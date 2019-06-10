// ==============================================================
// File generated on Wed Feb 20 12:35:46 +0800 2019
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

using namespace std;
using namespace sc_core;
using namespace sc_dt;
// [define_apint] ---------->



   #define AUTOTB_TVIN_data1  "../tv/cdatafile/c.moblie_net.autotvin_data1.dat"
   #define AUTOTB_TVIN_data19  "../tv/cdatafile/c.moblie_net.autotvin_data19.dat"
   #define AUTOTB_TVIN_data20  "../tv/cdatafile/c.moblie_net.autotvin_data20.dat"
   #define AUTOTB_TVOUT_data10  "../tv/cdatafile/c.moblie_net.autotvout_data10.dat"
   #define AUTOTB_TVIN_data2  "../tv/cdatafile/c.moblie_net.autotvin_data2.dat"
   #define AUTOTB_TVIN_data21  "../tv/cdatafile/c.moblie_net.autotvin_data21.dat"
   #define AUTOTB_TVIN_data22  "../tv/cdatafile/c.moblie_net.autotvin_data22.dat"
   #define AUTOTB_TVOUT_data11  "../tv/cdatafile/c.moblie_net.autotvout_data11.dat"
   #define AUTOTB_TVIN_data3  "../tv/cdatafile/c.moblie_net.autotvin_data3.dat"
   #define AUTOTB_TVIN_data23  "../tv/cdatafile/c.moblie_net.autotvin_data23.dat"
   #define AUTOTB_TVIN_data24  "../tv/cdatafile/c.moblie_net.autotvin_data24.dat"
   #define AUTOTB_TVOUT_data12  "../tv/cdatafile/c.moblie_net.autotvout_data12.dat"
   #define AUTOTB_TVIN_data4  "../tv/cdatafile/c.moblie_net.autotvin_data4.dat"
   #define AUTOTB_TVIN_data25  "../tv/cdatafile/c.moblie_net.autotvin_data25.dat"
   #define AUTOTB_TVIN_data26  "../tv/cdatafile/c.moblie_net.autotvin_data26.dat"
   #define AUTOTB_TVOUT_data13  "../tv/cdatafile/c.moblie_net.autotvout_data13.dat"
   #define AUTOTB_TVIN_data5  "../tv/cdatafile/c.moblie_net.autotvin_data5.dat"
   #define AUTOTB_TVIN_data27  "../tv/cdatafile/c.moblie_net.autotvin_data27.dat"
   #define AUTOTB_TVIN_data28  "../tv/cdatafile/c.moblie_net.autotvin_data28.dat"
   #define AUTOTB_TVOUT_data14  "../tv/cdatafile/c.moblie_net.autotvout_data14.dat"
   #define AUTOTB_TVIN_data6  "../tv/cdatafile/c.moblie_net.autotvin_data6.dat"
   #define AUTOTB_TVIN_data29  "../tv/cdatafile/c.moblie_net.autotvin_data29.dat"
   #define AUTOTB_TVIN_data30  "../tv/cdatafile/c.moblie_net.autotvin_data30.dat"
   #define AUTOTB_TVOUT_data15  "../tv/cdatafile/c.moblie_net.autotvout_data15.dat"
   #define AUTOTB_TVIN_data7  "../tv/cdatafile/c.moblie_net.autotvin_data7.dat"
   #define AUTOTB_TVIN_data31  "../tv/cdatafile/c.moblie_net.autotvin_data31.dat"
   #define AUTOTB_TVIN_data32  "../tv/cdatafile/c.moblie_net.autotvin_data32.dat"
   #define AUTOTB_TVOUT_data16  "../tv/cdatafile/c.moblie_net.autotvout_data16.dat"
   #define AUTOTB_TVIN_data8  "../tv/cdatafile/c.moblie_net.autotvin_data8.dat"
   #define AUTOTB_TVOUT_data17  "../tv/cdatafile/c.moblie_net.autotvout_data17.dat"
   #define AUTOTB_TVIN_data9  "../tv/cdatafile/c.moblie_net.autotvin_data9.dat"
   #define AUTOTB_TVIN_data33  "../tv/cdatafile/c.moblie_net.autotvin_data33.dat"
   #define AUTOTB_TVIN_data34  "../tv/cdatafile/c.moblie_net.autotvin_data34.dat"
   #define AUTOTB_TVOUT_data18  "../tv/cdatafile/c.moblie_net.autotvout_data18.dat"
   #define AUTOTB_TVIN_inputs1  "../tv/cdatafile/c.moblie_net.autotvin_inputs1.dat"
   #define AUTOTB_TVIN_weights1  "../tv/cdatafile/c.moblie_net.autotvin_weights1.dat"
   #define AUTOTB_TVIN_betas1  "../tv/cdatafile/c.moblie_net.autotvin_betas1.dat"
   #define AUTOTB_TVIN_outputs1  "../tv/cdatafile/c.moblie_net.autotvin_outputs1.dat"
   #define AUTOTB_TVIN_inputs2  "../tv/cdatafile/c.moblie_net.autotvin_inputs2.dat"
   #define AUTOTB_TVIN_weights2  "../tv/cdatafile/c.moblie_net.autotvin_weights2.dat"
   #define AUTOTB_TVIN_betas2  "../tv/cdatafile/c.moblie_net.autotvin_betas2.dat"
   #define AUTOTB_TVIN_outputs2  "../tv/cdatafile/c.moblie_net.autotvin_outputs2.dat"
   #define AUTOTB_TVIN_inputs3  "../tv/cdatafile/c.moblie_net.autotvin_inputs3.dat"
   #define AUTOTB_TVIN_weights3  "../tv/cdatafile/c.moblie_net.autotvin_weights3.dat"
   #define AUTOTB_TVIN_betas3  "../tv/cdatafile/c.moblie_net.autotvin_betas3.dat"
   #define AUTOTB_TVIN_outputs3  "../tv/cdatafile/c.moblie_net.autotvin_outputs3.dat"
   #define AUTOTB_TVIN_inputs4  "../tv/cdatafile/c.moblie_net.autotvin_inputs4.dat"
   #define AUTOTB_TVIN_weights4  "../tv/cdatafile/c.moblie_net.autotvin_weights4.dat"
   #define AUTOTB_TVIN_betas4  "../tv/cdatafile/c.moblie_net.autotvin_betas4.dat"
   #define AUTOTB_TVIN_outputs4  "../tv/cdatafile/c.moblie_net.autotvin_outputs4.dat"
   #define AUTOTB_TVIN_inputs5  "../tv/cdatafile/c.moblie_net.autotvin_inputs5.dat"
   #define AUTOTB_TVIN_weights5  "../tv/cdatafile/c.moblie_net.autotvin_weights5.dat"
   #define AUTOTB_TVIN_betas5  "../tv/cdatafile/c.moblie_net.autotvin_betas5.dat"
   #define AUTOTB_TVIN_outputs5  "../tv/cdatafile/c.moblie_net.autotvin_outputs5.dat"
   #define AUTOTB_TVIN_inputs6  "../tv/cdatafile/c.moblie_net.autotvin_inputs6.dat"
   #define AUTOTB_TVIN_weights6  "../tv/cdatafile/c.moblie_net.autotvin_weights6.dat"
   #define AUTOTB_TVIN_betas6  "../tv/cdatafile/c.moblie_net.autotvin_betas6.dat"
   #define AUTOTB_TVIN_outputs6  "../tv/cdatafile/c.moblie_net.autotvin_outputs6.dat"
   #define AUTOTB_TVIN_inputs7  "../tv/cdatafile/c.moblie_net.autotvin_inputs7.dat"
   #define AUTOTB_TVIN_weights7  "../tv/cdatafile/c.moblie_net.autotvin_weights7.dat"
   #define AUTOTB_TVIN_betas7  "../tv/cdatafile/c.moblie_net.autotvin_betas7.dat"
   #define AUTOTB_TVIN_outputs7  "../tv/cdatafile/c.moblie_net.autotvin_outputs7.dat"
   #define AUTOTB_TVIN_inputs8  "../tv/cdatafile/c.moblie_net.autotvin_inputs8.dat"
   #define AUTOTB_TVIN_outputs8  "../tv/cdatafile/c.moblie_net.autotvin_outputs8.dat"
   #define AUTOTB_TVIN_inputs9  "../tv/cdatafile/c.moblie_net.autotvin_inputs9.dat"
   #define AUTOTB_TVIN_weights9  "../tv/cdatafile/c.moblie_net.autotvin_weights9.dat"
   #define AUTOTB_TVIN_betas9  "../tv/cdatafile/c.moblie_net.autotvin_betas9.dat"
   #define AUTOTB_TVIN_outputs9  "../tv/cdatafile/c.moblie_net.autotvin_outputs9.dat"
   #define INTER_TCL  "../tv/cdatafile/ref.tcl"

   #define AUTOTB_TVOUT_PC_data10  "../tv/rtldatafile/rtl.moblie_net.autotvout_data10.dat"
   #define AUTOTB_TVOUT_PC_data11  "../tv/rtldatafile/rtl.moblie_net.autotvout_data11.dat"
   #define AUTOTB_TVOUT_PC_data12  "../tv/rtldatafile/rtl.moblie_net.autotvout_data12.dat"
   #define AUTOTB_TVOUT_PC_data13  "../tv/rtldatafile/rtl.moblie_net.autotvout_data13.dat"
   #define AUTOTB_TVOUT_PC_data14  "../tv/rtldatafile/rtl.moblie_net.autotvout_data14.dat"
   #define AUTOTB_TVOUT_PC_data15  "../tv/rtldatafile/rtl.moblie_net.autotvout_data15.dat"
   #define AUTOTB_TVOUT_PC_data16  "../tv/rtldatafile/rtl.moblie_net.autotvout_data16.dat"
   #define AUTOTB_TVOUT_PC_data17  "../tv/rtldatafile/rtl.moblie_net.autotvout_data17.dat"
   #define AUTOTB_TVOUT_PC_data18  "../tv/rtldatafile/rtl.moblie_net.autotvout_data18.dat"

class AESL_TRANSACTION {
    public:
        AESL_TRANSACTION(const char* name) {
            mName = (char *)malloc((strlen(name)+1)*sizeof(char));            strcpy(mName,name);
        }
        ~AESL_TRANSACTION() {
            free(mName);        }
    public:
        FILE* mFile;
        char* mName;
};

