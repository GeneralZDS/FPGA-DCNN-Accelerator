set moduleName load_data_2164
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
set C_modelName {load_data.2164}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs int 16 regular {axi_master 0}  }
	{ inputs_offset int 31 regular  }
	{ inputs_offset1 int 17 regular  }
	{ weights int 16 regular {axi_master 0}  }
	{ weights_offset int 31 regular  }
	{ betas int 16 regular {axi_master 0}  }
	{ betas_offset int 31 regular  }
	{ input_buffer_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_0_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_1_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_2_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_3_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_4_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_5_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_6_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_7_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_8_V int 16 regular {fifo 1 volatile }  }
	{ beta_buffer_V int 16 regular {fifo 1 volatile }  }
	{ data_buffer_V int 1 regular {fifo 1 volatile }  }
	{ data_c_V int 32 regular {fifo 1 volatile }  }
	{ data_r_V int 32 regular {fifo 1 volatile }  }
	{ data_n_V int 32 regular {fifo 1 volatile }  }
	{ inputs_offset_c int 17 regular {fifo 1}  }
	{ outputs_offset int 31 regular  }
	{ outputs_offset_out int 31 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "betas", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "betas_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_c_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_r_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs_offset_c", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_offset_out", "interface" : "fifo", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 201
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ m_axi_inputs_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_inputs_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_inputs_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_inputs_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_inputs_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_inputs_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_inputs_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_inputs_BUSER sc_in sc_lv 1 signal 0 } 
	{ inputs_offset sc_in sc_lv 31 signal 1 } 
	{ inputs_offset1 sc_in sc_lv 17 signal 2 } 
	{ m_axi_weights_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_weights_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_weights_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_weights_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_weights_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_weights_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_weights_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_weights_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_weights_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_weights_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_weights_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_weights_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_weights_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_weights_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_weights_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_weights_WDATA sc_out sc_lv 16 signal 3 } 
	{ m_axi_weights_WSTRB sc_out sc_lv 2 signal 3 } 
	{ m_axi_weights_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_weights_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_weights_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_weights_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_weights_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_weights_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_weights_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_weights_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_weights_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_weights_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_weights_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_weights_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_weights_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_weights_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_weights_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_weights_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_weights_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_weights_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_weights_RDATA sc_in sc_lv 16 signal 3 } 
	{ m_axi_weights_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_weights_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_weights_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_weights_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_weights_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_weights_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_weights_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_weights_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_weights_BUSER sc_in sc_lv 1 signal 3 } 
	{ weights_offset sc_in sc_lv 31 signal 4 } 
	{ m_axi_betas_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_betas_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_betas_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_betas_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_betas_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_betas_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_betas_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_betas_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_betas_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_betas_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_betas_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_betas_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_betas_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_betas_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_betas_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_betas_WDATA sc_out sc_lv 16 signal 5 } 
	{ m_axi_betas_WSTRB sc_out sc_lv 2 signal 5 } 
	{ m_axi_betas_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_betas_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_betas_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_betas_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_betas_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_betas_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_betas_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_betas_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_betas_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_betas_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_betas_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_betas_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_betas_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_betas_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_betas_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_betas_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_betas_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_betas_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_betas_RDATA sc_in sc_lv 16 signal 5 } 
	{ m_axi_betas_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_betas_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_betas_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_betas_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_betas_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_betas_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_betas_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_betas_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_betas_BUSER sc_in sc_lv 1 signal 5 } 
	{ betas_offset sc_in sc_lv 31 signal 6 } 
	{ input_buffer_V_din sc_out sc_lv 16 signal 7 } 
	{ input_buffer_V_full_n sc_in sc_logic 1 signal 7 } 
	{ input_buffer_V_write sc_out sc_logic 1 signal 7 } 
	{ weight_buffer_0_V_din sc_out sc_lv 16 signal 8 } 
	{ weight_buffer_0_V_full_n sc_in sc_logic 1 signal 8 } 
	{ weight_buffer_0_V_write sc_out sc_logic 1 signal 8 } 
	{ weight_buffer_1_V_din sc_out sc_lv 16 signal 9 } 
	{ weight_buffer_1_V_full_n sc_in sc_logic 1 signal 9 } 
	{ weight_buffer_1_V_write sc_out sc_logic 1 signal 9 } 
	{ weight_buffer_2_V_din sc_out sc_lv 16 signal 10 } 
	{ weight_buffer_2_V_full_n sc_in sc_logic 1 signal 10 } 
	{ weight_buffer_2_V_write sc_out sc_logic 1 signal 10 } 
	{ weight_buffer_3_V_din sc_out sc_lv 16 signal 11 } 
	{ weight_buffer_3_V_full_n sc_in sc_logic 1 signal 11 } 
	{ weight_buffer_3_V_write sc_out sc_logic 1 signal 11 } 
	{ weight_buffer_4_V_din sc_out sc_lv 16 signal 12 } 
	{ weight_buffer_4_V_full_n sc_in sc_logic 1 signal 12 } 
	{ weight_buffer_4_V_write sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_5_V_din sc_out sc_lv 16 signal 13 } 
	{ weight_buffer_5_V_full_n sc_in sc_logic 1 signal 13 } 
	{ weight_buffer_5_V_write sc_out sc_logic 1 signal 13 } 
	{ weight_buffer_6_V_din sc_out sc_lv 16 signal 14 } 
	{ weight_buffer_6_V_full_n sc_in sc_logic 1 signal 14 } 
	{ weight_buffer_6_V_write sc_out sc_logic 1 signal 14 } 
	{ weight_buffer_7_V_din sc_out sc_lv 16 signal 15 } 
	{ weight_buffer_7_V_full_n sc_in sc_logic 1 signal 15 } 
	{ weight_buffer_7_V_write sc_out sc_logic 1 signal 15 } 
	{ weight_buffer_8_V_din sc_out sc_lv 16 signal 16 } 
	{ weight_buffer_8_V_full_n sc_in sc_logic 1 signal 16 } 
	{ weight_buffer_8_V_write sc_out sc_logic 1 signal 16 } 
	{ beta_buffer_V_din sc_out sc_lv 16 signal 17 } 
	{ beta_buffer_V_full_n sc_in sc_logic 1 signal 17 } 
	{ beta_buffer_V_write sc_out sc_logic 1 signal 17 } 
	{ data_buffer_V_din sc_out sc_logic 1 signal 18 } 
	{ data_buffer_V_full_n sc_in sc_logic 1 signal 18 } 
	{ data_buffer_V_write sc_out sc_logic 1 signal 18 } 
	{ data_c_V_din sc_out sc_lv 32 signal 19 } 
	{ data_c_V_full_n sc_in sc_logic 1 signal 19 } 
	{ data_c_V_write sc_out sc_logic 1 signal 19 } 
	{ data_r_V_din sc_out sc_lv 32 signal 20 } 
	{ data_r_V_full_n sc_in sc_logic 1 signal 20 } 
	{ data_r_V_write sc_out sc_logic 1 signal 20 } 
	{ data_n_V_din sc_out sc_lv 32 signal 21 } 
	{ data_n_V_full_n sc_in sc_logic 1 signal 21 } 
	{ data_n_V_write sc_out sc_logic 1 signal 21 } 
	{ inputs_offset_c_din sc_out sc_lv 17 signal 22 } 
	{ inputs_offset_c_full_n sc_in sc_logic 1 signal 22 } 
	{ inputs_offset_c_write sc_out sc_logic 1 signal 22 } 
	{ outputs_offset sc_in sc_lv 31 signal 23 } 
	{ outputs_offset_out_din sc_out sc_lv 31 signal 24 } 
	{ outputs_offset_out_full_n sc_in sc_logic 1 signal 24 } 
	{ outputs_offset_out_write sc_out sc_logic 1 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "m_axi_inputs_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWVALID" }} , 
 	{ "name": "m_axi_inputs_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWREADY" }} , 
 	{ "name": "m_axi_inputs_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "AWADDR" }} , 
 	{ "name": "m_axi_inputs_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWID" }} , 
 	{ "name": "m_axi_inputs_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "AWLEN" }} , 
 	{ "name": "m_axi_inputs_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_inputs_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "AWBURST" }} , 
 	{ "name": "m_axi_inputs_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_inputs_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_inputs_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "AWPROT" }} , 
 	{ "name": "m_axi_inputs_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "AWQOS" }} , 
 	{ "name": "m_axi_inputs_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "AWREGION" }} , 
 	{ "name": "m_axi_inputs_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWUSER" }} , 
 	{ "name": "m_axi_inputs_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WVALID" }} , 
 	{ "name": "m_axi_inputs_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WREADY" }} , 
 	{ "name": "m_axi_inputs_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs", "role": "WDATA" }} , 
 	{ "name": "m_axi_inputs_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "WSTRB" }} , 
 	{ "name": "m_axi_inputs_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WLAST" }} , 
 	{ "name": "m_axi_inputs_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WID" }} , 
 	{ "name": "m_axi_inputs_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WUSER" }} , 
 	{ "name": "m_axi_inputs_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARVALID" }} , 
 	{ "name": "m_axi_inputs_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARREADY" }} , 
 	{ "name": "m_axi_inputs_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "ARADDR" }} , 
 	{ "name": "m_axi_inputs_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARID" }} , 
 	{ "name": "m_axi_inputs_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "ARLEN" }} , 
 	{ "name": "m_axi_inputs_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_inputs_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "ARBURST" }} , 
 	{ "name": "m_axi_inputs_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_inputs_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_inputs_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "ARPROT" }} , 
 	{ "name": "m_axi_inputs_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "ARQOS" }} , 
 	{ "name": "m_axi_inputs_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "ARREGION" }} , 
 	{ "name": "m_axi_inputs_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARUSER" }} , 
 	{ "name": "m_axi_inputs_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RVALID" }} , 
 	{ "name": "m_axi_inputs_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RREADY" }} , 
 	{ "name": "m_axi_inputs_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs", "role": "RDATA" }} , 
 	{ "name": "m_axi_inputs_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RLAST" }} , 
 	{ "name": "m_axi_inputs_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RID" }} , 
 	{ "name": "m_axi_inputs_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RUSER" }} , 
 	{ "name": "m_axi_inputs_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "RRESP" }} , 
 	{ "name": "m_axi_inputs_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BVALID" }} , 
 	{ "name": "m_axi_inputs_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BREADY" }} , 
 	{ "name": "m_axi_inputs_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "BRESP" }} , 
 	{ "name": "m_axi_inputs_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BID" }} , 
 	{ "name": "m_axi_inputs_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BUSER" }} , 
 	{ "name": "inputs_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "inputs_offset", "role": "default" }} , 
 	{ "name": "inputs_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "inputs_offset1", "role": "default" }} , 
 	{ "name": "m_axi_weights_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weights_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weights_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weights_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWID" }} , 
 	{ "name": "m_axi_weights_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weights_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weights_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weights_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weights_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weights_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weights_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weights_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weights_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weights_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WVALID" }} , 
 	{ "name": "m_axi_weights_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WREADY" }} , 
 	{ "name": "m_axi_weights_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights", "role": "WDATA" }} , 
 	{ "name": "m_axi_weights_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weights_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WLAST" }} , 
 	{ "name": "m_axi_weights_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WID" }} , 
 	{ "name": "m_axi_weights_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WUSER" }} , 
 	{ "name": "m_axi_weights_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weights_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weights_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weights_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARID" }} , 
 	{ "name": "m_axi_weights_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weights_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weights_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weights_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weights_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weights_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weights_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weights_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weights_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weights_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RVALID" }} , 
 	{ "name": "m_axi_weights_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RREADY" }} , 
 	{ "name": "m_axi_weights_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights", "role": "RDATA" }} , 
 	{ "name": "m_axi_weights_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RLAST" }} , 
 	{ "name": "m_axi_weights_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RID" }} , 
 	{ "name": "m_axi_weights_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RUSER" }} , 
 	{ "name": "m_axi_weights_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "RRESP" }} , 
 	{ "name": "m_axi_weights_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BVALID" }} , 
 	{ "name": "m_axi_weights_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BREADY" }} , 
 	{ "name": "m_axi_weights_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "BRESP" }} , 
 	{ "name": "m_axi_weights_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BID" }} , 
 	{ "name": "m_axi_weights_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BUSER" }} , 
 	{ "name": "weights_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "weights_offset", "role": "default" }} , 
 	{ "name": "m_axi_betas_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "AWVALID" }} , 
 	{ "name": "m_axi_betas_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "AWREADY" }} , 
 	{ "name": "m_axi_betas_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas", "role": "AWADDR" }} , 
 	{ "name": "m_axi_betas_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "AWID" }} , 
 	{ "name": "m_axi_betas_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas", "role": "AWLEN" }} , 
 	{ "name": "m_axi_betas_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "betas", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_betas_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "betas", "role": "AWBURST" }} , 
 	{ "name": "m_axi_betas_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "betas", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_betas_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "betas", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_betas_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "betas", "role": "AWPROT" }} , 
 	{ "name": "m_axi_betas_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "betas", "role": "AWQOS" }} , 
 	{ "name": "m_axi_betas_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "betas", "role": "AWREGION" }} , 
 	{ "name": "m_axi_betas_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "AWUSER" }} , 
 	{ "name": "m_axi_betas_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "WVALID" }} , 
 	{ "name": "m_axi_betas_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "WREADY" }} , 
 	{ "name": "m_axi_betas_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "betas", "role": "WDATA" }} , 
 	{ "name": "m_axi_betas_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "betas", "role": "WSTRB" }} , 
 	{ "name": "m_axi_betas_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "WLAST" }} , 
 	{ "name": "m_axi_betas_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "WID" }} , 
 	{ "name": "m_axi_betas_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "WUSER" }} , 
 	{ "name": "m_axi_betas_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "ARVALID" }} , 
 	{ "name": "m_axi_betas_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "ARREADY" }} , 
 	{ "name": "m_axi_betas_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas", "role": "ARADDR" }} , 
 	{ "name": "m_axi_betas_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "ARID" }} , 
 	{ "name": "m_axi_betas_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas", "role": "ARLEN" }} , 
 	{ "name": "m_axi_betas_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "betas", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_betas_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "betas", "role": "ARBURST" }} , 
 	{ "name": "m_axi_betas_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "betas", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_betas_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "betas", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_betas_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "betas", "role": "ARPROT" }} , 
 	{ "name": "m_axi_betas_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "betas", "role": "ARQOS" }} , 
 	{ "name": "m_axi_betas_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "betas", "role": "ARREGION" }} , 
 	{ "name": "m_axi_betas_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "ARUSER" }} , 
 	{ "name": "m_axi_betas_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "RVALID" }} , 
 	{ "name": "m_axi_betas_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "RREADY" }} , 
 	{ "name": "m_axi_betas_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "betas", "role": "RDATA" }} , 
 	{ "name": "m_axi_betas_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "RLAST" }} , 
 	{ "name": "m_axi_betas_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "RID" }} , 
 	{ "name": "m_axi_betas_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "RUSER" }} , 
 	{ "name": "m_axi_betas_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "betas", "role": "RRESP" }} , 
 	{ "name": "m_axi_betas_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "BVALID" }} , 
 	{ "name": "m_axi_betas_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "BREADY" }} , 
 	{ "name": "m_axi_betas_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "betas", "role": "BRESP" }} , 
 	{ "name": "m_axi_betas_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "BID" }} , 
 	{ "name": "m_axi_betas_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "betas", "role": "BUSER" }} , 
 	{ "name": "betas_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "betas_offset", "role": "default" }} , 
 	{ "name": "input_buffer_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "din" }} , 
 	{ "name": "input_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "full_n" }} , 
 	{ "name": "input_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "write" }} , 
 	{ "name": "weight_buffer_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_V", "role": "din" }} , 
 	{ "name": "weight_buffer_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_V", "role": "write" }} , 
 	{ "name": "weight_buffer_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_V", "role": "din" }} , 
 	{ "name": "weight_buffer_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_V", "role": "write" }} , 
 	{ "name": "weight_buffer_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_V", "role": "din" }} , 
 	{ "name": "weight_buffer_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_V", "role": "write" }} , 
 	{ "name": "weight_buffer_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_V", "role": "din" }} , 
 	{ "name": "weight_buffer_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_V", "role": "write" }} , 
 	{ "name": "weight_buffer_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_V", "role": "din" }} , 
 	{ "name": "weight_buffer_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_V", "role": "write" }} , 
 	{ "name": "weight_buffer_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_V", "role": "din" }} , 
 	{ "name": "weight_buffer_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_V", "role": "write" }} , 
 	{ "name": "weight_buffer_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_V", "role": "din" }} , 
 	{ "name": "weight_buffer_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_V", "role": "write" }} , 
 	{ "name": "weight_buffer_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_V", "role": "din" }} , 
 	{ "name": "weight_buffer_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_V", "role": "write" }} , 
 	{ "name": "weight_buffer_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_V", "role": "din" }} , 
 	{ "name": "weight_buffer_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_V", "role": "write" }} , 
 	{ "name": "beta_buffer_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "din" }} , 
 	{ "name": "beta_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "full_n" }} , 
 	{ "name": "beta_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "write" }} , 
 	{ "name": "data_buffer_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "din" }} , 
 	{ "name": "data_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "full_n" }} , 
 	{ "name": "data_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "write" }} , 
 	{ "name": "data_c_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_c_V", "role": "din" }} , 
 	{ "name": "data_c_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_c_V", "role": "full_n" }} , 
 	{ "name": "data_c_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_c_V", "role": "write" }} , 
 	{ "name": "data_r_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_r_V", "role": "din" }} , 
 	{ "name": "data_r_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_r_V", "role": "full_n" }} , 
 	{ "name": "data_r_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_r_V", "role": "write" }} , 
 	{ "name": "data_n_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_n_V", "role": "din" }} , 
 	{ "name": "data_n_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "full_n" }} , 
 	{ "name": "data_n_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "write" }} , 
 	{ "name": "inputs_offset_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "inputs_offset_c", "role": "din" }} , 
 	{ "name": "inputs_offset_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_offset_c", "role": "full_n" }} , 
 	{ "name": "inputs_offset_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_offset_c", "role": "write" }} , 
 	{ "name": "outputs_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "outputs_offset", "role": "default" }} , 
 	{ "name": "outputs_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "outputs_offset_out", "role": "din" }} , 
 	{ "name": "outputs_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_offset_out", "role": "full_n" }} , 
 	{ "name": "outputs_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "load_data_2164",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_fmem2buff_9_fu_286"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_beta_fmem2buffe_5_fu_332"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_copy_input_fmem2buff_9_fu_286", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_beta_fmem2buffe_5_fu_332", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_copy_input_fmem2buff_9_fu_286", "Port" : "input_buffer_V"}]},
			{"Name" : "weight_buffer_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_0_V"}]},
			{"Name" : "weight_buffer_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_1_V"}]},
			{"Name" : "weight_buffer_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_2_V"}]},
			{"Name" : "weight_buffer_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_3_V"}]},
			{"Name" : "weight_buffer_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_4_V"}]},
			{"Name" : "weight_buffer_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_5_V"}]},
			{"Name" : "weight_buffer_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_6_V"}]},
			{"Name" : "weight_buffer_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_7_V"}]},
			{"Name" : "weight_buffer_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_weight_fmem2buf_9_fu_299", "Port" : "weight_buffer_8_V"}]},
			{"Name" : "beta_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_beta_fmem2buffe_5_fu_332", "Port" : "beta_buffer_V"}]},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "inputs_offset_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs_offset_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_fmem2buff_9_fu_286", "Parent" : "0",
		"CDFG" : "copy_input_fmem2buff_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "797", "EstimateLatencyMax" : "977",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputs_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "inputs_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_cntl_V", "Type" : "Fifo", "Direction" : "O"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_weight_fmem2buf_9_fu_299", "Parent" : "0",
		"CDFG" : "copy_weight_fmem2buf_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weights_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_1_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_2_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_3_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_4_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_5_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_6_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_7_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_8_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_cntl_V", "Type" : "Fifo", "Direction" : "O"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_beta_fmem2buffe_5_fu_332", "Parent" : "0",
		"CDFG" : "copy_beta_fmem2buffe_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "betas_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "betas_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_buffer_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_cntl_V", "Type" : "Fifo", "Direction" : "O"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_cntl_V_fifo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_cntl_V_fifo_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_cntl_V_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_data_2164 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 10 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_0_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_1_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_2_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_3_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_4_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_5_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_6_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_7_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_8_V {Type O LastRead 11 FirstWrite -1}
		beta_buffer_V {Type O LastRead 10 FirstWrite -1}
		data_buffer_V {Type O LastRead 4 FirstWrite -1}
		data_c_V {Type O LastRead 4 FirstWrite -1}
		data_r_V {Type O LastRead 4 FirstWrite -1}
		data_n_V {Type O LastRead 4 FirstWrite -1}
		inputs_offset_c {Type O LastRead -1 FirstWrite 0}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset_out {Type O LastRead -1 FirstWrite 0}}
	copy_input_fmem2buff_9 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 12 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		input_cntl_V {Type O LastRead 1 FirstWrite -1}}
	copy_weight_fmem2buf_9 {
		weights {Type I LastRead 10 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		weight_buffer_0_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_1_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_2_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_3_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_4_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_5_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_6_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_7_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_8_V {Type O LastRead 11 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		r {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		weight_cntl_V {Type O LastRead 1 FirstWrite -1}}
	copy_beta_fmem2buffe_5 {
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		beta_buffer_V {Type O LastRead 10 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		r {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		beta_cntl_V {Type O LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inputs { m_axi {  { m_axi_inputs_AWVALID VALID 1 1 }  { m_axi_inputs_AWREADY READY 0 1 }  { m_axi_inputs_AWADDR ADDR 1 32 }  { m_axi_inputs_AWID ID 1 1 }  { m_axi_inputs_AWLEN LEN 1 32 }  { m_axi_inputs_AWSIZE SIZE 1 3 }  { m_axi_inputs_AWBURST BURST 1 2 }  { m_axi_inputs_AWLOCK LOCK 1 2 }  { m_axi_inputs_AWCACHE CACHE 1 4 }  { m_axi_inputs_AWPROT PROT 1 3 }  { m_axi_inputs_AWQOS QOS 1 4 }  { m_axi_inputs_AWREGION REGION 1 4 }  { m_axi_inputs_AWUSER USER 1 1 }  { m_axi_inputs_WVALID VALID 1 1 }  { m_axi_inputs_WREADY READY 0 1 }  { m_axi_inputs_WDATA DATA 1 16 }  { m_axi_inputs_WSTRB STRB 1 2 }  { m_axi_inputs_WLAST LAST 1 1 }  { m_axi_inputs_WID ID 1 1 }  { m_axi_inputs_WUSER USER 1 1 }  { m_axi_inputs_ARVALID VALID 1 1 }  { m_axi_inputs_ARREADY READY 0 1 }  { m_axi_inputs_ARADDR ADDR 1 32 }  { m_axi_inputs_ARID ID 1 1 }  { m_axi_inputs_ARLEN LEN 1 32 }  { m_axi_inputs_ARSIZE SIZE 1 3 }  { m_axi_inputs_ARBURST BURST 1 2 }  { m_axi_inputs_ARLOCK LOCK 1 2 }  { m_axi_inputs_ARCACHE CACHE 1 4 }  { m_axi_inputs_ARPROT PROT 1 3 }  { m_axi_inputs_ARQOS QOS 1 4 }  { m_axi_inputs_ARREGION REGION 1 4 }  { m_axi_inputs_ARUSER USER 1 1 }  { m_axi_inputs_RVALID VALID 0 1 }  { m_axi_inputs_RREADY READY 1 1 }  { m_axi_inputs_RDATA DATA 0 16 }  { m_axi_inputs_RLAST LAST 0 1 }  { m_axi_inputs_RID ID 0 1 }  { m_axi_inputs_RUSER USER 0 1 }  { m_axi_inputs_RRESP RESP 0 2 }  { m_axi_inputs_BVALID VALID 0 1 }  { m_axi_inputs_BREADY READY 1 1 }  { m_axi_inputs_BRESP RESP 0 2 }  { m_axi_inputs_BID ID 0 1 }  { m_axi_inputs_BUSER USER 0 1 } } }
	inputs_offset { ap_none {  { inputs_offset in_data 0 31 } } }
	inputs_offset1 { ap_none {  { inputs_offset1 in_data 0 17 } } }
	weights { m_axi {  { m_axi_weights_AWVALID VALID 1 1 }  { m_axi_weights_AWREADY READY 0 1 }  { m_axi_weights_AWADDR ADDR 1 32 }  { m_axi_weights_AWID ID 1 1 }  { m_axi_weights_AWLEN LEN 1 32 }  { m_axi_weights_AWSIZE SIZE 1 3 }  { m_axi_weights_AWBURST BURST 1 2 }  { m_axi_weights_AWLOCK LOCK 1 2 }  { m_axi_weights_AWCACHE CACHE 1 4 }  { m_axi_weights_AWPROT PROT 1 3 }  { m_axi_weights_AWQOS QOS 1 4 }  { m_axi_weights_AWREGION REGION 1 4 }  { m_axi_weights_AWUSER USER 1 1 }  { m_axi_weights_WVALID VALID 1 1 }  { m_axi_weights_WREADY READY 0 1 }  { m_axi_weights_WDATA DATA 1 16 }  { m_axi_weights_WSTRB STRB 1 2 }  { m_axi_weights_WLAST LAST 1 1 }  { m_axi_weights_WID ID 1 1 }  { m_axi_weights_WUSER USER 1 1 }  { m_axi_weights_ARVALID VALID 1 1 }  { m_axi_weights_ARREADY READY 0 1 }  { m_axi_weights_ARADDR ADDR 1 32 }  { m_axi_weights_ARID ID 1 1 }  { m_axi_weights_ARLEN LEN 1 32 }  { m_axi_weights_ARSIZE SIZE 1 3 }  { m_axi_weights_ARBURST BURST 1 2 }  { m_axi_weights_ARLOCK LOCK 1 2 }  { m_axi_weights_ARCACHE CACHE 1 4 }  { m_axi_weights_ARPROT PROT 1 3 }  { m_axi_weights_ARQOS QOS 1 4 }  { m_axi_weights_ARREGION REGION 1 4 }  { m_axi_weights_ARUSER USER 1 1 }  { m_axi_weights_RVALID VALID 0 1 }  { m_axi_weights_RREADY READY 1 1 }  { m_axi_weights_RDATA DATA 0 16 }  { m_axi_weights_RLAST LAST 0 1 }  { m_axi_weights_RID ID 0 1 }  { m_axi_weights_RUSER USER 0 1 }  { m_axi_weights_RRESP RESP 0 2 }  { m_axi_weights_BVALID VALID 0 1 }  { m_axi_weights_BREADY READY 1 1 }  { m_axi_weights_BRESP RESP 0 2 }  { m_axi_weights_BID ID 0 1 }  { m_axi_weights_BUSER USER 0 1 } } }
	weights_offset { ap_none {  { weights_offset in_data 0 31 } } }
	betas { m_axi {  { m_axi_betas_AWVALID VALID 1 1 }  { m_axi_betas_AWREADY READY 0 1 }  { m_axi_betas_AWADDR ADDR 1 32 }  { m_axi_betas_AWID ID 1 1 }  { m_axi_betas_AWLEN LEN 1 32 }  { m_axi_betas_AWSIZE SIZE 1 3 }  { m_axi_betas_AWBURST BURST 1 2 }  { m_axi_betas_AWLOCK LOCK 1 2 }  { m_axi_betas_AWCACHE CACHE 1 4 }  { m_axi_betas_AWPROT PROT 1 3 }  { m_axi_betas_AWQOS QOS 1 4 }  { m_axi_betas_AWREGION REGION 1 4 }  { m_axi_betas_AWUSER USER 1 1 }  { m_axi_betas_WVALID VALID 1 1 }  { m_axi_betas_WREADY READY 0 1 }  { m_axi_betas_WDATA DATA 1 16 }  { m_axi_betas_WSTRB STRB 1 2 }  { m_axi_betas_WLAST LAST 1 1 }  { m_axi_betas_WID ID 1 1 }  { m_axi_betas_WUSER USER 1 1 }  { m_axi_betas_ARVALID VALID 1 1 }  { m_axi_betas_ARREADY READY 0 1 }  { m_axi_betas_ARADDR ADDR 1 32 }  { m_axi_betas_ARID ID 1 1 }  { m_axi_betas_ARLEN LEN 1 32 }  { m_axi_betas_ARSIZE SIZE 1 3 }  { m_axi_betas_ARBURST BURST 1 2 }  { m_axi_betas_ARLOCK LOCK 1 2 }  { m_axi_betas_ARCACHE CACHE 1 4 }  { m_axi_betas_ARPROT PROT 1 3 }  { m_axi_betas_ARQOS QOS 1 4 }  { m_axi_betas_ARREGION REGION 1 4 }  { m_axi_betas_ARUSER USER 1 1 }  { m_axi_betas_RVALID VALID 0 1 }  { m_axi_betas_RREADY READY 1 1 }  { m_axi_betas_RDATA DATA 0 16 }  { m_axi_betas_RLAST LAST 0 1 }  { m_axi_betas_RID ID 0 1 }  { m_axi_betas_RUSER USER 0 1 }  { m_axi_betas_RRESP RESP 0 2 }  { m_axi_betas_BVALID VALID 0 1 }  { m_axi_betas_BREADY READY 1 1 }  { m_axi_betas_BRESP RESP 0 2 }  { m_axi_betas_BID ID 0 1 }  { m_axi_betas_BUSER USER 0 1 } } }
	betas_offset { ap_none {  { betas_offset in_data 0 31 } } }
	input_buffer_V { ap_fifo {  { input_buffer_V_din fifo_data 1 16 }  { input_buffer_V_full_n fifo_status 0 1 }  { input_buffer_V_write fifo_update 1 1 } } }
	weight_buffer_0_V { ap_fifo {  { weight_buffer_0_V_din fifo_data 1 16 }  { weight_buffer_0_V_full_n fifo_status 0 1 }  { weight_buffer_0_V_write fifo_update 1 1 } } }
	weight_buffer_1_V { ap_fifo {  { weight_buffer_1_V_din fifo_data 1 16 }  { weight_buffer_1_V_full_n fifo_status 0 1 }  { weight_buffer_1_V_write fifo_update 1 1 } } }
	weight_buffer_2_V { ap_fifo {  { weight_buffer_2_V_din fifo_data 1 16 }  { weight_buffer_2_V_full_n fifo_status 0 1 }  { weight_buffer_2_V_write fifo_update 1 1 } } }
	weight_buffer_3_V { ap_fifo {  { weight_buffer_3_V_din fifo_data 1 16 }  { weight_buffer_3_V_full_n fifo_status 0 1 }  { weight_buffer_3_V_write fifo_update 1 1 } } }
	weight_buffer_4_V { ap_fifo {  { weight_buffer_4_V_din fifo_data 1 16 }  { weight_buffer_4_V_full_n fifo_status 0 1 }  { weight_buffer_4_V_write fifo_update 1 1 } } }
	weight_buffer_5_V { ap_fifo {  { weight_buffer_5_V_din fifo_data 1 16 }  { weight_buffer_5_V_full_n fifo_status 0 1 }  { weight_buffer_5_V_write fifo_update 1 1 } } }
	weight_buffer_6_V { ap_fifo {  { weight_buffer_6_V_din fifo_data 1 16 }  { weight_buffer_6_V_full_n fifo_status 0 1 }  { weight_buffer_6_V_write fifo_update 1 1 } } }
	weight_buffer_7_V { ap_fifo {  { weight_buffer_7_V_din fifo_data 1 16 }  { weight_buffer_7_V_full_n fifo_status 0 1 }  { weight_buffer_7_V_write fifo_update 1 1 } } }
	weight_buffer_8_V { ap_fifo {  { weight_buffer_8_V_din fifo_data 1 16 }  { weight_buffer_8_V_full_n fifo_status 0 1 }  { weight_buffer_8_V_write fifo_update 1 1 } } }
	beta_buffer_V { ap_fifo {  { beta_buffer_V_din fifo_data 1 16 }  { beta_buffer_V_full_n fifo_status 0 1 }  { beta_buffer_V_write fifo_update 1 1 } } }
	data_buffer_V { ap_fifo {  { data_buffer_V_din fifo_data 1 1 }  { data_buffer_V_full_n fifo_status 0 1 }  { data_buffer_V_write fifo_update 1 1 } } }
	data_c_V { ap_fifo {  { data_c_V_din fifo_data 1 32 }  { data_c_V_full_n fifo_status 0 1 }  { data_c_V_write fifo_update 1 1 } } }
	data_r_V { ap_fifo {  { data_r_V_din fifo_data 1 32 }  { data_r_V_full_n fifo_status 0 1 }  { data_r_V_write fifo_update 1 1 } } }
	data_n_V { ap_fifo {  { data_n_V_din fifo_data 1 32 }  { data_n_V_full_n fifo_status 0 1 }  { data_n_V_write fifo_update 1 1 } } }
	inputs_offset_c { ap_fifo {  { inputs_offset_c_din fifo_data 1 17 }  { inputs_offset_c_full_n fifo_status 0 1 }  { inputs_offset_c_write fifo_update 1 1 } } }
	outputs_offset { ap_none {  { outputs_offset in_data 0 31 } } }
	outputs_offset_out { ap_fifo {  { outputs_offset_out_din fifo_data 1 31 }  { outputs_offset_out_full_n fifo_status 0 1 }  { outputs_offset_out_write fifo_update 1 1 } } }
}
