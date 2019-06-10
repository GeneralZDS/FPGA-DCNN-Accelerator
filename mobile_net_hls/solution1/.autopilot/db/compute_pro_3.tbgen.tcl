set moduleName compute_pro_3
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_pro.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_buffer_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_0_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_1_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_2_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_3_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_4_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_5_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_6_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_7_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_8_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_9_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_10_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_11_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_12_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_13_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_14_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_15_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_0_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_1_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_2_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_3_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_4_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_5_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_6_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_7_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_8_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_9_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_10_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_11_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_12_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_13_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_14_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_15_V int 16 regular {fifo 0 volatile }  }
	{ output_buffer_0_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_1_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_2_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_3_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_4_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_5_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_6_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_7_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_8_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_9_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_10_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_11_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_12_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_13_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_14_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_15_V int 16 regular {fifo 1 volatile }  }
	{ data_buffer_V int 1 regular {fifo 0 volatile }  }
	{ result_buffer_V int 1 regular {fifo 1 volatile }  }
	{ data_c_V int 32 regular {fifo 0 volatile }  }
	{ data_r_V int 32 regular {fifo 0 volatile }  }
	{ data_m_V int 32 regular {fifo 0 volatile }  }
	{ data_n_V int 32 regular {fifo 0 volatile }  }
	{ result_c_V int 32 regular {fifo 1 volatile }  }
	{ result_r_V int 32 regular {fifo 1 volatile }  }
	{ result_m_V int 32 regular {fifo 1 volatile }  }
	{ result_n_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_c_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_r_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_m_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_c_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_r_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_m_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 184
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_buffer_V_dout sc_in sc_lv 16 signal 0 } 
	{ input_buffer_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_buffer_V_read sc_out sc_logic 1 signal 0 } 
	{ weight_buffer_0_V_dout sc_in sc_lv 16 signal 1 } 
	{ weight_buffer_0_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ weight_buffer_0_V_read sc_out sc_logic 1 signal 1 } 
	{ weight_buffer_1_V_dout sc_in sc_lv 16 signal 2 } 
	{ weight_buffer_1_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ weight_buffer_1_V_read sc_out sc_logic 1 signal 2 } 
	{ weight_buffer_2_V_dout sc_in sc_lv 16 signal 3 } 
	{ weight_buffer_2_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ weight_buffer_2_V_read sc_out sc_logic 1 signal 3 } 
	{ weight_buffer_3_V_dout sc_in sc_lv 16 signal 4 } 
	{ weight_buffer_3_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ weight_buffer_3_V_read sc_out sc_logic 1 signal 4 } 
	{ weight_buffer_4_V_dout sc_in sc_lv 16 signal 5 } 
	{ weight_buffer_4_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ weight_buffer_4_V_read sc_out sc_logic 1 signal 5 } 
	{ weight_buffer_5_V_dout sc_in sc_lv 16 signal 6 } 
	{ weight_buffer_5_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ weight_buffer_5_V_read sc_out sc_logic 1 signal 6 } 
	{ weight_buffer_6_V_dout sc_in sc_lv 16 signal 7 } 
	{ weight_buffer_6_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ weight_buffer_6_V_read sc_out sc_logic 1 signal 7 } 
	{ weight_buffer_7_V_dout sc_in sc_lv 16 signal 8 } 
	{ weight_buffer_7_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ weight_buffer_7_V_read sc_out sc_logic 1 signal 8 } 
	{ weight_buffer_8_V_dout sc_in sc_lv 16 signal 9 } 
	{ weight_buffer_8_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ weight_buffer_8_V_read sc_out sc_logic 1 signal 9 } 
	{ weight_buffer_9_V_dout sc_in sc_lv 16 signal 10 } 
	{ weight_buffer_9_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ weight_buffer_9_V_read sc_out sc_logic 1 signal 10 } 
	{ weight_buffer_10_V_dout sc_in sc_lv 16 signal 11 } 
	{ weight_buffer_10_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ weight_buffer_10_V_read sc_out sc_logic 1 signal 11 } 
	{ weight_buffer_11_V_dout sc_in sc_lv 16 signal 12 } 
	{ weight_buffer_11_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ weight_buffer_11_V_read sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_12_V_dout sc_in sc_lv 16 signal 13 } 
	{ weight_buffer_12_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ weight_buffer_12_V_read sc_out sc_logic 1 signal 13 } 
	{ weight_buffer_13_V_dout sc_in sc_lv 16 signal 14 } 
	{ weight_buffer_13_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ weight_buffer_13_V_read sc_out sc_logic 1 signal 14 } 
	{ weight_buffer_14_V_dout sc_in sc_lv 16 signal 15 } 
	{ weight_buffer_14_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ weight_buffer_14_V_read sc_out sc_logic 1 signal 15 } 
	{ weight_buffer_15_V_dout sc_in sc_lv 16 signal 16 } 
	{ weight_buffer_15_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ weight_buffer_15_V_read sc_out sc_logic 1 signal 16 } 
	{ beta_buffer_0_V_dout sc_in sc_lv 16 signal 17 } 
	{ beta_buffer_0_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ beta_buffer_0_V_read sc_out sc_logic 1 signal 17 } 
	{ beta_buffer_1_V_dout sc_in sc_lv 16 signal 18 } 
	{ beta_buffer_1_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ beta_buffer_1_V_read sc_out sc_logic 1 signal 18 } 
	{ beta_buffer_2_V_dout sc_in sc_lv 16 signal 19 } 
	{ beta_buffer_2_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ beta_buffer_2_V_read sc_out sc_logic 1 signal 19 } 
	{ beta_buffer_3_V_dout sc_in sc_lv 16 signal 20 } 
	{ beta_buffer_3_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ beta_buffer_3_V_read sc_out sc_logic 1 signal 20 } 
	{ beta_buffer_4_V_dout sc_in sc_lv 16 signal 21 } 
	{ beta_buffer_4_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ beta_buffer_4_V_read sc_out sc_logic 1 signal 21 } 
	{ beta_buffer_5_V_dout sc_in sc_lv 16 signal 22 } 
	{ beta_buffer_5_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ beta_buffer_5_V_read sc_out sc_logic 1 signal 22 } 
	{ beta_buffer_6_V_dout sc_in sc_lv 16 signal 23 } 
	{ beta_buffer_6_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ beta_buffer_6_V_read sc_out sc_logic 1 signal 23 } 
	{ beta_buffer_7_V_dout sc_in sc_lv 16 signal 24 } 
	{ beta_buffer_7_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ beta_buffer_7_V_read sc_out sc_logic 1 signal 24 } 
	{ beta_buffer_8_V_dout sc_in sc_lv 16 signal 25 } 
	{ beta_buffer_8_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ beta_buffer_8_V_read sc_out sc_logic 1 signal 25 } 
	{ beta_buffer_9_V_dout sc_in sc_lv 16 signal 26 } 
	{ beta_buffer_9_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ beta_buffer_9_V_read sc_out sc_logic 1 signal 26 } 
	{ beta_buffer_10_V_dout sc_in sc_lv 16 signal 27 } 
	{ beta_buffer_10_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ beta_buffer_10_V_read sc_out sc_logic 1 signal 27 } 
	{ beta_buffer_11_V_dout sc_in sc_lv 16 signal 28 } 
	{ beta_buffer_11_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ beta_buffer_11_V_read sc_out sc_logic 1 signal 28 } 
	{ beta_buffer_12_V_dout sc_in sc_lv 16 signal 29 } 
	{ beta_buffer_12_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ beta_buffer_12_V_read sc_out sc_logic 1 signal 29 } 
	{ beta_buffer_13_V_dout sc_in sc_lv 16 signal 30 } 
	{ beta_buffer_13_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ beta_buffer_13_V_read sc_out sc_logic 1 signal 30 } 
	{ beta_buffer_14_V_dout sc_in sc_lv 16 signal 31 } 
	{ beta_buffer_14_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ beta_buffer_14_V_read sc_out sc_logic 1 signal 31 } 
	{ beta_buffer_15_V_dout sc_in sc_lv 16 signal 32 } 
	{ beta_buffer_15_V_empty_n sc_in sc_logic 1 signal 32 } 
	{ beta_buffer_15_V_read sc_out sc_logic 1 signal 32 } 
	{ output_buffer_0_V_din sc_out sc_lv 16 signal 33 } 
	{ output_buffer_0_V_full_n sc_in sc_logic 1 signal 33 } 
	{ output_buffer_0_V_write sc_out sc_logic 1 signal 33 } 
	{ output_buffer_1_V_din sc_out sc_lv 16 signal 34 } 
	{ output_buffer_1_V_full_n sc_in sc_logic 1 signal 34 } 
	{ output_buffer_1_V_write sc_out sc_logic 1 signal 34 } 
	{ output_buffer_2_V_din sc_out sc_lv 16 signal 35 } 
	{ output_buffer_2_V_full_n sc_in sc_logic 1 signal 35 } 
	{ output_buffer_2_V_write sc_out sc_logic 1 signal 35 } 
	{ output_buffer_3_V_din sc_out sc_lv 16 signal 36 } 
	{ output_buffer_3_V_full_n sc_in sc_logic 1 signal 36 } 
	{ output_buffer_3_V_write sc_out sc_logic 1 signal 36 } 
	{ output_buffer_4_V_din sc_out sc_lv 16 signal 37 } 
	{ output_buffer_4_V_full_n sc_in sc_logic 1 signal 37 } 
	{ output_buffer_4_V_write sc_out sc_logic 1 signal 37 } 
	{ output_buffer_5_V_din sc_out sc_lv 16 signal 38 } 
	{ output_buffer_5_V_full_n sc_in sc_logic 1 signal 38 } 
	{ output_buffer_5_V_write sc_out sc_logic 1 signal 38 } 
	{ output_buffer_6_V_din sc_out sc_lv 16 signal 39 } 
	{ output_buffer_6_V_full_n sc_in sc_logic 1 signal 39 } 
	{ output_buffer_6_V_write sc_out sc_logic 1 signal 39 } 
	{ output_buffer_7_V_din sc_out sc_lv 16 signal 40 } 
	{ output_buffer_7_V_full_n sc_in sc_logic 1 signal 40 } 
	{ output_buffer_7_V_write sc_out sc_logic 1 signal 40 } 
	{ output_buffer_8_V_din sc_out sc_lv 16 signal 41 } 
	{ output_buffer_8_V_full_n sc_in sc_logic 1 signal 41 } 
	{ output_buffer_8_V_write sc_out sc_logic 1 signal 41 } 
	{ output_buffer_9_V_din sc_out sc_lv 16 signal 42 } 
	{ output_buffer_9_V_full_n sc_in sc_logic 1 signal 42 } 
	{ output_buffer_9_V_write sc_out sc_logic 1 signal 42 } 
	{ output_buffer_10_V_din sc_out sc_lv 16 signal 43 } 
	{ output_buffer_10_V_full_n sc_in sc_logic 1 signal 43 } 
	{ output_buffer_10_V_write sc_out sc_logic 1 signal 43 } 
	{ output_buffer_11_V_din sc_out sc_lv 16 signal 44 } 
	{ output_buffer_11_V_full_n sc_in sc_logic 1 signal 44 } 
	{ output_buffer_11_V_write sc_out sc_logic 1 signal 44 } 
	{ output_buffer_12_V_din sc_out sc_lv 16 signal 45 } 
	{ output_buffer_12_V_full_n sc_in sc_logic 1 signal 45 } 
	{ output_buffer_12_V_write sc_out sc_logic 1 signal 45 } 
	{ output_buffer_13_V_din sc_out sc_lv 16 signal 46 } 
	{ output_buffer_13_V_full_n sc_in sc_logic 1 signal 46 } 
	{ output_buffer_13_V_write sc_out sc_logic 1 signal 46 } 
	{ output_buffer_14_V_din sc_out sc_lv 16 signal 47 } 
	{ output_buffer_14_V_full_n sc_in sc_logic 1 signal 47 } 
	{ output_buffer_14_V_write sc_out sc_logic 1 signal 47 } 
	{ output_buffer_15_V_din sc_out sc_lv 16 signal 48 } 
	{ output_buffer_15_V_full_n sc_in sc_logic 1 signal 48 } 
	{ output_buffer_15_V_write sc_out sc_logic 1 signal 48 } 
	{ data_buffer_V_dout sc_in sc_logic 1 signal 49 } 
	{ data_buffer_V_empty_n sc_in sc_logic 1 signal 49 } 
	{ data_buffer_V_read sc_out sc_logic 1 signal 49 } 
	{ result_buffer_V_din sc_out sc_logic 1 signal 50 } 
	{ result_buffer_V_full_n sc_in sc_logic 1 signal 50 } 
	{ result_buffer_V_write sc_out sc_logic 1 signal 50 } 
	{ data_c_V_dout sc_in sc_lv 32 signal 51 } 
	{ data_c_V_empty_n sc_in sc_logic 1 signal 51 } 
	{ data_c_V_read sc_out sc_logic 1 signal 51 } 
	{ data_r_V_dout sc_in sc_lv 32 signal 52 } 
	{ data_r_V_empty_n sc_in sc_logic 1 signal 52 } 
	{ data_r_V_read sc_out sc_logic 1 signal 52 } 
	{ data_m_V_dout sc_in sc_lv 32 signal 53 } 
	{ data_m_V_empty_n sc_in sc_logic 1 signal 53 } 
	{ data_m_V_read sc_out sc_logic 1 signal 53 } 
	{ data_n_V_dout sc_in sc_lv 32 signal 54 } 
	{ data_n_V_empty_n sc_in sc_logic 1 signal 54 } 
	{ data_n_V_read sc_out sc_logic 1 signal 54 } 
	{ result_c_V_din sc_out sc_lv 32 signal 55 } 
	{ result_c_V_full_n sc_in sc_logic 1 signal 55 } 
	{ result_c_V_write sc_out sc_logic 1 signal 55 } 
	{ result_r_V_din sc_out sc_lv 32 signal 56 } 
	{ result_r_V_full_n sc_in sc_logic 1 signal 56 } 
	{ result_r_V_write sc_out sc_logic 1 signal 56 } 
	{ result_m_V_din sc_out sc_lv 32 signal 57 } 
	{ result_m_V_full_n sc_in sc_logic 1 signal 57 } 
	{ result_m_V_write sc_out sc_logic 1 signal 57 } 
	{ result_n_V_din sc_out sc_lv 32 signal 58 } 
	{ result_n_V_full_n sc_in sc_logic 1 signal 58 } 
	{ result_n_V_write sc_out sc_logic 1 signal 58 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_buffer_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "dout" }} , 
 	{ "name": "input_buffer_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "empty_n" }} , 
 	{ "name": "input_buffer_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "read" }} , 
 	{ "name": "weight_buffer_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_V", "role": "read" }} , 
 	{ "name": "weight_buffer_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_V", "role": "read" }} , 
 	{ "name": "weight_buffer_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_V", "role": "read" }} , 
 	{ "name": "weight_buffer_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_V", "role": "read" }} , 
 	{ "name": "weight_buffer_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_V", "role": "read" }} , 
 	{ "name": "weight_buffer_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_V", "role": "read" }} , 
 	{ "name": "weight_buffer_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_V", "role": "read" }} , 
 	{ "name": "weight_buffer_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_V", "role": "read" }} , 
 	{ "name": "weight_buffer_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_V", "role": "read" }} , 
 	{ "name": "weight_buffer_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_V", "role": "read" }} , 
 	{ "name": "weight_buffer_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_V", "role": "read" }} , 
 	{ "name": "weight_buffer_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_V", "role": "read" }} , 
 	{ "name": "weight_buffer_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_V", "role": "read" }} , 
 	{ "name": "weight_buffer_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_V", "role": "read" }} , 
 	{ "name": "weight_buffer_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_V", "role": "read" }} , 
 	{ "name": "weight_buffer_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_V", "role": "read" }} , 
 	{ "name": "beta_buffer_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_0_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_0_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_0_V", "role": "read" }} , 
 	{ "name": "beta_buffer_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_1_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_1_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_1_V", "role": "read" }} , 
 	{ "name": "beta_buffer_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_2_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_2_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_2_V", "role": "read" }} , 
 	{ "name": "beta_buffer_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_3_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_3_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_3_V", "role": "read" }} , 
 	{ "name": "beta_buffer_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_4_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_4_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_4_V", "role": "read" }} , 
 	{ "name": "beta_buffer_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_5_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_5_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_5_V", "role": "read" }} , 
 	{ "name": "beta_buffer_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_6_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_6_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_6_V", "role": "read" }} , 
 	{ "name": "beta_buffer_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_7_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_7_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_7_V", "role": "read" }} , 
 	{ "name": "beta_buffer_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_8_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_8_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_8_V", "role": "read" }} , 
 	{ "name": "beta_buffer_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_9_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_9_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_9_V", "role": "read" }} , 
 	{ "name": "beta_buffer_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_10_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_10_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_10_V", "role": "read" }} , 
 	{ "name": "beta_buffer_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_11_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_11_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_11_V", "role": "read" }} , 
 	{ "name": "beta_buffer_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_12_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_12_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_12_V", "role": "read" }} , 
 	{ "name": "beta_buffer_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_13_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_13_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_13_V", "role": "read" }} , 
 	{ "name": "beta_buffer_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_14_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_14_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_14_V", "role": "read" }} , 
 	{ "name": "beta_buffer_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_15_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_15_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_15_V", "role": "read" }} , 
 	{ "name": "output_buffer_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "din" }} , 
 	{ "name": "output_buffer_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "write" }} , 
 	{ "name": "output_buffer_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "din" }} , 
 	{ "name": "output_buffer_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "write" }} , 
 	{ "name": "output_buffer_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_2_V", "role": "din" }} , 
 	{ "name": "output_buffer_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2_V", "role": "write" }} , 
 	{ "name": "output_buffer_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_3_V", "role": "din" }} , 
 	{ "name": "output_buffer_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3_V", "role": "write" }} , 
 	{ "name": "output_buffer_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_4_V", "role": "din" }} , 
 	{ "name": "output_buffer_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4_V", "role": "write" }} , 
 	{ "name": "output_buffer_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_5_V", "role": "din" }} , 
 	{ "name": "output_buffer_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5_V", "role": "write" }} , 
 	{ "name": "output_buffer_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_6_V", "role": "din" }} , 
 	{ "name": "output_buffer_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6_V", "role": "write" }} , 
 	{ "name": "output_buffer_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_7_V", "role": "din" }} , 
 	{ "name": "output_buffer_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7_V", "role": "write" }} , 
 	{ "name": "output_buffer_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_8_V", "role": "din" }} , 
 	{ "name": "output_buffer_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8_V", "role": "write" }} , 
 	{ "name": "output_buffer_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_9_V", "role": "din" }} , 
 	{ "name": "output_buffer_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9_V", "role": "write" }} , 
 	{ "name": "output_buffer_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_10_V", "role": "din" }} , 
 	{ "name": "output_buffer_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10_V", "role": "write" }} , 
 	{ "name": "output_buffer_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_11_V", "role": "din" }} , 
 	{ "name": "output_buffer_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11_V", "role": "write" }} , 
 	{ "name": "output_buffer_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_12_V", "role": "din" }} , 
 	{ "name": "output_buffer_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12_V", "role": "write" }} , 
 	{ "name": "output_buffer_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_13_V", "role": "din" }} , 
 	{ "name": "output_buffer_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13_V", "role": "write" }} , 
 	{ "name": "output_buffer_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_14_V", "role": "din" }} , 
 	{ "name": "output_buffer_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14_V", "role": "write" }} , 
 	{ "name": "output_buffer_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_15_V", "role": "din" }} , 
 	{ "name": "output_buffer_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15_V", "role": "write" }} , 
 	{ "name": "data_buffer_V_dout", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "dout" }} , 
 	{ "name": "data_buffer_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "empty_n" }} , 
 	{ "name": "data_buffer_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "read" }} , 
 	{ "name": "result_buffer_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "din" }} , 
 	{ "name": "result_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "full_n" }} , 
 	{ "name": "result_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "write" }} , 
 	{ "name": "data_c_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_c_V", "role": "dout" }} , 
 	{ "name": "data_c_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_c_V", "role": "empty_n" }} , 
 	{ "name": "data_c_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_c_V", "role": "read" }} , 
 	{ "name": "data_r_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_r_V", "role": "dout" }} , 
 	{ "name": "data_r_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_r_V", "role": "empty_n" }} , 
 	{ "name": "data_r_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_r_V", "role": "read" }} , 
 	{ "name": "data_m_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_m_V", "role": "dout" }} , 
 	{ "name": "data_m_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_m_V", "role": "empty_n" }} , 
 	{ "name": "data_m_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_m_V", "role": "read" }} , 
 	{ "name": "data_n_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_n_V", "role": "dout" }} , 
 	{ "name": "data_n_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "empty_n" }} , 
 	{ "name": "data_n_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "read" }} , 
 	{ "name": "result_c_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_c_V", "role": "din" }} , 
 	{ "name": "result_c_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_c_V", "role": "full_n" }} , 
 	{ "name": "result_c_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_c_V", "role": "write" }} , 
 	{ "name": "result_r_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_r_V", "role": "din" }} , 
 	{ "name": "result_r_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_r_V", "role": "full_n" }} , 
 	{ "name": "result_r_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_r_V", "role": "write" }} , 
 	{ "name": "result_m_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_m_V", "role": "din" }} , 
 	{ "name": "result_m_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_m_V", "role": "full_n" }} , 
 	{ "name": "result_m_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_m_V", "role": "write" }} , 
 	{ "name": "result_n_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_n_V", "role": "din" }} , 
 	{ "name": "result_n_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "full_n" }} , 
 	{ "name": "result_n_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "21", "23", "25", "27", "29", "31", "33", "35", "37", "39", "41", "43", "45", "47", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80"],
		"CDFG" : "compute_pro_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1188", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1188.moblie_net_hmul_1cud_U725", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1194", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1194.moblie_net_hmul_1cud_U725", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1200", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1200.moblie_net_hmul_1cud_U725", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1206", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1206.moblie_net_hmul_1cud_U725", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1212", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1212.moblie_net_hmul_1cud_U725", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1218", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1218.moblie_net_hmul_1cud_U725", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1224", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1224.moblie_net_hmul_1cud_U725", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1230", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1230.moblie_net_hmul_1cud_U725", "Parent" : "31"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1236", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1236.moblie_net_hmul_1cud_U725", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1242", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1242.moblie_net_hmul_1cud_U725", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1248", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1248.moblie_net_hmul_1cud_U725", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1254", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1254.moblie_net_hmul_1cud_U725", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1260", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1260.moblie_net_hmul_1cud_U725", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1266", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1266.moblie_net_hmul_1cud_U725", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1272", "Parent" : "0", "Child" : ["46"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1272.moblie_net_hmul_1cud_U725", "Parent" : "45"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1278", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "mac_1_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_regs_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_1_1_s_fu_1278.moblie_net_hmul_1cud_U725", "Parent" : "47"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2491", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2492", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2493", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2494", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2495", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2496", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2497", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2498", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2499", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2500", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2501", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2502", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2503", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2504", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2505", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2506", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2507", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2508", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2509", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2510", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2511", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2512", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2513", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2514", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2515", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2516", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2517", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2518", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2519", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2520", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2521", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2522", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_pro_3 {
		input_buffer_V {Type I LastRead 6 FirstWrite -1}
		weight_buffer_0_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_1_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_2_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_3_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_4_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_5_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_6_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_7_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_8_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_9_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_10_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_11_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_12_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_13_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_14_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_15_V {Type I LastRead 4 FirstWrite -1}
		beta_buffer_0_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_1_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_2_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_3_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_4_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_5_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_6_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_7_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_8_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_9_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_10_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_11_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_12_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_13_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_14_V {Type I LastRead 3 FirstWrite -1}
		beta_buffer_15_V {Type I LastRead 3 FirstWrite -1}
		output_buffer_0_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_1_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_2_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_3_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_4_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_5_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_6_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_7_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_8_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_9_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_10_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_11_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_12_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_13_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_14_V {Type O LastRead 18 FirstWrite -1}
		output_buffer_15_V {Type O LastRead 18 FirstWrite -1}
		data_buffer_V {Type I LastRead 4 FirstWrite -1}
		result_buffer_V {Type O LastRead 4 FirstWrite -1}
		data_c_V {Type I LastRead 3 FirstWrite -1}
		data_r_V {Type I LastRead 3 FirstWrite -1}
		data_m_V {Type I LastRead 2 FirstWrite -1}
		data_n_V {Type I LastRead 2 FirstWrite -1}
		result_c_V {Type O LastRead 4 FirstWrite -1}
		result_r_V {Type O LastRead 4 FirstWrite -1}
		result_m_V {Type O LastRead 4 FirstWrite -1}
		result_n_V {Type O LastRead 4 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	mac_1_1_s {
		input_regs_read {Type I LastRead 0 FirstWrite -1}
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_buffer_V { ap_fifo {  { input_buffer_V_dout fifo_data 0 16 }  { input_buffer_V_empty_n fifo_status 0 1 }  { input_buffer_V_read fifo_update 1 1 } } }
	weight_buffer_0_V { ap_fifo {  { weight_buffer_0_V_dout fifo_data 0 16 }  { weight_buffer_0_V_empty_n fifo_status 0 1 }  { weight_buffer_0_V_read fifo_update 1 1 } } }
	weight_buffer_1_V { ap_fifo {  { weight_buffer_1_V_dout fifo_data 0 16 }  { weight_buffer_1_V_empty_n fifo_status 0 1 }  { weight_buffer_1_V_read fifo_update 1 1 } } }
	weight_buffer_2_V { ap_fifo {  { weight_buffer_2_V_dout fifo_data 0 16 }  { weight_buffer_2_V_empty_n fifo_status 0 1 }  { weight_buffer_2_V_read fifo_update 1 1 } } }
	weight_buffer_3_V { ap_fifo {  { weight_buffer_3_V_dout fifo_data 0 16 }  { weight_buffer_3_V_empty_n fifo_status 0 1 }  { weight_buffer_3_V_read fifo_update 1 1 } } }
	weight_buffer_4_V { ap_fifo {  { weight_buffer_4_V_dout fifo_data 0 16 }  { weight_buffer_4_V_empty_n fifo_status 0 1 }  { weight_buffer_4_V_read fifo_update 1 1 } } }
	weight_buffer_5_V { ap_fifo {  { weight_buffer_5_V_dout fifo_data 0 16 }  { weight_buffer_5_V_empty_n fifo_status 0 1 }  { weight_buffer_5_V_read fifo_update 1 1 } } }
	weight_buffer_6_V { ap_fifo {  { weight_buffer_6_V_dout fifo_data 0 16 }  { weight_buffer_6_V_empty_n fifo_status 0 1 }  { weight_buffer_6_V_read fifo_update 1 1 } } }
	weight_buffer_7_V { ap_fifo {  { weight_buffer_7_V_dout fifo_data 0 16 }  { weight_buffer_7_V_empty_n fifo_status 0 1 }  { weight_buffer_7_V_read fifo_update 1 1 } } }
	weight_buffer_8_V { ap_fifo {  { weight_buffer_8_V_dout fifo_data 0 16 }  { weight_buffer_8_V_empty_n fifo_status 0 1 }  { weight_buffer_8_V_read fifo_update 1 1 } } }
	weight_buffer_9_V { ap_fifo {  { weight_buffer_9_V_dout fifo_data 0 16 }  { weight_buffer_9_V_empty_n fifo_status 0 1 }  { weight_buffer_9_V_read fifo_update 1 1 } } }
	weight_buffer_10_V { ap_fifo {  { weight_buffer_10_V_dout fifo_data 0 16 }  { weight_buffer_10_V_empty_n fifo_status 0 1 }  { weight_buffer_10_V_read fifo_update 1 1 } } }
	weight_buffer_11_V { ap_fifo {  { weight_buffer_11_V_dout fifo_data 0 16 }  { weight_buffer_11_V_empty_n fifo_status 0 1 }  { weight_buffer_11_V_read fifo_update 1 1 } } }
	weight_buffer_12_V { ap_fifo {  { weight_buffer_12_V_dout fifo_data 0 16 }  { weight_buffer_12_V_empty_n fifo_status 0 1 }  { weight_buffer_12_V_read fifo_update 1 1 } } }
	weight_buffer_13_V { ap_fifo {  { weight_buffer_13_V_dout fifo_data 0 16 }  { weight_buffer_13_V_empty_n fifo_status 0 1 }  { weight_buffer_13_V_read fifo_update 1 1 } } }
	weight_buffer_14_V { ap_fifo {  { weight_buffer_14_V_dout fifo_data 0 16 }  { weight_buffer_14_V_empty_n fifo_status 0 1 }  { weight_buffer_14_V_read fifo_update 1 1 } } }
	weight_buffer_15_V { ap_fifo {  { weight_buffer_15_V_dout fifo_data 0 16 }  { weight_buffer_15_V_empty_n fifo_status 0 1 }  { weight_buffer_15_V_read fifo_update 1 1 } } }
	beta_buffer_0_V { ap_fifo {  { beta_buffer_0_V_dout fifo_data 0 16 }  { beta_buffer_0_V_empty_n fifo_status 0 1 }  { beta_buffer_0_V_read fifo_update 1 1 } } }
	beta_buffer_1_V { ap_fifo {  { beta_buffer_1_V_dout fifo_data 0 16 }  { beta_buffer_1_V_empty_n fifo_status 0 1 }  { beta_buffer_1_V_read fifo_update 1 1 } } }
	beta_buffer_2_V { ap_fifo {  { beta_buffer_2_V_dout fifo_data 0 16 }  { beta_buffer_2_V_empty_n fifo_status 0 1 }  { beta_buffer_2_V_read fifo_update 1 1 } } }
	beta_buffer_3_V { ap_fifo {  { beta_buffer_3_V_dout fifo_data 0 16 }  { beta_buffer_3_V_empty_n fifo_status 0 1 }  { beta_buffer_3_V_read fifo_update 1 1 } } }
	beta_buffer_4_V { ap_fifo {  { beta_buffer_4_V_dout fifo_data 0 16 }  { beta_buffer_4_V_empty_n fifo_status 0 1 }  { beta_buffer_4_V_read fifo_update 1 1 } } }
	beta_buffer_5_V { ap_fifo {  { beta_buffer_5_V_dout fifo_data 0 16 }  { beta_buffer_5_V_empty_n fifo_status 0 1 }  { beta_buffer_5_V_read fifo_update 1 1 } } }
	beta_buffer_6_V { ap_fifo {  { beta_buffer_6_V_dout fifo_data 0 16 }  { beta_buffer_6_V_empty_n fifo_status 0 1 }  { beta_buffer_6_V_read fifo_update 1 1 } } }
	beta_buffer_7_V { ap_fifo {  { beta_buffer_7_V_dout fifo_data 0 16 }  { beta_buffer_7_V_empty_n fifo_status 0 1 }  { beta_buffer_7_V_read fifo_update 1 1 } } }
	beta_buffer_8_V { ap_fifo {  { beta_buffer_8_V_dout fifo_data 0 16 }  { beta_buffer_8_V_empty_n fifo_status 0 1 }  { beta_buffer_8_V_read fifo_update 1 1 } } }
	beta_buffer_9_V { ap_fifo {  { beta_buffer_9_V_dout fifo_data 0 16 }  { beta_buffer_9_V_empty_n fifo_status 0 1 }  { beta_buffer_9_V_read fifo_update 1 1 } } }
	beta_buffer_10_V { ap_fifo {  { beta_buffer_10_V_dout fifo_data 0 16 }  { beta_buffer_10_V_empty_n fifo_status 0 1 }  { beta_buffer_10_V_read fifo_update 1 1 } } }
	beta_buffer_11_V { ap_fifo {  { beta_buffer_11_V_dout fifo_data 0 16 }  { beta_buffer_11_V_empty_n fifo_status 0 1 }  { beta_buffer_11_V_read fifo_update 1 1 } } }
	beta_buffer_12_V { ap_fifo {  { beta_buffer_12_V_dout fifo_data 0 16 }  { beta_buffer_12_V_empty_n fifo_status 0 1 }  { beta_buffer_12_V_read fifo_update 1 1 } } }
	beta_buffer_13_V { ap_fifo {  { beta_buffer_13_V_dout fifo_data 0 16 }  { beta_buffer_13_V_empty_n fifo_status 0 1 }  { beta_buffer_13_V_read fifo_update 1 1 } } }
	beta_buffer_14_V { ap_fifo {  { beta_buffer_14_V_dout fifo_data 0 16 }  { beta_buffer_14_V_empty_n fifo_status 0 1 }  { beta_buffer_14_V_read fifo_update 1 1 } } }
	beta_buffer_15_V { ap_fifo {  { beta_buffer_15_V_dout fifo_data 0 16 }  { beta_buffer_15_V_empty_n fifo_status 0 1 }  { beta_buffer_15_V_read fifo_update 1 1 } } }
	output_buffer_0_V { ap_fifo {  { output_buffer_0_V_din fifo_data 1 16 }  { output_buffer_0_V_full_n fifo_status 0 1 }  { output_buffer_0_V_write fifo_update 1 1 } } }
	output_buffer_1_V { ap_fifo {  { output_buffer_1_V_din fifo_data 1 16 }  { output_buffer_1_V_full_n fifo_status 0 1 }  { output_buffer_1_V_write fifo_update 1 1 } } }
	output_buffer_2_V { ap_fifo {  { output_buffer_2_V_din fifo_data 1 16 }  { output_buffer_2_V_full_n fifo_status 0 1 }  { output_buffer_2_V_write fifo_update 1 1 } } }
	output_buffer_3_V { ap_fifo {  { output_buffer_3_V_din fifo_data 1 16 }  { output_buffer_3_V_full_n fifo_status 0 1 }  { output_buffer_3_V_write fifo_update 1 1 } } }
	output_buffer_4_V { ap_fifo {  { output_buffer_4_V_din fifo_data 1 16 }  { output_buffer_4_V_full_n fifo_status 0 1 }  { output_buffer_4_V_write fifo_update 1 1 } } }
	output_buffer_5_V { ap_fifo {  { output_buffer_5_V_din fifo_data 1 16 }  { output_buffer_5_V_full_n fifo_status 0 1 }  { output_buffer_5_V_write fifo_update 1 1 } } }
	output_buffer_6_V { ap_fifo {  { output_buffer_6_V_din fifo_data 1 16 }  { output_buffer_6_V_full_n fifo_status 0 1 }  { output_buffer_6_V_write fifo_update 1 1 } } }
	output_buffer_7_V { ap_fifo {  { output_buffer_7_V_din fifo_data 1 16 }  { output_buffer_7_V_full_n fifo_status 0 1 }  { output_buffer_7_V_write fifo_update 1 1 } } }
	output_buffer_8_V { ap_fifo {  { output_buffer_8_V_din fifo_data 1 16 }  { output_buffer_8_V_full_n fifo_status 0 1 }  { output_buffer_8_V_write fifo_update 1 1 } } }
	output_buffer_9_V { ap_fifo {  { output_buffer_9_V_din fifo_data 1 16 }  { output_buffer_9_V_full_n fifo_status 0 1 }  { output_buffer_9_V_write fifo_update 1 1 } } }
	output_buffer_10_V { ap_fifo {  { output_buffer_10_V_din fifo_data 1 16 }  { output_buffer_10_V_full_n fifo_status 0 1 }  { output_buffer_10_V_write fifo_update 1 1 } } }
	output_buffer_11_V { ap_fifo {  { output_buffer_11_V_din fifo_data 1 16 }  { output_buffer_11_V_full_n fifo_status 0 1 }  { output_buffer_11_V_write fifo_update 1 1 } } }
	output_buffer_12_V { ap_fifo {  { output_buffer_12_V_din fifo_data 1 16 }  { output_buffer_12_V_full_n fifo_status 0 1 }  { output_buffer_12_V_write fifo_update 1 1 } } }
	output_buffer_13_V { ap_fifo {  { output_buffer_13_V_din fifo_data 1 16 }  { output_buffer_13_V_full_n fifo_status 0 1 }  { output_buffer_13_V_write fifo_update 1 1 } } }
	output_buffer_14_V { ap_fifo {  { output_buffer_14_V_din fifo_data 1 16 }  { output_buffer_14_V_full_n fifo_status 0 1 }  { output_buffer_14_V_write fifo_update 1 1 } } }
	output_buffer_15_V { ap_fifo {  { output_buffer_15_V_din fifo_data 1 16 }  { output_buffer_15_V_full_n fifo_status 0 1 }  { output_buffer_15_V_write fifo_update 1 1 } } }
	data_buffer_V { ap_fifo {  { data_buffer_V_dout fifo_data 0 1 }  { data_buffer_V_empty_n fifo_status 0 1 }  { data_buffer_V_read fifo_update 1 1 } } }
	result_buffer_V { ap_fifo {  { result_buffer_V_din fifo_data 1 1 }  { result_buffer_V_full_n fifo_status 0 1 }  { result_buffer_V_write fifo_update 1 1 } } }
	data_c_V { ap_fifo {  { data_c_V_dout fifo_data 0 32 }  { data_c_V_empty_n fifo_status 0 1 }  { data_c_V_read fifo_update 1 1 } } }
	data_r_V { ap_fifo {  { data_r_V_dout fifo_data 0 32 }  { data_r_V_empty_n fifo_status 0 1 }  { data_r_V_read fifo_update 1 1 } } }
	data_m_V { ap_fifo {  { data_m_V_dout fifo_data 0 32 }  { data_m_V_empty_n fifo_status 0 1 }  { data_m_V_read fifo_update 1 1 } } }
	data_n_V { ap_fifo {  { data_n_V_dout fifo_data 0 32 }  { data_n_V_empty_n fifo_status 0 1 }  { data_n_V_read fifo_update 1 1 } } }
	result_c_V { ap_fifo {  { result_c_V_din fifo_data 1 32 }  { result_c_V_full_n fifo_status 0 1 }  { result_c_V_write fifo_update 1 1 } } }
	result_r_V { ap_fifo {  { result_r_V_din fifo_data 1 32 }  { result_r_V_full_n fifo_status 0 1 }  { result_r_V_write fifo_update 1 1 } } }
	result_m_V { ap_fifo {  { result_m_V_din fifo_data 1 32 }  { result_m_V_full_n fifo_status 0 1 }  { result_m_V_write fifo_update 1 1 } } }
	result_n_V { ap_fifo {  { result_n_V_din fifo_data 1 32 }  { result_n_V_full_n fifo_status 0 1 }  { result_n_V_write fifo_update 1 1 } } }
}
