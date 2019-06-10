set moduleName copy_input_fmem2buff
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
set C_modelName {copy_input_fmem2buff}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs int 16 regular {axi_master 0}  }
	{ inputs_offset int 31 regular  }
	{ inputs_offset1 int 10 regular  }
	{ input_buffer_V int 16 regular {fifo 1 volatile }  }
	{ n int 10 regular  }
	{ nLoops int 6 regular  }
	{ input_cntl_V int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "nLoops", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "input_cntl_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
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
	{ inputs_offset1 sc_in sc_lv 10 signal 2 } 
	{ input_buffer_V_din sc_out sc_lv 16 signal 3 } 
	{ input_buffer_V_full_n sc_in sc_logic 1 signal 3 } 
	{ input_buffer_V_write sc_out sc_logic 1 signal 3 } 
	{ n sc_in sc_lv 10 signal 4 } 
	{ nLoops sc_in sc_lv 6 signal 5 } 
	{ input_cntl_V_din sc_out sc_logic 1 signal 6 } 
	{ input_cntl_V_full_n sc_in sc_logic 1 signal 6 } 
	{ input_cntl_V_write sc_out sc_logic 1 signal 6 } 
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
 	{ "name": "inputs_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputs_offset1", "role": "default" }} , 
 	{ "name": "input_buffer_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "din" }} , 
 	{ "name": "input_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "full_n" }} , 
 	{ "name": "input_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_V", "role": "write" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "nLoops", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "nLoops", "role": "default" }} , 
 	{ "name": "input_cntl_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_cntl_V", "role": "din" }} , 
 	{ "name": "input_cntl_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_cntl_V", "role": "full_n" }} , 
 	{ "name": "input_cntl_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_cntl_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "copy_input_fmem2buff",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "73",
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
			{"Name" : "input_cntl_V", "Type" : "Fifo", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	copy_input_fmem2buff {
		inputs {Type I LastRead 9 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 10 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 1 FirstWrite -1}
		input_cntl_V {Type O LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "73"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "73"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inputs { m_axi {  { m_axi_inputs_AWVALID VALID 1 1 }  { m_axi_inputs_AWREADY READY 0 1 }  { m_axi_inputs_AWADDR ADDR 1 32 }  { m_axi_inputs_AWID ID 1 1 }  { m_axi_inputs_AWLEN LEN 1 32 }  { m_axi_inputs_AWSIZE SIZE 1 3 }  { m_axi_inputs_AWBURST BURST 1 2 }  { m_axi_inputs_AWLOCK LOCK 1 2 }  { m_axi_inputs_AWCACHE CACHE 1 4 }  { m_axi_inputs_AWPROT PROT 1 3 }  { m_axi_inputs_AWQOS QOS 1 4 }  { m_axi_inputs_AWREGION REGION 1 4 }  { m_axi_inputs_AWUSER USER 1 1 }  { m_axi_inputs_WVALID VALID 1 1 }  { m_axi_inputs_WREADY READY 0 1 }  { m_axi_inputs_WDATA DATA 1 16 }  { m_axi_inputs_WSTRB STRB 1 2 }  { m_axi_inputs_WLAST LAST 1 1 }  { m_axi_inputs_WID ID 1 1 }  { m_axi_inputs_WUSER USER 1 1 }  { m_axi_inputs_ARVALID VALID 1 1 }  { m_axi_inputs_ARREADY READY 0 1 }  { m_axi_inputs_ARADDR ADDR 1 32 }  { m_axi_inputs_ARID ID 1 1 }  { m_axi_inputs_ARLEN LEN 1 32 }  { m_axi_inputs_ARSIZE SIZE 1 3 }  { m_axi_inputs_ARBURST BURST 1 2 }  { m_axi_inputs_ARLOCK LOCK 1 2 }  { m_axi_inputs_ARCACHE CACHE 1 4 }  { m_axi_inputs_ARPROT PROT 1 3 }  { m_axi_inputs_ARQOS QOS 1 4 }  { m_axi_inputs_ARREGION REGION 1 4 }  { m_axi_inputs_ARUSER USER 1 1 }  { m_axi_inputs_RVALID VALID 0 1 }  { m_axi_inputs_RREADY READY 1 1 }  { m_axi_inputs_RDATA DATA 0 16 }  { m_axi_inputs_RLAST LAST 0 1 }  { m_axi_inputs_RID ID 0 1 }  { m_axi_inputs_RUSER USER 0 1 }  { m_axi_inputs_RRESP RESP 0 2 }  { m_axi_inputs_BVALID VALID 0 1 }  { m_axi_inputs_BREADY READY 1 1 }  { m_axi_inputs_BRESP RESP 0 2 }  { m_axi_inputs_BID ID 0 1 }  { m_axi_inputs_BUSER USER 0 1 } } }
	inputs_offset { ap_none {  { inputs_offset in_data 0 31 } } }
	inputs_offset1 { ap_none {  { inputs_offset1 in_data 0 10 } } }
	input_buffer_V { ap_fifo {  { input_buffer_V_din fifo_data 1 16 }  { input_buffer_V_full_n fifo_status 0 1 }  { input_buffer_V_write fifo_update 1 1 } } }
	n { ap_none {  { n in_data 0 10 } } }
	nLoops { ap_none {  { nLoops in_data 0 6 } } }
	input_cntl_V { ap_fifo {  { input_cntl_V_din fifo_data 1 1 }  { input_cntl_V_full_n fifo_status 0 1 }  { input_cntl_V_write fifo_update 1 1 } } }
}
