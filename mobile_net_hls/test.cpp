#include "conv.hpp"

void img_data_read(const char *path, dtype *inputs, int h, int w, int n)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_n = 0; index_n < n; index_n++)
		for(int index_h = 0; index_h < h; index_h++)
			for(int index_w = 0; index_w < w; index_w++)
			{
				fscanf(fp, "%f", &temp);
				inputs[i++] = (dtype)temp;
			}
	fflush(fp);
	fclose(fp);

	fp = fopen(path, "rb");
	for(int index_n = 0; index_n < n; index_n++)
		for(int index_h = 0; index_h < h; index_h++)
			for(int index_w = 0; index_w < w; index_w++)
			{
				fscanf(fp, "%f", &temp);
				inputs[i++] = (dtype)temp;
			}
	fflush(fp);
	fclose(fp);
}

void standard_weight_read(const char *path, dtype *weigths, int h, int w, int n, int cout)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_n = 0; index_n < n; index_n++)
		for(int index_cout = 0; index_cout < cout; index_cout++)
			for(int index_h = 0; index_h < h; index_h++)
				for(int index_w = 0; index_w < w; index_w++)
				{
					fscanf(fp, "%f", &temp);
					weigths[i++] = (dtype)temp;
				}
	fflush(fp);
	fclose(fp);
}
void standard_beta_read(const char *path, dtype *betas, int cout)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_cout = 0; index_cout < cout; index_cout++)
	{
		fscanf(fp, "%f", &temp);
		betas[i++] = (dtype)temp;
	}
	fflush(fp);
	fclose(fp);
}
void separable_weight_read(const char *path, dtype *weigths, int h, int w, int n, int cout)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_n = 0; index_n < n; index_n++)
		for(int index_h = 0; index_h < h; index_h++)
			for(int index_w = 0; index_w < w; index_w++)
			{
				fscanf(fp, "%f", &temp);
				weigths[i++] = (dtype)temp;
			}
	for(int index_n = 0; index_n < n; index_n++)
		for(int index_cout = 0; index_cout < cout; index_cout++)
		{
			fscanf(fp, "%f", &temp);
			weigths[i++] = (dtype)temp;
		}
	fflush(fp);
	fclose(fp);
}
void separable_beta_read(const char *path, dtype *betas, int n, int cout)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_n = 0; index_n < n; index_n++)
	{
		fscanf(fp, "%f", &temp);
		betas[i++] = (dtype)temp;
	}
	for(int index_cout = 0; index_cout < cout; index_cout++)
	{
		fscanf(fp, "%f", &temp);
		betas[i++] = (dtype)temp;
	}
	fflush(fp);
	fclose(fp);
}
void fc_weight_read(const char *path, dtype *weigths, int n, int cout)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_cout = 0; index_cout < cout; index_cout++)
		for(int index_n = 0; index_n < n; index_n++)
		{
			fscanf(fp, "%f", &temp);
			weigths[i++] = (dtype)temp;
		}
	fflush(fp);
	fclose(fp);
}
void fc_beta_read(const char *path, dtype *betas, int cout)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_cout = 0; index_cout < cout; index_cout++)
	{
		fscanf(fp, "%f", &temp);
		betas[i++] = (dtype)temp;
	}
	fflush(fp);
	fclose(fp);
}
void mid_data_write(const char *path, dtype *mids, int cnt)
{
	FILE* fp = fopen(path, "wb");
	float temp;
	int i = 0;
	for(int index_cnt = 0; index_cnt < cnt; index_cnt++)
	{
		temp = (float)mids[i++];
		fprintf(fp, "%.32f\n", temp);
	}
	fflush(fp);
	fclose(fp);
}
void mid_data_read(const char *path, dtype *mids, int cnt)
{
	FILE* fp = fopen(path, "rb");
	float temp;
	int i = 0;
	for(int index_cnt = 0; index_cnt < cnt; index_cnt++)
	{
		fscanf(fp, "%f", &temp);
		mids[i++] = (dtype)temp;
	}
	fflush(fp);
	fclose(fp);
}
int main( int argc, char *argv[])
{
	dtype *inputs1;
	dtype *inputs2;
	dtype *inputs3;
	dtype *inputs4;
	dtype *inputs5;
	dtype *inputs6;
	dtype *inputs7;
	dtype *inputs8;
	dtype *inputs9;
	dtype *inputs10;
	dtype *inputs11;
	dtype *inputs12;
	dtype *inputs13;
	dtype *inputs14;
	dtype *inputs15;
	dtype *outputs1;
	dtype *outputs2;
	dtype *outputs3;
	dtype *outputs4;
	dtype *outputs5;
	dtype *outputs6;
	dtype *outputs7;
	dtype *outputs8;
	dtype *outputs9;
    dtype *outputs10;
	dtype *outputs11;
	dtype *outputs12;
	dtype *outputs13;
	dtype *outputs14;
	dtype *outputs15;
	dtype *weights1;
	dtype *weights2;
	dtype *weights3;
	dtype *weights4;
	dtype *weights5;
	dtype *weights6;
	dtype *weights7;
	dtype *weights9;
	dtype *betas1;
	dtype *betas2;
	dtype *betas3;
	dtype *betas4;
	dtype *betas5;
	dtype *betas6;
	dtype *betas7;
	dtype *betas9;

	inputs1 = (dtype *)calloc(1572864, sizeof(dtype));
//	inputs1 = (dtype *)calloc(98304, sizeof(dtype));
	inputs2 = (dtype *)calloc(4194304, sizeof(dtype));
	inputs3 = (dtype *)calloc(1048576, sizeof(dtype));
	inputs4 = (dtype *)calloc(2097152, sizeof(dtype));
	inputs5 = (dtype *)calloc(524288, sizeof(dtype));
	inputs6 = (dtype *)calloc(1048576, sizeof(dtype));
	inputs7 = (dtype *)calloc(262144, sizeof(dtype));
	inputs8 = (dtype *)calloc(524288, sizeof(dtype));
	inputs9 = (dtype *)calloc(131072, sizeof(dtype));
	inputs10 = (dtype *)calloc(262144, sizeof(dtype));
	inputs11 = (dtype *)calloc(262144, sizeof(dtype));
	inputs12 = (dtype *)calloc(131072, sizeof(dtype));
	inputs13 = (dtype *)calloc(131072, sizeof(dtype));
	inputs14 = (dtype *)calloc(262144, sizeof(dtype));
	inputs15 = (dtype *)calloc(1024, sizeof(dtype));
	outputs1 = (dtype *)calloc(4194304, sizeof(dtype));
//	outputs1 = (dtype *)calloc(262144, sizeof(dtype));
	outputs2 = (dtype *)calloc(1048576, sizeof(dtype));
	outputs3 = (dtype *)calloc(2097152, sizeof(dtype));
	outputs4 = (dtype *)calloc(524288, sizeof(dtype));
	outputs5 = (dtype *)calloc(1048576, sizeof(dtype));
	outputs6 = (dtype *)calloc(262144, sizeof(dtype));
	outputs7 = (dtype *)calloc(524288, sizeof(dtype));
	outputs8 = (dtype *)calloc(131072, sizeof(dtype));
	outputs9 = (dtype *)calloc(262144, sizeof(dtype));
	outputs10 = (dtype *)calloc(262144, sizeof(dtype));
	outputs11 = (dtype *)calloc(131072, sizeof(dtype));
	outputs12 = (dtype *)calloc(131072, sizeof(dtype));
	outputs13 = (dtype *)calloc(262144, sizeof(dtype));
	outputs14 = (dtype *)calloc(1024, sizeof(dtype));
	outputs15 = (dtype *)calloc(8, sizeof(dtype));
	weights1 = (dtype *)calloc(864, sizeof(dtype));
	weights2 = (dtype *)calloc(2336, sizeof(dtype));
	weights3 = (dtype *)calloc(8768, sizeof(dtype));
	weights4 = (dtype *)calloc(33920, sizeof(dtype));
	weights5 = (dtype *)calloc(133376, sizeof(dtype));
	weights6 = (dtype *)calloc(135680, sizeof(dtype));
	weights7 = (dtype *)calloc(133376, sizeof(dtype));
	weights9 = (dtype *)calloc(512 * 4, sizeof(dtype));
//	weights9 = (dtype *)calloc(32*64*64*4, sizeof(dtype));
	betas1 = (dtype *)calloc(32, sizeof(dtype));
	betas2 = (dtype *)calloc(96, sizeof(dtype));
	betas3 = (dtype *)calloc(192, sizeof(dtype));
	betas4 = (dtype *)calloc(384, sizeof(dtype));
	betas5 = (dtype *)calloc(768, sizeof(dtype));
	betas6 = (dtype *)calloc(768, sizeof(dtype));
	betas7 = (dtype *)calloc(768, sizeof(dtype));
	betas9 = (dtype *)calloc(4, sizeof(dtype));

	char *img_data = "C:/Users/General_zds/Desktop/Img/img_data16.txt";
	char *conv1_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv1_w.txt";
	char *conv1_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv1_b.txt";
	char *conv2_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv2_w.txt";
	char *conv2_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv2_b.txt";
	char *conv3_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv3_w.txt";
	char *conv3_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv3_b.txt";
	char *conv4_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv4_w.txt";
	char *conv4_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv4_b.txt";
	char *conv5_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv5_w.txt";
	char *conv5_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv5_b.txt";
	char *conv6_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv6_w.txt";
	char *conv6_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv6_b.txt";
	char *conv7_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv7_w.txt";
	char *conv7_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/conv7_b.txt";
	char *fc9_w = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/fc9_w.txt";
	char *fc9_b = "D:/work/place/CNN/project/mobile_net_tensorflow_v5/results/flower/fc9_b.txt";

	img_data_read(img_data, inputs1, 512, 512, 3);
	cout << "load img_data success" << endl;
	standard_weight_read(conv1_w, weights1, 3, 3, 3, 32);
	cout << "load conv1_w success" << endl;
	standard_beta_read(conv1_b, betas1, 32);
	cout << "load conv1_b success" << endl;
	separable_weight_read(conv2_w, weights2, 3, 3, 32, 64);
	cout << "load conv2_w success" << endl;
	separable_beta_read(conv2_b, betas2, 32, 64);
	cout << "load conv2_b success" << endl;
	separable_weight_read(conv3_w, weights3, 3, 3, 64, 128);
	cout << "load conv3_w success" << endl;
	separable_beta_read(conv3_b, betas3, 64, 128);
	cout << "load conv3_b success" << endl;
	separable_weight_read(conv4_w, weights4, 3, 3, 128, 256);
	cout << "load conv4_w success" << endl;
	separable_beta_read(conv4_b, betas4, 128, 256);
	cout << "load conv4_b success" << endl;
	separable_weight_read(conv5_w, weights5, 3, 3, 256, 512);
	cout << "load conv5_w success" << endl;
	separable_beta_read(conv5_b, betas5, 256, 512);
	cout << "load conv5_b success" << endl;
	separable_weight_read(conv6_w, weights6, 3, 3, 512, 256);
	cout << "load conv6_w success" << endl;
	separable_beta_read(conv6_b, betas6, 512, 256);
	cout << "load conv6_b success" << endl;
	separable_weight_read(conv7_w, weights7, 3, 3, 256, 512);
	cout << "load conv7_w success" << endl;
	separable_beta_read(conv7_b, betas7, 256, 512);
	cout << "load conv7_b success" << endl;
	fc_weight_read(fc9_w, weights9, 512, 4);
	cout << "load fc9_w success" << endl;
	fc_beta_read(fc9_b, betas9, 4);
	cout << "load fc9_b success" << endl;

	cout << "predict start" << endl;
	moblie_net(inputs1, weights1, betas1, outputs1,
			outputs1, weights2, betas2, outputs2,
			outputs2, &weights2[288], &betas2[32], outputs3,
			outputs3, weights3, betas3, outputs4,
			outputs4, &weights3[576], &betas3[64], outputs5,
			outputs5, weights4, betas4, outputs6,
			outputs6, &weights4[1152], &betas4[128], outputs7,
			outputs7, weights5, betas5, outputs8,
			outputs8, &weights5[2304], &betas5[256], outputs9,
			outputs9, weights6, betas6, outputs10,
			outputs10, &weights6[4608], &betas6[512], outputs11,
			outputs11, weights7, betas7, outputs12,
			outputs12, &weights7[2304], &betas7[256], outputs13,
			outputs13,                                 outputs14,
			outputs14, weights9, betas9, outputs15);
	cout << "predict end" << endl;

	for(int i = 0; i < 4; i++)
	{
		float tmp = (float)outputs15[i];
		cout << tmp << ' ';
	}
	cout << '\n';

	free(inputs1);
	free(inputs2);
	free(inputs3);
	free(inputs4);
	free(inputs5);
	free(inputs6);
	free(inputs7);
	free(inputs8);
	free(inputs9);
	free(inputs10);
	free(inputs11);
	free(inputs12);
	free(inputs13);
	free(inputs14);
	free(inputs15);
	free(outputs1);
	free(outputs2);
	free(outputs3);
	free(outputs4);
	free(outputs5);
	free(outputs6);
	free(outputs7);
	free(outputs8);
	free(outputs9);
	free(outputs10);
	free(outputs11);
	free(outputs12);
	free(outputs13);
	free(outputs14);
	free(outputs15);
	free(weights1);
	free(weights2);
	free(weights3);
	free(weights4);
	free(weights5);
	free(weights6);
	free(weights7);
	free(weights9);
	free(betas1);
	free(betas2);
	free(betas3);
	free(betas4);
	free(betas5);
	free(betas6);
	free(betas7);
	free(betas9);
}
