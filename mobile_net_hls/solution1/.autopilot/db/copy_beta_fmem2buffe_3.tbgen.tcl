set moduleName copy_beta_fmem2buffe_3
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
set C_modelName {copy_beta_fmem2buffe.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ betas int 16 regular {axi_master 0}  }
	{ betas_offset int 31 regular  }
	{ beta_buffer_V int 16 regular {fifo 1 volatile }  }
	{ n int 10 regular  }
	{ nLoops int 2 regular  }
	{ beta_cntl_V int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "betas", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "betas_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "nLoops", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "beta_cntl_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_betas_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_betas_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_betas_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_betas_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_betas_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_betas_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_betas_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_betas_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_betas_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_betas_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_betas_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_betas_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_betas_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_betas_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_betas_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_betas_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_betas_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_betas_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_betas_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_betas_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_betas_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_betas_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_betas_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_betas_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_betas_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_betas_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_betas_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_betas_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_betas_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_betas_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_betas_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_betas_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_betas_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_betas_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_betas_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_betas_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_betas_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_betas_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_betas_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_betas_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_betas_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_betas_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_betas_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_betas_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_betas_BUSER sc_in sc_lv 1 signal 0 } 
	{ betas_offset sc_in sc_lv 31 signal 1 } 
	{ beta_buffer_V_din sc_out sc_lv 16 signal 2 } 
	{ beta_buffer_V_full_n sc_in sc_logic 1 signal 2 } 
	{ beta_buffer_V_write sc_out sc_logic 1 signal 2 } 
	{ n sc_in sc_lv 10 signal 3 } 
	{ nLoops sc_in sc_lv 2 signal 4 } 
	{ beta_cntl_V_din sc_out sc_logic 1 signal 5 } 
	{ beta_cntl_V_full_n sc_in sc_logic 1 signal 5 } 
	{ beta_cntl_V_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "beta_buffer_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "din" }} , 
 	{ "name": "beta_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "full_n" }} , 
 	{ "name": "beta_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "write" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "nLoops", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "nLoops", "role": "default" }} , 
 	{ "name": "beta_cntl_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_cntl_V", "role": "din" }} , 
 	{ "name": "beta_cntl_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_cntl_V", "role": "full_n" }} , 
 	{ "name": "beta_cntl_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_cntl_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "copy_beta_fmem2buffe_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "13",
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
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_cntl_V", "Type" : "Fifo", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	copy_beta_fmem2buffe_3 {
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		beta_buffer_V {Type O LastRead 10 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 1 FirstWrite -1}
		beta_cntl_V {Type O LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	betas { m_axi {  { m_axi_betas_AWVALID VALID 1 1 }  { m_axi_betas_AWREADY READY 0 1 }  { m_axi_betas_AWADDR ADDR 1 32 }  { m_axi_betas_AWID ID 1 1 }  { m_axi_betas_AWLEN LEN 1 32 }  { m_axi_betas_AWSIZE SIZE 1 3 }  { m_axi_betas_AWBURST BURST 1 2 }  { m_axi_betas_AWLOCK LOCK 1 2 }  { m_axi_betas_AWCACHE CACHE 1 4 }  { m_axi_betas_AWPROT PROT 1 3 }  { m_axi_betas_AWQOS QOS 1 4 }  { m_axi_betas_AWREGION REGION 1 4 }  { m_axi_betas_AWUSER USER 1 1 }  { m_axi_betas_WVALID VALID 1 1 }  { m_axi_betas_WREADY READY 0 1 }  { m_axi_betas_WDATA DATA 1 16 }  { m_axi_betas_WSTRB STRB 1 2 }  { m_axi_betas_WLAST LAST 1 1 }  { m_axi_betas_WID ID 1 1 }  { m_axi_betas_WUSER USER 1 1 }  { m_axi_betas_ARVALID VALID 1 1 }  { m_axi_betas_ARREADY READY 0 1 }  { m_axi_betas_ARADDR ADDR 1 32 }  { m_axi_betas_ARID ID 1 1 }  { m_axi_betas_ARLEN LEN 1 32 }  { m_axi_betas_ARSIZE SIZE 1 3 }  { m_axi_betas_ARBURST BURST 1 2 }  { m_axi_betas_ARLOCK LOCK 1 2 }  { m_axi_betas_ARCACHE CACHE 1 4 }  { m_axi_betas_ARPROT PROT 1 3 }  { m_axi_betas_ARQOS QOS 1 4 }  { m_axi_betas_ARREGION REGION 1 4 }  { m_axi_betas_ARUSER USER 1 1 }  { m_axi_betas_RVALID VALID 0 1 }  { m_axi_betas_RREADY READY 1 1 }  { m_axi_betas_RDATA DATA 0 16 }  { m_axi_betas_RLAST LAST 0 1 }  { m_axi_betas_RID ID 0 1 }  { m_axi_betas_RUSER USER 0 1 }  { m_axi_betas_RRESP RESP 0 2 }  { m_axi_betas_BVALID VALID 0 1 }  { m_axi_betas_BREADY READY 1 1 }  { m_axi_betas_BRESP RESP 0 2 }  { m_axi_betas_BID ID 0 1 }  { m_axi_betas_BUSER USER 0 1 } } }
	betas_offset { ap_none {  { betas_offset in_data 0 31 } } }
	beta_buffer_V { ap_fifo {  { beta_buffer_V_din fifo_data 1 16 }  { beta_buffer_V_full_n fifo_status 0 1 }  { beta_buffer_V_write fifo_update 1 1 } } }
	n { ap_none {  { n in_data 0 10 } } }
	nLoops { ap_none {  { nLoops in_data 0 2 } } }
	beta_cntl_V { ap_fifo {  { beta_cntl_V_din fifo_data 1 1 }  { beta_cntl_V_full_n fifo_status 0 1 }  { beta_cntl_V_write fifo_update 1 1 } } }
}
