set moduleName compute_pro_1
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
set C_modelName {compute_pro.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_buffer_V int 16 regular {fifo 0 volatile }  }
	{ weight_buffer_V int 16 regular {fifo 0 volatile }  }
	{ beta_buffer_V int 16 regular {fifo 0 volatile }  }
	{ output_buffer_V int 16 regular {fifo 1 volatile }  }
	{ data_buffer_V int 1 regular {fifo 0 volatile }  }
	{ result_buffer_V int 1 regular {fifo 1 volatile }  }
	{ data_m_V int 32 regular {fifo 0 volatile }  }
	{ data_n_V int 32 regular {fifo 0 volatile }  }
	{ result_m_V int 32 regular {fifo 1 volatile }  }
	{ result_n_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_buffer_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_m_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_m_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_n_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ weight_buffer_V_dout sc_in sc_lv 16 signal 1 } 
	{ weight_buffer_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ weight_buffer_V_read sc_out sc_logic 1 signal 1 } 
	{ beta_buffer_V_dout sc_in sc_lv 16 signal 2 } 
	{ beta_buffer_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ beta_buffer_V_read sc_out sc_logic 1 signal 2 } 
	{ output_buffer_V_din sc_out sc_lv 16 signal 3 } 
	{ output_buffer_V_full_n sc_in sc_logic 1 signal 3 } 
	{ output_buffer_V_write sc_out sc_logic 1 signal 3 } 
	{ data_buffer_V_dout sc_in sc_logic 1 signal 4 } 
	{ data_buffer_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_buffer_V_read sc_out sc_logic 1 signal 4 } 
	{ result_buffer_V_din sc_out sc_logic 1 signal 5 } 
	{ result_buffer_V_full_n sc_in sc_logic 1 signal 5 } 
	{ result_buffer_V_write sc_out sc_logic 1 signal 5 } 
	{ data_m_V_dout sc_in sc_lv 32 signal 6 } 
	{ data_m_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_m_V_read sc_out sc_logic 1 signal 6 } 
	{ data_n_V_dout sc_in sc_lv 32 signal 7 } 
	{ data_n_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_n_V_read sc_out sc_logic 1 signal 7 } 
	{ result_m_V_din sc_out sc_lv 32 signal 8 } 
	{ result_m_V_full_n sc_in sc_logic 1 signal 8 } 
	{ result_m_V_write sc_out sc_logic 1 signal 8 } 
	{ result_n_V_din sc_out sc_lv 32 signal 9 } 
	{ result_n_V_full_n sc_in sc_logic 1 signal 9 } 
	{ result_n_V_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "weight_buffer_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_V", "role": "dout" }} , 
 	{ "name": "weight_buffer_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_V", "role": "empty_n" }} , 
 	{ "name": "weight_buffer_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_V", "role": "read" }} , 
 	{ "name": "beta_buffer_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "dout" }} , 
 	{ "name": "beta_buffer_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "empty_n" }} , 
 	{ "name": "beta_buffer_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer_V", "role": "read" }} , 
 	{ "name": "output_buffer_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer_V", "role": "din" }} , 
 	{ "name": "output_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_V", "role": "full_n" }} , 
 	{ "name": "output_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_V", "role": "write" }} , 
 	{ "name": "data_buffer_V_dout", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "dout" }} , 
 	{ "name": "data_buffer_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "empty_n" }} , 
 	{ "name": "data_buffer_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_buffer_V", "role": "read" }} , 
 	{ "name": "result_buffer_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "din" }} , 
 	{ "name": "result_buffer_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "full_n" }} , 
 	{ "name": "result_buffer_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_buffer_V", "role": "write" }} , 
 	{ "name": "data_m_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_m_V", "role": "dout" }} , 
 	{ "name": "data_m_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_m_V", "role": "empty_n" }} , 
 	{ "name": "data_m_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_m_V", "role": "read" }} , 
 	{ "name": "data_n_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_n_V", "role": "dout" }} , 
 	{ "name": "data_n_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "empty_n" }} , 
 	{ "name": "data_n_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_n_V", "role": "read" }} , 
 	{ "name": "result_m_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_m_V", "role": "din" }} , 
 	{ "name": "result_m_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_m_V", "role": "full_n" }} , 
 	{ "name": "result_m_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_m_V", "role": "write" }} , 
 	{ "name": "result_n_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_n_V", "role": "din" }} , 
 	{ "name": "result_n_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "full_n" }} , 
 	{ "name": "result_n_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_n_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "compute_pro_1",
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
			{"Name" : "weight_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "beta_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "output_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_regs_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_temp_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U2945", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U2946", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_pro_1 {
		input_buffer_V {Type I LastRead 5 FirstWrite -1}
		weight_buffer_V {Type I LastRead 6 FirstWrite -1}
		beta_buffer_V {Type I LastRead 5 FirstWrite -1}
		output_buffer_V {Type O LastRead 11 FirstWrite -1}
		data_buffer_V {Type I LastRead 4 FirstWrite -1}
		result_buffer_V {Type O LastRead 4 FirstWrite -1}
		data_m_V {Type I LastRead 3 FirstWrite -1}
		data_n_V {Type I LastRead 2 FirstWrite -1}
		result_m_V {Type O LastRead 4 FirstWrite -1}
		result_n_V {Type O LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_buffer_V { ap_fifo {  { input_buffer_V_dout fifo_data 0 16 }  { input_buffer_V_empty_n fifo_status 0 1 }  { input_buffer_V_read fifo_update 1 1 } } }
	weight_buffer_V { ap_fifo {  { weight_buffer_V_dout fifo_data 0 16 }  { weight_buffer_V_empty_n fifo_status 0 1 }  { weight_buffer_V_read fifo_update 1 1 } } }
	beta_buffer_V { ap_fifo {  { beta_buffer_V_dout fifo_data 0 16 }  { beta_buffer_V_empty_n fifo_status 0 1 }  { beta_buffer_V_read fifo_update 1 1 } } }
	output_buffer_V { ap_fifo {  { output_buffer_V_din fifo_data 1 16 }  { output_buffer_V_full_n fifo_status 0 1 }  { output_buffer_V_write fifo_update 1 1 } } }
	data_buffer_V { ap_fifo {  { data_buffer_V_dout fifo_data 0 1 }  { data_buffer_V_empty_n fifo_status 0 1 }  { data_buffer_V_read fifo_update 1 1 } } }
	result_buffer_V { ap_fifo {  { result_buffer_V_din fifo_data 1 1 }  { result_buffer_V_full_n fifo_status 0 1 }  { result_buffer_V_write fifo_update 1 1 } } }
	data_m_V { ap_fifo {  { data_m_V_dout fifo_data 0 32 }  { data_m_V_empty_n fifo_status 0 1 }  { data_m_V_read fifo_update 1 1 } } }
	data_n_V { ap_fifo {  { data_n_V_dout fifo_data 0 32 }  { data_n_V_empty_n fifo_status 0 1 }  { data_n_V_read fifo_update 1 1 } } }
	result_m_V { ap_fifo {  { result_m_V_din fifo_data 1 32 }  { result_m_V_full_n fifo_status 0 1 }  { result_m_V_write fifo_update 1 1 } } }
	result_n_V { ap_fifo {  { result_n_V_din fifo_data 1 32 }  { result_n_V_full_n fifo_status 0 1 }  { result_n_V_write fifo_update 1 1 } } }
}