class INTER_TCL_FILE {
    public:
//functions
        INTER_TCL_FILE(const char* name) {
            mName = name;
            data1_depth = 0;
            data19_depth = 0;
            data20_depth = 0;
            data10_depth = 0;
            data2_depth = 0;
            data21_depth = 0;
            data22_depth = 0;
            data11_depth = 0;
            data3_depth = 0;
            data23_depth = 0;
            data24_depth = 0;
            data12_depth = 0;
            data4_depth = 0;
            data25_depth = 0;
            data26_depth = 0;
            data13_depth = 0;
            data5_depth = 0;
            data27_depth = 0;
            data28_depth = 0;
            data14_depth = 0;
            data6_depth = 0;
            data29_depth = 0;
            data30_depth = 0;
            data15_depth = 0;
            data7_depth = 0;
            data31_depth = 0;
            data32_depth = 0;
            data16_depth = 0;
            data8_depth = 0;
            data17_depth = 0;
            data9_depth = 0;
            data33_depth = 0;
            data34_depth = 0;
            data18_depth = 0;
            inputs1_depth = 0;
            weights1_depth = 0;
            betas1_depth = 0;
            outputs1_depth = 0;
            inputs2_depth = 0;
            weights2_depth = 0;
            betas2_depth = 0;
            outputs2_depth = 0;
            inputs3_depth = 0;
            weights3_depth = 0;
            betas3_depth = 0;
            outputs3_depth = 0;
            inputs4_depth = 0;
            weights4_depth = 0;
            betas4_depth = 0;
            outputs4_depth = 0;
            inputs5_depth = 0;
            weights5_depth = 0;
            betas5_depth = 0;
            outputs5_depth = 0;
            inputs6_depth = 0;
            weights6_depth = 0;
            betas6_depth = 0;
            outputs6_depth = 0;
            inputs7_depth = 0;
            weights7_depth = 0;
            betas7_depth = 0;
            outputs7_depth = 0;
            inputs8_depth = 0;
            outputs8_depth = 0;
            inputs9_depth = 0;
            weights9_depth = 0;
            betas9_depth = 0;
            outputs9_depth = 0;
            trans_num =0;
        }
        ~INTER_TCL_FILE() {
            mFile.open(mName);
            if (!mFile.good() ) {
                cout<<"Failed to open file ref.tcl."<<endl;
                exit (1);
            }
            string total_list = get_depth_list();
            mFile<<"set depth_list {\n";
            mFile<<total_list; 
            mFile<<"}\n";
            mFile<<"set trans_num "<<trans_num<<endl;
            mFile.close();
        }
        string get_depth_list () {
            stringstream total_list;
            total_list<<"   {data1 "<< data1_depth << "}\n";
            total_list<<"   {data19 "<< data19_depth << "}\n";
            total_list<<"   {data20 "<< data20_depth << "}\n";
            total_list<<"   {data10 "<< data10_depth << "}\n";
            total_list<<"   {data2 "<< data2_depth << "}\n";
            total_list<<"   {data21 "<< data21_depth << "}\n";
            total_list<<"   {data22 "<< data22_depth << "}\n";
            total_list<<"   {data11 "<< data11_depth << "}\n";
            total_list<<"   {data3 "<< data3_depth << "}\n";
            total_list<<"   {data23 "<< data23_depth << "}\n";
            total_list<<"   {data24 "<< data24_depth << "}\n";
            total_list<<"   {data12 "<< data12_depth << "}\n";
            total_list<<"   {data4 "<< data4_depth << "}\n";
            total_list<<"   {data25 "<< data25_depth << "}\n";
            total_list<<"   {data26 "<< data26_depth << "}\n";
            total_list<<"   {data13 "<< data13_depth << "}\n";
            total_list<<"   {data5 "<< data5_depth << "}\n";
            total_list<<"   {data27 "<< data27_depth << "}\n";
            total_list<<"   {data28 "<< data28_depth << "}\n";
            total_list<<"   {data14 "<< data14_depth << "}\n";
            total_list<<"   {data6 "<< data6_depth << "}\n";
            total_list<<"   {data29 "<< data29_depth << "}\n";
            total_list<<"   {data30 "<< data30_depth << "}\n";
            total_list<<"   {data15 "<< data15_depth << "}\n";
            total_list<<"   {data7 "<< data7_depth << "}\n";
            total_list<<"   {data31 "<< data31_depth << "}\n";
            total_list<<"   {data32 "<< data32_depth << "}\n";
            total_list<<"   {data16 "<< data16_depth << "}\n";
            total_list<<"   {data8 "<< data8_depth << "}\n";
            total_list<<"   {data17 "<< data17_depth << "}\n";
            total_list<<"   {data9 "<< data9_depth << "}\n";
            total_list<<"   {data33 "<< data33_depth << "}\n";
            total_list<<"   {data34 "<< data34_depth << "}\n";
            total_list<<"   {data18 "<< data18_depth << "}\n";
            total_list<<"   {inputs1 "<< inputs1_depth << "}\n";
            total_list<<"   {weights1 "<< weights1_depth << "}\n";
            total_list<<"   {betas1 "<< betas1_depth << "}\n";
            total_list<<"   {outputs1 "<< outputs1_depth << "}\n";
            total_list<<"   {inputs2 "<< inputs2_depth << "}\n";
            total_list<<"   {weights2 "<< weights2_depth << "}\n";
            total_list<<"   {betas2 "<< betas2_depth << "}\n";
            total_list<<"   {outputs2 "<< outputs2_depth << "}\n";
            total_list<<"   {inputs3 "<< inputs3_depth << "}\n";
            total_list<<"   {weights3 "<< weights3_depth << "}\n";
            total_list<<"   {betas3 "<< betas3_depth << "}\n";
            total_list<<"   {outputs3 "<< outputs3_depth << "}\n";
            total_list<<"   {inputs4 "<< inputs4_depth << "}\n";
            total_list<<"   {weights4 "<< weights4_depth << "}\n";
            total_list<<"   {betas4 "<< betas4_depth << "}\n";
            total_list<<"   {outputs4 "<< outputs4_depth << "}\n";
            total_list<<"   {inputs5 "<< inputs5_depth << "}\n";
            total_list<<"   {weights5 "<< weights5_depth << "}\n";
            total_list<<"   {betas5 "<< betas5_depth << "}\n";
            total_list<<"   {outputs5 "<< outputs5_depth << "}\n";
            total_list<<"   {inputs6 "<< inputs6_depth << "}\n";
            total_list<<"   {weights6 "<< weights6_depth << "}\n";
            total_list<<"   {betas6 "<< betas6_depth << "}\n";
            total_list<<"   {outputs6 "<< outputs6_depth << "}\n";
            total_list<<"   {inputs7 "<< inputs7_depth << "}\n";
            total_list<<"   {weights7 "<< weights7_depth << "}\n";
            total_list<<"   {betas7 "<< betas7_depth << "}\n";
            total_list<<"   {outputs7 "<< outputs7_depth << "}\n";
            total_list<<"   {inputs8 "<< inputs8_depth << "}\n";
            total_list<<"   {outputs8 "<< outputs8_depth << "}\n";
            total_list<<"   {inputs9 "<< inputs9_depth << "}\n";
            total_list<<"   {weights9 "<< weights9_depth << "}\n";
            total_list<<"   {betas9 "<< betas9_depth << "}\n";
            total_list<<"   {outputs9 "<< outputs9_depth << "}\n";
            return total_list.str();
        }
        void set_num (int num , int* class_num) {
            (*class_num) = (*class_num) > num ? (*class_num) : num;
        }
    public:
//variables
        int data1_depth;
        int data19_depth;
        int data20_depth;
        int data10_depth;
        int data2_depth;
        int data21_depth;
        int data22_depth;
        int data11_depth;
        int data3_depth;
        int data23_depth;
        int data24_depth;
        int data12_depth;
        int data4_depth;
        int data25_depth;
        int data26_depth;
        int data13_depth;
        int data5_depth;
        int data27_depth;
        int data28_depth;
        int data14_depth;
        int data6_depth;
        int data29_depth;
        int data30_depth;
        int data15_depth;
        int data7_depth;
        int data31_depth;
        int data32_depth;
        int data16_depth;
        int data8_depth;
        int data17_depth;
        int data9_depth;
        int data33_depth;
        int data34_depth;
        int data18_depth;
        int inputs1_depth;
        int weights1_depth;
        int betas1_depth;
        int outputs1_depth;
        int inputs2_depth;
        int weights2_depth;
        int betas2_depth;
        int outputs2_depth;
        int inputs3_depth;
        int weights3_depth;
        int betas3_depth;
        int outputs3_depth;
        int inputs4_depth;
        int weights4_depth;
        int betas4_depth;
        int outputs4_depth;
        int inputs5_depth;
        int weights5_depth;
        int betas5_depth;
        int outputs5_depth;
        int inputs6_depth;
        int weights6_depth;
        int betas6_depth;
        int outputs6_depth;
        int inputs7_depth;
        int weights7_depth;
        int betas7_depth;
        int outputs7_depth;
        int inputs8_depth;
        int outputs8_depth;
        int inputs9_depth;
        int weights9_depth;
        int betas9_depth;
        int outputs9_depth;
        int trans_num;
    private:
        ofstream mFile;
        const char* mName;
};

class AESL_TRANSACTION_PC {
    public:
        AESL_TRANSACTION_PC(const char* name) {
            mName = (char *)malloc((strlen(name)+1)*sizeof(char));            strcpy(mName,name);
        }
        ~AESL_TRANSACTION_PC() {
            free(mName);        }
    public:
        fstream file_token;
        char * mName;
};

