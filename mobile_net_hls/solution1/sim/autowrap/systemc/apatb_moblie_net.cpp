// ==============================================================
// File generated on Sat Mar 02 11:56:04 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "data9"
#define AUTOTB_TVIN_data9  "../tv/cdatafile/c.moblie_net.autotvin_data9.dat"
// wrapc file define: "data33"
#define AUTOTB_TVIN_data33  "../tv/cdatafile/c.moblie_net.autotvin_data33.dat"
// wrapc file define: "data34"
#define AUTOTB_TVIN_data34  "../tv/cdatafile/c.moblie_net.autotvin_data34.dat"
// wrapc file define: "data18"
#define AUTOTB_TVOUT_data18  "../tv/cdatafile/c.moblie_net.autotvout_data18.dat"
#define AUTOTB_TVIN_data18  "../tv/cdatafile/c.moblie_net.autotvin_data18.dat"
// wrapc file define: "inputs9"
#define AUTOTB_TVIN_inputs9  "../tv/cdatafile/c.moblie_net.autotvin_inputs9.dat"
// wrapc file define: "weights9"
#define AUTOTB_TVIN_weights9  "../tv/cdatafile/c.moblie_net.autotvin_weights9.dat"
// wrapc file define: "betas9"
#define AUTOTB_TVIN_betas9  "../tv/cdatafile/c.moblie_net.autotvin_betas9.dat"
// wrapc file define: "outputs9"
#define AUTOTB_TVIN_outputs9  "../tv/cdatafile/c.moblie_net.autotvin_outputs9.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "data18"
#define AUTOTB_TVOUT_PC_data18  "../tv/rtldatafile/rtl.moblie_net.autotvout_data18.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			data9_depth = 0;
			data33_depth = 0;
			data34_depth = 0;
			data18_depth = 0;
			inputs9_depth = 0;
			weights9_depth = 0;
			betas9_depth = 0;
			outputs9_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{data9 " << data9_depth << "}\n";
			total_list << "{data33 " << data33_depth << "}\n";
			total_list << "{data34 " << data34_depth << "}\n";
			total_list << "{data18 " << data18_depth << "}\n";
			total_list << "{inputs9 " << inputs9_depth << "}\n";
			total_list << "{weights9 " << weights9_depth << "}\n";
			total_list << "{betas9 " << betas9_depth << "}\n";
			total_list << "{outputs9 " << outputs9_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int data9_depth;
		int data33_depth;
		int data34_depth;
		int data18_depth;
		int inputs9_depth;
		int weights9_depth;
		int betas9_depth;
		int outputs9_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void moblie_net (
half* inputs9,
half* weights9,
half* betas9,
half* outputs9);

