#include "conv.hpp"

dtype relu(dtype data)
{
#pragma HLS INLINE
	dtype temp = max((dtype)0, data);
	return temp;
}
void moblie_net(dtype *inputs1, dtype *weights1, dtype *betas1, dtype *outputs1,
		dtype *inputs2, dtype *weights2, dtype *betas2, dtype *outputs2,
		dtype *inputs3, dtype *weights3, dtype *betas3, dtype *outputs3,
		dtype *inputs4, dtype *weights4, dtype *betas4, dtype *outputs4,
		dtype *inputs5, dtype *weights5, dtype *betas5, dtype *outputs5,
		dtype *inputs6, dtype *weights6, dtype *betas6, dtype *outputs6,
		dtype *inputs7, dtype *weights7, dtype *betas7, dtype *outputs7,
		dtype *inputs8, dtype *weights8, dtype *betas8, dtype *outputs8,
		dtype *inputs9, dtype *weights9, dtype *betas9, dtype *outputs9,
		dtype *inputs10, dtype *weights10, dtype *betas10, dtype *outputs10,
		dtype *inputs11, dtype *weights11, dtype *betas11, dtype *outputs11,
		dtype *inputs12, dtype *weights12, dtype *betas12, dtype *outputs12,
		dtype *inputs13, dtype *weights13, dtype *betas13, dtype *outputs13,
		dtype *inputs14,                                 dtype *outputs14,
		dtype *inputs15, dtype *weights15, dtype *betas15, dtype *outputs15)
{
#pragma HLS INTERFACE m_axi depth=1572864 port=inputs1 offset=direct bundle=data1
#pragma HLS INTERFACE m_axi depth=4194304 port=inputs2 offset=direct bundle=data2
#pragma HLS INTERFACE m_axi depth=1048576 port=inputs3 offset=direct bundle=data3
#pragma HLS INTERFACE m_axi depth=2097152 port=inputs4 offset=direct bundle=data4
#pragma HLS INTERFACE m_axi depth=524288 port=inputs5 offset=direct bundle=data5
#pragma HLS INTERFACE m_axi depth=1048576 port=inputs6 offset=direct bundle=data6
#pragma HLS INTERFACE m_axi depth=262144 port=inputs7 offset=direct bundle=data7
#pragma HLS INTERFACE m_axi depth=524288 port=inputs8 offset=direct bundle=data8
#pragma HLS INTERFACE m_axi depth=131072 port=inputs9 offset=direct bundle=data9
#pragma HLS INTERFACE m_axi depth=262144 port=inputs10 offset=direct bundle=data10
#pragma HLS INTERFACE m_axi depth=262144 port=inputs11 offset=direct bundle=data11
#pragma HLS INTERFACE m_axi depth=131072 port=inputs12 offset=direct bundle=data12
#pragma HLS INTERFACE m_axi depth=131072 port=inputs13 offset=direct bundle=data13
#pragma HLS INTERFACE m_axi depth=262144 port=inputs14 offset=direct bundle=data14
#pragma HLS INTERFACE m_axi depth=1024 port=inputs15 offset=direct bundle=data15

#pragma HLS INTERFACE m_axi depth=4194304 port=outputs1 offset=direct bundle=data16
#pragma HLS INTERFACE m_axi depth=1048576 port=outputs2 offset=direct bundle=data17
#pragma HLS INTERFACE m_axi depth=2097152 port=outputs3 offset=direct bundle=data18
#pragma HLS INTERFACE m_axi depth=524288 port=outputs4 offset=direct bundle=data19
#pragma HLS INTERFACE m_axi depth=1048576 port=outputs5 offset=direct bundle=data20
#pragma HLS INTERFACE m_axi depth=262144 port=outputs6 offset=direct bundle=data21
#pragma HLS INTERFACE m_axi depth=524288 port=outputs7 offset=direct bundle=data22
#pragma HLS INTERFACE m_axi depth=131072 port=outputs8 offset=direct bundle=data23
#pragma HLS INTERFACE m_axi depth=262144 port=outputs9 offset=direct bundle=data24
#pragma HLS INTERFACE m_axi depth=262144 port=outputs10 offset=direct bundle=data25
#pragma HLS INTERFACE m_axi depth=131072 port=outputs11 offset=direct bundle=data26
#pragma HLS INTERFACE m_axi depth=131072 port=outputs12 offset=direct bundle=data27
#pragma HLS INTERFACE m_axi depth=262144 port=outputs13 offset=direct bundle=data28
#pragma HLS INTERFACE m_axi depth=1024 port=outputs14 offset=direct bundle=data29
#pragma HLS INTERFACE m_axi depth=8 port=outputs15 offset=direct bundle=data30

#pragma HLS INTERFACE m_axi depth=864 port=weights1 offset=direct bundle=data31
#pragma HLS INTERFACE m_axi depth=32 port=betas1 offset=direct bundle=data32
#pragma HLS INTERFACE m_axi depth=288 port=weights2 offset=direct bundle=data33
#pragma HLS INTERFACE m_axi depth=32 port=betas2 offset=direct bundle=data34
#pragma HLS INTERFACE m_axi depth=2048 port=weights3 offset=direct bundle=data35
#pragma HLS INTERFACE m_axi depth=64 port=betas3 offset=direct bundle=data36
#pragma HLS INTERFACE m_axi depth=576 port=weights4 offset=direct bundle=data37
#pragma HLS INTERFACE m_axi depth=64 port=betas4 offset=direct bundle=data38
#pragma HLS INTERFACE m_axi depth=8192 port=weights5 offset=direct bundle=data39
#pragma HLS INTERFACE m_axi depth=128 port=betas5 offset=direct bundle=data40
#pragma HLS INTERFACE m_axi depth=1152 port=weights6 offset=direct bundle=data41
#pragma HLS INTERFACE m_axi depth=128 port=betas6 offset=direct bundle=data42
#pragma HLS INTERFACE m_axi depth=32768 port=weights7 offset=direct bundle=data43
#pragma HLS INTERFACE m_axi depth=256 port=betas7 offset=direct bundle=data44
#pragma HLS INTERFACE m_axi depth=2304 port=weights8 offset=direct bundle=data45
#pragma HLS INTERFACE m_axi depth=256 port=betas8 offset=direct bundle=data46
#pragma HLS INTERFACE m_axi depth=131072 port=weights9 offset=direct bundle=data47
#pragma HLS INTERFACE m_axi depth=512 port=betas9 offset=direct bundle=data48
#pragma HLS INTERFACE m_axi depth=4608 port=weights10 offset=direct bundle=data49
#pragma HLS INTERFACE m_axi depth=512 port=betas10 offset=direct bundle=data50
#pragma HLS INTERFACE m_axi depth=131072 port=weights11 offset=direct bundle=data51
#pragma HLS INTERFACE m_axi depth=256 port=betas11 offset=direct bundle=data52
#pragma HLS INTERFACE m_axi depth=2304 port=weights12 offset=direct bundle=data53
#pragma HLS INTERFACE m_axi depth=256 port=betas12 offset=direct bundle=data54
#pragma HLS INTERFACE m_axi depth=131072 port=weights13 offset=direct bundle=data55
#pragma HLS INTERFACE m_axi depth=512 port=betas13 offset=direct bundle=data56
#pragma HLS INTERFACE m_axi depth=2048 port=weights15 offset=direct bundle=data57
#pragma HLS INTERFACE m_axi depth=4 port=betas15 offset=direct bundle=data58

#pragma HLS INTERFACE ap_ctrl_hs port=return

	stream<bool> first_ready;
#pragma HLS STREAM variable=first_ready depth=2
	stream<bool> second_ready;
#pragma HLS STREAM variable=second_ready depth=2
	stream<bool> third_ready;
#pragma HLS STREAM variable=third_ready depth=2
	stream<bool> fourth_ready;
#pragma HLS STREAM variable=fourth_ready depth=2
	stream<bool> fifth_ready;
#pragma HLS STREAM variable=fifth_ready depth=2
	stream<bool> sixth_ready;
#pragma HLS STREAM variable=sixth_ready depth=2
	stream<bool> seventh_ready;
#pragma HLS STREAM variable=seventh_ready depth=2
	stream<bool> eighth_ready;
#pragma HLS STREAM variable=eighth_ready depth=2
	stream<bool> ninth_ready;
#pragma HLS STREAM variable=ninth_ready depth=2
	stream<bool> tenth_ready;
#pragma HLS STREAM variable=tenth_ready depth=2
	stream<bool> eleventh_ready;
#pragma HLS STREAM variable=eleventh_ready depth=2
	stream<bool> twelfth_ready;
#pragma HLS STREAM variable=twelfth_ready depth=2
	stream<bool> thirteenth_ready;
#pragma HLS STREAM variable=thirteenth_ready depth=2
	stream<bool> fourteenth_ready;
#pragma HLS STREAM variable=fourteenth_ready depth=2

#pragma HLS DATAFLOW

	cout << "first_layer start" << endl;
	first_layer<3, 32, 512, 512, 2, 16, 16, 16, 3, 262144, 9, 2>(inputs1, weights1, betas1, outputs1,
			786432, 2097152, first_ready);

	cout << "inter_layer1 start" << endl;
	inter_layer<DEPTHWISE_CONV, 32, 0, 256, 256, 2, 0, 16, 16, 3, 65536, 9, 2>(inputs2, weights2, betas2, outputs2,
			2097152, 524288, first_ready, second_ready);
	inter_layer<STANDARD_CONV, 32, 64, 128, 128, 2, 16, 16, 16, 1, 16384, 1, 1>(inputs3, weights3, betas3, outputs3,
			524288, 1048576, second_ready, third_ready);

	cout << "inter_layer2 start" << endl;
	inter_layer<DEPTHWISE_CONV, 64, 0, 128, 128, 2, 0, 16, 16, 3, 16384, 9, 2>(inputs4, weights4, betas4, outputs4,
			1048576, 262144, third_ready, fourth_ready);
	inter_layer<STANDARD_CONV, 64, 128, 64, 64, 2, 16, 16, 16, 1, 4096, 1, 1>(inputs5, weights5, betas5, outputs5,
			262144, 524288, fourth_ready, fifth_ready);

	cout << "inter_layer3 start" << endl;
	inter_layer<DEPTHWISE_CONV, 128, 0, 64, 64, 2, 0, 16, 16, 3, 4096, 9, 2>(inputs6, weights6, betas6, outputs6,
			524288, 131072, fifth_ready, sixth_ready);
	inter_layer<STANDARD_CONV, 128, 256, 32, 32, 2, 16, 16, 16, 1, 1024, 1, 1>(inputs7, weights7, betas7, outputs7,
			131072, 262144, sixth_ready, seventh_ready);

	cout << "inter_layer4 start" << endl;
	inter_layer<DEPTHWISE_CONV, 256, 0, 32, 32, 2, 0, 16, 16, 3, 1024, 9, 2>(inputs8, weights8, betas8, outputs8,
			262144, 65536, seventh_ready, eighth_ready);
	inter_layer<STANDARD_CONV, 256, 512, 16, 16, 2, 16, 16, 16, 1, 256, 1, 1>(inputs9, weights9, betas9, outputs9,
			65536, 131072, eighth_ready, ninth_ready);

	cout << "inter_layer5 start" << endl;
	inter_layer<DEPTHWISE_CONV, 512, 0, 16, 16, 2, 0, 16, 16, 3, 256, 9, 1>(inputs10, weights10, betas10, outputs10,
			131072, 131072, ninth_ready, tenth_ready);
	inter_layer<STANDARD_CONV, 512, 256, 16, 16, 2, 16, 16, 16, 1, 256, 1, 1>(inputs11, weights11, betas11, outputs11,
			131072, 65536, tenth_ready, eleventh_ready);

	cout << "inter_layer6 start" << endl;
	inter_layer<DEPTHWISE_CONV, 256, 0, 16, 16, 2, 0, 16, 16, 3, 256, 9, 1>(inputs12, weights12, betas12, outputs12,
			65536, 65536, eleventh_ready, twelfth_ready);
	inter_layer<STANDARD_CONV, 256, 512, 16, 16, 2, 16, 16, 16, 1, 256, 1, 1>(inputs13, weights13, betas13, outputs13,
			65536, 131072, twelfth_ready, thirteenth_ready);

	cout << "penult_layer start" << endl;
	penult_layer<512, 16, 16, 8, 8, 8, 256>(inputs14, outputs14, 131072, 512, thirteenth_ready, fourteenth_ready);
	cout << "last_layer start" << endl;
	last_layer<512, 4, 32, 4>(inputs15, weights15, betas15, outputs15,
			512, 4, fourteenth_ready);
}
