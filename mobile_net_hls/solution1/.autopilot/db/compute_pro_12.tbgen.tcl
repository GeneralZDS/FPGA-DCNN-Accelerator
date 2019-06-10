set moduleName compute_pro_12
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
set C_modelName {compute_pro.12}
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
	{ beta_buffer_V int 16 regular {fifo 0 volatile }  }
	{ output_buffer_0_V int 16 regular {fifo 1 volatile }  }
	{ output_buffer_1_V int 16 regular {fifo 1 volatile }  }
	{ data_buffer_V int 1 regular {fifo 0 volatile }  }
	{ result_buffer_V int 1 regular {fifo 1 volatile }  }
	{ data_c_V int 32 regular {fifo 0 volatile }  }
	{ data_r_V int 32 regular {fifo 0 volatile }  }
	{ data_n_V int 32 regular {fifo 0 volatile }  }
	{ result_c_V int 32 regular {fifo 1 volatile }  }
	{ result_r_V int 32 regular {fifo 1 volatile }  }
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
 	{ "Name" : "beta_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_c_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_r_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_c_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_r_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
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
	{ beta_buffer_V_dout sc_in sc_lv 16 signal 10 } 
	{ beta_buffer_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ beta_buffer_V_read sc_out sc_logic 1 signal 10 } 
	{ output_buffer_0_V_din sc_out sc_lv 16 signal 11 } 
	{ output_buffer_0_V_full_n sc_in sc_logic 1 signal 11 } 
	{ output_buffer_0_V_write sc_out sc_logic 1 signal 11 } 
	{ output_buffer_1_V_din sc_out sc_lv 16 signal 12 } 
	{ output_buffer_1_V_full_n sc_in sc_logic 1 signal 12 } 
	{ output_buffer_1_V_write sc_out sc_logic 1 signal 12 } 
	{ data_buffer_V_dout sc_in sc_logic 1 signal 13 } 
	{ data_buffer_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ data_buffer_V_read sc_out sc_logic 1 signal 13 } 
	{ result_buffer_V_din sc_out sc_logic 1 signal 14 } 
	{ result_buffer_V_full_n sc_in sc_logic 1 signal 14 } 
	{ result_buffer_V_write sc_out sc_logic 1 signal 14 } 
	{ data_c_V_dout sc_in sc_lv 32 signal 15 } 
	{ data_c_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ data_c_V_read sc_out sc_logic 1 signal 15 } 
	{ data_r_V_dout sc_in sc_lv 32 signal 16 } 
	{ data_r_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ data_r_V_read sc_out sc_logic 1 signal 16 } 
	{ data_n_V_dout sc_in sc_lv 32 signal 17 } 
	{ data_n_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ data_n_V_read sc_out sc_logic 1 signal 17 } 
	{ result_c_V_din sc_out sc_lv 32 signal 18 } 
	{ result_c_V_full_n sc_in sc_logic 1 signal 18 } 
	{ result_c_V_write sc_out sc_logic 1 signal 18 } 
	{ result_r_V_din sc_out sc_lv 32 signal 19 } 
	{ result_r_V_full_n sc_in sc_logic 1 signal 19 } 
	{ result_r_V_write sc_out sc_logic 1 signal 19 } 
	{ result_n_V_din sc_out sc_lv 32 signal 20 } 
	{ result_n_V_full_n sc_in sc_logic 1 signal 20 } 
	{ result_n_V_write sc_out sc_logic 1 signal 20 } 
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
 	{ "name": "beta_buffer_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "read" }} , 
 	{ "name": "output_buffer_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "din" }} , 
 	{ "name": "output_buffer_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "write" }} , 
 	{ "name": "output_buffer_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "din" }} , 
 	{ "name": "output_buffer_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "write" }} , 
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
 	{ "name": "data_n_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_n_V", "role": "dout" }} , 
 	{ "name": "data_n_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "empty_n" }} , 
 	{ "name": "data_n_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "read" }} , 
 	{ "name": "result_c_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_c_V", "role": "din" }} , 
 	{ "name": "result_c_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_c_V", "role": "full_n" }} , 
 	{ "name": "result_c_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_c_V", "role": "write" }} , 
 	{ "name": "result_r_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_r_V", "role": "din" }} , 
 	{ "name": "result_r_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_r_V", "role": "full_n" }} , 
 	{ "name": "result_r_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_r_V", "role": "write" }} , 
 	{ "name": "result_n_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_n_V", "role": "din" }} , 
 	{ "name": "result_n_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "full_n" }} , 
 	{ "name": "result_n_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "20", "21"],
		"CDFG" : "compute_pro_12",
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
			{"Name" : "beta_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_regs_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "mac_3_9_1",
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
			{"Name" : "input_regs_8_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U521", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U522", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U523", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U524", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U525", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U526", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U527", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hadd_1bkb_U528", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U529", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U530", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U531", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U532", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U533", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U534", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U535", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U536", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mac_3_9_1_fu_2801.moblie_net_hmul_1cud_U537", "Parent" : "2"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2731", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hcmp_1tde_U2732", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_pro_12 {
		input_buffer_V {Type I LastRead 10 FirstWrite -1}
		weight_buffer_0_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_1_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_2_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_3_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_4_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_5_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_6_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_7_V {Type I LastRead 4 FirstWrite -1}
		weight_buffer_8_V {Type I LastRead 4 FirstWrite -1}
		beta_buffer_V {Type I LastRead 4 FirstWrite -1}
		output_buffer_0_V {Type O LastRead 38 FirstWrite -1}
		output_buffer_1_V {Type O LastRead 38 FirstWrite -1}
		data_buffer_V {Type I LastRead 4 FirstWrite -1}
		result_buffer_V {Type O LastRead 4 FirstWrite -1}
		data_c_V {Type I LastRead 2 FirstWrite -1}
		data_r_V {Type I LastRead 3 FirstWrite -1}
		data_n_V {Type I LastRead 2 FirstWrite -1}
		result_c_V {Type O LastRead 4 FirstWrite -1}
		result_r_V {Type O LastRead 4 FirstWrite -1}
		result_n_V {Type O LastRead 4 FirstWrite -1}}
	mac_3_9_1 {
		input_regs_0_read {Type I LastRead 0 FirstWrite -1}
		input_regs_1_read {Type I LastRead 0 FirstWrite -1}
		input_regs_2_read {Type I LastRead 0 FirstWrite -1}
		input_regs_3_read {Type I LastRead 0 FirstWrite -1}
		input_regs_4_read {Type I LastRead 0 FirstWrite -1}
		input_regs_5_read {Type I LastRead 0 FirstWrite -1}
		input_regs_6_read {Type I LastRead 0 FirstWrite -1}
		input_regs_7_read {Type I LastRead 0 FirstWrite -1}
		input_regs_8_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
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
	beta_buffer_V { ap_fifo {  { beta_buffer_V_dout fifo_data 0 16 }  { beta_buffer_V_empty_n fifo_status 0 1 }  { beta_buffer_V_read fifo_update 1 1 } } }
	output_buffer_0_V { ap_fifo {  { output_buffer_0_V_din fifo_data 1 16 }  { output_buffer_0_V_full_n fifo_status 0 1 }  { output_buffer_0_V_write fifo_update 1 1 } } }
	output_buffer_1_V { ap_fifo {  { output_buffer_1_V_din fifo_data 1 16 }  { output_buffer_1_V_full_n fifo_status 0 1 }  { output_buffer_1_V_write fifo_update 1 1 } } }
	data_buffer_V { ap_fifo {  { data_buffer_V_dout fifo_data 0 1 }  { data_buffer_V_empty_n fifo_status 0 1 }  { data_buffer_V_read fifo_update 1 1 } } }
	result_buffer_V { ap_fifo {  { result_buffer_V_din fifo_data 1 1 }  { result_buffer_V_full_n fifo_status 0 1 }  { result_buffer_V_write fifo_update 1 1 } } }
	data_c_V { ap_fifo {  { data_c_V_dout fifo_data 0 32 }  { data_c_V_empty_n fifo_status 0 1 }  { data_c_V_read fifo_update 1 1 } } }
	data_r_V { ap_fifo {  { data_r_V_dout fifo_data 0 32 }  { data_r_V_empty_n fifo_status 0 1 }  { data_r_V_read fifo_update 1 1 } } }
	data_n_V { ap_fifo {  { data_n_V_dout fifo_data 0 32 }  { data_n_V_empty_n fifo_status 0 1 }  { data_n_V_read fifo_update 1 1 } } }
	result_c_V { ap_fifo {  { result_c_V_din fifo_data 1 32 }  { result_c_V_full_n fifo_status 0 1 }  { result_c_V_write fifo_update 1 1 } } }
	result_r_V { ap_fifo {  { result_r_V_din fifo_data 1 32 }  { result_r_V_full_n fifo_status 0 1 }  { result_r_V_write fifo_update 1 1 } } }
	result_n_V { ap_fifo {  { result_n_V_din fifo_data 1 32 }  { result_n_V_full_n fifo_status 0 1 }  { result_n_V_write fifo_update 1 1 } } }
}
