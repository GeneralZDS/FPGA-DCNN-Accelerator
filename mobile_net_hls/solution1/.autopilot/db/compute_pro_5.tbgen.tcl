set moduleName compute_pro_5
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
set C_modelName {compute_pro.5}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "35", "53", "71", "89", "107", "125", "143", "161", "179", "197", "215", "233", "251", "269", "287", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336"],
		"CDFG" : "compute_pro_5",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U105", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U106", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U107", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U108", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U109", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U110", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U111", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U112", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U113", "Parent" : "17"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U114", "Parent" : "17"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U115", "Parent" : "17"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U116", "Parent" : "17"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U117", "Parent" : "17"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U118", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U119", "Parent" : "17"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U120", "Parent" : "17"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U121", "Parent" : "17"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U105", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U106", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U107", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U108", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U109", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U110", "Parent" : "35"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U111", "Parent" : "35"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U112", "Parent" : "35"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U113", "Parent" : "35"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U114", "Parent" : "35"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U115", "Parent" : "35"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U116", "Parent" : "35"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U117", "Parent" : "35"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U118", "Parent" : "35"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U119", "Parent" : "35"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U120", "Parent" : "35"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U121", "Parent" : "35"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774", "Parent" : "0", "Child" : ["54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U105", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U106", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U107", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U108", "Parent" : "53"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U109", "Parent" : "53"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U110", "Parent" : "53"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U111", "Parent" : "53"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U112", "Parent" : "53"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U113", "Parent" : "53"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U114", "Parent" : "53"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U115", "Parent" : "53"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U116", "Parent" : "53"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U117", "Parent" : "53"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U118", "Parent" : "53"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U119", "Parent" : "53"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U120", "Parent" : "53"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U121", "Parent" : "53"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796", "Parent" : "0", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U105", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U106", "Parent" : "71"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U107", "Parent" : "71"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U108", "Parent" : "71"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U109", "Parent" : "71"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U110", "Parent" : "71"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U111", "Parent" : "71"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U112", "Parent" : "71"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U113", "Parent" : "71"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U114", "Parent" : "71"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U115", "Parent" : "71"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U116", "Parent" : "71"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U117", "Parent" : "71"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U118", "Parent" : "71"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U119", "Parent" : "71"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U120", "Parent" : "71"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U121", "Parent" : "71"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818", "Parent" : "0", "Child" : ["90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U105", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U106", "Parent" : "89"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U107", "Parent" : "89"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U108", "Parent" : "89"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U109", "Parent" : "89"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U110", "Parent" : "89"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U111", "Parent" : "89"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U112", "Parent" : "89"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U113", "Parent" : "89"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U114", "Parent" : "89"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U115", "Parent" : "89"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U116", "Parent" : "89"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U117", "Parent" : "89"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U118", "Parent" : "89"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U119", "Parent" : "89"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U120", "Parent" : "89"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U121", "Parent" : "89"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840", "Parent" : "0", "Child" : ["108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U105", "Parent" : "107"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U106", "Parent" : "107"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U107", "Parent" : "107"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U108", "Parent" : "107"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U109", "Parent" : "107"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U110", "Parent" : "107"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U111", "Parent" : "107"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U112", "Parent" : "107"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U113", "Parent" : "107"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U114", "Parent" : "107"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U115", "Parent" : "107"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U116", "Parent" : "107"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U117", "Parent" : "107"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U118", "Parent" : "107"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U119", "Parent" : "107"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U120", "Parent" : "107"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U121", "Parent" : "107"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862", "Parent" : "0", "Child" : ["126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U105", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U106", "Parent" : "125"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U107", "Parent" : "125"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U108", "Parent" : "125"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U109", "Parent" : "125"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U110", "Parent" : "125"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U111", "Parent" : "125"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U112", "Parent" : "125"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U113", "Parent" : "125"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U114", "Parent" : "125"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U115", "Parent" : "125"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U116", "Parent" : "125"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U117", "Parent" : "125"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U118", "Parent" : "125"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U119", "Parent" : "125"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U120", "Parent" : "125"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U121", "Parent" : "125"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884", "Parent" : "0", "Child" : ["144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U105", "Parent" : "143"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U106", "Parent" : "143"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U107", "Parent" : "143"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U108", "Parent" : "143"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U109", "Parent" : "143"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U110", "Parent" : "143"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U111", "Parent" : "143"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U112", "Parent" : "143"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U113", "Parent" : "143"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U114", "Parent" : "143"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U115", "Parent" : "143"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U116", "Parent" : "143"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U117", "Parent" : "143"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U118", "Parent" : "143"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U119", "Parent" : "143"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U120", "Parent" : "143"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U121", "Parent" : "143"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906", "Parent" : "0", "Child" : ["162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U105", "Parent" : "161"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U106", "Parent" : "161"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U107", "Parent" : "161"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U108", "Parent" : "161"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U109", "Parent" : "161"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U110", "Parent" : "161"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U111", "Parent" : "161"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U112", "Parent" : "161"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U113", "Parent" : "161"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U114", "Parent" : "161"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U115", "Parent" : "161"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U116", "Parent" : "161"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U117", "Parent" : "161"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U118", "Parent" : "161"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U119", "Parent" : "161"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U120", "Parent" : "161"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U121", "Parent" : "161"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928", "Parent" : "0", "Child" : ["180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U105", "Parent" : "179"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U106", "Parent" : "179"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U107", "Parent" : "179"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U108", "Parent" : "179"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U109", "Parent" : "179"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U110", "Parent" : "179"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U111", "Parent" : "179"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U112", "Parent" : "179"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U113", "Parent" : "179"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U114", "Parent" : "179"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U115", "Parent" : "179"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U116", "Parent" : "179"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U117", "Parent" : "179"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U118", "Parent" : "179"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U119", "Parent" : "179"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U120", "Parent" : "179"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U121", "Parent" : "179"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950", "Parent" : "0", "Child" : ["198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U105", "Parent" : "197"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U106", "Parent" : "197"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U107", "Parent" : "197"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U108", "Parent" : "197"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U109", "Parent" : "197"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U110", "Parent" : "197"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U111", "Parent" : "197"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U112", "Parent" : "197"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U113", "Parent" : "197"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U114", "Parent" : "197"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U115", "Parent" : "197"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U116", "Parent" : "197"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U117", "Parent" : "197"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U118", "Parent" : "197"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U119", "Parent" : "197"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U120", "Parent" : "197"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U121", "Parent" : "197"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972", "Parent" : "0", "Child" : ["216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U105", "Parent" : "215"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U106", "Parent" : "215"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U107", "Parent" : "215"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U108", "Parent" : "215"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U109", "Parent" : "215"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U110", "Parent" : "215"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U111", "Parent" : "215"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U112", "Parent" : "215"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U113", "Parent" : "215"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U114", "Parent" : "215"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U115", "Parent" : "215"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U116", "Parent" : "215"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U117", "Parent" : "215"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U118", "Parent" : "215"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U119", "Parent" : "215"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U120", "Parent" : "215"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U121", "Parent" : "215"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994", "Parent" : "0", "Child" : ["234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U105", "Parent" : "233"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U106", "Parent" : "233"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U107", "Parent" : "233"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U108", "Parent" : "233"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U109", "Parent" : "233"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U110", "Parent" : "233"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U111", "Parent" : "233"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U112", "Parent" : "233"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U113", "Parent" : "233"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U114", "Parent" : "233"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U115", "Parent" : "233"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U116", "Parent" : "233"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U117", "Parent" : "233"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U118", "Parent" : "233"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U119", "Parent" : "233"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U120", "Parent" : "233"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U121", "Parent" : "233"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016", "Parent" : "0", "Child" : ["252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U105", "Parent" : "251"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U106", "Parent" : "251"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U107", "Parent" : "251"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U108", "Parent" : "251"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U109", "Parent" : "251"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U110", "Parent" : "251"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U111", "Parent" : "251"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U112", "Parent" : "251"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U113", "Parent" : "251"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U114", "Parent" : "251"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U115", "Parent" : "251"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U116", "Parent" : "251"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U117", "Parent" : "251"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U118", "Parent" : "251"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U119", "Parent" : "251"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U120", "Parent" : "251"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U121", "Parent" : "251"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038", "Parent" : "0", "Child" : ["270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U105", "Parent" : "269"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U106", "Parent" : "269"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U107", "Parent" : "269"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U108", "Parent" : "269"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U109", "Parent" : "269"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U110", "Parent" : "269"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U111", "Parent" : "269"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U112", "Parent" : "269"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U113", "Parent" : "269"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U114", "Parent" : "269"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U115", "Parent" : "269"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U116", "Parent" : "269"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U117", "Parent" : "269"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U118", "Parent" : "269"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U119", "Parent" : "269"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U120", "Parent" : "269"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U121", "Parent" : "269"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060", "Parent" : "0", "Child" : ["288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304"],
		"CDFG" : "mac_3_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_regs_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U105", "Parent" : "287"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U106", "Parent" : "287"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U107", "Parent" : "287"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U108", "Parent" : "287"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U109", "Parent" : "287"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U110", "Parent" : "287"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U111", "Parent" : "287"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U112", "Parent" : "287"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U113", "Parent" : "287"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U114", "Parent" : "287"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U115", "Parent" : "287"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U116", "Parent" : "287"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U117", "Parent" : "287"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U118", "Parent" : "287"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U119", "Parent" : "287"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U120", "Parent" : "287"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U121", "Parent" : "287"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U142", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U143", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U144", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U145", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U146", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U147", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U148", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U149", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U150", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U151", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U152", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U153", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U154", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U155", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U156", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U157", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U158", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U159", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U160", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U161", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U162", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U163", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U164", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U165", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U166", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U167", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U168", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U169", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U170", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U171", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U172", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U173", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_pro_5 {
		input_buffer_V {Type I LastRead 12 FirstWrite -1}
		weight_buffer_0_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_1_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_2_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_3_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_4_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_5_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_6_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_7_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_8_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_9_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_10_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_11_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_12_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_13_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_14_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_15_V {Type I LastRead 5 FirstWrite -1}
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
		output_buffer_0_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_1_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_2_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_3_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_4_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_5_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_6_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_7_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_8_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_9_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_10_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_11_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_12_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_13_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_14_V {Type O LastRead 40 FirstWrite -1}
		output_buffer_15_V {Type O LastRead 40 FirstWrite -1}
		data_buffer_V {Type I LastRead 4 FirstWrite -1}
		result_buffer_V {Type O LastRead 4 FirstWrite -1}
		data_c_V {Type I LastRead 2 FirstWrite -1}
		data_r_V {Type I LastRead 2 FirstWrite -1}
		data_m_V {Type I LastRead 2 FirstWrite -1}
		data_n_V {Type I LastRead 2 FirstWrite -1}
		result_c_V {Type O LastRead 4 FirstWrite -1}
		result_r_V {Type O LastRead 4 FirstWrite -1}
		result_m_V {Type O LastRead 4 FirstWrite -1}
		result_n_V {Type O LastRead 4 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	mac_3_9_s {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
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
