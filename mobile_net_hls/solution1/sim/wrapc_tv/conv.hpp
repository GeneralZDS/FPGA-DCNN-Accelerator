#ifndef _CONV_HPP_
#define _CONV_HPP_

#include <hls_stream.h>
#include <string.h>
#include <hls_half.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <iostream>
#include <stdlib.h>

#define min(x, y) ((x) < (y) ? (x) : (y))
#define max(x, y) ((x) > (y) ? (x) : (y))

using namespace hls;
using namespace std;

typedef half dtype;
//typedef ap_fixed<32,15,SC_TRN,SC_WRAP> dtype;
//typedef float dtype;
//typedef double dtype;

class CONV_type {
public:
    enum values {STANDARD, SEPARABLE};
    typedef void isConvtype;
};

class STANDARD_CONV : public CONV_type { public: static const values value = CONV_type::STANDARD; };
class SEPARABLE_CONV : public CONV_type { public: static const values value = CONV_type::SEPARABLE; };

template<int Tm, int K, int K_size>
void copy_weight_fbuffer2regs(stream<dtype> weight_buffer[Tm], dtype weight_regs[Tm][K_size], int mLoops)
{
#pragma HLS INLINE

	for (int i = 0; i < K; i++)
	{
		for (int j = 0; j < K; j++)
		{
#pragma HLS PIPELINE II=1
			for (int tm = 0; tm < Tm; tm++)
			{
#pragma HLS UNROLL
				if (tm < mLoops)
					 weight_buffer[tm].read_nb(weight_regs[tm][i * K + j]);
			}
		}
	}
}
dtype relu(dtype data);
template<int Tc, int K, int K_size>
dtype mac(dtype input_regs[(K - 1) * (Tc + K - 1) + K], dtype weight_regs[K_size])
{
#pragma HLS INLINE

	dtype temp = (dtype)0;

	for (int i = 0; i < K; i++)
	{
#pragma HLS UNROLL
		for (int j = 0; j < K; j++)
		{
#pragma HLS UNROLL
			temp += input_regs[i * (Tc + K - 1) + j] * weight_regs[i * K + j];
		}
	}

	return temp;
}
template<int Tm>
void copy_beta_fbuffer2regs(stream<dtype> beta_buffer[Tm], dtype beta_regs[Tm], int mLoops)
{
#pragma HLS INLINE

	for (int tm = 0; tm < Tm; tm++)
	{
#pragma HLS UNROLL
		if (tm < mLoops)
			 beta_buffer[tm].read_nb(beta_regs[tm]);
	}
}
template<int Tc, int K>
void input_regs_shift(dtype input_regs[(K - 1) * (Tc + K - 1) + K], dtype in_data)
{
#pragma HLS INLINE

	for (int index = 0; index < (K - 1) * (Tc + K - 1) + K - 1; index++)
	{
#pragma HLS UNROLL
		input_regs[index] = input_regs[index + 1];
	}
	input_regs[(K - 1) * (Tc + K - 1) + K - 1] = in_data;
}
template<typename CONVERSION>
class kernel_conv {
};
template<>
class kernel_conv<STANDARD_CONV> {
public:
	template<int R, int C, int Tn, int Tr, int Tc, int K, int M_size>
	void copy_input_fmem2buffer(dtype *inputs, stream<dtype>& input_buffer, int n, int r, int c,
			int nLoops, int rLoops, int cLoops)
	{
		for (int tn = 0; tn < nLoops; tn++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
			for (int tr = 0; tr < rLoops + (K - 1); tr++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=18
				int base_addr1 = (n + tn) * M_size + (r + tr - ((K - 1) >> 1)) * C;
				int base_addr2 = base_addr1 + c - ((K - 1) >> 1);

				if ((r + tr < ((K - 1) >> 1)) || (r + tr > R - 1 + ((K - 1) >> 1)))
				{
					zds1:for (int i = 0; i < Tc + (K - 1) ; i ++)
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);
				}
				else if (Tc >= C)
				{
					zds9:for (int i = 0; i < ((K - 1) >> 1) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);

					zds2:for (int i = 0; i < C ; i ++)
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr1))[i]);

