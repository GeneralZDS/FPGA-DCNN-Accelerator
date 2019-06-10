set moduleName conv_4
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
set C_modelName {conv.4}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs int 16 regular {axi_master 0}  }
	{ inputs_offset int 31 regular  }
	{ inputs_offset1 int 17 regular  }
	{ weights int 16 regular {axi_master 0}  }
	{ weights_offset int 31 regular  }
	{ betas int 16 regular {axi_master 0}  }
	{ betas_offset int 31 regular  }
	{ outputs int 16 regular {axi_master 1}  }
	{ outputs_offset int 31 regular  }
	{ outputs_offset2 int 18 regular  }
	{ cntl_V int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "betas", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "betas_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "outputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_offset2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "cntl_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 195
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ m_axi_outputs_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_outputs_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_outputs_AWADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_outputs_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_outputs_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_outputs_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_outputs_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_outputs_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_outputs_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_outputs_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_outputs_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_outputs_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_outputs_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_outputs_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_outputs_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_outputs_WDATA sc_out sc_lv 16 signal 7 } 
	{ m_axi_outputs_WSTRB sc_out sc_lv 2 signal 7 } 
	{ m_axi_outputs_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_outputs_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_outputs_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_outputs_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_outputs_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_outputs_ARADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_outputs_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_outputs_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_outputs_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_outputs_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_outputs_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_outputs_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_outputs_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_outputs_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_outputs_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_outputs_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_outputs_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_outputs_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_outputs_RDATA sc_in sc_lv 16 signal 7 } 
	{ m_axi_outputs_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_outputs_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_outputs_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_outputs_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_outputs_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_outputs_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_outputs_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_outputs_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_outputs_BUSER sc_in sc_lv 1 signal 7 } 
	{ outputs_offset sc_in sc_lv 31 signal 8 } 
	{ outputs_offset2 sc_in sc_lv 18 signal 9 } 
	{ cntl_V_din sc_out sc_logic 1 signal 10 } 
	{ cntl_V_full_n sc_in sc_logic 1 signal 10 } 
	{ cntl_V_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "m_axi_outputs_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWVALID" }} , 
 	{ "name": "m_axi_outputs_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWREADY" }} , 
 	{ "name": "m_axi_outputs_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "AWADDR" }} , 
 	{ "name": "m_axi_outputs_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWID" }} , 
 	{ "name": "m_axi_outputs_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "AWLEN" }} , 
 	{ "name": "m_axi_outputs_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_outputs_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "AWBURST" }} , 
 	{ "name": "m_axi_outputs_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_outputs_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_outputs_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "AWPROT" }} , 
 	{ "name": "m_axi_outputs_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "AWQOS" }} , 
 	{ "name": "m_axi_outputs_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "AWREGION" }} , 
 	{ "name": "m_axi_outputs_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWUSER" }} , 
 	{ "name": "m_axi_outputs_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WVALID" }} , 
 	{ "name": "m_axi_outputs_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WREADY" }} , 
 	{ "name": "m_axi_outputs_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs", "role": "WDATA" }} , 
 	{ "name": "m_axi_outputs_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "WSTRB" }} , 
 	{ "name": "m_axi_outputs_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WLAST" }} , 
 	{ "name": "m_axi_outputs_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WID" }} , 
 	{ "name": "m_axi_outputs_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WUSER" }} , 
 	{ "name": "m_axi_outputs_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARVALID" }} , 
 	{ "name": "m_axi_outputs_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARREADY" }} , 
 	{ "name": "m_axi_outputs_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "ARADDR" }} , 
 	{ "name": "m_axi_outputs_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARID" }} , 
 	{ "name": "m_axi_outputs_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "ARLEN" }} , 
 	{ "name": "m_axi_outputs_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_outputs_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "ARBURST" }} , 
 	{ "name": "m_axi_outputs_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_outputs_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_outputs_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "ARPROT" }} , 
 	{ "name": "m_axi_outputs_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "ARQOS" }} , 
 	{ "name": "m_axi_outputs_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "ARREGION" }} , 
 	{ "name": "m_axi_outputs_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARUSER" }} , 
 	{ "name": "m_axi_outputs_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RVALID" }} , 
 	{ "name": "m_axi_outputs_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RREADY" }} , 
 	{ "name": "m_axi_outputs_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs", "role": "RDATA" }} , 
 	{ "name": "m_axi_outputs_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RLAST" }} , 
 	{ "name": "m_axi_outputs_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RID" }} , 
 	{ "name": "m_axi_outputs_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RUSER" }} , 
 	{ "name": "m_axi_outputs_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "RRESP" }} , 
 	{ "name": "m_axi_outputs_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BVALID" }} , 
 	{ "name": "m_axi_outputs_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BREADY" }} , 
 	{ "name": "m_axi_outputs_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "BRESP" }} , 
 	{ "name": "m_axi_outputs_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BID" }} , 
 	{ "name": "m_axi_outputs_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BUSER" }} , 
 	{ "name": "outputs_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "outputs_offset", "role": "default" }} , 
 	{ "name": "outputs_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "outputs_offset2", "role": "default" }} , 
 	{ "name": "cntl_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "din" }} , 
 	{ "name": "cntl_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "full_n" }} , 
 	{ "name": "cntl_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_apply_5_fu_96"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_apply_5_fu_96", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_apply_5_fu_96", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_apply_5_fu_96", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_apply_5_fu_96", "Port" : "outputs"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_apply_5_fu_96", "Port" : "cntl_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96", "Parent" : "0", "Child" : ["2", "9", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153"],
		"CDFG" : "apply_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "load_data343155_U0"}],
		"OutputProcess" : [
			{"ID" : "90", "Name" : "output_result_6_U0"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_data343155_U0", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_data343155_U0", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "load_data343155_U0", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "output_result_6_U0", "Port" : "outputs"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "output_result_6_U0", "Port" : "cntl_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.load_data343155_U0", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8"],
		"CDFG" : "load_data343155",
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
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_fmem2buff_4_fu_369"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_input_fmem2buff_4_fu_369", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "91",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_input_fmem2buff_4_fu_369", "Port" : "input_buffer_V"}]},
			{"Name" : "weight_buffer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "92",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_0_V"}]},
			{"Name" : "weight_buffer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "93",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_1_V"}]},
			{"Name" : "weight_buffer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "94",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_2_V"}]},
			{"Name" : "weight_buffer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "95",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_3_V"}]},
			{"Name" : "weight_buffer_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "96",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_4_V"}]},
			{"Name" : "weight_buffer_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "97",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_5_V"}]},
			{"Name" : "weight_buffer_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "98",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_6_V"}]},
			{"Name" : "weight_buffer_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "99",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_7_V"}]},
			{"Name" : "weight_buffer_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "100",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_8_V"}]},
			{"Name" : "weight_buffer_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "101",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_9_V"}]},
			{"Name" : "weight_buffer_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "102",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_10_V"}]},
			{"Name" : "weight_buffer_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "103",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_11_V"}]},
			{"Name" : "weight_buffer_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "104",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_12_V"}]},
			{"Name" : "weight_buffer_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "105",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_13_V"}]},
			{"Name" : "weight_buffer_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "106",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_14_V"}]},
			{"Name" : "weight_buffer_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "107",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_weight_fmem2buf_2_fu_382", "Port" : "weight_buffer_15_V"}]},
			{"Name" : "beta_buffer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "108",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_0_V"}]},
			{"Name" : "beta_buffer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "109",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_1_V"}]},
			{"Name" : "beta_buffer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "110",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_2_V"}]},
			{"Name" : "beta_buffer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "111",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_3_V"}]},
			{"Name" : "beta_buffer_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "112",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_4_V"}]},
			{"Name" : "beta_buffer_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "113",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_5_V"}]},
			{"Name" : "beta_buffer_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "114",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_6_V"}]},
			{"Name" : "beta_buffer_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "115",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_7_V"}]},
			{"Name" : "beta_buffer_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "116",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_8_V"}]},
			{"Name" : "beta_buffer_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "117",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_9_V"}]},
			{"Name" : "beta_buffer_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "118",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_10_V"}]},
			{"Name" : "beta_buffer_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "119",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_11_V"}]},
			{"Name" : "beta_buffer_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "120",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_12_V"}]},
			{"Name" : "beta_buffer_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "121",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_13_V"}]},
			{"Name" : "beta_buffer_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "122",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_14_V"}]},
			{"Name" : "beta_buffer_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "123",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_428", "Port" : "beta_buffer_15_V"}]},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "124"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "125"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "126"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "127"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "128"},
			{"Name" : "outputs_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "outputs_offset_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "outputs_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.load_data343155_U0.grp_copy_input_fmem2buff_4_fu_369", "Parent" : "2",
		"CDFG" : "copy_input_fmem2buff_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "869", "EstimateLatencyMax" : "869",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.load_data343155_U0.grp_copy_weight_fmem2buf_2_fu_382", "Parent" : "2",
		"CDFG" : "copy_weight_fmem2buf_2",
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
			{"Name" : "weight_cntl_V", "Type" : "Fifo", "Direction" : "O"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.load_data343155_U0.grp_copy_beta_fmem2buffe_1_fu_428", "Parent" : "2",
		"CDFG" : "copy_beta_fmem2buffe_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "26",
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
			{"Name" : "beta_buffer_0_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_1_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_2_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_3_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_4_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_5_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_6_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_7_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_8_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_9_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_10_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_11_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_12_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_13_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_14_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "beta_buffer_15_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_cntl_V", "Type" : "Fifo", "Direction" : "O"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.load_data343155_U0.input_cntl_V_fifo_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.load_data343155_U0.weight_cntl_V_fifo_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.load_data343155_U0.beta_cntl_V_fifo_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0", "Parent" : "1", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "28", "30", "32", "34", "36", "38", "40", "42", "44", "46", "48", "50", "52", "54", "56", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "compute_pro_6",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_computebQq_U",
		"Port" : [
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "91"},
			{"Name" : "weight_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "92"},
			{"Name" : "weight_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "93"},
			{"Name" : "weight_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "94"},
			{"Name" : "weight_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "95"},
			{"Name" : "weight_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "96"},
			{"Name" : "weight_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "97"},
			{"Name" : "weight_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "98"},
			{"Name" : "weight_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "99"},
			{"Name" : "weight_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "100"},
			{"Name" : "weight_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "101"},
			{"Name" : "weight_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "102"},
			{"Name" : "weight_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "103"},
			{"Name" : "weight_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "104"},
			{"Name" : "weight_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "105"},
			{"Name" : "weight_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "106"},
			{"Name" : "weight_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "107"},
			{"Name" : "beta_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "108"},
			{"Name" : "beta_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "109"},
			{"Name" : "beta_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "110"},
			{"Name" : "beta_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "111"},
			{"Name" : "beta_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "112"},
			{"Name" : "beta_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "113"},
			{"Name" : "beta_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "114"},
			{"Name" : "beta_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "115"},
			{"Name" : "beta_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "116"},
			{"Name" : "beta_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "117"},
			{"Name" : "beta_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "118"},
			{"Name" : "beta_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "119"},
			{"Name" : "beta_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "120"},
			{"Name" : "beta_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "121"},
			{"Name" : "beta_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "122"},
			{"Name" : "beta_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "123"},
			{"Name" : "output_buffer_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "131"},
			{"Name" : "output_buffer_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "132"},
			{"Name" : "output_buffer_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "133"},
			{"Name" : "output_buffer_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "134"},
			{"Name" : "output_buffer_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "135"},
			{"Name" : "output_buffer_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "136"},
			{"Name" : "output_buffer_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "137"},
			{"Name" : "output_buffer_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "138"},
			{"Name" : "output_buffer_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "139"},
			{"Name" : "output_buffer_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "140"},
			{"Name" : "output_buffer_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "141"},
			{"Name" : "output_buffer_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "142"},
			{"Name" : "output_buffer_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "143"},
			{"Name" : "output_buffer_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "144"},
			{"Name" : "output_buffer_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "145"},
			{"Name" : "output_buffer_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "146"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "124"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "147"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "125"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "126"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "127"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "128"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "148"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "149"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "150"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "151"}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_2_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_3_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_4_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_5_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_6_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_7_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_8_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_9_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_10_U", "Parent" : "9"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_11_U", "Parent" : "9"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_12_U", "Parent" : "9"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_13_U", "Parent" : "9"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_14_U", "Parent" : "9"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.output_temp_15_U", "Parent" : "9"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1188", "Parent" : "9", "Child" : ["27"],
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
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1188.moblie_net_hmul_1cud_U725", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1194", "Parent" : "9", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1194.moblie_net_hmul_1cud_U725", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1200", "Parent" : "9", "Child" : ["31"],
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
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1200.moblie_net_hmul_1cud_U725", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1206", "Parent" : "9", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1206.moblie_net_hmul_1cud_U725", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1212", "Parent" : "9", "Child" : ["35"],
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
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1212.moblie_net_hmul_1cud_U725", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1218", "Parent" : "9", "Child" : ["37"],
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
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1218.moblie_net_hmul_1cud_U725", "Parent" : "36"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1224", "Parent" : "9", "Child" : ["39"],
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
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1224.moblie_net_hmul_1cud_U725", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1230", "Parent" : "9", "Child" : ["41"],
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1230.moblie_net_hmul_1cud_U725", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1236", "Parent" : "9", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1236.moblie_net_hmul_1cud_U725", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1242", "Parent" : "9", "Child" : ["45"],
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
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1242.moblie_net_hmul_1cud_U725", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1248", "Parent" : "9", "Child" : ["47"],
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
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1248.moblie_net_hmul_1cud_U725", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1254", "Parent" : "9", "Child" : ["49"],
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
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1254.moblie_net_hmul_1cud_U725", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1260", "Parent" : "9", "Child" : ["51"],
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1260.moblie_net_hmul_1cud_U725", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1266", "Parent" : "9", "Child" : ["53"],
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
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1266.moblie_net_hmul_1cud_U725", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1272", "Parent" : "9", "Child" : ["55"],
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
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1272.moblie_net_hmul_1cud_U725", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1278", "Parent" : "9", "Child" : ["57"],
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
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.grp_mac_1_1_s_fu_1278.moblie_net_hmul_1cud_U725", "Parent" : "56"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2083", "Parent" : "9"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2084", "Parent" : "9"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2085", "Parent" : "9"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2086", "Parent" : "9"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2087", "Parent" : "9"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2088", "Parent" : "9"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2089", "Parent" : "9"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2090", "Parent" : "9"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2091", "Parent" : "9"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2092", "Parent" : "9"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2093", "Parent" : "9"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2094", "Parent" : "9"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2095", "Parent" : "9"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2096", "Parent" : "9"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2097", "Parent" : "9"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hadd_1bkb_U2098", "Parent" : "9"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2099", "Parent" : "9"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2100", "Parent" : "9"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2101", "Parent" : "9"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2102", "Parent" : "9"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2103", "Parent" : "9"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2104", "Parent" : "9"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2105", "Parent" : "9"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2106", "Parent" : "9"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2107", "Parent" : "9"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2108", "Parent" : "9"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2109", "Parent" : "9"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2110", "Parent" : "9"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2111", "Parent" : "9"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2112", "Parent" : "9"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2113", "Parent" : "9"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.compute_pro_6_U0.moblie_net_hcmp_1tde_U2114", "Parent" : "9"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_result_6_U0", "Parent" : "1",
		"CDFG" : "output_result_6",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_output_bRq_U",
		"Port" : [
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputs_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "outputs_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "outputs_offset_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_buffer_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "131"},
			{"Name" : "output_buffer_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "132"},
			{"Name" : "output_buffer_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "133"},
			{"Name" : "output_buffer_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "134"},
			{"Name" : "output_buffer_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "135"},
			{"Name" : "output_buffer_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "136"},
			{"Name" : "output_buffer_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "137"},
			{"Name" : "output_buffer_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "138"},
			{"Name" : "output_buffer_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "139"},
			{"Name" : "output_buffer_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "140"},
			{"Name" : "output_buffer_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "141"},
			{"Name" : "output_buffer_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "142"},
			{"Name" : "output_buffer_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "143"},
			{"Name" : "output_buffer_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "144"},
			{"Name" : "output_buffer_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "145"},
			{"Name" : "output_buffer_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "146"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "147"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "148"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "149"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "150"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "151"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "cntl_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.input_buffer_V_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_0_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_1_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_2_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_3_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_4_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_5_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_6_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_7_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_8_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_9_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_10_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_11_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_12_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_13_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_14_U", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.weight_buffer_15_U", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_0_U", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_1_U", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_2_U", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_3_U", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_4_U", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_5_U", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_6_U", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_7_U", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_8_U", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_9_U", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_10_U", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_11_U", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_12_U", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_13_U", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_14_U", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.beta_buffer_15_U", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.data_buffer_V_U", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.data_c_V_U", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.data_r_V_U", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.data_m_V_U", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.data_n_V_U", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.outputs_offset_c_U", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.outputs_offset_c5_U", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_0_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_1_U", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_2_U", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_3_U", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_4_U", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_5_U", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_6_U", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_7_U", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_8_U", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_9_U", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_10_U", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_11_U", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_12_U", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_13_U", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_14_U", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.output_buffer_15_U", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.result_buffer_V_U", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.result_c_V_U", "Parent" : "1"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.result_r_V_U", "Parent" : "1"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.result_m_V_U", "Parent" : "1"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.result_n_V_U", "Parent" : "1"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.start_for_computebQq_U", "Parent" : "1"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_5_fu_96.start_for_output_bRq_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	conv_4 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 10 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset2 {Type I LastRead 0 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 4}}
	apply_5 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 10 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset2 {Type I LastRead 0 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 4}}
	load_data343155 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 10 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_0 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_1 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_2 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_3 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_4 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_5 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_6 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_7 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_8 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_9 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_10 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_11 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_12 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_13 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_14 {Type O LastRead 11 FirstWrite -1}
		weight_buffer_15 {Type O LastRead 11 FirstWrite -1}
		beta_buffer_0 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_1 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_2 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_3 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_4 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_5 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_6 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_7 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_8 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_9 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_10 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_11 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_12 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_13 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_14 {Type O LastRead 10 FirstWrite -1}
		beta_buffer_15 {Type O LastRead 10 FirstWrite -1}
		data_buffer_V {Type O LastRead 5 FirstWrite -1}
		data_c_V {Type O LastRead 5 FirstWrite -1}
		data_r_V {Type O LastRead 5 FirstWrite -1}
		data_m_V {Type O LastRead 5 FirstWrite -1}
		data_n_V {Type O LastRead 5 FirstWrite -1}
		outputs_offset2 {Type I LastRead 0 FirstWrite -1}
		outputs_offset_c {Type O LastRead -1 FirstWrite 0}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset_out {Type O LastRead -1 FirstWrite 0}}
	copy_input_fmem2buff_4 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 12 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		input_cntl_V {Type O LastRead 1 FirstWrite -1}}
	copy_weight_fmem2buf_2 {
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
		weight_cntl_V {Type O LastRead 1 FirstWrite -1}}
	copy_beta_fmem2buffe_1 {
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		beta_buffer_0_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_1_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_2_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_3_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_4_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_5_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_6_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_7_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_8_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_9_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_10_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_11_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_12_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_13_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_14_V {Type O LastRead 10 FirstWrite -1}
		beta_buffer_15_V {Type O LastRead 10 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		mLoops {Type I LastRead 0 FirstWrite -1}
		beta_cntl_V {Type O LastRead 9 FirstWrite -1}}
	compute_pro_6 {
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
		weight_regs_read {Type I LastRead 0 FirstWrite -1}}
	output_result_6 {
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset_c {Type I LastRead 0 FirstWrite -1}
		output_buffer_0 {Type I LastRead 7 FirstWrite -1}
		output_buffer_1 {Type I LastRead 7 FirstWrite -1}
		output_buffer_2 {Type I LastRead 7 FirstWrite -1}
		output_buffer_3 {Type I LastRead 7 FirstWrite -1}
		output_buffer_4 {Type I LastRead 7 FirstWrite -1}
		output_buffer_5 {Type I LastRead 7 FirstWrite -1}
		output_buffer_6 {Type I LastRead 7 FirstWrite -1}
		output_buffer_7 {Type I LastRead 7 FirstWrite -1}
		output_buffer_8 {Type I LastRead 7 FirstWrite -1}
		output_buffer_9 {Type I LastRead 7 FirstWrite -1}
		output_buffer_10 {Type I LastRead 7 FirstWrite -1}
		output_buffer_11 {Type I LastRead 7 FirstWrite -1}
		output_buffer_12 {Type I LastRead 7 FirstWrite -1}
		output_buffer_13 {Type I LastRead 7 FirstWrite -1}
		output_buffer_14 {Type I LastRead 7 FirstWrite -1}
		output_buffer_15 {Type I LastRead 7 FirstWrite -1}
		result_buffer_V {Type I LastRead 4 FirstWrite -1}
		result_c_V {Type I LastRead 3 FirstWrite -1}
		result_r_V {Type I LastRead 3 FirstWrite -1}
		result_m_V {Type I LastRead 2 FirstWrite -1}
		result_n_V {Type I LastRead 3 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 4}}}

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
	outputs { m_axi {  { m_axi_outputs_AWVALID VALID 1 1 }  { m_axi_outputs_AWREADY READY 0 1 }  { m_axi_outputs_AWADDR ADDR 1 32 }  { m_axi_outputs_AWID ID 1 1 }  { m_axi_outputs_AWLEN LEN 1 32 }  { m_axi_outputs_AWSIZE SIZE 1 3 }  { m_axi_outputs_AWBURST BURST 1 2 }  { m_axi_outputs_AWLOCK LOCK 1 2 }  { m_axi_outputs_AWCACHE CACHE 1 4 }  { m_axi_outputs_AWPROT PROT 1 3 }  { m_axi_outputs_AWQOS QOS 1 4 }  { m_axi_outputs_AWREGION REGION 1 4 }  { m_axi_outputs_AWUSER USER 1 1 }  { m_axi_outputs_WVALID VALID 1 1 }  { m_axi_outputs_WREADY READY 0 1 }  { m_axi_outputs_WDATA DATA 1 16 }  { m_axi_outputs_WSTRB STRB 1 2 }  { m_axi_outputs_WLAST LAST 1 1 }  { m_axi_outputs_WID ID 1 1 }  { m_axi_outputs_WUSER USER 1 1 }  { m_axi_outputs_ARVALID VALID 1 1 }  { m_axi_outputs_ARREADY READY 0 1 }  { m_axi_outputs_ARADDR ADDR 1 32 }  { m_axi_outputs_ARID ID 1 1 }  { m_axi_outputs_ARLEN LEN 1 32 }  { m_axi_outputs_ARSIZE SIZE 1 3 }  { m_axi_outputs_ARBURST BURST 1 2 }  { m_axi_outputs_ARLOCK LOCK 1 2 }  { m_axi_outputs_ARCACHE CACHE 1 4 }  { m_axi_outputs_ARPROT PROT 1 3 }  { m_axi_outputs_ARQOS QOS 1 4 }  { m_axi_outputs_ARREGION REGION 1 4 }  { m_axi_outputs_ARUSER USER 1 1 }  { m_axi_outputs_RVALID VALID 0 1 }  { m_axi_outputs_RREADY READY 1 1 }  { m_axi_outputs_RDATA DATA 0 16 }  { m_axi_outputs_RLAST LAST 0 1 }  { m_axi_outputs_RID ID 0 1 }  { m_axi_outputs_RUSER USER 0 1 }  { m_axi_outputs_RRESP RESP 0 2 }  { m_axi_outputs_BVALID VALID 0 1 }  { m_axi_outputs_BREADY READY 1 1 }  { m_axi_outputs_BRESP RESP 0 2 }  { m_axi_outputs_BID ID 0 1 }  { m_axi_outputs_BUSER USER 0 1 } } }
	outputs_offset { ap_none {  { outputs_offset in_data 0 31 } } }
	outputs_offset2 { ap_none {  { outputs_offset2 in_data 0 18 } } }
	cntl_V { ap_fifo {  { cntl_V_din fifo_data 1 1 }  { cntl_V_full_n fifo_status 0 1 }  { cntl_V_write fifo_update 1 1 } } }
}