void AESL_WRAP_moblie_net (
half* inputs9,
half* weights9,
half* betas9,
half* outputs9)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "data18"
		aesl_fh.read(AUTOTB_TVOUT_PC_data18, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_data18, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_data18, AESL_token); // data

			sc_bv<16> *data18_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data18', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data18', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					data18_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_data18, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_data18))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: data18
				{
					// bitslice(15, 0)
					// {
						// celement: outputs9(15, 0)
						// {
							sc_lv<16>* outputs9_lv0_0_7_1 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: outputs9(15, 0)
						{
							// carray: (0) => (7) @ (1)
							for (int i_0 = 0; i_0 <= 7; i_0 += 1)
							{
								if (&(outputs9[0]) != NULL) // check the null address if the c port is array or others
								{
									outputs9_lv0_0_7_1[hls_map_index].range(15, 0) = sc_bv<16>(data18_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: outputs9(15, 0)
						{
							// carray: (0) => (7) @ (1)
							for (int i_0 = 0; i_0 <= 7; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : outputs9[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : outputs9[0]
								// output_left_conversion : *(short*)&outputs9[i_0]
								// output_type_conversion : (outputs9_lv0_0_7_1[hls_map_index]).to_uint64()
								if (&(outputs9[0]) != NULL) // check the null address if the c port is array or others
								{
									*(short*)&outputs9[i_0] = (outputs9_lv0_0_7_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] data18_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "data9"
		char* tvin_data9 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data9);

		// "data33"
		char* tvin_data33 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data33);

		// "data34"
		char* tvin_data34 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data34);

		// "data18"
		char* tvin_data18 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_data18);
		char* tvout_data18 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_data18);

		// "inputs9"
		char* tvin_inputs9 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_inputs9);

		// "weights9"
		char* tvin_weights9 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_weights9);

		// "betas9"
		char* tvin_betas9 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_betas9);

		// "outputs9"
		char* tvin_outputs9 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_outputs9);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_data9, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data9, tvin_data9);

		sc_bv<16>* data9_tvin_wrapc_buffer = new sc_bv<16>[1024];

		// RTL Name: data9
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: inputs9(15, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : inputs9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : inputs9[0]
						// regulate_c_name       : inputs9
						// input_type_conversion : *(short*)&inputs9[i_0]
						if (&(inputs9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> inputs9_tmp_mem;
							inputs9_tmp_mem = *(short*)&inputs9[i_0];
							data9_tvin_wrapc_buffer[hls_map_index].range(15, 0) = inputs9_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvin_data9, "%s\n", (data9_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data9, tvin_data9);
		}

		tcl_file.set_num(1024, &tcl_file.data9_depth);
		sprintf(tvin_data9, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data9, tvin_data9);

		// release memory allocation
		delete [] data9_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data33, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data33, tvin_data33);

		sc_bv<16>* data33_tvin_wrapc_buffer = new sc_bv<16>[2048];

		// RTL Name: data33
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: weights9(15, 0)
				{
					// carray: (0) => (2047) @ (1)
					for (int i_0 = 0; i_0 <= 2047; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : weights9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : weights9[0]
						// regulate_c_name       : weights9
						// input_type_conversion : *(short*)&weights9[i_0]
						if (&(weights9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> weights9_tmp_mem;
							weights9_tmp_mem = *(short*)&weights9[i_0];
							data33_tvin_wrapc_buffer[hls_map_index].range(15, 0) = weights9_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 2048; i++)
		{
			sprintf(tvin_data33, "%s\n", (data33_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data33, tvin_data33);
		}

		tcl_file.set_num(2048, &tcl_file.data33_depth);
		sprintf(tvin_data33, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data33, tvin_data33);

		// release memory allocation
		delete [] data33_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data34, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data34, tvin_data34);

		sc_bv<16>* data34_tvin_wrapc_buffer = new sc_bv<16>[4];

		// RTL Name: data34
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: betas9(15, 0)
				{
					// carray: (0) => (3) @ (1)
					for (int i_0 = 0; i_0 <= 3; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : betas9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : betas9[0]
						// regulate_c_name       : betas9
						// input_type_conversion : *(short*)&betas9[i_0]
						if (&(betas9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> betas9_tmp_mem;
							betas9_tmp_mem = *(short*)&betas9[i_0];
							data34_tvin_wrapc_buffer[hls_map_index].range(15, 0) = betas9_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 4; i++)
		{
			sprintf(tvin_data34, "%s\n", (data34_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data34, tvin_data34);
		}

		tcl_file.set_num(4, &tcl_file.data34_depth);
		sprintf(tvin_data34, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data34, tvin_data34);

		// release memory allocation
		delete [] data34_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_data18, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_data18, tvin_data18);

		sc_bv<16>* data18_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: data18
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: outputs9(15, 0)
				{
					// carray: (0) => (7) @ (1)
					for (int i_0 = 0; i_0 <= 7; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : outputs9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : outputs9[0]
						// regulate_c_name       : outputs9
						// input_type_conversion : *(short*)&outputs9[i_0]
						if (&(outputs9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> outputs9_tmp_mem;
							outputs9_tmp_mem = *(short*)&outputs9[i_0];
							data18_tvin_wrapc_buffer[hls_map_index].range(15, 0) = outputs9_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_data18, "%s\n", (data18_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_data18, tvin_data18);
		}

		tcl_file.set_num(8, &tcl_file.data18_depth);
		sprintf(tvin_data18, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_data18, tvin_data18);

		// release memory allocation
		delete [] data18_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_inputs9, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_inputs9, tvin_inputs9);

		sc_bv<32> inputs9_tvin_wrapc_buffer;

		// RTL Name: inputs9
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_inputs9, "%s\n", (inputs9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_inputs9, tvin_inputs9);
		}

		tcl_file.set_num(1, &tcl_file.inputs9_depth);
		sprintf(tvin_inputs9, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_inputs9, tvin_inputs9);

		// [[transaction]]
		sprintf(tvin_weights9, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_weights9, tvin_weights9);

		sc_bv<32> weights9_tvin_wrapc_buffer;

		// RTL Name: weights9
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_weights9, "%s\n", (weights9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_weights9, tvin_weights9);
		}

		tcl_file.set_num(1, &tcl_file.weights9_depth);
		sprintf(tvin_weights9, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_weights9, tvin_weights9);

		// [[transaction]]
		sprintf(tvin_betas9, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_betas9, tvin_betas9);

		sc_bv<32> betas9_tvin_wrapc_buffer;

		// RTL Name: betas9
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_betas9, "%s\n", (betas9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_betas9, tvin_betas9);
		}

		tcl_file.set_num(1, &tcl_file.betas9_depth);
		sprintf(tvin_betas9, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_betas9, tvin_betas9);

		// [[transaction]]
		sprintf(tvin_outputs9, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_outputs9, tvin_outputs9);

		sc_bv<32> outputs9_tvin_wrapc_buffer;

		// RTL Name: outputs9
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_outputs9, "%s\n", (outputs9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_outputs9, tvin_outputs9);
		}

		tcl_file.set_num(1, &tcl_file.outputs9_depth);
		sprintf(tvin_outputs9, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_outputs9, tvin_outputs9);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		moblie_net(inputs9, weights9, betas9, outputs9);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_data18, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_data18, tvout_data18);

		sc_bv<16>* data18_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: data18
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: outputs9(15, 0)
				{
					// carray: (0) => (7) @ (1)
					for (int i_0 = 0; i_0 <= 7; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : outputs9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : outputs9[0]
						// regulate_c_name       : outputs9
						// input_type_conversion : *(short*)&outputs9[i_0]
						if (&(outputs9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> outputs9_tmp_mem;
							outputs9_tmp_mem = *(short*)&outputs9[i_0];
							data18_tvout_wrapc_buffer[hls_map_index].range(15, 0) = outputs9_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_data18, "%s\n", (data18_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_data18, tvout_data18);
		}

		tcl_file.set_num(8, &tcl_file.data18_depth);
		sprintf(tvout_data18, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_data18, tvout_data18);

		// release memory allocation
		delete [] data18_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "data9"
		delete [] tvin_data9;
		// release memory allocation: "data33"
		delete [] tvin_data33;
		// release memory allocation: "data34"
		delete [] tvin_data34;
		// release memory allocation: "data18"
		delete [] tvout_data18;
		delete [] tvin_data18;
		// release memory allocation: "inputs9"
		delete [] tvin_inputs9;
		// release memory allocation: "weights9"
		delete [] tvin_weights9;
		// release memory allocation: "betas9"
		delete [] tvin_betas9;
		// release memory allocation: "outputs9"
		delete [] tvin_outputs9;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