					zds8:for (int i = 0; i < (Tc + ((K - 1) - ((K - 1) >> 1))) - C ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);
				}
				else if (c == 0)
				{

					zds7:for (int i = 0; i < ((K - 1) >> 1) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);
					zds3:for (int i = 0; i < (cLoops + ((K - 1) - ((K - 1) >> 1))) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr1))[i]);
				}
				else if (c + Tc >= C)
				{
					zds4:for (int i = 0; i < (cLoops + ((K - 1) >> 1)) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr2))[i]);
					zds6:for (int i = 0; i < (Tc + ((K - 1) - ((K - 1) >> 1))) - cLoops ; i ++)
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=1 max=33
						input_buffer.write_nb((dtype)0);
				}
				else
				{
					zds5:for (int i = 0; i < (cLoops + (K - 1)) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr2))[i]);
				}
			}
		}

	}
	template<int Tm>
	void copy_beta_fmem2buffer(dtype *betas, stream<dtype> beta_buffer[Tm], int m,
			int mLoops)
	{
		for (int i = 0; i < mLoops ; i ++)
#pragma HLS PIPELINE II=1
			beta_buffer[i].write_nb(((dtype *)(betas + m))[i]);
	}
	template<int M, int Tm, int K_size>
	void copy_weight_fmem2buffer(dtype *weights, stream<dtype> weight_buffer[Tm], int n, int m,
			int nLoops, int mLoops)
	{
		for (int tn = 0; tn < nLoops; tn++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
			for (int tm = 0; tm < mLoops; tm++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=32
				for (int i = 0; i < K_size; i++)
				{
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
					weight_buffer[tm].write_nb(((dtype *)(weights + (n + tn) * M * K_size + (m + tm) * K_size))[i]);
				}
			}
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K,
	int M_size, int K_size>
	void load_data(dtype *inputs, dtype *weights, dtype *betas,
			stream<dtype>& input_buffer, stream<dtype> weight_buffer[Tm], stream<dtype> beta_buffer[Tm], stream<bool>& data_buffer,
			stream<int>& data_c, stream<int>& data_r, stream<int>& data_m, stream<int>& data_n)
	{
		bool progress_flag;

		int cLoops;
		int rLoops;
		int mLoops;
		int nLoops;

		for (int r = 0; r < R; r += Tr)
			for (int c = 0; c < C; c += Tc)
				for (int m = 0; m < M; m += Tm)
					for (int n = 0; n < N; n += Tn)
					{
						while(1)
							if(!data_buffer.full())
								break;

						cLoops = min(Tc, C - c);
						rLoops = min(Tr, R - r);
						mLoops = min(Tm, M - m);
						nLoops = min(Tn, N - n);

						copy_input_fmem2buffer<R, C, Tn, Tr, Tc, K, M_size>(inputs,
								input_buffer, n, r, c, nLoops, rLoops, cLoops);

						copy_weight_fmem2buffer<M, Tm, K_size>(weights, weight_buffer,
								n, m, nLoops, mLoops);

						if (n <= 0)
							copy_beta_fmem2buffer<Tm>(betas, beta_buffer, m, mLoops);

						data_c.write_nb(c);
						data_r.write_nb(r);
						data_m.write_nb(m);
						data_n.write_nb(n);

						if ((r + Tr >= R) && (c + Tc >= C) && (m + Tm >= M) && (n + Tn >= N))
						{
							progress_flag = 0;
						}
						else
							progress_flag = 1;
						data_buffer.write_nb(progress_flag);
					}
	}
	template<int N, int C, int Tn, int Tm, int Tr, int Tc, int M_size, int S>
	void copy_output_fbuffer2mem(dtype *outputs, stream<dtype> output_buffer[Tm], int n, int m,
			int r, int c, int mLoops, int cLoops, int rLoops)
	{

		if (n + Tn >= N)
		{
			for (int tm = 0; tm < mLoops; tm++)
			{
#pragma HLS LOOP_TRIPCOUNT min=1 max=32
				for (int tr_divS = 0; tr_divS < (rLoops / S); tr_divS++)
				{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=8
					for (int i = 0; i < (cLoops / S); i++)
					{
#pragma HLS PIPELINE II=1
						output_buffer[tm].read_nb(((dtype *)(outputs + (m + tm) * (M_size / S / S) +
								((r / S) + tr_divS) * (C / S) + (c / S)))[i]);
					}
				}
			}
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int M_size, int S>
	void output_result(dtype *outputs, stream<dtype> output_buffer[Tm], stream<bool>& result_buffer,
			stream<int>& result_c, stream<int>& result_r, stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int c;
		int r;
		int m;
		int n;

		int cLoops;
		int rLoops;
		int mLoops;
		while(1)
		{
			while(1)
				if(!result_buffer.empty())
					break;

			result_c.read_nb(c);
			result_r.read_nb(r);
			result_m.read_nb(m);
			result_n.read_nb(n);

			cLoops = min(Tc, C - c);
			rLoops = min(Tr, R - r);
			mLoops = min(Tm, M - m);

			copy_output_fbuffer2mem<N, C, Tn, Tm, Tr, Tc, M_size, S>(outputs, output_buffer, n,
					m, r, c, mLoops, cLoops, rLoops);

			result_buffer.read_nb(progress_flag);

			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K, int K_size, int S>
	void compute_pro(stream<dtype>& input_buffer, stream<dtype> weight_buffer[Tm], stream<dtype> beta_buffer[Tm],
			stream<dtype> output_buffer[Tm], stream<bool>& data_buffer, stream<bool>& result_buffer,
			stream<int>& data_c, stream<int>& data_r, stream<int>& data_m, stream<int>& data_n,
			stream<int>& result_c, stream<int>& result_r, stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int c;
		int r;
		int m;
		int n;

		int cLoops;
		int rLoops;
		int mLoops;
		int nLoops;

		dtype input_regs[(K - 1) * (Tc + K - 1) + K];
#pragma HLS ARRAY_PARTITION variable=input_regs complete dim=0
		dtype weight_regs[Tm][K_size];
#pragma HLS ARRAY_PARTITION variable=weight_regs complete dim=0
		dtype beta_regs[Tm];
#pragma HLS ARRAY_PARTITION variable=beta_regs complete dim=0
		dtype output_temp[Tm][Tr][Tc];
#pragma HLS ARRAY_PARTITION variable=output_temp complete dim=1

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if((!data_buffer.empty())&&(!result_buffer.full()))
					break;

			data_c.read_nb(c);
			data_r.read_nb(r);
			data_m.read_nb(m);
			data_n.read_nb(n);

			cLoops = min(Tc, C - c);
			rLoops = min(Tr, R - r);
			mLoops = min(Tm, M - m);
			nLoops = min(Tn, N - n);

			if (n <= 0)
				copy_beta_fbuffer2regs<Tm>(beta_buffer, beta_regs, mLoops);

			nloop:for (int tn = 0; tn < nLoops; tn++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=2

				copy_weight_fbuffer2regs<Tm, K, K_size>(weight_buffer, weight_regs, mLoops);

				dtype input_shift_dat;
				for (int shift_cnt_r = 0; shift_cnt_r < (K - 1); shift_cnt_r++)
				{
					for (int shift_cnt_c = 0; shift_cnt_c < (Tc + K - 1); shift_cnt_c++)
					{
#pragma HLS PIPELINE II=1
						if (shift_cnt_c >= cLoops + (K - 1))
							input_shift_dat = 0;
						else
							input_buffer.read_nb(input_shift_dat);
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);
					}
				}

				rloop:for (int tr = 0; tr < rLoops; tr++)
				{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=16

					for (int shift_cnt_c = 0; shift_cnt_c < (K - 1); shift_cnt_c++)
					{
#pragma HLS PIPELINE II=1
						input_buffer.read_nb(input_shift_dat);
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);

					}

					cloop:for (int tc = 0; tc < cLoops; tc++)
					{
#pragma HLS LOOP_TRIPCOUNT min=1 max=32
#pragma HLS PIPELINE II=1
						input_buffer.read_nb(input_shift_dat);
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);

						if ((tr % S == (S - 1)) && (tc % S == (S - 1)))
						{
							mloop:for (int tm = 0; tm < Tm; tm++)
							{
								if (tm < mLoops)
								{
									dtype mac_dat = mac<Tc, K, K_size>(input_regs, weight_regs[tm]);

									dtype acc_dat;

									if ((n <= 0) && (tn <= 0))
										acc_dat = beta_regs[tm] + mac_dat;
									else
										acc_dat = output_temp[tm][tr][tc] + mac_dat;
									if (n + tn >= N-1)
									{
										dtype relu_dat = relu(acc_dat);

										output_buffer[tm].write_nb(relu_dat);
									}
									else
										output_temp[tm][tr][tc] = acc_dat;
								}
							}
						}
					}

					for (int shift_cnt_c = 0; shift_cnt_c < (Tc + K - 1) - (cLoops + (K - 1)); shift_cnt_c++)
					{
#pragma HLS LOOP_TRIPCOUNT min=1 max=32
#pragma HLS PIPELINE II=1
						input_shift_dat = 0;
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);

					}

				}
			}

			result_c.write_nb(c);
			result_r.write_nb(r);
			result_m.write_nb(m);
			result_n.write_nb(n);

			data_buffer.read_nb(progress_flag);
			result_buffer.write_nb(progress_flag);

			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K, int M_size, int K_size, int S>
	void apply(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs)
	{
		stream<dtype> input_buffer;
#pragma HLS STREAM variable=input_buffer depth=39167//[2][Tn][Tm][Tr + (K - 1)][Tc + (K - 1)]
		stream<dtype> weight_buffer[Tm];
#pragma HLS STREAM variable=weight_buffer depth=35//[2][Tn][Tm][K_size]
		stream<dtype> beta_buffer[Tm];
#pragma HLS STREAM variable=beta_buffer depth=1//[2][Tm]
		stream<dtype> output_buffer[Tm];
#pragma HLS STREAM variable=output_buffer depth=1023//[2][Tm][Tr*Tc]

		stream<bool> data_buffer;
#pragma HLS STREAM variable=data_buffer depth=1
		stream<bool> result_buffer;
#pragma HLS STREAM variable=result_buffer depth=1

		stream<int> data_c;
#pragma HLS STREAM variable=data_c depth=1
		stream<int> data_r;
#pragma HLS STREAM variable=data_r depth=1
		stream<int> data_m;
#pragma HLS STREAM variable=data_m depth=1
		stream<int> data_n;
#pragma HLS STREAM variable=data_n depth=1

		stream<int> result_c;
#pragma HLS STREAM variable=result_c depth=1
		stream<int> result_r;
#pragma HLS STREAM variable=result_r depth=1
		stream<int> result_m;
#pragma HLS STREAM variable=result_m depth=1
		stream<int> result_n;
#pragma HLS STREAM variable=result_n depth=1

		load_data<N, M, R, C, Tn, Tm, Tr, Tc, K, M_size, K_size>(inputs, weights, betas,
				input_buffer, weight_buffer, beta_buffer, data_buffer, data_c, data_r, data_m, data_n);
		compute_pro<N, M, R, C, Tn, Tm, Tr, Tc, K, K_size, S>(input_buffer, weight_buffer, beta_buffer,
				output_buffer, data_buffer, result_buffer, data_c, data_r, data_m, data_n, result_c,
				result_r, result_m, result_n);
		output_result<N, M, R, C, Tn, Tm, Tr, Tc, M_size, S>(outputs, output_buffer, result_buffer, result_c,
				result_r, result_m, result_n);
	}
};
template<>
class kernel_conv<SEPARABLE_CONV> {
public:
	template<int R, int C, int Tn, int Tr, int Tc, int K, int M_size>
	void copy_input_fmem2buffer(dtype *inputs, stream<dtype>& input_buffer, int n, int r, int c,
			int nLoops, int rLoops, int cLoops)
	{
		for (int tn = 0; tn < nLoops; tn++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
			for (int tr = 0; tr < rLoops + (K - 1); tr++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=18
				int base_addr1 = (n + tn) * M_size + (r + tr - ((K - 1) >> 1)) * C;
				int base_addr2 = base_addr1 + c - ((K - 1) >> 1);

				if ((r + tr < ((K - 1) >> 1)) || (r + tr > R - 1 + ((K - 1) >> 1)))
				{
					zds1:for (int i = 0; i < Tc + (K - 1) ; i ++)
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);
				}
				else if (Tc >= C)
				{
					zds9:for (int i = 0; i < ((K - 1) >> 1) ; i ++)
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);

					zds2:for (int i = 0; i < C ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr1))[i]);

					zds8:for (int i = 0; i < (Tc + ((K - 1) - ((K - 1) >> 1))) - C ; i ++)
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);
				}
				else if (c == 0)
				{

					zds7:for (int i = 0; i < ((K - 1) >> 1) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb((dtype)0);
					zds3:for (int i = 0; i < (cLoops + ((K - 1) - ((K - 1) >> 1))) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr1))[i]);
				}
				else if (c + Tc >= C)
				{
					zds4:for (int i = 0; i < (cLoops + ((K - 1) >> 1)) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr2))[i]);
					zds6:for (int i = 0; i < (Tc + ((K - 1) - ((K - 1) >> 1))) - cLoops ; i ++)
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=1 max=33
						input_buffer.write_nb((dtype)0);
				}
				else
				{
					zds5:for (int i = 0; i < (cLoops + (K - 1)) ; i ++)
#pragma HLS PIPELINE II=1
						input_buffer.write_nb(((dtype *)(inputs + base_addr2))[i]);
				}
			}
		}

	}
	template<int N, int Tn, int Tm>
	void copy_beta_fmem2buffer(dtype *betas, stream<dtype>& depth_beta_buffer,
			stream<dtype> point_beta_buffer[Tm], int n, int m, int nLoops,
			int mLoops)
	{
		for (int i = 0; i < nLoops ; i ++)
#pragma HLS PIPELINE II=1
			depth_beta_buffer.write_nb(((dtype *)(betas + n))[i]);
		if (n <= 0)
		{
			for (int i = 0; i < mLoops ; i ++)
#pragma HLS PIPELINE II=1
				point_beta_buffer[i].write_nb(((dtype *)(betas + N + m))[i]);
		}
	}
	template<int N, int M, int Tn, int Tm, int K_size>
	void copy_weight_fmem2buffer(dtype *weights, stream<dtype> depth_weight_buffer[K_size],
			stream<dtype> point_weight_buffer[Tm], int n, int m, int nLoops, int mLoops)
	{
		for (int tn = 0; tn < nLoops; tn++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
			for (int i = 0; i < K_size; i++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
				depth_weight_buffer[i].write_nb(((dtype *)(weights + (n + tn) * K_size))[i]);
			}
		}

		for (int tn = 0; tn < nLoops; tn++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=2
			for (int i = 0; i < mLoops; i++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
				point_weight_buffer[i].write_nb(((dtype *)(weights + N * K_size + (n + tn) * M + m))[i]);
			}
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K,
	int M_size, int K_size>
	void load_data(dtype *inputs, dtype *weights, dtype *betas,
			stream<dtype>& input_buffer, stream<dtype> depth_weight_buffer[K_size],
			stream<dtype>& depth_beta_buffer, stream<dtype> point_weight_buffer[Tm], stream<dtype> point_beta_buffer[Tm],
			stream<bool>& data_buffer, stream<int>& data_c, stream<int>& data_r, stream<int>& data_m, stream<int>& data_n)
	{
		bool progress_flag;

		int cLoops;
		int rLoops;
		int mLoops;
		int nLoops;

		for (int r = 0; r < R; r += Tr)
			for (int c = 0; c < C; c += Tc)
				for (int m = 0; m < M; m += Tm)
					for (int n = 0; n < N; n += Tn)
					{
						while(1)
							if(!data_buffer.full())
								break;

						cLoops = min(Tc, C - c);
						rLoops = min(Tr, R - r);
						mLoops = min(Tm, M - m);
						nLoops = min(Tn, N - n);

						copy_input_fmem2buffer<R, C, Tn, Tr, Tc, K, M_size>(inputs,
								input_buffer, n, r, c, nLoops, rLoops, cLoops);

						copy_weight_fmem2buffer<N, M, Tn, Tm, K_size>(weights, depth_weight_buffer,
								point_weight_buffer, n, m, nLoops, mLoops);

						copy_beta_fmem2buffer<N, Tn, Tm>(betas, depth_beta_buffer,
								point_beta_buffer, n, m, nLoops, mLoops);

						data_c.write_nb(c);
						data_r.write_nb(r);
						data_m.write_nb(m);
						data_n.write_nb(n);

						if ((r + Tr >= R) && (c + Tc >= C) && (m + Tm >= M) && (n + Tn >= N))
							progress_flag = 0;
						else
							progress_flag = 1;
						data_buffer.write_nb(progress_flag);
					}
	}
	template<int N, int C, int Tn, int Tm, int Tr, int Tc, int M_size, int S>
	void copy_output_fbuffer2mem(dtype *outputs, stream<dtype> output_buffer[Tm], int n, int m,
			int r, int c, int mLoops, int cLoops, int rLoops)
	{

		if (n + Tn >= N)
		{
			for (int tm = 0; tm < mLoops; tm++)
			{
#pragma HLS LOOP_TRIPCOUNT min=1 max=32
				for (int tr_divS = 0; tr_divS < (rLoops / S); tr_divS++)
				{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=8
					for (int i = 0; i < (cLoops / S); i++)
					{
#pragma HLS PIPELINE II=1
						output_buffer[tm].read_nb(((dtype *)(outputs + (m + tm) * (M_size / S / S) +
								((r / S) + tr_divS) * (C / S) + (c / S)))[i]);
					}
				}
			}
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int M_size, int S>
	void output_result(dtype *outputs, stream<dtype> output_buffer[Tm], stream<bool>& result_buffer,
			stream<int>& result_c, stream<int>& result_r, stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int c;
		int r;
		int m;
		int n;

		int cLoops;
		int rLoops;
		int mLoops;

		while(1)
		{
			while(1)
				if(!result_buffer.empty())
					break;

			result_c.read_nb(c);
			result_r.read_nb(r);
			result_m.read_nb(m);
			result_n.read_nb(n);

			cLoops = min(Tc, C - c);
			rLoops = min(Tr, R - r);
			mLoops = min(Tm, M - m);

			copy_output_fbuffer2mem<N, C, Tn, Tm, Tr, Tc, M_size, S>(outputs, output_buffer, n,
					m, r, c, mLoops, cLoops, rLoops);

			result_buffer.read_nb(progress_flag);

			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K, int K_size, int S>
	void compute_pro(stream<dtype>& input_buffer, stream<dtype> depth_weight_buffer[K_size],
			stream<dtype>& depth_beta_buffer, stream<dtype> point_weight_buffer[Tm], stream<dtype> point_beta_buffer[Tm],
			stream<dtype> output_buffer[Tm], stream<bool>& data_buffer, stream<bool>& result_buffer,
			stream<int>& data_c, stream<int>& data_r, stream<int>& data_m, stream<int>& data_n,
			stream<int>& result_c, stream<int>& result_r, stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int c;
		int r;
		int m;
		int n;

		int cLoops;
		int rLoops;
		int mLoops;
		int nLoops;

		dtype input_regs[(K - 1) * (Tc + K - 1) + K];
#pragma HLS ARRAY_PARTITION variable=input_regs complete dim=0
		dtype depth_weight_regs[K_size];
#pragma HLS ARRAY_PARTITION variable=depth_weight_regs complete dim=0
		dtype point_weight_regs[Tm][1];
#pragma HLS ARRAY_PARTITION variable=point_weight_regs complete dim=0
		dtype depth_beta_reg;
		dtype point_beta_regs[Tm];
#pragma HLS ARRAY_PARTITION variable=point_beta_regs complete dim=0
		dtype output_temp[Tm][Tr][Tc];
#pragma HLS ARRAY_PARTITION variable=output_temp complete dim=1

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if((!data_buffer.empty())&&(!result_buffer.full()))
					break;

			data_c.read_nb(c);
			data_r.read_nb(r);
			data_m.read_nb(m);
			data_n.read_nb(n);

			cLoops = min(Tc, C - c);
			rLoops = min(Tr, R - r);
			mLoops = min(Tm, M - m);
			nLoops = min(Tn, N - n);

			if (n <= 0)
				copy_beta_fbuffer2regs<Tm>(point_beta_buffer, point_beta_regs, mLoops);

			nloop:for (int tn = 0; tn < nLoops; tn++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=2

				copy_weight_fbuffer2regs<Tm, 1, 1>(point_weight_buffer, point_weight_regs, mLoops);
				depth_beta_buffer.read_nb(depth_beta_reg);
				for (int i = 0; i < K_size; i++)
#pragma HLS UNROLL
					depth_weight_buffer[i].read_nb(depth_weight_regs[i]);

				dtype input_shift_dat;
				for (int shift_cnt_r = 0; shift_cnt_r < (K - 1); shift_cnt_r++)
				{
					for (int shift_cnt_c = 0; shift_cnt_c < (Tc + K - 1); shift_cnt_c++)
					{
#pragma HLS PIPELINE II=1
						if (shift_cnt_c >= cLoops + (K - 1))
							input_shift_dat = 0;
						else
							input_buffer.read_nb(input_shift_dat);
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);
					}
				}

				rloop:for (int tr = 0; tr < rLoops; tr++)
				{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=16

					for (int shift_cnt_c = 0; shift_cnt_c < (K - 1); shift_cnt_c++)
					{
#pragma HLS PIPELINE II=1
						input_buffer.read_nb(input_shift_dat);
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);

					}

					cloop:for (int tc = 0; tc < cLoops; tc++)
					{
#pragma HLS PIPELINE II=1
						input_buffer.read_nb(input_shift_dat);
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);
						if ((tr % S == (S - 1)) && (tc % S == (S - 1)))
						{
							dtype depth_mac_dat = mac<Tc, K, K_size>(input_regs, depth_weight_regs);
							dtype depth_acc_dat = depth_mac_dat + depth_beta_reg;
							dtype depth_relu_dat = relu(depth_acc_dat);

							mloop:for (int tm = 0; tm < Tm; tm++)
							{
								if (tm < mLoops)
								{
									dtype point_mac_dat = depth_relu_dat * point_weight_regs[tm][0];
									dtype point_acc_dat;
									if ((n <= 0) && (tn <= 0))
										point_acc_dat = point_beta_regs[tm] + point_mac_dat;
									else
										point_acc_dat = output_temp[tm][tr][tc] + point_mac_dat;
									if (n + tn >= N-1)
									{
										dtype point_relu_dat = relu(point_acc_dat);
										output_buffer[tm].write_nb(point_relu_dat);
									}
									else
										output_temp[tm][tr][tc] = point_acc_dat;
								}
							}
						}
					}

					for (int shift_cnt_c = 0; shift_cnt_c < (Tc + K - 1) - (cLoops + (K - 1)); shift_cnt_c++)
					{
#pragma HLS PIPELINE II=1
						input_shift_dat = 0;
						input_regs_shift<Tc, K>(input_regs, input_shift_dat);

					}

				}
			}

			result_c.write_nb(c);
			result_r.write_nb(r);
			result_m.write_nb(m);
			result_n.write_nb(n);

			data_buffer.read_nb(progress_flag);
			result_buffer.write_nb(progress_flag);

			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K, int M_size, int K_size, int S>
	void apply(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs)
	{
		stream<dtype> input_buffer;
#pragma HLS STREAM variable=input_buffer depth=39167//[2][Tn][(Tr + K - 1)*(Tc + K - 1)]
		stream<dtype> depth_weight_buffer[K_size];
#pragma HLS STREAM variable=depth_weight_buffer depth=3//[2][Tn][K_size]
		stream<dtype> depth_beta_buffer;
#pragma HLS STREAM variable=depth_beta_buffer depth=3//[2][Tn]
		stream<dtype> point_weight_buffer[Tm];
#pragma HLS STREAM variable=point_weight_buffer depth=3//[2][Tn][Tm][1]
		stream<dtype> point_beta_buffer[Tm];
#pragma HLS STREAM variable=point_beta_buffer depth=1//[2][Tm]
		stream<dtype> output_buffer[Tm];
#pragma HLS STREAM variable=output_buffer depth=1023//[2][Tm][Tr*Tc]

		stream<bool> data_buffer;
#pragma HLS STREAM variable=data_buffer depth=1
		stream<bool> result_buffer;
#pragma HLS STREAM variable=result_buffer depth=1

		stream<int> data_c;
#pragma HLS STREAM variable=data_c depth=1
		stream<int> data_r;
#pragma HLS STREAM variable=data_r depth=1
		stream<int> data_m;
#pragma HLS STREAM variable=data_m depth=1
		stream<int> data_n;
#pragma HLS STREAM variable=data_n depth=1

		stream<int> result_c;
#pragma HLS STREAM variable=result_c depth=1
		stream<int> result_r;
#pragma HLS STREAM variable=result_r depth=1
		stream<int> result_m;
#pragma HLS STREAM variable=result_m depth=1
		stream<int> result_n;
#pragma HLS STREAM variable=result_n depth=1

		load_data<N, M, R, C, Tn, Tm, Tr, Tc, K, M_size, K_size>(inputs, weights, betas,
				input_buffer, depth_weight_buffer, depth_beta_buffer, point_weight_buffer,
				point_beta_buffer, data_buffer,data_c, data_r, data_m, data_n);
		compute_pro<N, M, R, C, Tn, Tm, Tr, Tc, K, K_size, S>(input_buffer, depth_weight_buffer, depth_beta_buffer,
				point_weight_buffer, point_beta_buffer, output_buffer, data_buffer, result_buffer,
				data_c, data_r, data_m, data_n, result_c, result_r, result_m, result_n);
		output_result<N, M, R, C, Tn, Tm, Tr, Tc, M_size, S>(outputs, output_buffer, result_buffer, result_c,
				result_r, result_m, result_n);
	}
};
class POOL_type {
public:
    enum values {AVG, MAX};
    typedef void isFctype;
};

class AVG_POOL : public POOL_type { public: static const values value = POOL_type::AVG; };
class MAX_POOL : public POOL_type { public: static const values value = POOL_type::MAX; };

template<typename CONVERSION>
class kernel_pool {
};
template<>
class kernel_pool<AVG_POOL> {
public:
	template<int C, int M_size>
	void copy_input_fmem2buffer(dtype *inputs, stream<dtype>& input_buffer, int n, int r, int c,
			int nLoops, int rLoops, int cLoops)
	{
		for (int tn = 0; tn < nLoops; tn++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=8
			for (int tr = 0; tr < rLoops; tr++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=8
				for (int i = 0; i < cLoops ; i ++)
		#pragma HLS LOOP_FLATTEN off
		#pragma HLS PIPELINE II=1
					input_buffer.write_nb(((dtype *)(inputs + (n + tn) * M_size + (r + tr) * C + c))[i]);
			}
		}
	}
	template<int N, int R, int C, int Tn, int Tr, int Tc, int M_size>
	void load_data(dtype *inputs, stream<dtype>& input_buffer,
			stream<bool>& data_buffer, stream<int>& data_n, stream<int>& data_r, stream<int>& data_c)
	{
		bool progress_flag;

		int nLoops;
		int rLoops;
		int cLoops;

		for (int n = 0; n < N; n += Tn)
			for (int r = 0; r < R; r += Tr)
				for (int c = 0; c < C; c += Tc)
				{
					while(1)
						if(!data_buffer.full())
							break;

					nLoops = min(Tn, N - n);
					rLoops = min(Tr, R - r);
					cLoops = min(Tc, C - c);

					copy_input_fmem2buffer<C, M_size>(inputs, input_buffer, n, r, c, nLoops, rLoops, cLoops);

					data_n.write_nb(n);
					data_r.write_nb(r);
					data_c.write_nb(c);

					if ((n + nLoops >= N) && (r + rLoops >= R) && (c + cLoops >= C))
						progress_flag = 0;
					else
						progress_flag = 1;
					data_buffer.write_nb(progress_flag);
				}
	}
	template<int N, int R, int C, int Tn>
	void copy_output_fbuffer2mem(dtype *outputs, stream<dtype>& output_buffer, int n, int r, int c,
			int nLoops, int rLoops, int cLoops)
	{
		if ((r + rLoops >= R) && (c + cLoops >= C))
		{
			for (int i = 0; i < nLoops ; i ++)
			{
#pragma HLS PIPELINE II=1
				output_buffer.read_nb(outputs[n + i]);
			}
		}

	}
	template<int N, int R, int C, int Tn, int Tr, int Tc>
	void output_result(dtype *outputs, stream<dtype>& output_buffer, stream<bool>& result_buffer,
			stream<int>& result_n, stream<int>& result_r, stream<int>& result_c)
	{
		bool progress_flag;

		int n;
		int r;
		int c;

		int nLoops;
		int rLoops;
		int cLoops;

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if(!result_buffer.empty())
					break;

			result_n.read_nb(n);
			result_r.read_nb(r);
			result_c.read_nb(c);

			nLoops = min(Tn, N - n);
			rLoops = min(Tr, R - r);
			cLoops = min(Tc, C - c);

			copy_output_fbuffer2mem<N, R, C, Tn>(outputs, output_buffer, n, r, c, nLoops, rLoops, cLoops);

			result_buffer.read_nb(progress_flag);
			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int R, int C, int Tn, int Tr, int Tc>
	void compute_pro(stream<dtype>& input_buffer, stream<dtype>& output_buffer,
			stream<bool>& data_buffer, stream<bool>& result_buffer,
			stream<int>& data_n, stream<int>& data_r, stream<int>& data_c,
			stream<int>& result_n, stream<int>& result_r, stream<int>& result_c)
	{
		bool progress_flag;

		int n;
		int r;
		int c;

		int nLoops;
		int rLoops;
		int cLoops;

		static int block_cnt = 0;

		dtype output_temp[Tn];
		dtype output_reg;

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if((!data_buffer.empty())&&(!result_buffer.full()))
					break;

			data_n.read_nb(n);
			data_r.read_nb(r);
			data_c.read_nb(c);

			nLoops = min(Tn, N - n);
			rLoops = min(Tr, R - r);
			cLoops = min(Tc, C - c);

			block_cnt++;

			nloop:for (int tn = 0; tn < nLoops; tn++)
			{
#pragma HLS LOOP_TRIPCOUNT min=1 max=8
				if ((r <= 0) && (c <= 0))
					output_temp[tn] = dtype(0);
				dtype acc_datftr = dtype(0);
				rloop:for (int tr = 0; tr < rLoops; tr++)
				{
#pragma HLS LOOP_TRIPCOUNT min=1 max=8
					dtype acc_datftc = dtype(0);
					cloop:for (int tc = 0; tc < cLoops; tc++)
					{
#pragma HLS LOOP_TRIPCOUNT min=1 max=8
						dtype input_reg;
						input_buffer.read_nb(input_reg);
						acc_datftc += input_reg;
					}
					dtype avg_datftc = acc_datftc/((dtype)cLoops);
					acc_datftr += avg_datftc;
				}
				dtype avg_datftr = acc_datftr/((dtype)rLoops);
				output_temp[tn] += avg_datftr;
				if((r + rLoops >= R) && (c + cLoops >= C))
				{
					output_reg = output_temp[tn]/((dtype)block_cnt);
					output_buffer.write_nb(output_reg);
				}
			}

			if((r + rLoops >= R) && (c + cLoops >= C))
				block_cnt = 0;

			result_n.write_nb(n);
			result_r.write_nb(r);
			result_c.write_nb(c);

			data_buffer.read_nb(progress_flag);
			result_buffer.write_nb(progress_flag);

			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int R, int C, int Tn, int Tr, int Tc, int M_size>
	void apply(dtype *inputs, dtype *outputs)
	{
		stream<dtype> input_buffer;
#pragma HLS STREAM variable=input_buffer depth=1023//[2][Tn][Tr][Tc]
		stream<dtype> output_buffer;
#pragma HLS STREAM variable=output_buffer depth=15//[2][Tn]

		stream<bool> data_buffer;
#pragma HLS STREAM variable=data_buffer depth=1
		stream<bool> result_buffer;
#pragma HLS STREAM variable=result_buffer depth=1

		stream<int> data_n;
#pragma HLS STREAM variable=data_n depth=1
		stream<int> data_r;
#pragma HLS STREAM variable=data_r depth=1
		stream<int> data_c;
#pragma HLS STREAM variable=data_c depth=1

		stream<int> result_n;
#pragma HLS STREAM variable=result_n depth=1
		stream<int> result_r;
#pragma HLS STREAM variable=result_r depth=1
		stream<int> result_c;
#pragma HLS STREAM variable=result_c depth=1

		load_data<N, R, C, Tn, Tr, Tc, M_size>(inputs, input_buffer, data_buffer,
				data_n, data_r, data_c);
		compute_pro<N, R, C, Tn, Tr, Tc>(input_buffer, output_buffer, data_buffer, result_buffer,
				data_n, data_r, data_c, result_n, result_r, result_c);
		output_result<N, R, C, Tn, Tr, Tc>(outputs, output_buffer, result_buffer, result_n, result_r, result_c);
	}
};
class FC_type {
public:
    enum values {SERIAL, PARALLEL};
    typedef void isFctype;
};

class SERIAL_FC : public FC_type { public: static const values value = FC_type::SERIAL; };
class PARALLEL_FC : public FC_type { public: static const values value = FC_type::PARALLEL; };

template<typename CONVERSION>
class kernel_fc {
};
template<>
class kernel_fc<PARALLEL_FC> {
public:
	template<int Tn>
	void copy_input_fmem2buffer(dtype *inputs, stream<dtype> input_buffer[Tn], int n, int nLoops)
	{
		for (int i = 0; i < nLoops ; i ++)
#pragma HLS PIPELINE II=1
			input_buffer[i].write_nb(((dtype *)(inputs + n))[i]);
	}
	void copy_beta_fmem2buffer(dtype *betas, stream<dtype>& beta_buffer, int m,
			int mLoops)
	{
		for (int i = 0; i < mLoops ; i ++)
#pragma HLS PIPELINE II=1
			beta_buffer.write_nb(((dtype *)(betas + m))[i]);
	}
	template<int N, int Tn>
	void copy_weight_fmem2buffer(dtype *weights, stream<dtype> weight_buffer[Tn], int n, int m,
			int mLoops, int nLoops)
	{
		for (int tm = 0; tm < mLoops; tm++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=4
			for (int i = 0; i < nLoops; i++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
				weight_buffer[i].write_nb(((dtype *)(weights + (m + tm) * N + n))[i]);
			}

		}
	}
	template<int N, int M, int Tn, int Tm>
	void load_data(dtype *inputs, dtype *weights, dtype *betas,
			stream<dtype> input_buffer[Tn], stream<dtype> weight_buffer[Tn], stream<dtype>& beta_buffer,
			stream<bool>& data_buffer, stream<int>& data_m, stream<int>& data_n)
	{
		bool progress_flag;

		int mLoops;
		int nLoops;

		for (int m = 0; m < M; m += Tm)
#pragma HLS LOOP_FLATTEN off
			for (int n = 0; n < N; n += Tn)
			{
#pragma HLS LOOP_FLATTEN off
				while(1)
					if(!data_buffer.full())
						break;

				mLoops = min(Tm, M - m);
				nLoops = min(Tn, N - n);

				copy_input_fmem2buffer<Tn>(inputs, input_buffer, n, nLoops);

				copy_weight_fmem2buffer<N, Tn>(weights, weight_buffer,
						n, m, mLoops, nLoops);

				if (n <= 0)
					copy_beta_fmem2buffer(betas, beta_buffer, m, mLoops);

				data_m.write_nb(m);
				data_n.write_nb(n);

				if ((m + Tm >= M) && (n + Tn >= N))
					progress_flag = 0;
				else
					progress_flag = 1;
				data_buffer.write_nb(progress_flag);
			}
	}
	template<int N, int Tn>
	void copy_output_fbuffer2mem(dtype *outputs, stream<dtype>& output_buffer, int n, int m, int mLoops)
	{
		if (n + Tn >= N)
		{
			for (int i = 0; i < mLoops ; i ++)
#pragma HLS PIPELINE II=1
				output_buffer.read_nb(((dtype *)(outputs + m))[i]);
		}
	}
	template<int N, int M, int Tn, int Tm>
	void output_result(dtype *outputs, stream<dtype>& output_buffer, stream<bool>& result_buffer,
			stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int m;
		int n;

		int mLoops;

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if(!result_buffer.empty())
					break;

			result_m.read_nb(m);
			result_n.read_nb(n);

			mLoops = min(Tm, M - m);

			copy_output_fbuffer2mem<N, Tn>(outputs, output_buffer, n, m, mLoops);

			result_buffer.read_nb(progress_flag);
			if (progress_flag == 0)
				return;
		}
	}
	template<int Tn>
	void copy_input_fbuffer2regs(stream<dtype> input_buffer[Tn], dtype input_regs[Tn], int nLoops)
	{
#pragma HLS INLINE

		for (int tn = 0; tn < Tn; tn++)
		{
#pragma HLS UNROLL
			if (tn < nLoops)
				input_buffer[tn].read_nb(input_regs[tn]);
		}
	}
	template<int N, int M, int Tn, int Tm>
	void compute_pro(stream<dtype> input_buffer[Tn], stream<dtype> weight_buffer[Tn], stream<dtype>& beta_buffer,
			stream<dtype>& output_buffer, stream<bool>& data_buffer, stream<bool>& result_buffer,
			stream<int>& data_m, stream<int>& data_n, stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int m;
		int n;

		int mLoops;
		int nLoops;

		dtype beta_reg;
		dtype weight_regs[Tn][1];
#pragma HLS ARRAY_PARTITION variable=weight_regs complete dim=0
		dtype input_regs[Tn];
#pragma HLS ARRAY_PARTITION variable=input_regs complete dim=0
		dtype output_temp[Tm];

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if((!data_buffer.empty())&&(!result_buffer.full()))
					break;

			data_m.read_nb(m);
			data_n.read_nb(n);

			mLoops = min(Tm, M - m);
			nLoops = min(Tn, N - n);

			copy_input_fbuffer2regs<Tn>(input_buffer, input_regs, nLoops);

			mloop:for (int tm = 0; tm < mLoops; tm++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=4
#pragma HLS PIPELINE II=1

				copy_weight_fbuffer2regs<Tn, 1, 1>(weight_buffer, weight_regs, nLoops);

				dtype mac_dat = 0;
				nloop:for (int tn = 0; tn < Tn; tn++)
				{
					if (tn < nLoops)
						mac_dat += input_regs[tn] * weight_regs[tn][0];
				}

				dtype acc_dat;
				if (n <= 0)
				{
					beta_buffer.read_nb(beta_reg);
					if (n + Tn >= N)
						output_buffer.write_nb(mac_dat + beta_reg);
					else
						output_temp[tm] = mac_dat + beta_reg;
				}
				else if (n + Tn >= N)
					output_buffer.write_nb(output_temp[tm] + mac_dat);
				else
					output_temp[tm] = mac_dat + output_temp[tm];

			}

			result_m.write_nb(m);
			result_n.write_nb(n);

			data_buffer.read_nb(progress_flag);
			result_buffer.write_nb(progress_flag);

			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int M, int Tn, int Tm>
	void apply(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs)
	{
		stream<dtype> input_buffer[Tn];
#pragma HLS STREAM variable=input_buffer depth=1//[2][Tn]
		stream<dtype> weight_buffer[Tn];
#pragma HLS STREAM variable=weight_buffer depth=7//[2][Tm][Tn][1]
		stream<dtype> beta_buffer;
#pragma HLS STREAM variable=beta_buffer depth=7//[2][Tm]
		stream<dtype> output_buffer;
#pragma HLS STREAM variable=output_buffer depth=7//[2][Tm]

		stream<bool> data_buffer;
#pragma HLS STREAM variable=data_buffer depth=1
		stream<bool> result_buffer;
#pragma HLS STREAM variable=result_buffer depth=1

		stream<int> data_m;
#pragma HLS STREAM variable=data_m depth=1
		stream<int> data_n;
#pragma HLS STREAM variable=data_n depth=1

		stream<int> result_m;
#pragma HLS STREAM variable=result_m depth=1
		stream<int> result_n;
#pragma HLS STREAM variable=result_n depth=1

		load_data<N, M, Tn, Tm>(inputs, weights, betas,
				input_buffer, weight_buffer, beta_buffer, data_buffer, data_m, data_n);
		compute_pro<N, M, Tn, Tm>(input_buffer, weight_buffer, beta_buffer,
				output_buffer, data_buffer, result_buffer, data_m, data_n, result_m, result_n);
		output_result<N, M, Tn, Tm>(outputs, output_buffer, result_buffer, result_m, result_n);
	}
};
template<>
class kernel_fc<SERIAL_FC> {
public:
	void copy_input_fmem2buffer(dtype *inputs, stream<dtype>& input_buffer, int n, int nLoops)
	{
		for (int i = 0; i < nLoops ; i ++)
#pragma HLS PIPELINE II=1
			input_buffer.write_nb(((dtype *)(inputs + n))[i]);
	}
	void copy_beta_fmem2buffer(dtype *betas, stream<dtype>& beta_buffer, int m,
			int mLoops)
	{
		for (int i = 0; i < mLoops ; i ++)
#pragma HLS PIPELINE II=1
			beta_buffer.write_nb(((dtype *)(betas + m))[i]);
	}
	template<int N>
	void copy_weight_fmem2buffer(dtype *weights, stream<dtype>& weight_buffer, int n, int m,
			int mLoops, int nLoops)
	{
		for (int tm = 0; tm < mLoops; tm++)
		{
#pragma HLS LOOP_TRIPCOUNT min=1 max=4
			for (int i = 0; i < nLoops; i++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
				weight_buffer.write_nb(((dtype *)(weights + (m + tm) * N + n))[i]);
			}

		}
	}
	template<int N, int M, int Tn, int Tm>
	void load_data(dtype *inputs, dtype *weights, dtype *betas,
			stream<dtype>& input_buffer, stream<dtype>& weight_buffer, stream<dtype>& beta_buffer,
			stream<bool>& data_buffer, stream<int>& data_m, stream<int>& data_n)
	{
		bool progress_flag;

		int mLoops;
		int nLoops;

		for (int m = 0; m < M; m += Tm)
#pragma HLS LOOP_FLATTEN off
			for (int n = 0; n < N; n += Tn)
			{
#pragma HLS LOOP_FLATTEN off
				while(1)
					if(!data_buffer.full())
						break;

				mLoops = min(Tm, M - m);
				nLoops = min(Tn, N - n);

				copy_input_fmem2buffer(inputs, input_buffer, n, nLoops);

				copy_weight_fmem2buffer<N>(weights, weight_buffer,
						n, m, mLoops, nLoops);

				if (n <= 0)
					copy_beta_fmem2buffer(betas, beta_buffer, m, mLoops);

				data_m.write_nb(m);
				data_n.write_nb(n);

				if ((m + Tm >= M) && (n + Tn >= N))
					progress_flag = 0;
				else
					progress_flag = 1;
				data_buffer.write_nb(progress_flag);
			}
	}
	template<int N, int Tn>
	void copy_output_fbuffer2mem(dtype *outputs, stream<dtype>& output_buffer, int n, int m, int mLoops)
	{
		if (n + Tn >= N)
		{
			for (int i = 0; i < mLoops ; i ++)
			{
#pragma HLS PIPELINE II=1
				output_buffer.read_nb(((dtype *)(outputs + m))[i]);
			}
		}

	}
	template<int N, int M, int Tn, int Tm>
	void output_result(dtype *outputs, stream<dtype>& output_buffer, stream<bool>& result_buffer,
			stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int m;
		int n;

		int mLoops;

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if(!result_buffer.empty())
					break;

			result_m.read_nb(m);
			result_n.read_nb(n);

			mLoops = min(Tm, M - m);

			copy_output_fbuffer2mem<N, Tn>(outputs, output_buffer, n, m, mLoops);

			result_buffer.read_nb(progress_flag);
			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int M, int Tn, int Tm>
	void compute_pro(stream<dtype>& input_buffer, stream<dtype>& weight_buffer, stream<dtype>& beta_buffer,
			stream<dtype>& output_buffer, stream<bool>& data_buffer, stream<bool>& result_buffer,
			stream<int>& data_m, stream<int>& data_n, stream<int>& result_m, stream<int>& result_n)
	{
		bool progress_flag;

		int m;
		int n;

		int mLoops;
		int nLoops;

		dtype beta_reg;
		dtype weight_reg;
		dtype input_regs[Tn];
		dtype output_temp[Tm];

		while(1)
		{
#pragma HLS LOOP_FLATTEN off
			while(1)
				if((!data_buffer.empty())&&(!result_buffer.full()))
					break;

			data_m.read_nb(m);
			data_n.read_nb(n);

			mLoops = min(Tm, M - m);
			nLoops = min(Tn, N - n);

			mloop:for (int tm = 0; tm < mLoops; tm++)
			{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=4

				dtype mac_dat = 0;
				nloop:for (int tn = 0; tn < nLoops; tn++)
				{
#pragma HLS LOOP_FLATTEN off
#pragma HLS LOOP_TRIPCOUNT min=1 max=32
					if (tm <= 0)
						input_buffer.read_nb(input_regs[tn]);
					weight_buffer.read_nb(weight_reg);
					mac_dat += input_regs[tn] * weight_reg;
				}

				dtype acc_dat;
				if (n <= 0)
				{
					beta_buffer.read_nb(beta_reg);
					if (n + Tn >= N)
						output_buffer.write_nb(mac_dat + beta_reg);
					else
						output_temp[tm] = mac_dat + beta_reg;
				}
				else if (n + Tn >= N)
					output_buffer.write_nb(output_temp[tm] + mac_dat);
				else
					output_temp[tm] = mac_dat + output_temp[tm];

			}

			result_m.write_nb(m);
			result_n.write_nb(n);

			data_buffer.read_nb(progress_flag);
			result_buffer.write_nb(progress_flag);

			if (progress_flag == 0)
				return;
		}
	}
	template<int N, int M, int Tn, int Tm>
	void apply(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs)
	{
		stream<dtype> input_buffer;
#pragma HLS STREAM variable=input_buffer depth=63//[2][Tn]
		stream<dtype> weight_buffer;
#pragma HLS STREAM variable=weight_buffer depth=255//[2][Tm][Tn][1]
		stream<dtype> beta_buffer;
#pragma HLS STREAM variable=beta_buffer depth=7//[2][Tm]
		stream<dtype> output_buffer;
#pragma HLS STREAM variable=output_buffer depth=7//[2][Tm]

		stream<bool> data_buffer;
#pragma HLS STREAM variable=data_buffer depth=1
		stream<bool> result_buffer;
#pragma HLS STREAM variable=result_buffer depth=1

		stream<int> data_m;
#pragma HLS STREAM variable=data_m depth=1
		stream<int> data_n;
#pragma HLS STREAM variable=data_n depth=1

		stream<int> result_m;
#pragma HLS STREAM variable=result_m depth=1
		stream<int> result_n;
#pragma HLS STREAM variable=result_n depth=1

		load_data<N, M, Tn, Tm>(inputs, weights, betas,
				input_buffer, weight_buffer, beta_buffer, data_buffer, data_m, data_n);
		compute_pro<N, M, Tn, Tm>(input_buffer, weight_buffer, beta_buffer,
				output_buffer, data_buffer, result_buffer, data_m, data_n, result_m, result_n);
		output_result<N, M, Tn, Tm>(outputs, output_buffer, result_buffer, result_m, result_n);
	}
};
template<typename CONVERSION, int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K,
int M_size, int K_size, int S>
void conv(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs)
{
	kernel_conv<CONVERSION> conv_opr;
	conv_opr.template apply<N, M, R, C, Tn, Tm, Tr, Tc, K, M_size, K_size, S>(inputs, weights, betas, outputs);
}
template<typename CONVERSION, int N, int M, int Tn, int Tm>
void fc(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs)
{
	kernel_fc<CONVERSION> fc_opr;
	fc_opr.template apply<N, M, Tn, Tm>(inputs, weights, betas, outputs);
}
template<typename CONVERSION, int N, int R, int C, int Tn, int Tr, int Tc, int M_size>
void pool(dtype *inputs, dtype *outputs)
{
	kernel_pool<CONVERSION> pool_opr;
	pool_opr.template apply<N, R, C, Tn,Tr, Tc, M_size>(inputs, outputs);
}
template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K,
int M_size, int K_size, int S>
void first_layer(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs, int inputs_ofst,
		int outputs_ofst, stream<bool>& nxt_ready)
{
	bool progress_flag;
	static bool pingpang_flag = 0;

	while(1)
		if (!nxt_ready.full())
			break;

	conv<STANDARD_CONV, N, M, R, C, Tn, Tm, Tr, Tc, K, M_size, K_size, S>(&inputs[pingpang_flag * inputs_ofst],
			weights, betas, &outputs[pingpang_flag * outputs_ofst]);

	pingpang_flag = !pingpang_flag;

	nxt_ready.write_nb(progress_flag);
}
template<int N, int M, int R, int C, int Tn, int Tm, int Tr, int Tc, int K,
int M_size, int K_size, int S>
void inter_layer(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs, int inputs_ofst,
		int outputs_ofst, stream<bool>& pre_ready, stream<bool>& nxt_ready)
{
	bool progress_flag;
	static bool pingpang_flag = 0;

	while(1)
		if((!pre_ready.empty())&&(!nxt_ready.full()))
			break;

	conv<SEPARABLE_CONV, N, M, R, C, Tn, Tm, Tr, Tc, K, M_size, K_size, S>(&inputs[pingpang_flag * inputs_ofst],
			weights, betas, &outputs[pingpang_flag * outputs_ofst]);

	pingpang_flag = !pingpang_flag;

	pre_ready.read_nb(progress_flag);
	nxt_ready.write_nb(progress_flag);
}
template<int N, int R, int C, int Tn, int Tr, int Tc, int M_size>
void penult_layer(dtype *inputs, dtype *outputs, int inputs_ofst,
		int outputs_ofst, stream<bool>& pre_ready, stream<bool>& nxt_ready)
{
	bool progress_flag;
	static bool pingpang_flag = 0;

	while(1)
		if((!pre_ready.empty())&&(!nxt_ready.full()))
			break;

	pool<AVG_POOL, N, R, C, Tn, Tr, Tc, M_size>(&inputs[pingpang_flag * inputs_ofst], &outputs[pingpang_flag * outputs_ofst]);

	pingpang_flag = !pingpang_flag;

	pre_ready.read_nb(progress_flag);
	nxt_ready.write_nb(progress_flag);
}
template<int N, int M, int Tn, int Tm>
void last_layer(dtype *inputs, dtype *weights, dtype *betas, dtype *outputs, int inputs_ofst,
		int outputs_ofst, stream<bool>& pre_ready)
{
	bool progress_flag;
	static bool pingpang_flag = 0;

	while(1)
		if (!pre_ready.empty())
			break;

	fc<SERIAL_FC, N, M, Tn, Tm>(&inputs[pingpang_flag * inputs_ofst],
			weights, betas, &outputs[pingpang_flag * outputs_ofst]);

	pingpang_flag = !pingpang_flag;

	pre_ready.read_nb(progress_flag);
}
void moblie_net(dtype *inputs1, dtype *weights1, dtype *betas1, dtype *outputs1,
		dtype *inputs2, dtype *weights2, dtype *betas2, dtype *outputs2,
		dtype *inputs3, dtype *weights3, dtype *betas3, dtype *outputs3,
		dtype *inputs4, dtype *weights4, dtype *betas4, dtype *outputs4,
		dtype *inputs5, dtype *weights5, dtype *betas5, dtype *outputs5,
		dtype *inputs6, dtype *weights6, dtype *betas6, dtype *outputs6,
		dtype *inputs7, dtype *weights7, dtype *betas7, dtype *outputs7,
		dtype *inputs8,                                 dtype *outputs8,
		dtype *inputs9, dtype *weights9, dtype *betas9, dtype *outputs9);
#endif
