set moduleName mac_3_9_s
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {mac<3, 9>}
set C_modelType { int 16 }
set C_modelArgList {
	{ input_regs_0_read int 16 regular  }
	{ input_regs_1_read int 16 regular  }
	{ input_regs_2_read int 16 regular  }
	{ input_regs_3_read int 16 regular  }
	{ input_regs_4_read int 16 regular  }
	{ input_regs_5_read int 16 regular  }
	{ input_regs_6_read int 16 regular  }
	{ input_regs_7_read int 16 regular  }
	{ input_regs_8_read int 16 regular  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ p_read4 int 16 regular  }
	{ p_read5 int 16 regular  }
	{ p_read6 int 16 regular  }
	{ p_read7 int 16 regular  }
	{ p_read8 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_regs_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_5_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_6_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_7_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_regs_8_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_regs_0_read sc_in sc_lv 16 signal 0 } 
	{ input_regs_1_read sc_in sc_lv 16 signal 1 } 
	{ input_regs_2_read sc_in sc_lv 16 signal 2 } 
	{ input_regs_3_read sc_in sc_lv 16 signal 3 } 
	{ input_regs_4_read sc_in sc_lv 16 signal 4 } 
	{ input_regs_5_read sc_in sc_lv 16 signal 5 } 
	{ input_regs_6_read sc_in sc_lv 16 signal 6 } 
	{ input_regs_7_read sc_in sc_lv 16 signal 7 } 
	{ input_regs_8_read sc_in sc_lv 16 signal 8 } 
	{ p_read sc_in sc_lv 16 signal 9 } 
	{ p_read1 sc_in sc_lv 16 signal 10 } 
	{ p_read2 sc_in sc_lv 16 signal 11 } 
	{ p_read3 sc_in sc_lv 16 signal 12 } 
	{ p_read4 sc_in sc_lv 16 signal 13 } 
	{ p_read5 sc_in sc_lv 16 signal 14 } 
	{ p_read6 sc_in sc_lv 16 signal 15 } 
	{ p_read7 sc_in sc_lv 16 signal 16 } 
	{ p_read8 sc_in sc_lv 16 signal 17 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_regs_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_0_read", "role": "default" }} , 
 	{ "name": "input_regs_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_1_read", "role": "default" }} , 
 	{ "name": "input_regs_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_2_read", "role": "default" }} , 
 	{ "name": "input_regs_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_3_read", "role": "default" }} , 
 	{ "name": "input_regs_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_4_read", "role": "default" }} , 
 	{ "name": "input_regs_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_5_read", "role": "default" }} , 
 	{ "name": "input_regs_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_6_read", "role": "default" }} , 
 	{ "name": "input_regs_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_7_read", "role": "default" }} , 
 	{ "name": "input_regs_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_regs_8_read", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U105", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U106", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U107", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U108", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U109", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U110", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U111", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hadd_1bkb_U112", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U113", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U114", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U115", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U116", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U117", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U118", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U119", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U120", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.moblie_net_hmul_1cud_U121", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "19", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_regs_0_read { ap_none {  { input_regs_0_read in_data 0 16 } } }
	input_regs_1_read { ap_none {  { input_regs_1_read in_data 0 16 } } }
	input_regs_2_read { ap_none {  { input_regs_2_read in_data 0 16 } } }
	input_regs_3_read { ap_none {  { input_regs_3_read in_data 0 16 } } }
	input_regs_4_read { ap_none {  { input_regs_4_read in_data 0 16 } } }
	input_regs_5_read { ap_none {  { input_regs_5_read in_data 0 16 } } }
	input_regs_6_read { ap_none {  { input_regs_6_read in_data 0 16 } } }
	input_regs_7_read { ap_none {  { input_regs_7_read in_data 0 16 } } }
	input_regs_8_read { ap_none {  { input_regs_8_read in_data 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 16 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 16 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 16 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 16 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 16 } } }
}
