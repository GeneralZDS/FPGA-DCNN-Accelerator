set moduleName copy_weight_fmem2buf_5
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
set C_modelName {copy_weight_fmem2buf.5}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights int 16 regular {axi_master 0}  }
	{ weights_offset int 31 regular  }
	{ weight_buffer_0_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_1_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_2_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_3_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_4_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_5_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_6_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_7_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_8_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_9_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_10_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_11_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_12_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_13_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_14_V int 16 regular {fifo 1 volatile }  }
	{ weight_buffer_15_V int 16 regular {fifo 1 volatile }  }
	{ n int 7 regular  }
	{ m int 8 regular  }
	{ nLoops int 2 regular  }
	{ mLoops int 8 regular  }
	{ weight_cntl_V int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "m", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "nLoops", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "mLoops", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weight_cntl_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 107
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_weights_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_weights_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weights_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weights_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weights_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weights_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weights_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_weights_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weights_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weights_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weights_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weights_BUSER sc_in sc_lv 1 signal 0 } 
	{ weights_offset sc_in sc_lv 31 signal 1 } 
	{ weight_buffer_0_V_din sc_out sc_lv 16 signal 2 } 
	{ weight_buffer_0_V_full_n sc_in sc_logic 1 signal 2 } 
	{ weight_buffer_0_V_write sc_out sc_logic 1 signal 2 } 
	{ weight_buffer_1_V_din sc_out sc_lv 16 signal 3 } 
	{ weight_buffer_1_V_full_n sc_in sc_logic 1 signal 3 } 
	{ weight_buffer_1_V_write sc_out sc_logic 1 signal 3 } 
	{ weight_buffer_2_V_din sc_out sc_lv 16 signal 4 } 
	{ weight_buffer_2_V_full_n sc_in sc_logic 1 signal 4 } 
	{ weight_buffer_2_V_write sc_out sc_logic 1 signal 4 } 
	{ weight_buffer_3_V_din sc_out sc_lv 16 signal 5 } 
	{ weight_buffer_3_V_full_n sc_in sc_logic 1 signal 5 } 
	{ weight_buffer_3_V_write sc_out sc_logic 1 signal 5 } 
	{ weight_buffer_4_V_din sc_out sc_lv 16 signal 6 } 
	{ weight_buffer_4_V_full_n sc_in sc_logic 1 signal 6 } 
	{ weight_buffer_4_V_write sc_out sc_logic 1 signal 6 } 
	{ weight_buffer_5_V_din sc_out sc_lv 16 signal 7 } 
	{ weight_buffer_5_V_full_n sc_in sc_logic 1 signal 7 } 
	{ weight_buffer_5_V_write sc_out sc_logic 1 signal 7 } 
	{ weight_buffer_6_V_din sc_out sc_lv 16 signal 8 } 
	{ weight_buffer_6_V_full_n sc_in sc_logic 1 signal 8 } 
	{ weight_buffer_6_V_write sc_out sc_logic 1 signal 8 } 
	{ weight_buffer_7_V_din sc_out sc_lv 16 signal 9 } 
	{ weight_buffer_7_V_full_n sc_in sc_logic 1 signal 9 } 
	{ weight_buffer_7_V_write sc_out sc_logic 1 signal 9 } 
	{ weight_buffer_8_V_din sc_out sc_lv 16 signal 10 } 
	{ weight_buffer_8_V_full_n sc_in sc_logic 1 signal 10 } 
	{ weight_buffer_8_V_write sc_out sc_logic 1 signal 10 } 
	{ weight_buffer_9_V_din sc_out sc_lv 16 signal 11 } 
	{ weight_buffer_9_V_full_n sc_in sc_logic 1 signal 11 } 
	{ weight_buffer_9_V_write sc_out sc_logic 1 signal 11 } 
	{ weight_buffer_10_V_din sc_out sc_lv 16 signal 12 } 
	{ weight_buffer_10_V_full_n sc_in sc_logic 1 signal 12 } 
	{ weight_buffer_10_V_write sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_11_V_din sc_out sc_lv 16 signal 13 } 
	{ weight_buffer_11_V_full_n sc_in sc_logic 1 signal 13 } 
	{ weight_buffer_11_V_write sc_out sc_logic 1 signal 13 } 
	{ weight_buffer_12_V_din sc_out sc_lv 16 signal 14 } 
	{ weight_buffer_12_V_full_n sc_in sc_logic 1 signal 14 } 
	{ weight_buffer_12_V_write sc_out sc_logic 1 signal 14 } 
	{ weight_buffer_13_V_din sc_out sc_lv 16 signal 15 } 
	{ weight_buffer_13_V_full_n sc_in sc_logic 1 signal 15 } 
	{ weight_buffer_13_V_write sc_out sc_logic 1 signal 15 } 
	{ weight_buffer_14_V_din sc_out sc_lv 16 signal 16 } 
	{ weight_buffer_14_V_full_n sc_in sc_logic 1 signal 16 } 
	{ weight_buffer_14_V_write sc_out sc_logic 1 signal 16 } 
	{ weight_buffer_15_V_din sc_out sc_lv 16 signal 17 } 
	{ weight_buffer_15_V_full_n sc_in sc_logic 1 signal 17 } 
	{ weight_buffer_15_V_write sc_out sc_logic 1 signal 17 } 
	{ n sc_in sc_lv 7 signal 18 } 
	{ m sc_in sc_lv 8 signal 19 } 
	{ nLoops sc_in sc_lv 2 signal 20 } 
	{ mLoops sc_in sc_lv 8 signal 21 } 
	{ weight_cntl_V_din sc_out sc_logic 1 signal 22 } 
	{ weight_cntl_V_full_n sc_in sc_logic 1 signal 22 } 
	{ weight_cntl_V_write sc_out sc_logic 1 signal 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weight_buffer_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_V", "role": "din" }} , 
 	{ "name": "weight_buffer_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_V", "role": "write" }} , 
 	{ "name": "weight_buffer_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_V", "role": "din" }} , 
 	{ "name": "weight_buffer_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_V", "role": "write" }} , 
 	{ "name": "weight_buffer_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_V", "role": "din" }} , 
 	{ "name": "weight_buffer_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_V", "role": "write" }} , 
 	{ "name": "weight_buffer_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_V", "role": "din" }} , 
 	{ "name": "weight_buffer_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_V", "role": "write" }} , 
 	{ "name": "weight_buffer_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_V", "role": "din" }} , 
 	{ "name": "weight_buffer_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_V", "role": "write" }} , 
 	{ "name": "weight_buffer_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_V", "role": "din" }} , 
 	{ "name": "weight_buffer_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_V", "role": "write" }} , 
 	{ "name": "weight_buffer_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_V", "role": "din" }} , 
 	{ "name": "weight_buffer_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_V", "role": "full_n" }} , 
 	{ "name": "weight_buffer_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_V", "role": "write" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "m", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m", "role": "default" }} , 
 	{ "name": "nLoops", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "nLoops", "role": "default" }} , 
 	{ "name": "mLoops", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mLoops", "role": "default" }} , 
 	{ "name": "weight_cntl_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_cntl_V", "role": "din" }} , 
 	{ "name": "weight_cntl_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_cntl_V", "role": "full_n" }} , 
 	{ "name": "weight_cntl_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_cntl_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "copy_weight_fmem2buf_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "325",
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
			{"Name" : "weight_buffer_9_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_10_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_11_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_12_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_13_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_14_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "weight_buffer_15_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_cntl_V", "Type" : "Fifo", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	copy_weight_fmem2buf_5 {
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
		weight_buffer_9_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_10_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_11_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_12_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_13_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_14_V {Type O LastRead 11 FirstWrite -1}
		weight_buffer_15_V {Type O LastRead 11 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		mLoops {Type I LastRead 0 FirstWrite -1}
		weight_cntl_V {Type O LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "325"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "325"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights { m_axi {  { m_axi_weights_AWVALID VALID 1 1 }  { m_axi_weights_AWREADY READY 0 1 }  { m_axi_weights_AWADDR ADDR 1 32 }  { m_axi_weights_AWID ID 1 1 }  { m_axi_weights_AWLEN LEN 1 32 }  { m_axi_weights_AWSIZE SIZE 1 3 }  { m_axi_weights_AWBURST BURST 1 2 }  { m_axi_weights_AWLOCK LOCK 1 2 }  { m_axi_weights_AWCACHE CACHE 1 4 }  { m_axi_weights_AWPROT PROT 1 3 }  { m_axi_weights_AWQOS QOS 1 4 }  { m_axi_weights_AWREGION REGION 1 4 }  { m_axi_weights_AWUSER USER 1 1 }  { m_axi_weights_WVALID VALID 1 1 }  { m_axi_weights_WREADY READY 0 1 }  { m_axi_weights_WDATA DATA 1 16 }  { m_axi_weights_WSTRB STRB 1 2 }  { m_axi_weights_WLAST LAST 1 1 }  { m_axi_weights_WID ID 1 1 }  { m_axi_weights_WUSER USER 1 1 }  { m_axi_weights_ARVALID VALID 1 1 }  { m_axi_weights_ARREADY READY 0 1 }  { m_axi_weights_ARADDR ADDR 1 32 }  { m_axi_weights_ARID ID 1 1 }  { m_axi_weights_ARLEN LEN 1 32 }  { m_axi_weights_ARSIZE SIZE 1 3 }  { m_axi_weights_ARBURST BURST 1 2 }  { m_axi_weights_ARLOCK LOCK 1 2 }  { m_axi_weights_ARCACHE CACHE 1 4 }  { m_axi_weights_ARPROT PROT 1 3 }  { m_axi_weights_ARQOS QOS 1 4 }  { m_axi_weights_ARREGION REGION 1 4 }  { m_axi_weights_ARUSER USER 1 1 }  { m_axi_weights_RVALID VALID 0 1 }  { m_axi_weights_RREADY READY 1 1 }  { m_axi_weights_RDATA DATA 0 16 }  { m_axi_weights_RLAST LAST 0 1 }  { m_axi_weights_RID ID 0 1 }  { m_axi_weights_RUSER USER 0 1 }  { m_axi_weights_RRESP RESP 0 2 }  { m_axi_weights_BVALID VALID 0 1 }  { m_axi_weights_BREADY READY 1 1 }  { m_axi_weights_BRESP RESP 0 2 }  { m_axi_weights_BID ID 0 1 }  { m_axi_weights_BUSER USER 0 1 } } }
	weights_offset { ap_none {  { weights_offset in_data 0 31 } } }
	weight_buffer_0_V { ap_fifo {  { weight_buffer_0_V_din fifo_data 1 16 }  { weight_buffer_0_V_full_n fifo_status 0 1 }  { weight_buffer_0_V_write fifo_update 1 1 } } }
	weight_buffer_1_V { ap_fifo {  { weight_buffer_1_V_din fifo_data 1 16 }  { weight_buffer_1_V_full_n fifo_status 0 1 }  { weight_buffer_1_V_write fifo_update 1 1 } } }
	weight_buffer_2_V { ap_fifo {  { weight_buffer_2_V_din fifo_data 1 16 }  { weight_buffer_2_V_full_n fifo_status 0 1 }  { weight_buffer_2_V_write fifo_update 1 1 } } }
	weight_buffer_3_V { ap_fifo {  { weight_buffer_3_V_din fifo_data 1 16 }  { weight_buffer_3_V_full_n fifo_status 0 1 }  { weight_buffer_3_V_write fifo_update 1 1 } } }
	weight_buffer_4_V { ap_fifo {  { weight_buffer_4_V_din fifo_data 1 16 }  { weight_buffer_4_V_full_n fifo_status 0 1 }  { weight_buffer_4_V_write fifo_update 1 1 } } }
	weight_buffer_5_V { ap_fifo {  { weight_buffer_5_V_din fifo_data 1 16 }  { weight_buffer_5_V_full_n fifo_status 0 1 }  { weight_buffer_5_V_write fifo_update 1 1 } } }
	weight_buffer_6_V { ap_fifo {  { weight_buffer_6_V_din fifo_data 1 16 }  { weight_buffer_6_V_full_n fifo_status 0 1 }  { weight_buffer_6_V_write fifo_update 1 1 } } }
	weight_buffer_7_V { ap_fifo {  { weight_buffer_7_V_din fifo_data 1 16 }  { weight_buffer_7_V_full_n fifo_status 0 1 }  { weight_buffer_7_V_write fifo_update 1 1 } } }
	weight_buffer_8_V { ap_fifo {  { weight_buffer_8_V_din fifo_data 1 16 }  { weight_buffer_8_V_full_n fifo_status 0 1 }  { weight_buffer_8_V_write fifo_update 1 1 } } }
	weight_buffer_9_V { ap_fifo {  { weight_buffer_9_V_din fifo_data 1 16 }  { weight_buffer_9_V_full_n fifo_status 0 1 }  { weight_buffer_9_V_write fifo_update 1 1 } } }
	weight_buffer_10_V { ap_fifo {  { weight_buffer_10_V_din fifo_data 1 16 }  { weight_buffer_10_V_full_n fifo_status 0 1 }  { weight_buffer_10_V_write fifo_update 1 1 } } }
	weight_buffer_11_V { ap_fifo {  { weight_buffer_11_V_din fifo_data 1 16 }  { weight_buffer_11_V_full_n fifo_status 0 1 }  { weight_buffer_11_V_write fifo_update 1 1 } } }
	weight_buffer_12_V { ap_fifo {  { weight_buffer_12_V_din fifo_data 1 16 }  { weight_buffer_12_V_full_n fifo_status 0 1 }  { weight_buffer_12_V_write fifo_update 1 1 } } }
	weight_buffer_13_V { ap_fifo {  { weight_buffer_13_V_din fifo_data 1 16 }  { weight_buffer_13_V_full_n fifo_status 0 1 }  { weight_buffer_13_V_write fifo_update 1 1 } } }
	weight_buffer_14_V { ap_fifo {  { weight_buffer_14_V_din fifo_data 1 16 }  { weight_buffer_14_V_full_n fifo_status 0 1 }  { weight_buffer_14_V_write fifo_update 1 1 } } }
	weight_buffer_15_V { ap_fifo {  { weight_buffer_15_V_din fifo_data 1 16 }  { weight_buffer_15_V_full_n fifo_status 0 1 }  { weight_buffer_15_V_write fifo_update 1 1 } } }
	n { ap_none {  { n in_data 0 7 } } }
	m { ap_none {  { m in_data 0 8 } } }
	nLoops { ap_none {  { nLoops in_data 0 2 } } }
	mLoops { ap_none {  { mLoops in_data 0 8 } } }
	weight_cntl_V { ap_fifo {  { weight_cntl_V_din fifo_data 1 1 }  { weight_cntl_V_full_n fifo_status 0 1 }  { weight_cntl_V_write fifo_update 1 1 } } }
}
