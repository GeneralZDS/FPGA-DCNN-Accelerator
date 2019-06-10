set moduleName output_result_9
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
set C_modelName {output_result.9}
set C_modelType { void 0 }
set C_modelArgList {
	{ outputs int 16 regular {axi_master 1}  }
	{ outputs_offset int 31 regular {fifo 0}  }
	{ inputs_offset_c int 18 regular {fifo 0}  }
	{ output_buffer_0_V int 16 regular {fifo 0 volatile }  }
	{ output_buffer_1_V int 16 regular {fifo 0 volatile }  }
	{ result_buffer_V int 1 regular {fifo 0 volatile }  }
	{ result_c_V int 32 regular {fifo 0 volatile }  }
	{ result_r_V int 32 regular {fifo 0 volatile }  }
	{ result_n_V int 32 regular {fifo 0 volatile }  }
	{ cntl_V int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs_offset", "interface" : "fifo", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset_c", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_c_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_r_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cntl_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_outputs_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_outputs_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_outputs_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_outputs_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_outputs_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_outputs_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_outputs_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_outputs_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_outputs_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_outputs_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_outputs_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_outputs_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_outputs_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_outputs_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_outputs_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_outputs_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_outputs_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_outputs_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_outputs_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_outputs_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_outputs_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_outputs_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_outputs_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_outputs_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_outputs_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_outputs_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_outputs_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_outputs_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_outputs_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_outputs_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_outputs_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_outputs_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_outputs_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_outputs_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_outputs_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_outputs_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_outputs_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_outputs_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_outputs_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_outputs_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_outputs_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_outputs_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_outputs_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_outputs_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_outputs_BUSER sc_in sc_lv 1 signal 0 } 
	{ outputs_offset_dout sc_in sc_lv 31 signal 1 } 
	{ outputs_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ outputs_offset_read sc_out sc_logic 1 signal 1 } 
	{ inputs_offset_c_dout sc_in sc_lv 18 signal 2 } 
	{ inputs_offset_c_empty_n sc_in sc_logic 1 signal 2 } 
	{ inputs_offset_c_read sc_out sc_logic 1 signal 2 } 
	{ output_buffer_0_V_dout sc_in sc_lv 16 signal 3 } 
	{ output_buffer_0_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ output_buffer_0_V_read sc_out sc_logic 1 signal 3 } 
	{ output_buffer_1_V_dout sc_in sc_lv 16 signal 4 } 
	{ output_buffer_1_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ output_buffer_1_V_read sc_out sc_logic 1 signal 4 } 
	{ result_buffer_V_dout sc_in sc_logic 1 signal 5 } 
	{ result_buffer_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ result_buffer_V_read sc_out sc_logic 1 signal 5 } 
	{ result_c_V_dout sc_in sc_lv 32 signal 6 } 
	{ result_c_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ result_c_V_read sc_out sc_logic 1 signal 6 } 
	{ result_r_V_dout sc_in sc_lv 32 signal 7 } 
	{ result_r_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ result_r_V_read sc_out sc_logic 1 signal 7 } 
	{ result_n_V_dout sc_in sc_lv 32 signal 8 } 
	{ result_n_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ result_n_V_read sc_out sc_logic 1 signal 8 } 
	{ cntl_V_din sc_out sc_logic 1 signal 9 } 
	{ cntl_V_full_n sc_in sc_logic 1 signal 9 } 
	{ cntl_V_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "outputs_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "outputs_offset", "role": "dout" }} , 
 	{ "name": "outputs_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_offset", "role": "empty_n" }} , 
 	{ "name": "outputs_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs_offset", "role": "read" }} , 
 	{ "name": "inputs_offset_c_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "inputs_offset_c", "role": "dout" }} , 
 	{ "name": "inputs_offset_c_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_offset_c", "role": "empty_n" }} , 
 	{ "name": "inputs_offset_c_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_offset_c", "role": "read" }} , 
 	{ "name": "output_buffer_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "dout" }} , 
 	{ "name": "output_buffer_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "empty_n" }} , 
 	{ "name": "output_buffer_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0_V", "role": "read" }} , 
 	{ "name": "output_buffer_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "dout" }} , 
 	{ "name": "output_buffer_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "empty_n" }} , 
 	{ "name": "output_buffer_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1_V", "role": "read" }} , 
 	{ "name": "result_buffer_V_dout", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "dout" }} , 
 	{ "name": "result_buffer_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "empty_n" }} , 
 	{ "name": "result_buffer_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "read" }} , 
 	{ "name": "result_c_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_c_V", "role": "dout" }} , 
 	{ "name": "result_c_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_c_V", "role": "empty_n" }} , 
 	{ "name": "result_c_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_c_V", "role": "read" }} , 
 	{ "name": "result_r_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_r_V", "role": "dout" }} , 
 	{ "name": "result_r_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_r_V", "role": "empty_n" }} , 
 	{ "name": "result_r_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_r_V", "role": "read" }} , 
 	{ "name": "result_n_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_n_V", "role": "dout" }} , 
 	{ "name": "result_n_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "empty_n" }} , 
 	{ "name": "result_n_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "read" }} , 
 	{ "name": "cntl_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "din" }} , 
 	{ "name": "cntl_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "full_n" }} , 
 	{ "name": "cntl_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "output_result_9",
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
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputs_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_offset_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs_offset_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "cntl_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	output_result_9 {
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset_c {Type I LastRead 0 FirstWrite -1}
		output_buffer_0_V {Type I LastRead 7 FirstWrite -1}
		output_buffer_1_V {Type I LastRead 7 FirstWrite -1}
		result_buffer_V {Type I LastRead 4 FirstWrite -1}
		result_c_V {Type I LastRead 3 FirstWrite -1}
		result_r_V {Type I LastRead 3 FirstWrite -1}
		result_n_V {Type I LastRead 2 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	outputs { m_axi {  { m_axi_outputs_AWVALID VALID 1 1 }  { m_axi_outputs_AWREADY READY 0 1 }  { m_axi_outputs_AWADDR ADDR 1 32 }  { m_axi_outputs_AWID ID 1 1 }  { m_axi_outputs_AWLEN LEN 1 32 }  { m_axi_outputs_AWSIZE SIZE 1 3 }  { m_axi_outputs_AWBURST BURST 1 2 }  { m_axi_outputs_AWLOCK LOCK 1 2 }  { m_axi_outputs_AWCACHE CACHE 1 4 }  { m_axi_outputs_AWPROT PROT 1 3 }  { m_axi_outputs_AWQOS QOS 1 4 }  { m_axi_outputs_AWREGION REGION 1 4 }  { m_axi_outputs_AWUSER USER 1 1 }  { m_axi_outputs_WVALID VALID 1 1 }  { m_axi_outputs_WREADY READY 0 1 }  { m_axi_outputs_WDATA DATA 1 16 }  { m_axi_outputs_WSTRB STRB 1 2 }  { m_axi_outputs_WLAST LAST 1 1 }  { m_axi_outputs_WID ID 1 1 }  { m_axi_outputs_WUSER USER 1 1 }  { m_axi_outputs_ARVALID VALID 1 1 }  { m_axi_outputs_ARREADY READY 0 1 }  { m_axi_outputs_ARADDR ADDR 1 32 }  { m_axi_outputs_ARID ID 1 1 }  { m_axi_outputs_ARLEN LEN 1 32 }  { m_axi_outputs_ARSIZE SIZE 1 3 }  { m_axi_outputs_ARBURST BURST 1 2 }  { m_axi_outputs_ARLOCK LOCK 1 2 }  { m_axi_outputs_ARCACHE CACHE 1 4 }  { m_axi_outputs_ARPROT PROT 1 3 }  { m_axi_outputs_ARQOS QOS 1 4 }  { m_axi_outputs_ARREGION REGION 1 4 }  { m_axi_outputs_ARUSER USER 1 1 }  { m_axi_outputs_RVALID VALID 0 1 }  { m_axi_outputs_RREADY READY 1 1 }  { m_axi_outputs_RDATA DATA 0 16 }  { m_axi_outputs_RLAST LAST 0 1 }  { m_axi_outputs_RID ID 0 1 }  { m_axi_outputs_RUSER USER 0 1 }  { m_axi_outputs_RRESP RESP 0 2 }  { m_axi_outputs_BVALID VALID 0 1 }  { m_axi_outputs_BREADY READY 1 1 }  { m_axi_outputs_BRESP RESP 0 2 }  { m_axi_outputs_BID ID 0 1 }  { m_axi_outputs_BUSER USER 0 1 } } }
	outputs_offset { ap_fifo {  { outputs_offset_dout fifo_data 0 31 }  { outputs_offset_empty_n fifo_status 0 1 }  { outputs_offset_read fifo_update 1 1 } } }
	inputs_offset_c { ap_fifo {  { inputs_offset_c_dout fifo_data 0 18 }  { inputs_offset_c_empty_n fifo_status 0 1 }  { inputs_offset_c_read fifo_update 1 1 } } }
	output_buffer_0_V { ap_fifo {  { output_buffer_0_V_dout fifo_data 0 16 }  { output_buffer_0_V_empty_n fifo_status 0 1 }  { output_buffer_0_V_read fifo_update 1 1 } } }
	output_buffer_1_V { ap_fifo {  { output_buffer_1_V_dout fifo_data 0 16 }  { output_buffer_1_V_empty_n fifo_status 0 1 }  { output_buffer_1_V_read fifo_update 1 1 } } }
	result_buffer_V { ap_fifo {  { result_buffer_V_dout fifo_data 0 1 }  { result_buffer_V_empty_n fifo_status 0 1 }  { result_buffer_V_read fifo_update 1 1 } } }
	result_c_V { ap_fifo {  { result_c_V_dout fifo_data 0 32 }  { result_c_V_empty_n fifo_status 0 1 }  { result_c_V_read fifo_update 1 1 } } }
	result_r_V { ap_fifo {  { result_r_V_dout fifo_data 0 32 }  { result_r_V_empty_n fifo_status 0 1 }  { result_r_V_read fifo_update 1 1 } } }
	result_n_V { ap_fifo {  { result_n_V_dout fifo_data 0 32 }  { result_n_V_empty_n fifo_status 0 1 }  { result_n_V_read fifo_update 1 1 } } }
	cntl_V { ap_fifo {  { cntl_V_din fifo_data 1 1 }  { cntl_V_full_n fifo_status 0 1 }  { cntl_V_write fifo_update 1 1 } } }
}