extern void moblie_net (
half* inputs1,
half* weights1,
half* betas1,
half* outputs1,
half* inputs2,
half* weights2,
half* betas2,
half* outputs2,
half* inputs3,
half* weights3,
half* betas3,
half* outputs3,
half* inputs4,
half* weights4,
half* betas4,
half* outputs4,
half* inputs5,
half* weights5,
half* betas5,
half* outputs5,
half* inputs6,
half* weights6,
half* betas6,
half* outputs6,
half* inputs7,
half* weights7,
half* betas7,
half* outputs7,
half* inputs8,
half* outputs8,
half* inputs9,
half* weights9,
half* betas9,
half* outputs9);
void AESL_WRAP_moblie_net (
half* inputs1,
half* weights1,
half* betas1,
half* outputs1,
half* inputs2,
half* weights2,
half* betas2,
half* outputs2,
half* inputs3,
half* weights3,
half* betas3,
half* outputs3,
half* inputs4,
half* weights4,
half* betas4,
half* outputs4,
half* inputs5,
half* weights5,
half* betas5,
half* outputs5,
half* inputs6,
half* weights6,
half* betas6,
half* outputs6,
half* inputs7,
half* weights7,
half* betas7,
half* outputs7,
half* inputs8,
half* outputs8,
half* inputs9,
half* weights9,
half* betas9,
half* outputs9) {

    fstream wrapc_switch_file_token;

    wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");

    fstream wrapc_tv_switch_file_token;

    wrapc_tv_switch_file_token.open(".hls_cosim_wrapc_tv_switch.log");

    int AESL_i;

    if (wrapc_switch_file_token.good()) {

        static unsigned AESL_transaction_pc;

        string AESL_token;

        string AESL_num;

            FILE * communication_file;

            char get_com_str_set[4];

            char get_com_str[19];

            int get_com_int;

            do {

                do {

                    communication_file = fopen("com_wrapc_pc.tcl","r");

                } while (communication_file == NULL);

                fscanf(communication_file, "%s %s %d", get_com_str_set, get_com_str, &get_com_int);

                fclose(communication_file);

            } while (strcmp(get_com_str, "trans_num_wrapc_pc") != 0 || get_com_int < AESL_transaction_pc);

        static AESL_FILE_HANDLER aesl_fh;

        char str[100];

        char transaction_num_char[40];

        sprintf(transaction_num_char, "_%0d", AESL_transaction_pc);

        strcpy(str,AUTOTB_TVOUT_PC_data10);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data10(str);

        strcpy(str,AUTOTB_TVOUT_PC_data11);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data11(str);

        strcpy(str,AUTOTB_TVOUT_PC_data12);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data12(str);

        strcpy(str,AUTOTB_TVOUT_PC_data13);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data13(str);

        strcpy(str,AUTOTB_TVOUT_PC_data14);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data14(str);

        strcpy(str,AUTOTB_TVOUT_PC_data15);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data15(str);

        strcpy(str,AUTOTB_TVOUT_PC_data16);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data16(str);

        strcpy(str,AUTOTB_TVOUT_PC_data17);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data17(str);

        strcpy(str,AUTOTB_TVOUT_PC_data18);

        strcat(str,transaction_num_char);

        AESL_TRANSACTION_PC tvout_pc_data18(str);

        tvout_pc_data10.file_token.open(tvout_pc_data10.mName);

        if (!tvout_pc_data10.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data10.mName<<endl;

            exit (1);

        }

        tvout_pc_data10.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data10 format !"<<endl;

           exit(1);

        }

        tvout_pc_data10.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data10.file_token >> AESL_token;//data

            sc_bv<16> *data10_pc_buffer = new sc_bv<16>[4194304];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data10', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data10', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data10_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data10.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data10.file_token.eof()) {

                   cout<<"Illegal file tvout_data10 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data10.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data10);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs1_lv0_0_4194303_1 = new sc_lv<16>[4194304];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 4194303; i_0 += 1)

                {

                if(&(outputs1[0]) != NULL)

                {

                outputs1_lv0_0_4194303_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data10_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 4194303 ; i_0+= 1) {

                    if(&(outputs1[0]) != 0) {

                       *(short*)&outputs1[i_0] = (outputs1_lv0_0_4194303_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data10_pc_buffer;

        }

        tvout_pc_data11.file_token.open(tvout_pc_data11.mName);

        if (!tvout_pc_data11.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data11.mName<<endl;

            exit (1);

        }

        tvout_pc_data11.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data11 format !"<<endl;

           exit(1);

        }

        tvout_pc_data11.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data11.file_token >> AESL_token;//data

            sc_bv<16> *data11_pc_buffer = new sc_bv<16>[2097152];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data11', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data11', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data11_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data11.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data11.file_token.eof()) {

                   cout<<"Illegal file tvout_data11 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data11.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data11);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs2_lv0_0_2097151_1 = new sc_lv<16>[2097152];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 2097151; i_0 += 1)

                {

                if(&(outputs2[0]) != NULL)

                {

                outputs2_lv0_0_2097151_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data11_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 2097151 ; i_0+= 1) {

                    if(&(outputs2[0]) != 0) {

                       *(short*)&outputs2[i_0] = (outputs2_lv0_0_2097151_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data11_pc_buffer;

        }

        tvout_pc_data12.file_token.open(tvout_pc_data12.mName);

        if (!tvout_pc_data12.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data12.mName<<endl;

            exit (1);

        }

        tvout_pc_data12.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data12 format !"<<endl;

           exit(1);

        }

        tvout_pc_data12.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data12.file_token >> AESL_token;//data

            sc_bv<16> *data12_pc_buffer = new sc_bv<16>[1048576];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data12', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data12', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data12_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data12.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data12.file_token.eof()) {

                   cout<<"Illegal file tvout_data12 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data12.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data12);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs3_lv0_0_1048575_1 = new sc_lv<16>[1048576];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 1048575; i_0 += 1)

                {

                if(&(outputs3[0]) != NULL)

                {

                outputs3_lv0_0_1048575_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data12_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

                    if(&(outputs3[0]) != 0) {

                       *(short*)&outputs3[i_0] = (outputs3_lv0_0_1048575_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data12_pc_buffer;

        }

        tvout_pc_data13.file_token.open(tvout_pc_data13.mName);

        if (!tvout_pc_data13.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data13.mName<<endl;

            exit (1);

        }

        tvout_pc_data13.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data13 format !"<<endl;

           exit(1);

        }

        tvout_pc_data13.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data13.file_token >> AESL_token;//data

            sc_bv<16> *data13_pc_buffer = new sc_bv<16>[524288];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data13', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data13', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data13_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data13.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data13.file_token.eof()) {

                   cout<<"Illegal file tvout_data13 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data13.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data13);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs4_lv0_0_524287_1 = new sc_lv<16>[524288];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 524287; i_0 += 1)

                {

                if(&(outputs4[0]) != NULL)

                {

                outputs4_lv0_0_524287_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data13_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

                    if(&(outputs4[0]) != 0) {

                       *(short*)&outputs4[i_0] = (outputs4_lv0_0_524287_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data13_pc_buffer;

        }

        tvout_pc_data14.file_token.open(tvout_pc_data14.mName);

        if (!tvout_pc_data14.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data14.mName<<endl;

            exit (1);

        }

        tvout_pc_data14.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data14 format !"<<endl;

           exit(1);

        }

        tvout_pc_data14.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data14.file_token >> AESL_token;//data

            sc_bv<16> *data14_pc_buffer = new sc_bv<16>[1048576];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data14', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data14', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data14_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data14.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data14.file_token.eof()) {

                   cout<<"Illegal file tvout_data14 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data14.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data14);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs5_lv0_0_1048575_1 = new sc_lv<16>[1048576];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 1048575; i_0 += 1)

                {

                if(&(outputs5[0]) != NULL)

                {

                outputs5_lv0_0_1048575_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data14_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

                    if(&(outputs5[0]) != 0) {

                       *(short*)&outputs5[i_0] = (outputs5_lv0_0_1048575_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data14_pc_buffer;

        }

        tvout_pc_data15.file_token.open(tvout_pc_data15.mName);

        if (!tvout_pc_data15.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data15.mName<<endl;

            exit (1);

        }

        tvout_pc_data15.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data15 format !"<<endl;

           exit(1);

        }

        tvout_pc_data15.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data15.file_token >> AESL_token;//data

            sc_bv<16> *data15_pc_buffer = new sc_bv<16>[524288];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data15', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data15', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data15_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data15.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data15.file_token.eof()) {

                   cout<<"Illegal file tvout_data15 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data15.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data15);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs6_lv0_0_524287_1 = new sc_lv<16>[524288];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 524287; i_0 += 1)

                {

                if(&(outputs6[0]) != NULL)

                {

                outputs6_lv0_0_524287_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data15_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

                    if(&(outputs6[0]) != 0) {

                       *(short*)&outputs6[i_0] = (outputs6_lv0_0_524287_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data15_pc_buffer;

        }

        tvout_pc_data16.file_token.open(tvout_pc_data16.mName);

        if (!tvout_pc_data16.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data16.mName<<endl;

            exit (1);

        }

        tvout_pc_data16.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data16 format !"<<endl;

           exit(1);

        }

        tvout_pc_data16.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data16.file_token >> AESL_token;//data

            sc_bv<16> *data16_pc_buffer = new sc_bv<16>[262144];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data16', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data16', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data16_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data16.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data16.file_token.eof()) {

                   cout<<"Illegal file tvout_data16 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data16.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data16);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs7_lv0_0_262143_1 = new sc_lv<16>[262144];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 262143; i_0 += 1)

                {

                if(&(outputs7[0]) != NULL)

                {

                outputs7_lv0_0_262143_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data16_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 262143 ; i_0+= 1) {

                    if(&(outputs7[0]) != 0) {

                       *(short*)&outputs7[i_0] = (outputs7_lv0_0_262143_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data16_pc_buffer;

        }

        tvout_pc_data17.file_token.open(tvout_pc_data17.mName);

        if (!tvout_pc_data17.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data17.mName<<endl;

            exit (1);

        }

        tvout_pc_data17.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data17 format !"<<endl;

           exit(1);

        }

        tvout_pc_data17.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data17.file_token >> AESL_token;//data

            sc_bv<16> *data17_pc_buffer = new sc_bv<16>[1024];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data17', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data17', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data17_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data17.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data17.file_token.eof()) {

                   cout<<"Illegal file tvout_data17 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data17.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data17);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs8_lv0_0_1023_1 = new sc_lv<16>[1024];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 1023; i_0 += 1)

                {

                if(&(outputs8[0]) != NULL)

                {

                outputs8_lv0_0_1023_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data17_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 1023 ; i_0+= 1) {

                    if(&(outputs8[0]) != 0) {

                       *(short*)&outputs8[i_0] = (outputs8_lv0_0_1023_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data17_pc_buffer;

        }

        tvout_pc_data18.file_token.open(tvout_pc_data18.mName);

        if (!tvout_pc_data18.file_token.good()) {

            cout<<"Failed to open tv file ."<<tvout_pc_data18.mName<<endl;

            exit (1);

        }

        tvout_pc_data18.file_token >> AESL_token;//[[transaction]]

        if ( AESL_token != "[[transaction]]") {

           cout<<"Illegal file tvout_data18 format !"<<endl;

           exit(1);

        }

        tvout_pc_data18.file_token >> AESL_num;//transaction number

        if (atoi(AESL_num.c_str()) == AESL_transaction_pc ) {

            tvout_pc_data18.file_token >> AESL_token;//data

            sc_bv<16> *data18_pc_buffer = new sc_bv<16>[8];

            int i = 0;

            while (AESL_token != "[[/transaction]]") {

                bool no_x = false;

                bool err = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('X');

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data18', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                no_x = false;

                while (!no_x) {

                size_t x_found = AESL_token.find('x', 2);

                if (x_found != string::npos) {

                    if (!err) {

                        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'data18', possible cause: There are uninitialized variables in the C design." << endl; 

                        err = true;

                    }

                    AESL_token.replace(x_found, 1, "0");

                } else {

                    no_x = true;

                }

                }

                if (AESL_token != "") {

                    data18_pc_buffer[i] = AESL_token.c_str();

                    i++;

                }

                tvout_pc_data18.file_token >> AESL_token;//data or [[/transaction]]

                if (AESL_token == "[[[/runtime]]]" || tvout_pc_data18.file_token.eof()) {

                   cout<<"Illegal file tvout_data18 format !"<<endl;

                   exit(1);

                }

            }

            tvout_pc_data18.file_token.close();

            strcpy(str,AUTOTB_TVOUT_PC_data18);

            strcat(str,transaction_num_char);

            remove(str);

            if (i > 0) {

                sc_lv<16>* outputs9_lv0_0_7_1 = new sc_lv<16>[8];

                AESL_i = 0;

                for (int i_0 = 0; i_0 <= 7; i_0 += 1)

                {

                if(&(outputs9[0]) != NULL)

                {

                outputs9_lv0_0_7_1[0 + AESL_i].range(15, 0) = sc_bv<16>(data18_pc_buffer[0 + AESL_i].range(15, 0));

                }

                AESL_i++;

                }

                {//bitslice

                {//celement

                AESL_i = 0; //subscript for rtl array

                for (int i_0 = 0; i_0 <= 7 ; i_0+= 1) {

                    if(&(outputs9[0]) != 0) {

                       *(short*)&outputs9[i_0] = (outputs9_lv0_0_7_1[0 + AESL_i]).to_uint64();

                    }

                    AESL_i++;

                }

                }//celement

                }//bitslice

                }

            delete [] data18_pc_buffer;

        }

        AESL_transaction_pc ++ ;

    } else if (wrapc_tv_switch_file_token.good()){

        static unsigned AESL_transaction;

        char transaction_num_char[40];

        sprintf(transaction_num_char, "_%0d", AESL_transaction);

        char file_name_char[100];

        strcpy(file_name_char, AUTOTB_TVIN_data1);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data1(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data19);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data19(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data20);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data20(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data10);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data10(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data2);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data2(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data21);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data21(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data22);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data22(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data11);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data11(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data3);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data3(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data23);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data23(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data24);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data24(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data12);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data12(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data4);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data4(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data25);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data25(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data26);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data26(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data13);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data13(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data5);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data5(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data27);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data27(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data28);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data28(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data14);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data14(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data6);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data6(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data29);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data29(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data30);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data30(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data15);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data15(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data7);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data7(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data31);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data31(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data32);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data32(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data16);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data16(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data8);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data8(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data17);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data17(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data9);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data9(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data33);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data33(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data34);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_data34(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data18);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvout_data18(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs1);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs1(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights1);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights1(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas1);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas1(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs1);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs1(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs2);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs2(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights2);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights2(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas2);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas2(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs2);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs2(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs3);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs3(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights3);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights3(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas3);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas3(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs3);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs3(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs4);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs4(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights4);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights4(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas4);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas4(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs4);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs4(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs5);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs5(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights5);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights5(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas5);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas5(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs5);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs5(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs6);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs6(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights6);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights6(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas6);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas6(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs6);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs6(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs7);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs7(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights7);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights7(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas7);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas7(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs7);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs7(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs8);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs8(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs8);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs8(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs9);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_inputs9(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights9);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_weights9(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas9);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_betas9(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs9);

        strcat(file_name_char, transaction_num_char);

        AESL_TRANSACTION tvin_outputs9(file_name_char);

        int leading_zero;

        tvin_data1.mFile = fopen(tvin_data1.mName, "w");

        if (tvin_data1.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data1.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data1.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data1_tvin_wrapc_buffer = new sc_bv<16>[1572864];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1572863 ; i_0+= 1) {

        sc_lv<16> inputs1_tmp_mem; 

            if(&(inputs1[0]) != 0) {

            inputs1_tmp_mem = *(short*)&inputs1[i_0];

               data1_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1572864 ; i++) {

            fprintf(tvin_data1.mFile, "%s\n", (data1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data1.mFile, "[[/transaction]] \n");

        fclose(tvin_data1.mFile);

        delete [] data1_tvin_wrapc_buffer;

        tvin_data19.mFile = fopen(tvin_data19.mName, "w");

        if (tvin_data19.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data19.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data19.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data19_tvin_wrapc_buffer = new sc_bv<16>[864];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 863 ; i_0+= 1) {

        sc_lv<16> weights1_tmp_mem; 

            if(&(weights1[0]) != 0) {

            weights1_tmp_mem = *(short*)&weights1[i_0];

               data19_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 864 ; i++) {

            fprintf(tvin_data19.mFile, "%s\n", (data19_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data19.mFile, "[[/transaction]] \n");

        fclose(tvin_data19.mFile);

        delete [] data19_tvin_wrapc_buffer;

        tvin_data20.mFile = fopen(tvin_data20.mName, "w");

        if (tvin_data20.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data20.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data20.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data20_tvin_wrapc_buffer = new sc_bv<16>[32];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 31 ; i_0+= 1) {

        sc_lv<16> betas1_tmp_mem; 

            if(&(betas1[0]) != 0) {

            betas1_tmp_mem = *(short*)&betas1[i_0];

               data20_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 32 ; i++) {

            fprintf(tvin_data20.mFile, "%s\n", (data20_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data20.mFile, "[[/transaction]] \n");

        fclose(tvin_data20.mFile);

        delete [] data20_tvin_wrapc_buffer;

        tvin_data2.mFile = fopen(tvin_data2.mName, "w");

        if (tvin_data2.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data2.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data2.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data2_tvin_wrapc_buffer = new sc_bv<16>[4194304];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 4194303 ; i_0+= 1) {

        sc_lv<16> inputs2_tmp_mem; 

            if(&(inputs2[0]) != 0) {

            inputs2_tmp_mem = *(short*)&inputs2[i_0];

               data2_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 4194304 ; i++) {

            fprintf(tvin_data2.mFile, "%s\n", (data2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data2.mFile, "[[/transaction]] \n");

        fclose(tvin_data2.mFile);

        delete [] data2_tvin_wrapc_buffer;

        tvin_data21.mFile = fopen(tvin_data21.mName, "w");

        if (tvin_data21.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data21.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data21.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data21_tvin_wrapc_buffer = new sc_bv<16>[2336];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2335 ; i_0+= 1) {

        sc_lv<16> weights2_tmp_mem; 

            if(&(weights2[0]) != 0) {

            weights2_tmp_mem = *(short*)&weights2[i_0];

               data21_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 2336 ; i++) {

            fprintf(tvin_data21.mFile, "%s\n", (data21_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data21.mFile, "[[/transaction]] \n");

        fclose(tvin_data21.mFile);

        delete [] data21_tvin_wrapc_buffer;

        tvin_data22.mFile = fopen(tvin_data22.mName, "w");

        if (tvin_data22.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data22.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data22.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data22_tvin_wrapc_buffer = new sc_bv<16>[96];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 95 ; i_0+= 1) {

        sc_lv<16> betas2_tmp_mem; 

            if(&(betas2[0]) != 0) {

            betas2_tmp_mem = *(short*)&betas2[i_0];

               data22_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 96 ; i++) {

            fprintf(tvin_data22.mFile, "%s\n", (data22_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data22.mFile, "[[/transaction]] \n");

        fclose(tvin_data22.mFile);

        delete [] data22_tvin_wrapc_buffer;

        tvin_data3.mFile = fopen(tvin_data3.mName, "w");

        if (tvin_data3.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data3.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data3.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data3_tvin_wrapc_buffer = new sc_bv<16>[2097152];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2097151 ; i_0+= 1) {

        sc_lv<16> inputs3_tmp_mem; 

            if(&(inputs3[0]) != 0) {

            inputs3_tmp_mem = *(short*)&inputs3[i_0];

               data3_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 2097152 ; i++) {

            fprintf(tvin_data3.mFile, "%s\n", (data3_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data3.mFile, "[[/transaction]] \n");

        fclose(tvin_data3.mFile);

        delete [] data3_tvin_wrapc_buffer;

        tvin_data23.mFile = fopen(tvin_data23.mName, "w");

        if (tvin_data23.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data23.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data23.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data23_tvin_wrapc_buffer = new sc_bv<16>[8768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 8767 ; i_0+= 1) {

        sc_lv<16> weights3_tmp_mem; 

            if(&(weights3[0]) != 0) {

            weights3_tmp_mem = *(short*)&weights3[i_0];

               data23_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 8768 ; i++) {

            fprintf(tvin_data23.mFile, "%s\n", (data23_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data23.mFile, "[[/transaction]] \n");

        fclose(tvin_data23.mFile);

        delete [] data23_tvin_wrapc_buffer;

        tvin_data24.mFile = fopen(tvin_data24.mName, "w");

        if (tvin_data24.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data24.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data24.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data24_tvin_wrapc_buffer = new sc_bv<16>[192];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 191 ; i_0+= 1) {

        sc_lv<16> betas3_tmp_mem; 

            if(&(betas3[0]) != 0) {

            betas3_tmp_mem = *(short*)&betas3[i_0];

               data24_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 192 ; i++) {

            fprintf(tvin_data24.mFile, "%s\n", (data24_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data24.mFile, "[[/transaction]] \n");

        fclose(tvin_data24.mFile);

        delete [] data24_tvin_wrapc_buffer;

        tvin_data4.mFile = fopen(tvin_data4.mName, "w");

        if (tvin_data4.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data4.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data4.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data4_tvin_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> inputs4_tmp_mem; 

            if(&(inputs4[0]) != 0) {

            inputs4_tmp_mem = *(short*)&inputs4[i_0];

               data4_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1048576 ; i++) {

            fprintf(tvin_data4.mFile, "%s\n", (data4_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data4.mFile, "[[/transaction]] \n");

        fclose(tvin_data4.mFile);

        delete [] data4_tvin_wrapc_buffer;

        tvin_data25.mFile = fopen(tvin_data25.mName, "w");

        if (tvin_data25.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data25.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data25.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data25_tvin_wrapc_buffer = new sc_bv<16>[33920];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 33919 ; i_0+= 1) {

        sc_lv<16> weights4_tmp_mem; 

            if(&(weights4[0]) != 0) {

            weights4_tmp_mem = *(short*)&weights4[i_0];

               data25_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 33920 ; i++) {

            fprintf(tvin_data25.mFile, "%s\n", (data25_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data25.mFile, "[[/transaction]] \n");

        fclose(tvin_data25.mFile);

        delete [] data25_tvin_wrapc_buffer;

        tvin_data26.mFile = fopen(tvin_data26.mName, "w");

        if (tvin_data26.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data26.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data26.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data26_tvin_wrapc_buffer = new sc_bv<16>[384];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 383 ; i_0+= 1) {

        sc_lv<16> betas4_tmp_mem; 

            if(&(betas4[0]) != 0) {

            betas4_tmp_mem = *(short*)&betas4[i_0];

               data26_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 384 ; i++) {

            fprintf(tvin_data26.mFile, "%s\n", (data26_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data26.mFile, "[[/transaction]] \n");

        fclose(tvin_data26.mFile);

        delete [] data26_tvin_wrapc_buffer;

        tvin_data5.mFile = fopen(tvin_data5.mName, "w");

        if (tvin_data5.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data5.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data5.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data5_tvin_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> inputs5_tmp_mem; 

            if(&(inputs5[0]) != 0) {

            inputs5_tmp_mem = *(short*)&inputs5[i_0];

               data5_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 524288 ; i++) {

            fprintf(tvin_data5.mFile, "%s\n", (data5_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data5.mFile, "[[/transaction]] \n");

        fclose(tvin_data5.mFile);

        delete [] data5_tvin_wrapc_buffer;

        tvin_data27.mFile = fopen(tvin_data27.mName, "w");

        if (tvin_data27.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data27.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data27.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data27_tvin_wrapc_buffer = new sc_bv<16>[133376];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 133375 ; i_0+= 1) {

        sc_lv<16> weights5_tmp_mem; 

            if(&(weights5[0]) != 0) {

            weights5_tmp_mem = *(short*)&weights5[i_0];

               data27_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 133376 ; i++) {

            fprintf(tvin_data27.mFile, "%s\n", (data27_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data27.mFile, "[[/transaction]] \n");

        fclose(tvin_data27.mFile);

        delete [] data27_tvin_wrapc_buffer;

        tvin_data28.mFile = fopen(tvin_data28.mName, "w");

        if (tvin_data28.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data28.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data28.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data28_tvin_wrapc_buffer = new sc_bv<16>[768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 767 ; i_0+= 1) {

        sc_lv<16> betas5_tmp_mem; 

            if(&(betas5[0]) != 0) {

            betas5_tmp_mem = *(short*)&betas5[i_0];

               data28_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 768 ; i++) {

            fprintf(tvin_data28.mFile, "%s\n", (data28_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data28.mFile, "[[/transaction]] \n");

        fclose(tvin_data28.mFile);

        delete [] data28_tvin_wrapc_buffer;

        tvin_data6.mFile = fopen(tvin_data6.mName, "w");

        if (tvin_data6.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data6.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data6.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data6_tvin_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> inputs6_tmp_mem; 

            if(&(inputs6[0]) != 0) {

            inputs6_tmp_mem = *(short*)&inputs6[i_0];

               data6_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1048576 ; i++) {

            fprintf(tvin_data6.mFile, "%s\n", (data6_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data6.mFile, "[[/transaction]] \n");

        fclose(tvin_data6.mFile);

        delete [] data6_tvin_wrapc_buffer;

        tvin_data29.mFile = fopen(tvin_data29.mName, "w");

        if (tvin_data29.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data29.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data29.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data29_tvin_wrapc_buffer = new sc_bv<16>[135680];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 135679 ; i_0+= 1) {

        sc_lv<16> weights6_tmp_mem; 

            if(&(weights6[0]) != 0) {

            weights6_tmp_mem = *(short*)&weights6[i_0];

               data29_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 135680 ; i++) {

            fprintf(tvin_data29.mFile, "%s\n", (data29_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data29.mFile, "[[/transaction]] \n");

        fclose(tvin_data29.mFile);

        delete [] data29_tvin_wrapc_buffer;

        tvin_data30.mFile = fopen(tvin_data30.mName, "w");

        if (tvin_data30.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data30.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data30.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data30_tvin_wrapc_buffer = new sc_bv<16>[768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 767 ; i_0+= 1) {

        sc_lv<16> betas6_tmp_mem; 

            if(&(betas6[0]) != 0) {

            betas6_tmp_mem = *(short*)&betas6[i_0];

               data30_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 768 ; i++) {

            fprintf(tvin_data30.mFile, "%s\n", (data30_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data30.mFile, "[[/transaction]] \n");

        fclose(tvin_data30.mFile);

        delete [] data30_tvin_wrapc_buffer;

        tvin_data7.mFile = fopen(tvin_data7.mName, "w");

        if (tvin_data7.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data7.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data7.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data7_tvin_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> inputs7_tmp_mem; 

            if(&(inputs7[0]) != 0) {

            inputs7_tmp_mem = *(short*)&inputs7[i_0];

               data7_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 524288 ; i++) {

            fprintf(tvin_data7.mFile, "%s\n", (data7_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data7.mFile, "[[/transaction]] \n");

        fclose(tvin_data7.mFile);

        delete [] data7_tvin_wrapc_buffer;

        tvin_data31.mFile = fopen(tvin_data31.mName, "w");

        if (tvin_data31.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data31.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data31.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data31_tvin_wrapc_buffer = new sc_bv<16>[133376];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 133375 ; i_0+= 1) {

        sc_lv<16> weights7_tmp_mem; 

            if(&(weights7[0]) != 0) {

            weights7_tmp_mem = *(short*)&weights7[i_0];

               data31_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 133376 ; i++) {

            fprintf(tvin_data31.mFile, "%s\n", (data31_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data31.mFile, "[[/transaction]] \n");

        fclose(tvin_data31.mFile);

        delete [] data31_tvin_wrapc_buffer;

        tvin_data32.mFile = fopen(tvin_data32.mName, "w");

        if (tvin_data32.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data32.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data32.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data32_tvin_wrapc_buffer = new sc_bv<16>[768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 767 ; i_0+= 1) {

        sc_lv<16> betas7_tmp_mem; 

            if(&(betas7[0]) != 0) {

            betas7_tmp_mem = *(short*)&betas7[i_0];

               data32_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 768 ; i++) {

            fprintf(tvin_data32.mFile, "%s\n", (data32_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data32.mFile, "[[/transaction]] \n");

        fclose(tvin_data32.mFile);

        delete [] data32_tvin_wrapc_buffer;

        tvin_data8.mFile = fopen(tvin_data8.mName, "w");

        if (tvin_data8.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data8.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data8.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data8_tvin_wrapc_buffer = new sc_bv<16>[262144];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 262143 ; i_0+= 1) {

        sc_lv<16> inputs8_tmp_mem; 

            if(&(inputs8[0]) != 0) {

            inputs8_tmp_mem = *(short*)&inputs8[i_0];

               data8_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs8_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 262144 ; i++) {

            fprintf(tvin_data8.mFile, "%s\n", (data8_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data8.mFile, "[[/transaction]] \n");

        fclose(tvin_data8.mFile);

        delete [] data8_tvin_wrapc_buffer;

        tvin_data9.mFile = fopen(tvin_data9.mName, "w");

        if (tvin_data9.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data9.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data9.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data9_tvin_wrapc_buffer = new sc_bv<16>[1024];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1023 ; i_0+= 1) {

        sc_lv<16> inputs9_tmp_mem; 

            if(&(inputs9[0]) != 0) {

            inputs9_tmp_mem = *(short*)&inputs9[i_0];

               data9_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1024 ; i++) {

            fprintf(tvin_data9.mFile, "%s\n", (data9_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data9.mFile, "[[/transaction]] \n");

        fclose(tvin_data9.mFile);

        delete [] data9_tvin_wrapc_buffer;

        tvin_data33.mFile = fopen(tvin_data33.mName, "w");

        if (tvin_data33.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data33.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data33.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data33_tvin_wrapc_buffer = new sc_bv<16>[2048];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2047 ; i_0+= 1) {

        sc_lv<16> weights9_tmp_mem; 

            if(&(weights9[0]) != 0) {

            weights9_tmp_mem = *(short*)&weights9[i_0];

               data33_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 2048 ; i++) {

            fprintf(tvin_data33.mFile, "%s\n", (data33_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data33.mFile, "[[/transaction]] \n");

        fclose(tvin_data33.mFile);

        delete [] data33_tvin_wrapc_buffer;

        tvin_data34.mFile = fopen(tvin_data34.mName, "w");

        if (tvin_data34.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_data34.mName<<endl;

            exit (1);

        }

        fprintf(tvin_data34.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data34_tvin_wrapc_buffer = new sc_bv<16>[4];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 3 ; i_0+= 1) {

        sc_lv<16> betas9_tmp_mem; 

            if(&(betas9[0]) != 0) {

            betas9_tmp_mem = *(short*)&betas9[i_0];

               data34_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 4 ; i++) {

            fprintf(tvin_data34.mFile, "%s\n", (data34_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_data34.mFile, "[[/transaction]] \n");

        fclose(tvin_data34.mFile);

        delete [] data34_tvin_wrapc_buffer;

        tvin_inputs1.mFile = fopen(tvin_inputs1.mName, "w");

        if (tvin_inputs1.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs1.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs1.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs1_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs1.mFile, "%s\n", (inputs1_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs1.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs1.mFile);

        tvin_weights1.mFile = fopen(tvin_weights1.mName, "w");

        if (tvin_weights1.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights1.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights1.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights1_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights1.mFile, "%s\n", (weights1_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights1.mFile, "[[/transaction]] \n");

        fclose(tvin_weights1.mFile);

        tvin_betas1.mFile = fopen(tvin_betas1.mName, "w");

        if (tvin_betas1.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas1.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas1.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas1_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas1.mFile, "%s\n", (betas1_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas1.mFile, "[[/transaction]] \n");

        fclose(tvin_betas1.mFile);

        tvin_outputs1.mFile = fopen(tvin_outputs1.mName, "w");

        if (tvin_outputs1.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs1.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs1.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs1_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs1.mFile, "%s\n", (outputs1_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs1.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs1.mFile);

        tvin_inputs2.mFile = fopen(tvin_inputs2.mName, "w");

        if (tvin_inputs2.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs2.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs2.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs2_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs2.mFile, "%s\n", (inputs2_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs2.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs2.mFile);

        tvin_weights2.mFile = fopen(tvin_weights2.mName, "w");

        if (tvin_weights2.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights2.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights2.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights2_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights2.mFile, "%s\n", (weights2_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights2.mFile, "[[/transaction]] \n");

        fclose(tvin_weights2.mFile);

        tvin_betas2.mFile = fopen(tvin_betas2.mName, "w");

        if (tvin_betas2.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas2.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas2.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas2_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas2.mFile, "%s\n", (betas2_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas2.mFile, "[[/transaction]] \n");

        fclose(tvin_betas2.mFile);

        tvin_outputs2.mFile = fopen(tvin_outputs2.mName, "w");

        if (tvin_outputs2.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs2.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs2.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs2_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs2.mFile, "%s\n", (outputs2_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs2.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs2.mFile);

        tvin_inputs3.mFile = fopen(tvin_inputs3.mName, "w");

        if (tvin_inputs3.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs3.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs3.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs3_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs3.mFile, "%s\n", (inputs3_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs3.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs3.mFile);

        tvin_weights3.mFile = fopen(tvin_weights3.mName, "w");

        if (tvin_weights3.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights3.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights3.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights3_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights3.mFile, "%s\n", (weights3_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights3.mFile, "[[/transaction]] \n");

        fclose(tvin_weights3.mFile);

        tvin_betas3.mFile = fopen(tvin_betas3.mName, "w");

        if (tvin_betas3.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas3.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas3.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas3_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas3.mFile, "%s\n", (betas3_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas3.mFile, "[[/transaction]] \n");

        fclose(tvin_betas3.mFile);

        tvin_outputs3.mFile = fopen(tvin_outputs3.mName, "w");

        if (tvin_outputs3.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs3.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs3.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs3_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs3.mFile, "%s\n", (outputs3_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs3.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs3.mFile);

        tvin_inputs4.mFile = fopen(tvin_inputs4.mName, "w");

        if (tvin_inputs4.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs4.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs4.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs4_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs4.mFile, "%s\n", (inputs4_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs4.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs4.mFile);

        tvin_weights4.mFile = fopen(tvin_weights4.mName, "w");

        if (tvin_weights4.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights4.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights4.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights4_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights4.mFile, "%s\n", (weights4_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights4.mFile, "[[/transaction]] \n");

        fclose(tvin_weights4.mFile);

        tvin_betas4.mFile = fopen(tvin_betas4.mName, "w");

        if (tvin_betas4.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas4.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas4.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas4_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas4.mFile, "%s\n", (betas4_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas4.mFile, "[[/transaction]] \n");

        fclose(tvin_betas4.mFile);

        tvin_outputs4.mFile = fopen(tvin_outputs4.mName, "w");

        if (tvin_outputs4.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs4.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs4.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs4_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs4.mFile, "%s\n", (outputs4_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs4.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs4.mFile);

        tvin_inputs5.mFile = fopen(tvin_inputs5.mName, "w");

        if (tvin_inputs5.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs5.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs5.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs5_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs5.mFile, "%s\n", (inputs5_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs5.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs5.mFile);

        tvin_weights5.mFile = fopen(tvin_weights5.mName, "w");

        if (tvin_weights5.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights5.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights5.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights5_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights5.mFile, "%s\n", (weights5_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights5.mFile, "[[/transaction]] \n");

        fclose(tvin_weights5.mFile);

        tvin_betas5.mFile = fopen(tvin_betas5.mName, "w");

        if (tvin_betas5.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas5.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas5.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas5_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas5.mFile, "%s\n", (betas5_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas5.mFile, "[[/transaction]] \n");

        fclose(tvin_betas5.mFile);

        tvin_outputs5.mFile = fopen(tvin_outputs5.mName, "w");

        if (tvin_outputs5.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs5.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs5.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs5_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs5.mFile, "%s\n", (outputs5_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs5.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs5.mFile);

        tvin_inputs6.mFile = fopen(tvin_inputs6.mName, "w");

        if (tvin_inputs6.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs6.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs6.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs6_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs6.mFile, "%s\n", (inputs6_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs6.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs6.mFile);

        tvin_weights6.mFile = fopen(tvin_weights6.mName, "w");

        if (tvin_weights6.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights6.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights6.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights6_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights6.mFile, "%s\n", (weights6_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights6.mFile, "[[/transaction]] \n");

        fclose(tvin_weights6.mFile);

        tvin_betas6.mFile = fopen(tvin_betas6.mName, "w");

        if (tvin_betas6.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas6.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas6.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas6_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas6.mFile, "%s\n", (betas6_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas6.mFile, "[[/transaction]] \n");

        fclose(tvin_betas6.mFile);

        tvin_outputs6.mFile = fopen(tvin_outputs6.mName, "w");

        if (tvin_outputs6.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs6.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs6.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs6_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs6.mFile, "%s\n", (outputs6_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs6.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs6.mFile);

        tvin_inputs7.mFile = fopen(tvin_inputs7.mName, "w");

        if (tvin_inputs7.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs7.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs7.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs7_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs7.mFile, "%s\n", (inputs7_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs7.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs7.mFile);

        tvin_weights7.mFile = fopen(tvin_weights7.mName, "w");

        if (tvin_weights7.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights7.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights7.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights7_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights7.mFile, "%s\n", (weights7_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights7.mFile, "[[/transaction]] \n");

        fclose(tvin_weights7.mFile);

        tvin_betas7.mFile = fopen(tvin_betas7.mName, "w");

        if (tvin_betas7.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas7.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas7.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas7_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas7.mFile, "%s\n", (betas7_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas7.mFile, "[[/transaction]] \n");

        fclose(tvin_betas7.mFile);

        tvin_outputs7.mFile = fopen(tvin_outputs7.mName, "w");

        if (tvin_outputs7.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs7.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs7.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs7_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs7.mFile, "%s\n", (outputs7_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs7.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs7.mFile);

        tvin_inputs8.mFile = fopen(tvin_inputs8.mName, "w");

        if (tvin_inputs8.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs8.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs8.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs8_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs8.mFile, "%s\n", (inputs8_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs8.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs8.mFile);

        tvin_outputs8.mFile = fopen(tvin_outputs8.mName, "w");

        if (tvin_outputs8.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs8.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs8.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs8_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs8.mFile, "%s\n", (outputs8_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs8.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs8.mFile);

        tvin_inputs9.mFile = fopen(tvin_inputs9.mName, "w");

        if (tvin_inputs9.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_inputs9.mName<<endl;

            exit (1);

        }

        fprintf(tvin_inputs9.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> inputs9_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_inputs9.mFile, "%s\n", (inputs9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_inputs9.mFile, "[[/transaction]] \n");

        fclose(tvin_inputs9.mFile);

        tvin_weights9.mFile = fopen(tvin_weights9.mName, "w");

        if (tvin_weights9.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_weights9.mName<<endl;

            exit (1);

        }

        fprintf(tvin_weights9.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> weights9_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_weights9.mFile, "%s\n", (weights9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_weights9.mFile, "[[/transaction]] \n");

        fclose(tvin_weights9.mFile);

        tvin_betas9.mFile = fopen(tvin_betas9.mName, "w");

        if (tvin_betas9.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_betas9.mName<<endl;

            exit (1);

        }

        fprintf(tvin_betas9.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> betas9_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_betas9.mFile, "%s\n", (betas9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_betas9.mFile, "[[/transaction]] \n");

        fclose(tvin_betas9.mFile);

        tvin_outputs9.mFile = fopen(tvin_outputs9.mName, "w");

        if (tvin_outputs9.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvin_outputs9.mName<<endl;

            exit (1);

        }

        fprintf(tvin_outputs9.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<32> outputs9_tvin_wrapc_buffer;

        for (int i = 0; i < 1 ; i++) {

            fprintf(tvin_outputs9.mFile, "%s\n", (outputs9_tvin_wrapc_buffer).to_string(SC_HEX).c_str());

        }

        fprintf(tvin_outputs9.mFile, "[[/transaction]] \n");

        fclose(tvin_outputs9.mFile);

        moblie_net(inputs1,weights1,betas1,outputs1,inputs2,weights2,betas2,outputs2,inputs3,weights3,betas3,outputs3,inputs4,weights4,betas4,outputs4,inputs5,weights5,betas5,outputs5,inputs6,weights6,betas6,outputs6,inputs7,weights7,betas7,outputs7,inputs8,outputs8,inputs9,weights9,betas9,outputs9);

        tvout_data10.mFile = fopen(tvout_data10.mName, "w");

        if (tvout_data10.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data10.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data10.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data10_tvout_wrapc_buffer = new sc_bv<16>[4194304];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 4194303 ; i_0+= 1) {

        sc_lv<16> outputs1_tmp_mem; 

            if(&(outputs1[0]) != 0) {

            outputs1_tmp_mem = *(short*)&outputs1[i_0];

               data10_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 4194304 ; i++) {

            fprintf(tvout_data10.mFile, "%s\n", (data10_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data10.mFile, "[[/transaction]] \n");

        fclose(tvout_data10.mFile);

        delete [] data10_tvout_wrapc_buffer;

        tvout_data11.mFile = fopen(tvout_data11.mName, "w");

        if (tvout_data11.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data11.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data11.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data11_tvout_wrapc_buffer = new sc_bv<16>[2097152];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2097151 ; i_0+= 1) {

        sc_lv<16> outputs2_tmp_mem; 

            if(&(outputs2[0]) != 0) {

            outputs2_tmp_mem = *(short*)&outputs2[i_0];

               data11_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 2097152 ; i++) {

            fprintf(tvout_data11.mFile, "%s\n", (data11_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data11.mFile, "[[/transaction]] \n");

        fclose(tvout_data11.mFile);

        delete [] data11_tvout_wrapc_buffer;

        tvout_data12.mFile = fopen(tvout_data12.mName, "w");

        if (tvout_data12.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data12.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data12.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data12_tvout_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> outputs3_tmp_mem; 

            if(&(outputs3[0]) != 0) {

            outputs3_tmp_mem = *(short*)&outputs3[i_0];

               data12_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1048576 ; i++) {

            fprintf(tvout_data12.mFile, "%s\n", (data12_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data12.mFile, "[[/transaction]] \n");

        fclose(tvout_data12.mFile);

        delete [] data12_tvout_wrapc_buffer;

        tvout_data13.mFile = fopen(tvout_data13.mName, "w");

        if (tvout_data13.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data13.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data13.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data13_tvout_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> outputs4_tmp_mem; 

            if(&(outputs4[0]) != 0) {

            outputs4_tmp_mem = *(short*)&outputs4[i_0];

               data13_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 524288 ; i++) {

            fprintf(tvout_data13.mFile, "%s\n", (data13_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data13.mFile, "[[/transaction]] \n");

        fclose(tvout_data13.mFile);

        delete [] data13_tvout_wrapc_buffer;

        tvout_data14.mFile = fopen(tvout_data14.mName, "w");

        if (tvout_data14.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data14.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data14.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data14_tvout_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> outputs5_tmp_mem; 

            if(&(outputs5[0]) != 0) {

            outputs5_tmp_mem = *(short*)&outputs5[i_0];

               data14_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1048576 ; i++) {

            fprintf(tvout_data14.mFile, "%s\n", (data14_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data14.mFile, "[[/transaction]] \n");

        fclose(tvout_data14.mFile);

        delete [] data14_tvout_wrapc_buffer;

        tvout_data15.mFile = fopen(tvout_data15.mName, "w");

        if (tvout_data15.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data15.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data15.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data15_tvout_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> outputs6_tmp_mem; 

            if(&(outputs6[0]) != 0) {

            outputs6_tmp_mem = *(short*)&outputs6[i_0];

               data15_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 524288 ; i++) {

            fprintf(tvout_data15.mFile, "%s\n", (data15_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data15.mFile, "[[/transaction]] \n");

        fclose(tvout_data15.mFile);

        delete [] data15_tvout_wrapc_buffer;

        tvout_data16.mFile = fopen(tvout_data16.mName, "w");

        if (tvout_data16.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data16.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data16.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data16_tvout_wrapc_buffer = new sc_bv<16>[262144];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 262143 ; i_0+= 1) {

        sc_lv<16> outputs7_tmp_mem; 

            if(&(outputs7[0]) != 0) {

            outputs7_tmp_mem = *(short*)&outputs7[i_0];

               data16_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 262144 ; i++) {

            fprintf(tvout_data16.mFile, "%s\n", (data16_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data16.mFile, "[[/transaction]] \n");

        fclose(tvout_data16.mFile);

        delete [] data16_tvout_wrapc_buffer;

        tvout_data17.mFile = fopen(tvout_data17.mName, "w");

        if (tvout_data17.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data17.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data17.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data17_tvout_wrapc_buffer = new sc_bv<16>[1024];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1023 ; i_0+= 1) {

        sc_lv<16> outputs8_tmp_mem; 

            if(&(outputs8[0]) != 0) {

            outputs8_tmp_mem = *(short*)&outputs8[i_0];

               data17_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs8_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 1024 ; i++) {

            fprintf(tvout_data17.mFile, "%s\n", (data17_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data17.mFile, "[[/transaction]] \n");

        fclose(tvout_data17.mFile);

        delete [] data17_tvout_wrapc_buffer;

        tvout_data18.mFile = fopen(tvout_data18.mName, "w");

        if (tvout_data18.mFile == NULL) {

            cout<<"Failed to open tv file ."<<tvout_data18.mName<<endl;

            exit (1);

        }

        fprintf(tvout_data18.mFile, "[[transaction]] %d\n", AESL_transaction);

        sc_bv<16> *data18_tvout_wrapc_buffer = new sc_bv<16>[8];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 7 ; i_0+= 1) {

        sc_lv<16> outputs9_tmp_mem; 

            if(&(outputs9[0]) != 0) {

            outputs9_tmp_mem = *(short*)&outputs9[i_0];

               data18_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        for (int i = 0; i < 8 ; i++) {

            fprintf(tvout_data18.mFile, "%s\n", (data18_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());

        }

        fprintf(tvout_data18.mFile, "[[/transaction]] \n");

        fclose(tvout_data18.mFile);

        delete [] data18_tvout_wrapc_buffer;
        FILE* communication_file;
        do {
            communication_file = fopen("com_wrapc.tcl", "w");
        } while (communication_file == NULL);
        fprintf(communication_file, "set trans_num_wrapc %d \n\n", AESL_transaction);
        fclose(communication_file);
    if(AESL_transaction > 0) {
        FILE * communication_file;
        char get_com_str_set[4];
        char get_com_str[14];
        int get_com_int;
        do {
            do {
                communication_file = fopen("com_rtl_ready.tcl","r");
            } while (communication_file == NULL);
            fscanf(communication_file, "%s %s %d", get_com_str_set, get_com_str, &get_com_int);
            fclose(communication_file);
        } while (strcmp(get_com_str, "trans_num_rtl") != 0 || get_com_int < AESL_transaction);
    }

        if(AESL_transaction > 0) {

        sprintf(transaction_num_char, "_%0d", AESL_transaction - 1);

        strcpy(file_name_char, AUTOTB_TVIN_data1);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data19);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data20);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data10);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data2);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data21);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data22);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data11);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data3);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data23);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data24);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data12);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data4);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data25);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data26);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data13);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data5);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data27);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data28);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data14);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data6);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data29);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data30);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data15);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data7);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data31);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data32);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data16);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data8);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data17);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data9);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data33);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_data34);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVOUT_data18);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs1);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights1);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas1);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs1);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs2);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights2);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas2);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs2);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs3);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights3);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas3);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs3);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs4);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights4);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas4);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs4);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs5);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights5);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas5);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs5);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs6);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights6);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas6);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs6);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs7);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights7);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas7);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs7);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs8);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs8);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_inputs9);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_weights9);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_betas9);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);

        strcpy(file_name_char, AUTOTB_TVIN_outputs9);

        strcat(file_name_char, transaction_num_char);

        remove(file_name_char);
}

        AESL_transaction++;

    } else {

        static unsigned AESL_transaction;

        static AESL_FILE_HANDLER aesl_fh;

        static INTER_TCL_FILE tcl_file(INTER_TCL);


        int leading_zero;

        sc_bv<16> *data1_tvin_wrapc_buffer = new sc_bv<16>[1572864];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1572863 ; i_0+= 1) {

        sc_lv<16> inputs1_tmp_mem; 

            if(&(inputs1[0]) != 0) {

            inputs1_tmp_mem = *(short*)&inputs1[i_0];

               data1_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1572864,&tcl_file.data1_depth);

        delete [] data1_tvin_wrapc_buffer;

        sc_bv<16> *data19_tvin_wrapc_buffer = new sc_bv<16>[864];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 863 ; i_0+= 1) {

        sc_lv<16> weights1_tmp_mem; 

            if(&(weights1[0]) != 0) {

            weights1_tmp_mem = *(short*)&weights1[i_0];

               data19_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(864,&tcl_file.data19_depth);

        delete [] data19_tvin_wrapc_buffer;

        sc_bv<16> *data20_tvin_wrapc_buffer = new sc_bv<16>[32];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 31 ; i_0+= 1) {

        sc_lv<16> betas1_tmp_mem; 

            if(&(betas1[0]) != 0) {

            betas1_tmp_mem = *(short*)&betas1[i_0];

               data20_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(32,&tcl_file.data20_depth);

        delete [] data20_tvin_wrapc_buffer;

        sc_bv<16> *data10_tvin_wrapc_buffer = new sc_bv<16>[4194304];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 4194303 ; i_0+= 1) {

        sc_lv<16> outputs1_tmp_mem; 

            if(&(outputs1[0]) != 0) {

            outputs1_tmp_mem = *(short*)&outputs1[i_0];

               data10_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(4194304,&tcl_file.data10_depth);

        delete [] data10_tvin_wrapc_buffer;

        sc_bv<16> *data2_tvin_wrapc_buffer = new sc_bv<16>[4194304];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 4194303 ; i_0+= 1) {

        sc_lv<16> inputs2_tmp_mem; 

            if(&(inputs2[0]) != 0) {

            inputs2_tmp_mem = *(short*)&inputs2[i_0];

               data2_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(4194304,&tcl_file.data2_depth);

        delete [] data2_tvin_wrapc_buffer;

        sc_bv<16> *data21_tvin_wrapc_buffer = new sc_bv<16>[2336];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2335 ; i_0+= 1) {

        sc_lv<16> weights2_tmp_mem; 

            if(&(weights2[0]) != 0) {

            weights2_tmp_mem = *(short*)&weights2[i_0];

               data21_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(2336,&tcl_file.data21_depth);

        delete [] data21_tvin_wrapc_buffer;

        sc_bv<16> *data22_tvin_wrapc_buffer = new sc_bv<16>[96];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 95 ; i_0+= 1) {

        sc_lv<16> betas2_tmp_mem; 

            if(&(betas2[0]) != 0) {

            betas2_tmp_mem = *(short*)&betas2[i_0];

               data22_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(96,&tcl_file.data22_depth);

        delete [] data22_tvin_wrapc_buffer;

        sc_bv<16> *data11_tvin_wrapc_buffer = new sc_bv<16>[2097152];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2097151 ; i_0+= 1) {

        sc_lv<16> outputs2_tmp_mem; 

            if(&(outputs2[0]) != 0) {

            outputs2_tmp_mem = *(short*)&outputs2[i_0];

               data11_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(2097152,&tcl_file.data11_depth);

        delete [] data11_tvin_wrapc_buffer;

        sc_bv<16> *data3_tvin_wrapc_buffer = new sc_bv<16>[2097152];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2097151 ; i_0+= 1) {

        sc_lv<16> inputs3_tmp_mem; 

            if(&(inputs3[0]) != 0) {

            inputs3_tmp_mem = *(short*)&inputs3[i_0];

               data3_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(2097152,&tcl_file.data3_depth);

        delete [] data3_tvin_wrapc_buffer;

        sc_bv<16> *data23_tvin_wrapc_buffer = new sc_bv<16>[8768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 8767 ; i_0+= 1) {

        sc_lv<16> weights3_tmp_mem; 

            if(&(weights3[0]) != 0) {

            weights3_tmp_mem = *(short*)&weights3[i_0];

               data23_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(8768,&tcl_file.data23_depth);

        delete [] data23_tvin_wrapc_buffer;

        sc_bv<16> *data24_tvin_wrapc_buffer = new sc_bv<16>[192];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 191 ; i_0+= 1) {

        sc_lv<16> betas3_tmp_mem; 

            if(&(betas3[0]) != 0) {

            betas3_tmp_mem = *(short*)&betas3[i_0];

               data24_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(192,&tcl_file.data24_depth);

        delete [] data24_tvin_wrapc_buffer;

        sc_bv<16> *data12_tvin_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> outputs3_tmp_mem; 

            if(&(outputs3[0]) != 0) {

            outputs3_tmp_mem = *(short*)&outputs3[i_0];

               data12_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1048576,&tcl_file.data12_depth);

        delete [] data12_tvin_wrapc_buffer;

        sc_bv<16> *data4_tvin_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> inputs4_tmp_mem; 

            if(&(inputs4[0]) != 0) {

            inputs4_tmp_mem = *(short*)&inputs4[i_0];

               data4_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1048576,&tcl_file.data4_depth);

        delete [] data4_tvin_wrapc_buffer;

        sc_bv<16> *data25_tvin_wrapc_buffer = new sc_bv<16>[33920];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 33919 ; i_0+= 1) {

        sc_lv<16> weights4_tmp_mem; 

            if(&(weights4[0]) != 0) {

            weights4_tmp_mem = *(short*)&weights4[i_0];

               data25_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(33920,&tcl_file.data25_depth);

        delete [] data25_tvin_wrapc_buffer;

        sc_bv<16> *data26_tvin_wrapc_buffer = new sc_bv<16>[384];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 383 ; i_0+= 1) {

        sc_lv<16> betas4_tmp_mem; 

            if(&(betas4[0]) != 0) {

            betas4_tmp_mem = *(short*)&betas4[i_0];

               data26_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(384,&tcl_file.data26_depth);

        delete [] data26_tvin_wrapc_buffer;

        sc_bv<16> *data13_tvin_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> outputs4_tmp_mem; 

            if(&(outputs4[0]) != 0) {

            outputs4_tmp_mem = *(short*)&outputs4[i_0];

               data13_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(524288,&tcl_file.data13_depth);

        delete [] data13_tvin_wrapc_buffer;

        sc_bv<16> *data5_tvin_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> inputs5_tmp_mem; 

            if(&(inputs5[0]) != 0) {

            inputs5_tmp_mem = *(short*)&inputs5[i_0];

               data5_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(524288,&tcl_file.data5_depth);

        delete [] data5_tvin_wrapc_buffer;

        sc_bv<16> *data27_tvin_wrapc_buffer = new sc_bv<16>[133376];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 133375 ; i_0+= 1) {

        sc_lv<16> weights5_tmp_mem; 

            if(&(weights5[0]) != 0) {

            weights5_tmp_mem = *(short*)&weights5[i_0];

               data27_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(133376,&tcl_file.data27_depth);

        delete [] data27_tvin_wrapc_buffer;

        sc_bv<16> *data28_tvin_wrapc_buffer = new sc_bv<16>[768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 767 ; i_0+= 1) {

        sc_lv<16> betas5_tmp_mem; 

            if(&(betas5[0]) != 0) {

            betas5_tmp_mem = *(short*)&betas5[i_0];

               data28_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(768,&tcl_file.data28_depth);

        delete [] data28_tvin_wrapc_buffer;

        sc_bv<16> *data14_tvin_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> outputs5_tmp_mem; 

            if(&(outputs5[0]) != 0) {

            outputs5_tmp_mem = *(short*)&outputs5[i_0];

               data14_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1048576,&tcl_file.data14_depth);

        delete [] data14_tvin_wrapc_buffer;

        sc_bv<16> *data6_tvin_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> inputs6_tmp_mem; 

            if(&(inputs6[0]) != 0) {

            inputs6_tmp_mem = *(short*)&inputs6[i_0];

               data6_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1048576,&tcl_file.data6_depth);

        delete [] data6_tvin_wrapc_buffer;

        sc_bv<16> *data29_tvin_wrapc_buffer = new sc_bv<16>[135680];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 135679 ; i_0+= 1) {

        sc_lv<16> weights6_tmp_mem; 

            if(&(weights6[0]) != 0) {

            weights6_tmp_mem = *(short*)&weights6[i_0];

               data29_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(135680,&tcl_file.data29_depth);

        delete [] data29_tvin_wrapc_buffer;

        sc_bv<16> *data30_tvin_wrapc_buffer = new sc_bv<16>[768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 767 ; i_0+= 1) {

        sc_lv<16> betas6_tmp_mem; 

            if(&(betas6[0]) != 0) {

            betas6_tmp_mem = *(short*)&betas6[i_0];

               data30_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(768,&tcl_file.data30_depth);

        delete [] data30_tvin_wrapc_buffer;

        sc_bv<16> *data15_tvin_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> outputs6_tmp_mem; 

            if(&(outputs6[0]) != 0) {

            outputs6_tmp_mem = *(short*)&outputs6[i_0];

               data15_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(524288,&tcl_file.data15_depth);

        delete [] data15_tvin_wrapc_buffer;

        sc_bv<16> *data7_tvin_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> inputs7_tmp_mem; 

            if(&(inputs7[0]) != 0) {

            inputs7_tmp_mem = *(short*)&inputs7[i_0];

               data7_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(524288,&tcl_file.data7_depth);

        delete [] data7_tvin_wrapc_buffer;

        sc_bv<16> *data31_tvin_wrapc_buffer = new sc_bv<16>[133376];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 133375 ; i_0+= 1) {

        sc_lv<16> weights7_tmp_mem; 

            if(&(weights7[0]) != 0) {

            weights7_tmp_mem = *(short*)&weights7[i_0];

               data31_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(133376,&tcl_file.data31_depth);

        delete [] data31_tvin_wrapc_buffer;

        sc_bv<16> *data32_tvin_wrapc_buffer = new sc_bv<16>[768];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 767 ; i_0+= 1) {

        sc_lv<16> betas7_tmp_mem; 

            if(&(betas7[0]) != 0) {

            betas7_tmp_mem = *(short*)&betas7[i_0];

               data32_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(768,&tcl_file.data32_depth);

        delete [] data32_tvin_wrapc_buffer;

        sc_bv<16> *data16_tvin_wrapc_buffer = new sc_bv<16>[262144];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 262143 ; i_0+= 1) {

        sc_lv<16> outputs7_tmp_mem; 

            if(&(outputs7[0]) != 0) {

            outputs7_tmp_mem = *(short*)&outputs7[i_0];

               data16_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(262144,&tcl_file.data16_depth);

        delete [] data16_tvin_wrapc_buffer;

        sc_bv<16> *data8_tvin_wrapc_buffer = new sc_bv<16>[262144];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 262143 ; i_0+= 1) {

        sc_lv<16> inputs8_tmp_mem; 

            if(&(inputs8[0]) != 0) {

            inputs8_tmp_mem = *(short*)&inputs8[i_0];

               data8_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs8_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(262144,&tcl_file.data8_depth);

        delete [] data8_tvin_wrapc_buffer;

        sc_bv<16> *data17_tvin_wrapc_buffer = new sc_bv<16>[1024];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1023 ; i_0+= 1) {

        sc_lv<16> outputs8_tmp_mem; 

            if(&(outputs8[0]) != 0) {

            outputs8_tmp_mem = *(short*)&outputs8[i_0];

               data17_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs8_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1024,&tcl_file.data17_depth);

        delete [] data17_tvin_wrapc_buffer;

        sc_bv<16> *data9_tvin_wrapc_buffer = new sc_bv<16>[1024];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1023 ; i_0+= 1) {

        sc_lv<16> inputs9_tmp_mem; 

            if(&(inputs9[0]) != 0) {

            inputs9_tmp_mem = *(short*)&inputs9[i_0];

               data9_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = inputs9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1024,&tcl_file.data9_depth);

        delete [] data9_tvin_wrapc_buffer;

        sc_bv<16> *data33_tvin_wrapc_buffer = new sc_bv<16>[2048];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2047 ; i_0+= 1) {

        sc_lv<16> weights9_tmp_mem; 

            if(&(weights9[0]) != 0) {

            weights9_tmp_mem = *(short*)&weights9[i_0];

               data33_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = weights9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(2048,&tcl_file.data33_depth);

        delete [] data33_tvin_wrapc_buffer;

        sc_bv<16> *data34_tvin_wrapc_buffer = new sc_bv<16>[4];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 3 ; i_0+= 1) {

        sc_lv<16> betas9_tmp_mem; 

            if(&(betas9[0]) != 0) {

            betas9_tmp_mem = *(short*)&betas9[i_0];

               data34_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = betas9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(4,&tcl_file.data34_depth);

        delete [] data34_tvin_wrapc_buffer;

        sc_bv<16> *data18_tvin_wrapc_buffer = new sc_bv<16>[8];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 7 ; i_0+= 1) {

        sc_lv<16> outputs9_tmp_mem; 

            if(&(outputs9[0]) != 0) {

            outputs9_tmp_mem = *(short*)&outputs9[i_0];

               data18_tvin_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(8,&tcl_file.data18_depth);

        delete [] data18_tvin_wrapc_buffer;

        sc_bv<32> inputs1_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs1_depth);

        sc_bv<32> weights1_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights1_depth);

        sc_bv<32> betas1_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas1_depth);

        sc_bv<32> outputs1_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs1_depth);

        sc_bv<32> inputs2_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs2_depth);

        sc_bv<32> weights2_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights2_depth);

        sc_bv<32> betas2_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas2_depth);

        sc_bv<32> outputs2_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs2_depth);

        sc_bv<32> inputs3_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs3_depth);

        sc_bv<32> weights3_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights3_depth);

        sc_bv<32> betas3_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas3_depth);

        sc_bv<32> outputs3_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs3_depth);

        sc_bv<32> inputs4_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs4_depth);

        sc_bv<32> weights4_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights4_depth);

        sc_bv<32> betas4_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas4_depth);

        sc_bv<32> outputs4_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs4_depth);

        sc_bv<32> inputs5_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs5_depth);

        sc_bv<32> weights5_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights5_depth);

        sc_bv<32> betas5_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas5_depth);

        sc_bv<32> outputs5_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs5_depth);

        sc_bv<32> inputs6_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs6_depth);

        sc_bv<32> weights6_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights6_depth);

        sc_bv<32> betas6_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas6_depth);

        sc_bv<32> outputs6_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs6_depth);

        sc_bv<32> inputs7_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs7_depth);

        sc_bv<32> weights7_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights7_depth);

        sc_bv<32> betas7_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas7_depth);

        sc_bv<32> outputs7_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs7_depth);

        sc_bv<32> inputs8_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs8_depth);

        sc_bv<32> outputs8_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs8_depth);

        sc_bv<32> inputs9_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.inputs9_depth);

        sc_bv<32> weights9_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.weights9_depth);

        sc_bv<32> betas9_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.betas9_depth);

        sc_bv<32> outputs9_tvin_wrapc_buffer;

        tcl_file.set_num(1,&tcl_file.outputs9_depth);

        moblie_net(inputs1,weights1,betas1,outputs1,inputs2,weights2,betas2,outputs2,inputs3,weights3,betas3,outputs3,inputs4,weights4,betas4,outputs4,inputs5,weights5,betas5,outputs5,inputs6,weights6,betas6,outputs6,inputs7,weights7,betas7,outputs7,inputs8,outputs8,inputs9,weights9,betas9,outputs9);

        sc_bv<16> *data10_tvout_wrapc_buffer = new sc_bv<16>[4194304];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 4194303 ; i_0+= 1) {

        sc_lv<16> outputs1_tmp_mem; 

            if(&(outputs1[0]) != 0) {

            outputs1_tmp_mem = *(short*)&outputs1[i_0];

               data10_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs1_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(4194304,&tcl_file.data10_depth);

        delete [] data10_tvout_wrapc_buffer;

        sc_bv<16> *data11_tvout_wrapc_buffer = new sc_bv<16>[2097152];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 2097151 ; i_0+= 1) {

        sc_lv<16> outputs2_tmp_mem; 

            if(&(outputs2[0]) != 0) {

            outputs2_tmp_mem = *(short*)&outputs2[i_0];

               data11_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs2_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(2097152,&tcl_file.data11_depth);

        delete [] data11_tvout_wrapc_buffer;

        sc_bv<16> *data12_tvout_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> outputs3_tmp_mem; 

            if(&(outputs3[0]) != 0) {

            outputs3_tmp_mem = *(short*)&outputs3[i_0];

               data12_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs3_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1048576,&tcl_file.data12_depth);

        delete [] data12_tvout_wrapc_buffer;

        sc_bv<16> *data13_tvout_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> outputs4_tmp_mem; 

            if(&(outputs4[0]) != 0) {

            outputs4_tmp_mem = *(short*)&outputs4[i_0];

               data13_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs4_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(524288,&tcl_file.data13_depth);

        delete [] data13_tvout_wrapc_buffer;

        sc_bv<16> *data14_tvout_wrapc_buffer = new sc_bv<16>[1048576];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1048575 ; i_0+= 1) {

        sc_lv<16> outputs5_tmp_mem; 

            if(&(outputs5[0]) != 0) {

            outputs5_tmp_mem = *(short*)&outputs5[i_0];

               data14_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs5_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1048576,&tcl_file.data14_depth);

        delete [] data14_tvout_wrapc_buffer;

        sc_bv<16> *data15_tvout_wrapc_buffer = new sc_bv<16>[524288];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 524287 ; i_0+= 1) {

        sc_lv<16> outputs6_tmp_mem; 

            if(&(outputs6[0]) != 0) {

            outputs6_tmp_mem = *(short*)&outputs6[i_0];

               data15_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs6_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(524288,&tcl_file.data15_depth);

        delete [] data15_tvout_wrapc_buffer;

        sc_bv<16> *data16_tvout_wrapc_buffer = new sc_bv<16>[262144];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 262143 ; i_0+= 1) {

        sc_lv<16> outputs7_tmp_mem; 

            if(&(outputs7[0]) != 0) {

            outputs7_tmp_mem = *(short*)&outputs7[i_0];

               data16_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs7_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(262144,&tcl_file.data16_depth);

        delete [] data16_tvout_wrapc_buffer;

        sc_bv<16> *data17_tvout_wrapc_buffer = new sc_bv<16>[1024];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 1023 ; i_0+= 1) {

        sc_lv<16> outputs8_tmp_mem; 

            if(&(outputs8[0]) != 0) {

            outputs8_tmp_mem = *(short*)&outputs8[i_0];

               data17_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs8_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(1024,&tcl_file.data17_depth);

        delete [] data17_tvout_wrapc_buffer;

        sc_bv<16> *data18_tvout_wrapc_buffer = new sc_bv<16>[8];

        {//bitslice

        {//celement

        AESL_i = 0; //subscript for rtl array

        for (int i_0 = 0; i_0 <= 7 ; i_0+= 1) {

        sc_lv<16> outputs9_tmp_mem; 

            if(&(outputs9[0]) != 0) {

            outputs9_tmp_mem = *(short*)&outputs9[i_0];

               data18_tvout_wrapc_buffer[0 + AESL_i].range(15, 0) = outputs9_tmp_mem.range(15, 0 ) ;

            }

            AESL_i++;

        }

        }//celement

        }//bitslice

        tcl_file.set_num(8,&tcl_file.data18_depth);

        delete [] data18_tvout_wrapc_buffer;

        AESL_transaction++;

        tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);

    }
}

