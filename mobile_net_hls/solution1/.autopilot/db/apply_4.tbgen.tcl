set moduleName apply_4
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {apply.4}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs int 16 regular {axi_master 0}  }
	{ inputs_offset int 31 regular  }
	{ weights int 16 regular {axi_master 0}  }
	{ weights_offset int 31 regular  }
	{ betas int 16 regular {axi_master 0}  }
	{ betas_offset int 31 regular  }
	{ outputs int 16 regular {axi_master 1}  }
	{ outputs_offset int 31 regular  }
	{ cntl_V int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "betas", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "betas_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "outputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "cntl_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 198
set portList { 
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
	{ m_axi_weights_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_weights_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_weights_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_WDATA sc_out sc_lv 16 signal 2 } 
	{ m_axi_weights_WSTRB sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_weights_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_weights_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_RDATA sc_in sc_lv 16 signal 2 } 
	{ m_axi_weights_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_weights_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_weights_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_weights_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_weights_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_weights_BUSER sc_in sc_lv 1 signal 2 } 
	{ weights_offset sc_in sc_lv 31 signal 3 } 
	{ m_axi_betas_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_betas_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_betas_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_betas_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_betas_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_betas_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_betas_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_betas_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_betas_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_betas_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_betas_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_betas_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_betas_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_betas_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_betas_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_betas_WDATA sc_out sc_lv 16 signal 4 } 
	{ m_axi_betas_WSTRB sc_out sc_lv 2 signal 4 } 
	{ m_axi_betas_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_betas_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_betas_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_betas_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_betas_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_betas_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_betas_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_betas_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_betas_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_betas_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_betas_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_betas_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_betas_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_betas_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_betas_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_betas_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_betas_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_betas_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_betas_RDATA sc_in sc_lv 16 signal 4 } 
	{ m_axi_betas_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_betas_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_betas_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_betas_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_betas_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_betas_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_betas_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_betas_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_betas_BUSER sc_in sc_lv 1 signal 4 } 
	{ betas_offset sc_in sc_lv 31 signal 5 } 
	{ m_axi_outputs_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_outputs_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_outputs_AWADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_outputs_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_outputs_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_outputs_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_outputs_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_outputs_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_outputs_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_outputs_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_outputs_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_outputs_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_outputs_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_outputs_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_outputs_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_outputs_WDATA sc_out sc_lv 16 signal 6 } 
	{ m_axi_outputs_WSTRB sc_out sc_lv 2 signal 6 } 
	{ m_axi_outputs_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_outputs_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_outputs_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_outputs_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_outputs_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_outputs_ARADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_outputs_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_outputs_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_outputs_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_outputs_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_outputs_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_outputs_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_outputs_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_outputs_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_outputs_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_outputs_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_outputs_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_outputs_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_outputs_RDATA sc_in sc_lv 16 signal 6 } 
	{ m_axi_outputs_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_outputs_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_outputs_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_outputs_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_outputs_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_outputs_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_outputs_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_outputs_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_outputs_BUSER sc_in sc_lv 1 signal 6 } 
	{ outputs_offset sc_in sc_lv 31 signal 7 } 
	{ cntl_V_din sc_out sc_logic 1 signal 8 } 
	{ cntl_V_full_n sc_in sc_logic 1 signal 8 } 
	{ cntl_V_write sc_out sc_logic 1 signal 8 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ inputs_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ weights_offset_ap_vld sc_in sc_logic 1 invld 3 } 
	{ betas_offset_ap_vld sc_in sc_logic 1 invld 5 } 
	{ outputs_offset_ap_vld sc_in sc_logic 1 invld 7 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
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
 	{ "name": "cntl_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "din" }} , 
 	{ "name": "cntl_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "full_n" }} , 
 	{ "name": "cntl_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "inputs_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputs_offset", "role": "ap_vld" }} , 
 	{ "name": "weights_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "weights_offset", "role": "ap_vld" }} , 
 	{ "name": "betas_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "betas_offset", "role": "ap_vld" }} , 
 	{ "name": "outputs_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "outputs_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407"],
		"CDFG" : "apply_4",
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
			{"ID" : "1", "Name" : "load_data131_U0"}],
		"OutputProcess" : [
			{"ID" : "345", "Name" : "output_result_5_U0"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "load_data131_U0", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "load_data131_U0", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "load_data131_U0", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "345", "SubInstance" : "output_result_5_U0", "Port" : "outputs"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "345", "SubInstance" : "output_result_5_U0", "Port" : "cntl_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_data131_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
		"CDFG" : "load_data131",
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
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_fmem2buff_2_fu_369"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_input_fmem2buff_2_fu_369", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "346",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_copy_input_fmem2buff_2_fu_369", "Port" : "input_buffer_V"}]},
			{"Name" : "weight_buffer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "347",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_0_V"}]},
			{"Name" : "weight_buffer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "348",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_1_V"}]},
			{"Name" : "weight_buffer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "349",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_2_V"}]},
			{"Name" : "weight_buffer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "350",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_3_V"}]},
			{"Name" : "weight_buffer_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "351",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_4_V"}]},
			{"Name" : "weight_buffer_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "352",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_5_V"}]},
			{"Name" : "weight_buffer_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "353",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_6_V"}]},
			{"Name" : "weight_buffer_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "354",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_7_V"}]},
			{"Name" : "weight_buffer_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "355",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_8_V"}]},
			{"Name" : "weight_buffer_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "356",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_9_V"}]},
			{"Name" : "weight_buffer_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "357",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_10_V"}]},
			{"Name" : "weight_buffer_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "358",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_11_V"}]},
			{"Name" : "weight_buffer_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "359",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_12_V"}]},
			{"Name" : "weight_buffer_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "360",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_13_V"}]},
			{"Name" : "weight_buffer_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "361",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_14_V"}]},
			{"Name" : "weight_buffer_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "362",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_15_V"}]},
			{"Name" : "beta_buffer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "363",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_0_V"}]},
			{"Name" : "beta_buffer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "364",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_1_V"}]},
			{"Name" : "beta_buffer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "365",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_2_V"}]},
			{"Name" : "beta_buffer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "366",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_3_V"}]},
			{"Name" : "beta_buffer_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "367",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_4_V"}]},
			{"Name" : "beta_buffer_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "368",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_5_V"}]},
			{"Name" : "beta_buffer_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "369",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_6_V"}]},
			{"Name" : "beta_buffer_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "370",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_7_V"}]},
			{"Name" : "beta_buffer_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "371",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_8_V"}]},
			{"Name" : "beta_buffer_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "372",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_9_V"}]},
			{"Name" : "beta_buffer_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "373",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_10_V"}]},
			{"Name" : "beta_buffer_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "374",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_11_V"}]},
			{"Name" : "beta_buffer_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "375",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_12_V"}]},
			{"Name" : "beta_buffer_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "376",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_13_V"}]},
			{"Name" : "beta_buffer_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "377",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_14_V"}]},
			{"Name" : "beta_buffer_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "378",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_15_V"}]},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "379"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "380"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "381"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "382"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "383"},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "384",
				"BlockSignal" : [
					{"Name" : "outputs_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_data131_U0.grp_copy_input_fmem2buff_2_fu_369", "Parent" : "1",
		"CDFG" : "copy_input_fmem2buff_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "61", "EstimateLatencyMax" : "1049",
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
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "rLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "cLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_cntl_V", "Type" : "Fifo", "Direction" : "O"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_data131_U0.grp_copy_weight_fmem2buf_3_fu_388", "Parent" : "1",
		"CDFG" : "copy_weight_fmem2buf_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "645",
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_data131_U0.grp_copy_beta_fmem2buffe_1_fu_434", "Parent" : "1",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_data131_U0.input_cntl_V_fifo_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_data131_U0.weight_cntl_V_fifo_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_data131_U0.beta_cntl_V_fifo_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "43", "61", "79", "97", "115", "133", "151", "169", "187", "205", "223", "241", "259", "277", "295", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_computeudo_U",
		"Port" : [
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "346"},
			{"Name" : "weight_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "347"},
			{"Name" : "weight_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "348"},
			{"Name" : "weight_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "349"},
			{"Name" : "weight_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "350"},
			{"Name" : "weight_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "351"},
			{"Name" : "weight_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "352"},
			{"Name" : "weight_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "353"},
			{"Name" : "weight_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "354"},
			{"Name" : "weight_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "355"},
			{"Name" : "weight_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "356"},
			{"Name" : "weight_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "357"},
			{"Name" : "weight_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "358"},
			{"Name" : "weight_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "359"},
			{"Name" : "weight_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "360"},
			{"Name" : "weight_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "361"},
			{"Name" : "weight_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "362"},
			{"Name" : "beta_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "363"},
			{"Name" : "beta_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "364"},
			{"Name" : "beta_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "365"},
			{"Name" : "beta_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "366"},
			{"Name" : "beta_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "367"},
			{"Name" : "beta_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "368"},
			{"Name" : "beta_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "369"},
			{"Name" : "beta_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "370"},
			{"Name" : "beta_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "371"},
			{"Name" : "beta_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "372"},
			{"Name" : "beta_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "373"},
			{"Name" : "beta_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "374"},
			{"Name" : "beta_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "375"},
			{"Name" : "beta_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "376"},
			{"Name" : "beta_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "377"},
			{"Name" : "beta_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "378"},
			{"Name" : "output_buffer_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "385"},
			{"Name" : "output_buffer_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "386"},
			{"Name" : "output_buffer_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "387"},
			{"Name" : "output_buffer_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "388"},
			{"Name" : "output_buffer_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "389"},
			{"Name" : "output_buffer_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "390"},
			{"Name" : "output_buffer_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "391"},
			{"Name" : "output_buffer_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "392"},
			{"Name" : "output_buffer_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "393"},
			{"Name" : "output_buffer_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "394"},
			{"Name" : "output_buffer_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "395"},
			{"Name" : "output_buffer_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "396"},
			{"Name" : "output_buffer_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "397"},
			{"Name" : "output_buffer_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "398"},
			{"Name" : "output_buffer_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "399"},
			{"Name" : "output_buffer_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "400"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "379"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "401"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "380"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "381"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "382"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "383"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "402"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "403"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "404"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "345", "DependentChan" : "405"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_0_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_1_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_2_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_3_U", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_4_U", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_5_U", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_6_U", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_7_U", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_8_U", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_9_U", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_10_U", "Parent" : "8"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_11_U", "Parent" : "8"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_12_U", "Parent" : "8"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_13_U", "Parent" : "8"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_14_U", "Parent" : "8"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.output_temp_15_U", "Parent" : "8"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730", "Parent" : "8", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U105", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U106", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U107", "Parent" : "25"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U108", "Parent" : "25"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U109", "Parent" : "25"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U110", "Parent" : "25"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U111", "Parent" : "25"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U112", "Parent" : "25"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U113", "Parent" : "25"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U114", "Parent" : "25"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U115", "Parent" : "25"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U116", "Parent" : "25"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U117", "Parent" : "25"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U118", "Parent" : "25"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U119", "Parent" : "25"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U120", "Parent" : "25"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U121", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752", "Parent" : "8", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
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
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U105", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U106", "Parent" : "43"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U107", "Parent" : "43"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U108", "Parent" : "43"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U109", "Parent" : "43"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U110", "Parent" : "43"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U111", "Parent" : "43"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U112", "Parent" : "43"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U113", "Parent" : "43"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U114", "Parent" : "43"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U115", "Parent" : "43"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U116", "Parent" : "43"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U117", "Parent" : "43"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U118", "Parent" : "43"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U119", "Parent" : "43"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U120", "Parent" : "43"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U121", "Parent" : "43"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774", "Parent" : "8", "Child" : ["62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
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
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U105", "Parent" : "61"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U106", "Parent" : "61"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U107", "Parent" : "61"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U108", "Parent" : "61"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U109", "Parent" : "61"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U110", "Parent" : "61"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U111", "Parent" : "61"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U112", "Parent" : "61"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U113", "Parent" : "61"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U114", "Parent" : "61"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U115", "Parent" : "61"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U116", "Parent" : "61"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U117", "Parent" : "61"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U118", "Parent" : "61"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U119", "Parent" : "61"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U120", "Parent" : "61"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U121", "Parent" : "61"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796", "Parent" : "8", "Child" : ["80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96"],
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
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U105", "Parent" : "79"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U106", "Parent" : "79"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U107", "Parent" : "79"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U108", "Parent" : "79"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U109", "Parent" : "79"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U110", "Parent" : "79"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U111", "Parent" : "79"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U112", "Parent" : "79"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U113", "Parent" : "79"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U114", "Parent" : "79"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U115", "Parent" : "79"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U116", "Parent" : "79"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U117", "Parent" : "79"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U118", "Parent" : "79"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U119", "Parent" : "79"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U120", "Parent" : "79"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U121", "Parent" : "79"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818", "Parent" : "8", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
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
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U105", "Parent" : "97"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U106", "Parent" : "97"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U107", "Parent" : "97"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U108", "Parent" : "97"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U109", "Parent" : "97"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U110", "Parent" : "97"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U111", "Parent" : "97"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U112", "Parent" : "97"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U113", "Parent" : "97"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U114", "Parent" : "97"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U115", "Parent" : "97"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U116", "Parent" : "97"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U117", "Parent" : "97"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U118", "Parent" : "97"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U119", "Parent" : "97"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U120", "Parent" : "97"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U121", "Parent" : "97"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840", "Parent" : "8", "Child" : ["116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132"],
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
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U105", "Parent" : "115"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U106", "Parent" : "115"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U107", "Parent" : "115"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U108", "Parent" : "115"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U109", "Parent" : "115"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U110", "Parent" : "115"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U111", "Parent" : "115"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U112", "Parent" : "115"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U113", "Parent" : "115"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U114", "Parent" : "115"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U115", "Parent" : "115"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U116", "Parent" : "115"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U117", "Parent" : "115"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U118", "Parent" : "115"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U119", "Parent" : "115"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U120", "Parent" : "115"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U121", "Parent" : "115"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862", "Parent" : "8", "Child" : ["134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150"],
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
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U105", "Parent" : "133"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U106", "Parent" : "133"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U107", "Parent" : "133"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U108", "Parent" : "133"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U109", "Parent" : "133"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U110", "Parent" : "133"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U111", "Parent" : "133"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U112", "Parent" : "133"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U113", "Parent" : "133"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U114", "Parent" : "133"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U115", "Parent" : "133"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U116", "Parent" : "133"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U117", "Parent" : "133"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U118", "Parent" : "133"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U119", "Parent" : "133"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U120", "Parent" : "133"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U121", "Parent" : "133"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884", "Parent" : "8", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168"],
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
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U105", "Parent" : "151"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U106", "Parent" : "151"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U107", "Parent" : "151"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U108", "Parent" : "151"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U109", "Parent" : "151"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U110", "Parent" : "151"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U111", "Parent" : "151"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U112", "Parent" : "151"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U113", "Parent" : "151"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U114", "Parent" : "151"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U115", "Parent" : "151"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U116", "Parent" : "151"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U117", "Parent" : "151"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U118", "Parent" : "151"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U119", "Parent" : "151"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U120", "Parent" : "151"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U121", "Parent" : "151"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906", "Parent" : "8", "Child" : ["170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186"],
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
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U105", "Parent" : "169"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U106", "Parent" : "169"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U107", "Parent" : "169"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U108", "Parent" : "169"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U109", "Parent" : "169"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U110", "Parent" : "169"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U111", "Parent" : "169"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U112", "Parent" : "169"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U113", "Parent" : "169"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U114", "Parent" : "169"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U115", "Parent" : "169"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U116", "Parent" : "169"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U117", "Parent" : "169"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U118", "Parent" : "169"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U119", "Parent" : "169"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U120", "Parent" : "169"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U121", "Parent" : "169"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928", "Parent" : "8", "Child" : ["188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204"],
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
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U105", "Parent" : "187"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U106", "Parent" : "187"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U107", "Parent" : "187"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U108", "Parent" : "187"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U109", "Parent" : "187"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U110", "Parent" : "187"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U111", "Parent" : "187"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U112", "Parent" : "187"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U113", "Parent" : "187"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U114", "Parent" : "187"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U115", "Parent" : "187"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U116", "Parent" : "187"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U117", "Parent" : "187"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U118", "Parent" : "187"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U119", "Parent" : "187"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U120", "Parent" : "187"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U121", "Parent" : "187"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950", "Parent" : "8", "Child" : ["206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222"],
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
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U105", "Parent" : "205"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U106", "Parent" : "205"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U107", "Parent" : "205"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U108", "Parent" : "205"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U109", "Parent" : "205"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U110", "Parent" : "205"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U111", "Parent" : "205"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U112", "Parent" : "205"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U113", "Parent" : "205"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U114", "Parent" : "205"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U115", "Parent" : "205"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U116", "Parent" : "205"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U117", "Parent" : "205"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U118", "Parent" : "205"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U119", "Parent" : "205"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U120", "Parent" : "205"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U121", "Parent" : "205"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972", "Parent" : "8", "Child" : ["224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240"],
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
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U105", "Parent" : "223"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U106", "Parent" : "223"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U107", "Parent" : "223"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U108", "Parent" : "223"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U109", "Parent" : "223"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U110", "Parent" : "223"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U111", "Parent" : "223"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U112", "Parent" : "223"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U113", "Parent" : "223"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U114", "Parent" : "223"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U115", "Parent" : "223"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U116", "Parent" : "223"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U117", "Parent" : "223"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U118", "Parent" : "223"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U119", "Parent" : "223"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U120", "Parent" : "223"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U121", "Parent" : "223"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994", "Parent" : "8", "Child" : ["242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258"],
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
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U105", "Parent" : "241"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U106", "Parent" : "241"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U107", "Parent" : "241"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U108", "Parent" : "241"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U109", "Parent" : "241"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U110", "Parent" : "241"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U111", "Parent" : "241"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U112", "Parent" : "241"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U113", "Parent" : "241"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U114", "Parent" : "241"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U115", "Parent" : "241"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U116", "Parent" : "241"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U117", "Parent" : "241"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U118", "Parent" : "241"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U119", "Parent" : "241"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U120", "Parent" : "241"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U121", "Parent" : "241"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016", "Parent" : "8", "Child" : ["260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276"],
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
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U105", "Parent" : "259"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U106", "Parent" : "259"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U107", "Parent" : "259"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U108", "Parent" : "259"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U109", "Parent" : "259"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U110", "Parent" : "259"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U111", "Parent" : "259"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U112", "Parent" : "259"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U113", "Parent" : "259"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U114", "Parent" : "259"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U115", "Parent" : "259"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U116", "Parent" : "259"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U117", "Parent" : "259"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U118", "Parent" : "259"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U119", "Parent" : "259"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U120", "Parent" : "259"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U121", "Parent" : "259"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038", "Parent" : "8", "Child" : ["278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294"],
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
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U105", "Parent" : "277"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U106", "Parent" : "277"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U107", "Parent" : "277"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U108", "Parent" : "277"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U109", "Parent" : "277"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U110", "Parent" : "277"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U111", "Parent" : "277"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U112", "Parent" : "277"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U113", "Parent" : "277"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U114", "Parent" : "277"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U115", "Parent" : "277"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U116", "Parent" : "277"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U117", "Parent" : "277"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U118", "Parent" : "277"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U119", "Parent" : "277"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U120", "Parent" : "277"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U121", "Parent" : "277"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060", "Parent" : "8", "Child" : ["296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312"],
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
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U105", "Parent" : "295"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U106", "Parent" : "295"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U107", "Parent" : "295"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U108", "Parent" : "295"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U109", "Parent" : "295"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U110", "Parent" : "295"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U111", "Parent" : "295"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U112", "Parent" : "295"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U113", "Parent" : "295"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U114", "Parent" : "295"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U115", "Parent" : "295"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U116", "Parent" : "295"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U117", "Parent" : "295"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U118", "Parent" : "295"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U119", "Parent" : "295"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U120", "Parent" : "295"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U121", "Parent" : "295"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U142", "Parent" : "8"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U143", "Parent" : "8"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U144", "Parent" : "8"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U145", "Parent" : "8"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U146", "Parent" : "8"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U147", "Parent" : "8"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U148", "Parent" : "8"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U149", "Parent" : "8"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U150", "Parent" : "8"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U151", "Parent" : "8"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U152", "Parent" : "8"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U153", "Parent" : "8"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U154", "Parent" : "8"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U155", "Parent" : "8"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U156", "Parent" : "8"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hadd_1bkb_U157", "Parent" : "8"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U158", "Parent" : "8"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U159", "Parent" : "8"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U160", "Parent" : "8"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U161", "Parent" : "8"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U162", "Parent" : "8"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U163", "Parent" : "8"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U164", "Parent" : "8"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U165", "Parent" : "8"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U166", "Parent" : "8"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U167", "Parent" : "8"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U168", "Parent" : "8"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U169", "Parent" : "8"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U170", "Parent" : "8"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U171", "Parent" : "8"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U172", "Parent" : "8"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_5_U0.moblie_net_hcmp_1tde_U173", "Parent" : "8"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_result_5_U0", "Parent" : "0",
		"CDFG" : "output_result_5",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_output_vdy_U",
		"Port" : [
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputs_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "384",
				"BlockSignal" : [
					{"Name" : "outputs_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_buffer_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "385"},
			{"Name" : "output_buffer_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "386"},
			{"Name" : "output_buffer_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "387"},
			{"Name" : "output_buffer_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "388"},
			{"Name" : "output_buffer_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "389"},
			{"Name" : "output_buffer_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "390"},
			{"Name" : "output_buffer_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "391"},
			{"Name" : "output_buffer_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "392"},
			{"Name" : "output_buffer_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "393"},
			{"Name" : "output_buffer_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "394"},
			{"Name" : "output_buffer_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "395"},
			{"Name" : "output_buffer_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "396"},
			{"Name" : "output_buffer_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "397"},
			{"Name" : "output_buffer_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "398"},
			{"Name" : "output_buffer_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "399"},
			{"Name" : "output_buffer_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "400"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "401"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "402"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "403"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "404"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "405"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "cntl_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_V_U", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_0_U", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_1_U", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_2_U", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_3_U", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_4_U", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_5_U", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_6_U", "Parent" : "0"},
	{"ID" : "354", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_7_U", "Parent" : "0"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_8_U", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_9_U", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_10_U", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_11_U", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_12_U", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_13_U", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_14_U", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_15_U", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_0_U", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_1_U", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_2_U", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_3_U", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_4_U", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_5_U", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_6_U", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_7_U", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_8_U", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_9_U", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_10_U", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_11_U", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_12_U", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_13_U", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_14_U", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_15_U", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_buffer_V_U", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_c_V_U", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_r_V_U", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_m_V_U", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_n_V_U", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_offset_c_U", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_0_U", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_1_U", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_2_U", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_3_U", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_4_U", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_5_U", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_6_U", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_7_U", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_8_U", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_9_U", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_10_U", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_11_U", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_12_U", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_13_U", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_14_U", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_15_U", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_buffer_V_U", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_c_V_U", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_r_V_U", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_m_V_U", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_n_V_U", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_computeudo_U", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_output_vdy_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	apply_4 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 11 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 4}}
	load_data131 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 11 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_0 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_1 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_2 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_3 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_4 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_5 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_6 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_7 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_8 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_9 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_10 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_11 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_12 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_13 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_14 {Type O LastRead 12 FirstWrite -1}
		weight_buffer_15 {Type O LastRead 12 FirstWrite -1}
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
		data_buffer_V {Type O LastRead 7 FirstWrite -1}
		data_c_V {Type O LastRead 7 FirstWrite -1}
		data_r_V {Type O LastRead 7 FirstWrite -1}
		data_m_V {Type O LastRead 7 FirstWrite -1}
		data_n_V {Type O LastRead 7 FirstWrite -1}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset_out {Type O LastRead -1 FirstWrite 0}}
	copy_input_fmem2buff_2 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 12 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		r {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		rLoops {Type I LastRead 0 FirstWrite -1}
		cLoops {Type I LastRead 0 FirstWrite -1}
		input_cntl_V {Type O LastRead 1 FirstWrite -1}}
	copy_weight_fmem2buf_3 {
		weights {Type I LastRead 11 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		weight_buffer_0_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_1_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_2_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_3_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_4_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_5_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_6_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_7_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_8_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_9_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_10_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_11_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_12_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_13_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_14_V {Type O LastRead 12 FirstWrite -1}
		weight_buffer_15_V {Type O LastRead 12 FirstWrite -1}
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
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	output_result_5 {
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
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
		result_c_V {Type I LastRead 2 FirstWrite -1}
		result_r_V {Type I LastRead 2 FirstWrite -1}
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
	inputs_offset { ap_none {  { inputs_offset in_data 0 31 }  { inputs_offset_ap_vld in_vld 0 1 } } }
	weights { m_axi {  { m_axi_weights_AWVALID VALID 1 1 }  { m_axi_weights_AWREADY READY 0 1 }  { m_axi_weights_AWADDR ADDR 1 32 }  { m_axi_weights_AWID ID 1 1 }  { m_axi_weights_AWLEN LEN 1 32 }  { m_axi_weights_AWSIZE SIZE 1 3 }  { m_axi_weights_AWBURST BURST 1 2 }  { m_axi_weights_AWLOCK LOCK 1 2 }  { m_axi_weights_AWCACHE CACHE 1 4 }  { m_axi_weights_AWPROT PROT 1 3 }  { m_axi_weights_AWQOS QOS 1 4 }  { m_axi_weights_AWREGION REGION 1 4 }  { m_axi_weights_AWUSER USER 1 1 }  { m_axi_weights_WVALID VALID 1 1 }  { m_axi_weights_WREADY READY 0 1 }  { m_axi_weights_WDATA DATA 1 16 }  { m_axi_weights_WSTRB STRB 1 2 }  { m_axi_weights_WLAST LAST 1 1 }  { m_axi_weights_WID ID 1 1 }  { m_axi_weights_WUSER USER 1 1 }  { m_axi_weights_ARVALID VALID 1 1 }  { m_axi_weights_ARREADY READY 0 1 }  { m_axi_weights_ARADDR ADDR 1 32 }  { m_axi_weights_ARID ID 1 1 }  { m_axi_weights_ARLEN LEN 1 32 }  { m_axi_weights_ARSIZE SIZE 1 3 }  { m_axi_weights_ARBURST BURST 1 2 }  { m_axi_weights_ARLOCK LOCK 1 2 }  { m_axi_weights_ARCACHE CACHE 1 4 }  { m_axi_weights_ARPROT PROT 1 3 }  { m_axi_weights_ARQOS QOS 1 4 }  { m_axi_weights_ARREGION REGION 1 4 }  { m_axi_weights_ARUSER USER 1 1 }  { m_axi_weights_RVALID VALID 0 1 }  { m_axi_weights_RREADY READY 1 1 }  { m_axi_weights_RDATA DATA 0 16 }  { m_axi_weights_RLAST LAST 0 1 }  { m_axi_weights_RID ID 0 1 }  { m_axi_weights_RUSER USER 0 1 }  { m_axi_weights_RRESP RESP 0 2 }  { m_axi_weights_BVALID VALID 0 1 }  { m_axi_weights_BREADY READY 1 1 }  { m_axi_weights_BRESP RESP 0 2 }  { m_axi_weights_BID ID 0 1 }  { m_axi_weights_BUSER USER 0 1 } } }
	weights_offset { ap_none {  { weights_offset in_data 0 31 }  { weights_offset_ap_vld in_vld 0 1 } } }
	betas { m_axi {  { m_axi_betas_AWVALID VALID 1 1 }  { m_axi_betas_AWREADY READY 0 1 }  { m_axi_betas_AWADDR ADDR 1 32 }  { m_axi_betas_AWID ID 1 1 }  { m_axi_betas_AWLEN LEN 1 32 }  { m_axi_betas_AWSIZE SIZE 1 3 }  { m_axi_betas_AWBURST BURST 1 2 }  { m_axi_betas_AWLOCK LOCK 1 2 }  { m_axi_betas_AWCACHE CACHE 1 4 }  { m_axi_betas_AWPROT PROT 1 3 }  { m_axi_betas_AWQOS QOS 1 4 }  { m_axi_betas_AWREGION REGION 1 4 }  { m_axi_betas_AWUSER USER 1 1 }  { m_axi_betas_WVALID VALID 1 1 }  { m_axi_betas_WREADY READY 0 1 }  { m_axi_betas_WDATA DATA 1 16 }  { m_axi_betas_WSTRB STRB 1 2 }  { m_axi_betas_WLAST LAST 1 1 }  { m_axi_betas_WID ID 1 1 }  { m_axi_betas_WUSER USER 1 1 }  { m_axi_betas_ARVALID VALID 1 1 }  { m_axi_betas_ARREADY READY 0 1 }  { m_axi_betas_ARADDR ADDR 1 32 }  { m_axi_betas_ARID ID 1 1 }  { m_axi_betas_ARLEN LEN 1 32 }  { m_axi_betas_ARSIZE SIZE 1 3 }  { m_axi_betas_ARBURST BURST 1 2 }  { m_axi_betas_ARLOCK LOCK 1 2 }  { m_axi_betas_ARCACHE CACHE 1 4 }  { m_axi_betas_ARPROT PROT 1 3 }  { m_axi_betas_ARQOS QOS 1 4 }  { m_axi_betas_ARREGION REGION 1 4 }  { m_axi_betas_ARUSER USER 1 1 }  { m_axi_betas_RVALID VALID 0 1 }  { m_axi_betas_RREADY READY 1 1 }  { m_axi_betas_RDATA DATA 0 16 }  { m_axi_betas_RLAST LAST 0 1 }  { m_axi_betas_RID ID 0 1 }  { m_axi_betas_RUSER USER 0 1 }  { m_axi_betas_RRESP RESP 0 2 }  { m_axi_betas_BVALID VALID 0 1 }  { m_axi_betas_BREADY READY 1 1 }  { m_axi_betas_BRESP RESP 0 2 }  { m_axi_betas_BID ID 0 1 }  { m_axi_betas_BUSER USER 0 1 } } }
	betas_offset { ap_none {  { betas_offset in_data 0 31 }  { betas_offset_ap_vld in_vld 0 1 } } }
	outputs { m_axi {  { m_axi_outputs_AWVALID VALID 1 1 }  { m_axi_outputs_AWREADY READY 0 1 }  { m_axi_outputs_AWADDR ADDR 1 32 }  { m_axi_outputs_AWID ID 1 1 }  { m_axi_outputs_AWLEN LEN 1 32 }  { m_axi_outputs_AWSIZE SIZE 1 3 }  { m_axi_outputs_AWBURST BURST 1 2 }  { m_axi_outputs_AWLOCK LOCK 1 2 }  { m_axi_outputs_AWCACHE CACHE 1 4 }  { m_axi_outputs_AWPROT PROT 1 3 }  { m_axi_outputs_AWQOS QOS 1 4 }  { m_axi_outputs_AWREGION REGION 1 4 }  { m_axi_outputs_AWUSER USER 1 1 }  { m_axi_outputs_WVALID VALID 1 1 }  { m_axi_outputs_WREADY READY 0 1 }  { m_axi_outputs_WDATA DATA 1 16 }  { m_axi_outputs_WSTRB STRB 1 2 }  { m_axi_outputs_WLAST LAST 1 1 }  { m_axi_outputs_WID ID 1 1 }  { m_axi_outputs_WUSER USER 1 1 }  { m_axi_outputs_ARVALID VALID 1 1 }  { m_axi_outputs_ARREADY READY 0 1 }  { m_axi_outputs_ARADDR ADDR 1 32 }  { m_axi_outputs_ARID ID 1 1 }  { m_axi_outputs_ARLEN LEN 1 32 }  { m_axi_outputs_ARSIZE SIZE 1 3 }  { m_axi_outputs_ARBURST BURST 1 2 }  { m_axi_outputs_ARLOCK LOCK 1 2 }  { m_axi_outputs_ARCACHE CACHE 1 4 }  { m_axi_outputs_ARPROT PROT 1 3 }  { m_axi_outputs_ARQOS QOS 1 4 }  { m_axi_outputs_ARREGION REGION 1 4 }  { m_axi_outputs_ARUSER USER 1 1 }  { m_axi_outputs_RVALID VALID 0 1 }  { m_axi_outputs_RREADY READY 1 1 }  { m_axi_outputs_RDATA DATA 0 16 }  { m_axi_outputs_RLAST LAST 0 1 }  { m_axi_outputs_RID ID 0 1 }  { m_axi_outputs_RUSER USER 0 1 }  { m_axi_outputs_RRESP RESP 0 2 }  { m_axi_outputs_BVALID VALID 0 1 }  { m_axi_outputs_BREADY READY 1 1 }  { m_axi_outputs_BRESP RESP 0 2 }  { m_axi_outputs_BID ID 0 1 }  { m_axi_outputs_BUSER USER 0 1 } } }
	outputs_offset { ap_none {  { outputs_offset in_data 0 31 }  { outputs_offset_ap_vld in_vld 0 1 } } }
	cntl_V { ap_fifo {  { cntl_V_din fifo_data 1 1 }  { cntl_V_full_n fifo_status 0 1 }  { cntl_V_write fifo_update 1 1 } } }
}
