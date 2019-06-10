set moduleName first_layer173
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
set C_modelName {first_layer173}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs int 16 regular {axi_master 0}  }
	{ inputs_offset int 32 regular  }
	{ weights int 16 regular {axi_master 0}  }
	{ weights_offset int 32 regular  }
	{ betas int 16 regular {axi_master 0}  }
	{ betas_offset int 32 regular  }
	{ outputs int 16 regular {axi_master 1}  }
	{ outputs_offset int 32 regular  }
	{ nxt_ready_V int 1 regular {fifo 1 volatile }  }
	{ inputs2 int 32 regular  }
	{ weights2 int 32 regular  }
	{ betas2 int 32 regular  }
	{ outputs2 int 32 regular  }
	{ inputs3 int 32 regular  }
	{ weights3 int 32 regular  }
	{ betas3 int 32 regular  }
	{ outputs3 int 32 regular  }
	{ inputs4 int 32 regular  }
	{ weights4 int 32 regular  }
	{ betas4 int 32 regular  }
	{ outputs4 int 32 regular  }
	{ inputs5 int 32 regular  }
	{ weights5 int 32 regular  }
	{ betas5 int 32 regular  }
	{ outputs5 int 32 regular  }
	{ inputs6 int 32 regular  }
	{ weights6 int 32 regular  }
	{ betas6 int 32 regular  }
	{ outputs6 int 32 regular  }
	{ inputs7 int 32 regular  }
	{ weights7 int 32 regular  }
	{ betas7 int 32 regular  }
	{ outputs7 int 32 regular  }
	{ inputs8 int 32 regular  }
	{ weights8 int 32 regular  }
	{ betas8 int 32 regular  }
	{ outputs8 int 32 regular  }
	{ inputs9 int 32 regular  }
	{ weights9 int 32 regular  }
	{ betas9 int 32 regular  }
	{ outputs9 int 32 regular  }
	{ inputs10 int 32 regular  }
	{ weights10 int 32 regular  }
	{ betas10 int 32 regular  }
	{ outputs10 int 32 regular  }
	{ inputs11 int 32 regular  }
	{ weights11 int 32 regular  }
	{ betas11 int 32 regular  }
	{ outputs11 int 32 regular  }
	{ inputs12 int 32 regular  }
	{ weights12 int 32 regular  }
	{ betas12 int 32 regular  }
	{ outputs12 int 32 regular  }
	{ inputs13 int 32 regular  }
	{ weights13 int 32 regular  }
	{ betas13 int 32 regular  }
	{ outputs13 int 32 regular  }
	{ inputs14 int 32 regular  }
	{ outputs14 int 32 regular  }
	{ inputs15 int 32 regular  }
	{ weights15 int 32 regular  }
	{ betas15 int 32 regular  }
	{ outputs15 int 32 regular  }
	{ inputs2_out int 32 regular {fifo 1}  }
	{ weights2_out int 32 regular {fifo 1}  }
	{ betas2_out int 32 regular {fifo 1}  }
	{ outputs2_out int 32 regular {fifo 1}  }
	{ inputs3_out int 32 regular {fifo 1}  }
	{ weights3_out int 32 regular {fifo 1}  }
	{ betas3_out int 32 regular {fifo 1}  }
	{ outputs3_out int 32 regular {fifo 1}  }
	{ inputs4_out int 32 regular {fifo 1}  }
	{ weights4_out int 32 regular {fifo 1}  }
	{ betas4_out int 32 regular {fifo 1}  }
	{ outputs4_out int 32 regular {fifo 1}  }
	{ inputs5_out int 32 regular {fifo 1}  }
	{ weights5_out int 32 regular {fifo 1}  }
	{ betas5_out int 32 regular {fifo 1}  }
	{ outputs5_out int 32 regular {fifo 1}  }
	{ inputs6_out int 32 regular {fifo 1}  }
	{ weights6_out int 32 regular {fifo 1}  }
	{ betas6_out int 32 regular {fifo 1}  }
	{ outputs6_out int 32 regular {fifo 1}  }
	{ inputs7_out int 32 regular {fifo 1}  }
	{ weights7_out int 32 regular {fifo 1}  }
	{ betas7_out int 32 regular {fifo 1}  }
	{ outputs7_out int 32 regular {fifo 1}  }
	{ inputs8_out int 32 regular {fifo 1}  }
	{ weights8_out int 32 regular {fifo 1}  }
	{ betas8_out int 32 regular {fifo 1}  }
	{ outputs8_out int 32 regular {fifo 1}  }
	{ inputs9_out int 32 regular {fifo 1}  }
	{ weights9_out int 32 regular {fifo 1}  }
	{ betas9_out int 32 regular {fifo 1}  }
	{ outputs9_out int 32 regular {fifo 1}  }
	{ inputs10_out int 32 regular {fifo 1}  }
	{ weights10_out int 32 regular {fifo 1}  }
	{ betas10_out int 32 regular {fifo 1}  }
	{ outputs10_out int 32 regular {fifo 1}  }
	{ inputs11_out int 32 regular {fifo 1}  }
	{ weights11_out int 32 regular {fifo 1}  }
	{ betas11_out int 32 regular {fifo 1}  }
	{ outputs11_out int 32 regular {fifo 1}  }
	{ inputs12_out int 32 regular {fifo 1}  }
	{ weights12_out int 32 regular {fifo 1}  }
	{ betas12_out int 32 regular {fifo 1}  }
	{ outputs12_out int 32 regular {fifo 1}  }
	{ inputs13_out int 32 regular {fifo 1}  }
	{ weights13_out int 32 regular {fifo 1}  }
	{ betas13_out int 32 regular {fifo 1}  }
	{ outputs13_out int 32 regular {fifo 1}  }
	{ inputs14_out int 32 regular {fifo 1}  }
	{ outputs14_out int 32 regular {fifo 1}  }
	{ inputs15_out int 32 regular {fifo 1}  }
	{ weights15_out int 32 regular {fifo 1}  }
	{ betas15_out int 32 regular {fifo 1}  }
	{ outputs15_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "betas_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nxt_ready_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weights15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "betas15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputs15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs3_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights3_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas3_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs3_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs4_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights4_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas4_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs4_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs5_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights5_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas5_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs5_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs6_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights6_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas6_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs6_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs7_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights7_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas7_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs7_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs8_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights8_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas8_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs8_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs9_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights9_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas9_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs9_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs10_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights10_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas10_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs10_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs12_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights12_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas12_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs12_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs13_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights13_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas13_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs13_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs14_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs14_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs15_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights15_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "betas15_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs15_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 410
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
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
	{ inputs_offset sc_in sc_lv 32 signal 1 } 
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
	{ weights_offset sc_in sc_lv 32 signal 3 } 
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
	{ betas_offset sc_in sc_lv 32 signal 5 } 
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
	{ outputs_offset sc_in sc_lv 32 signal 7 } 
	{ nxt_ready_V_din sc_out sc_logic 1 signal 8 } 
	{ nxt_ready_V_full_n sc_in sc_logic 1 signal 8 } 
	{ nxt_ready_V_write sc_out sc_logic 1 signal 8 } 
	{ inputs2 sc_in sc_lv 32 signal 9 } 
	{ weights2 sc_in sc_lv 32 signal 10 } 
	{ betas2 sc_in sc_lv 32 signal 11 } 
	{ outputs2 sc_in sc_lv 32 signal 12 } 
	{ inputs3 sc_in sc_lv 32 signal 13 } 
	{ weights3 sc_in sc_lv 32 signal 14 } 
	{ betas3 sc_in sc_lv 32 signal 15 } 
	{ outputs3 sc_in sc_lv 32 signal 16 } 
	{ inputs4 sc_in sc_lv 32 signal 17 } 
	{ weights4 sc_in sc_lv 32 signal 18 } 
	{ betas4 sc_in sc_lv 32 signal 19 } 
	{ outputs4 sc_in sc_lv 32 signal 20 } 
	{ inputs5 sc_in sc_lv 32 signal 21 } 
	{ weights5 sc_in sc_lv 32 signal 22 } 
	{ betas5 sc_in sc_lv 32 signal 23 } 
	{ outputs5 sc_in sc_lv 32 signal 24 } 
	{ inputs6 sc_in sc_lv 32 signal 25 } 
	{ weights6 sc_in sc_lv 32 signal 26 } 
	{ betas6 sc_in sc_lv 32 signal 27 } 
	{ outputs6 sc_in sc_lv 32 signal 28 } 
	{ inputs7 sc_in sc_lv 32 signal 29 } 
	{ weights7 sc_in sc_lv 32 signal 30 } 
	{ betas7 sc_in sc_lv 32 signal 31 } 
	{ outputs7 sc_in sc_lv 32 signal 32 } 
	{ inputs8 sc_in sc_lv 32 signal 33 } 
	{ weights8 sc_in sc_lv 32 signal 34 } 
	{ betas8 sc_in sc_lv 32 signal 35 } 
	{ outputs8 sc_in sc_lv 32 signal 36 } 
	{ inputs9 sc_in sc_lv 32 signal 37 } 
	{ weights9 sc_in sc_lv 32 signal 38 } 
	{ betas9 sc_in sc_lv 32 signal 39 } 
	{ outputs9 sc_in sc_lv 32 signal 40 } 
	{ inputs10 sc_in sc_lv 32 signal 41 } 
	{ weights10 sc_in sc_lv 32 signal 42 } 
	{ betas10 sc_in sc_lv 32 signal 43 } 
	{ outputs10 sc_in sc_lv 32 signal 44 } 
	{ inputs11 sc_in sc_lv 32 signal 45 } 
	{ weights11 sc_in sc_lv 32 signal 46 } 
	{ betas11 sc_in sc_lv 32 signal 47 } 
	{ outputs11 sc_in sc_lv 32 signal 48 } 
	{ inputs12 sc_in sc_lv 32 signal 49 } 
	{ weights12 sc_in sc_lv 32 signal 50 } 
	{ betas12 sc_in sc_lv 32 signal 51 } 
	{ outputs12 sc_in sc_lv 32 signal 52 } 
	{ inputs13 sc_in sc_lv 32 signal 53 } 
	{ weights13 sc_in sc_lv 32 signal 54 } 
	{ betas13 sc_in sc_lv 32 signal 55 } 
	{ outputs13 sc_in sc_lv 32 signal 56 } 
	{ inputs14 sc_in sc_lv 32 signal 57 } 
	{ outputs14 sc_in sc_lv 32 signal 58 } 
	{ inputs15 sc_in sc_lv 32 signal 59 } 
	{ weights15 sc_in sc_lv 32 signal 60 } 
	{ betas15 sc_in sc_lv 32 signal 61 } 
	{ outputs15 sc_in sc_lv 32 signal 62 } 
	{ inputs2_out_din sc_out sc_lv 32 signal 63 } 
	{ inputs2_out_full_n sc_in sc_logic 1 signal 63 } 
	{ inputs2_out_write sc_out sc_logic 1 signal 63 } 
	{ weights2_out_din sc_out sc_lv 32 signal 64 } 
	{ weights2_out_full_n sc_in sc_logic 1 signal 64 } 
	{ weights2_out_write sc_out sc_logic 1 signal 64 } 
	{ betas2_out_din sc_out sc_lv 32 signal 65 } 
	{ betas2_out_full_n sc_in sc_logic 1 signal 65 } 
	{ betas2_out_write sc_out sc_logic 1 signal 65 } 
	{ outputs2_out_din sc_out sc_lv 32 signal 66 } 
	{ outputs2_out_full_n sc_in sc_logic 1 signal 66 } 
	{ outputs2_out_write sc_out sc_logic 1 signal 66 } 
	{ inputs3_out_din sc_out sc_lv 32 signal 67 } 
	{ inputs3_out_full_n sc_in sc_logic 1 signal 67 } 
	{ inputs3_out_write sc_out sc_logic 1 signal 67 } 
	{ weights3_out_din sc_out sc_lv 32 signal 68 } 
	{ weights3_out_full_n sc_in sc_logic 1 signal 68 } 
	{ weights3_out_write sc_out sc_logic 1 signal 68 } 
	{ betas3_out_din sc_out sc_lv 32 signal 69 } 
	{ betas3_out_full_n sc_in sc_logic 1 signal 69 } 
	{ betas3_out_write sc_out sc_logic 1 signal 69 } 
	{ outputs3_out_din sc_out sc_lv 32 signal 70 } 
	{ outputs3_out_full_n sc_in sc_logic 1 signal 70 } 
	{ outputs3_out_write sc_out sc_logic 1 signal 70 } 
	{ inputs4_out_din sc_out sc_lv 32 signal 71 } 
	{ inputs4_out_full_n sc_in sc_logic 1 signal 71 } 
	{ inputs4_out_write sc_out sc_logic 1 signal 71 } 
	{ weights4_out_din sc_out sc_lv 32 signal 72 } 
	{ weights4_out_full_n sc_in sc_logic 1 signal 72 } 
	{ weights4_out_write sc_out sc_logic 1 signal 72 } 
	{ betas4_out_din sc_out sc_lv 32 signal 73 } 
	{ betas4_out_full_n sc_in sc_logic 1 signal 73 } 
	{ betas4_out_write sc_out sc_logic 1 signal 73 } 
	{ outputs4_out_din sc_out sc_lv 32 signal 74 } 
	{ outputs4_out_full_n sc_in sc_logic 1 signal 74 } 
	{ outputs4_out_write sc_out sc_logic 1 signal 74 } 
	{ inputs5_out_din sc_out sc_lv 32 signal 75 } 
	{ inputs5_out_full_n sc_in sc_logic 1 signal 75 } 
	{ inputs5_out_write sc_out sc_logic 1 signal 75 } 
	{ weights5_out_din sc_out sc_lv 32 signal 76 } 
	{ weights5_out_full_n sc_in sc_logic 1 signal 76 } 
	{ weights5_out_write sc_out sc_logic 1 signal 76 } 
	{ betas5_out_din sc_out sc_lv 32 signal 77 } 
	{ betas5_out_full_n sc_in sc_logic 1 signal 77 } 
	{ betas5_out_write sc_out sc_logic 1 signal 77 } 
	{ outputs5_out_din sc_out sc_lv 32 signal 78 } 
	{ outputs5_out_full_n sc_in sc_logic 1 signal 78 } 
	{ outputs5_out_write sc_out sc_logic 1 signal 78 } 
	{ inputs6_out_din sc_out sc_lv 32 signal 79 } 
	{ inputs6_out_full_n sc_in sc_logic 1 signal 79 } 
	{ inputs6_out_write sc_out sc_logic 1 signal 79 } 
	{ weights6_out_din sc_out sc_lv 32 signal 80 } 
	{ weights6_out_full_n sc_in sc_logic 1 signal 80 } 
	{ weights6_out_write sc_out sc_logic 1 signal 80 } 
	{ betas6_out_din sc_out sc_lv 32 signal 81 } 
	{ betas6_out_full_n sc_in sc_logic 1 signal 81 } 
	{ betas6_out_write sc_out sc_logic 1 signal 81 } 
	{ outputs6_out_din sc_out sc_lv 32 signal 82 } 
	{ outputs6_out_full_n sc_in sc_logic 1 signal 82 } 
	{ outputs6_out_write sc_out sc_logic 1 signal 82 } 
	{ inputs7_out_din sc_out sc_lv 32 signal 83 } 
	{ inputs7_out_full_n sc_in sc_logic 1 signal 83 } 
	{ inputs7_out_write sc_out sc_logic 1 signal 83 } 
	{ weights7_out_din sc_out sc_lv 32 signal 84 } 
	{ weights7_out_full_n sc_in sc_logic 1 signal 84 } 
	{ weights7_out_write sc_out sc_logic 1 signal 84 } 
	{ betas7_out_din sc_out sc_lv 32 signal 85 } 
	{ betas7_out_full_n sc_in sc_logic 1 signal 85 } 
	{ betas7_out_write sc_out sc_logic 1 signal 85 } 
	{ outputs7_out_din sc_out sc_lv 32 signal 86 } 
	{ outputs7_out_full_n sc_in sc_logic 1 signal 86 } 
	{ outputs7_out_write sc_out sc_logic 1 signal 86 } 
	{ inputs8_out_din sc_out sc_lv 32 signal 87 } 
	{ inputs8_out_full_n sc_in sc_logic 1 signal 87 } 
	{ inputs8_out_write sc_out sc_logic 1 signal 87 } 
	{ weights8_out_din sc_out sc_lv 32 signal 88 } 
	{ weights8_out_full_n sc_in sc_logic 1 signal 88 } 
	{ weights8_out_write sc_out sc_logic 1 signal 88 } 
	{ betas8_out_din sc_out sc_lv 32 signal 89 } 
	{ betas8_out_full_n sc_in sc_logic 1 signal 89 } 
	{ betas8_out_write sc_out sc_logic 1 signal 89 } 
	{ outputs8_out_din sc_out sc_lv 32 signal 90 } 
	{ outputs8_out_full_n sc_in sc_logic 1 signal 90 } 
	{ outputs8_out_write sc_out sc_logic 1 signal 90 } 
	{ inputs9_out_din sc_out sc_lv 32 signal 91 } 
	{ inputs9_out_full_n sc_in sc_logic 1 signal 91 } 
	{ inputs9_out_write sc_out sc_logic 1 signal 91 } 
	{ weights9_out_din sc_out sc_lv 32 signal 92 } 
	{ weights9_out_full_n sc_in sc_logic 1 signal 92 } 
	{ weights9_out_write sc_out sc_logic 1 signal 92 } 
	{ betas9_out_din sc_out sc_lv 32 signal 93 } 
	{ betas9_out_full_n sc_in sc_logic 1 signal 93 } 
	{ betas9_out_write sc_out sc_logic 1 signal 93 } 
	{ outputs9_out_din sc_out sc_lv 32 signal 94 } 
	{ outputs9_out_full_n sc_in sc_logic 1 signal 94 } 
	{ outputs9_out_write sc_out sc_logic 1 signal 94 } 
	{ inputs10_out_din sc_out sc_lv 32 signal 95 } 
	{ inputs10_out_full_n sc_in sc_logic 1 signal 95 } 
	{ inputs10_out_write sc_out sc_logic 1 signal 95 } 
	{ weights10_out_din sc_out sc_lv 32 signal 96 } 
	{ weights10_out_full_n sc_in sc_logic 1 signal 96 } 
	{ weights10_out_write sc_out sc_logic 1 signal 96 } 
	{ betas10_out_din sc_out sc_lv 32 signal 97 } 
	{ betas10_out_full_n sc_in sc_logic 1 signal 97 } 
	{ betas10_out_write sc_out sc_logic 1 signal 97 } 
	{ outputs10_out_din sc_out sc_lv 32 signal 98 } 
	{ outputs10_out_full_n sc_in sc_logic 1 signal 98 } 
	{ outputs10_out_write sc_out sc_logic 1 signal 98 } 
	{ inputs11_out_din sc_out sc_lv 32 signal 99 } 
	{ inputs11_out_full_n sc_in sc_logic 1 signal 99 } 
	{ inputs11_out_write sc_out sc_logic 1 signal 99 } 
	{ weights11_out_din sc_out sc_lv 32 signal 100 } 
	{ weights11_out_full_n sc_in sc_logic 1 signal 100 } 
	{ weights11_out_write sc_out sc_logic 1 signal 100 } 
	{ betas11_out_din sc_out sc_lv 32 signal 101 } 
	{ betas11_out_full_n sc_in sc_logic 1 signal 101 } 
	{ betas11_out_write sc_out sc_logic 1 signal 101 } 
	{ outputs11_out_din sc_out sc_lv 32 signal 102 } 
	{ outputs11_out_full_n sc_in sc_logic 1 signal 102 } 
	{ outputs11_out_write sc_out sc_logic 1 signal 102 } 
	{ inputs12_out_din sc_out sc_lv 32 signal 103 } 
	{ inputs12_out_full_n sc_in sc_logic 1 signal 103 } 
	{ inputs12_out_write sc_out sc_logic 1 signal 103 } 
	{ weights12_out_din sc_out sc_lv 32 signal 104 } 
	{ weights12_out_full_n sc_in sc_logic 1 signal 104 } 
	{ weights12_out_write sc_out sc_logic 1 signal 104 } 
	{ betas12_out_din sc_out sc_lv 32 signal 105 } 
	{ betas12_out_full_n sc_in sc_logic 1 signal 105 } 
	{ betas12_out_write sc_out sc_logic 1 signal 105 } 
	{ outputs12_out_din sc_out sc_lv 32 signal 106 } 
	{ outputs12_out_full_n sc_in sc_logic 1 signal 106 } 
	{ outputs12_out_write sc_out sc_logic 1 signal 106 } 
	{ inputs13_out_din sc_out sc_lv 32 signal 107 } 
	{ inputs13_out_full_n sc_in sc_logic 1 signal 107 } 
	{ inputs13_out_write sc_out sc_logic 1 signal 107 } 
	{ weights13_out_din sc_out sc_lv 32 signal 108 } 
	{ weights13_out_full_n sc_in sc_logic 1 signal 108 } 
	{ weights13_out_write sc_out sc_logic 1 signal 108 } 
	{ betas13_out_din sc_out sc_lv 32 signal 109 } 
	{ betas13_out_full_n sc_in sc_logic 1 signal 109 } 
	{ betas13_out_write sc_out sc_logic 1 signal 109 } 
	{ outputs13_out_din sc_out sc_lv 32 signal 110 } 
	{ outputs13_out_full_n sc_in sc_logic 1 signal 110 } 
	{ outputs13_out_write sc_out sc_logic 1 signal 110 } 
	{ inputs14_out_din sc_out sc_lv 32 signal 111 } 
	{ inputs14_out_full_n sc_in sc_logic 1 signal 111 } 
	{ inputs14_out_write sc_out sc_logic 1 signal 111 } 
	{ outputs14_out_din sc_out sc_lv 32 signal 112 } 
	{ outputs14_out_full_n sc_in sc_logic 1 signal 112 } 
	{ outputs14_out_write sc_out sc_logic 1 signal 112 } 
	{ inputs15_out_din sc_out sc_lv 32 signal 113 } 
	{ inputs15_out_full_n sc_in sc_logic 1 signal 113 } 
	{ inputs15_out_write sc_out sc_logic 1 signal 113 } 
	{ weights15_out_din sc_out sc_lv 32 signal 114 } 
	{ weights15_out_full_n sc_in sc_logic 1 signal 114 } 
	{ weights15_out_write sc_out sc_logic 1 signal 114 } 
	{ betas15_out_din sc_out sc_lv 32 signal 115 } 
	{ betas15_out_full_n sc_in sc_logic 1 signal 115 } 
	{ betas15_out_write sc_out sc_logic 1 signal 115 } 
	{ outputs15_out_din sc_out sc_lv 32 signal 116 } 
	{ outputs15_out_full_n sc_in sc_logic 1 signal 116 } 
	{ outputs15_out_write sc_out sc_logic 1 signal 116 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
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
 	{ "name": "inputs_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs_offset", "role": "default" }} , 
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
 	{ "name": "weights_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_offset", "role": "default" }} , 
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
 	{ "name": "betas_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas_offset", "role": "default" }} , 
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
 	{ "name": "outputs_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs_offset", "role": "default" }} , 
 	{ "name": "nxt_ready_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt_ready_V", "role": "din" }} , 
 	{ "name": "nxt_ready_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt_ready_V", "role": "full_n" }} , 
 	{ "name": "nxt_ready_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nxt_ready_V", "role": "write" }} , 
 	{ "name": "inputs2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs2", "role": "default" }} , 
 	{ "name": "weights2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2", "role": "default" }} , 
 	{ "name": "betas2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas2", "role": "default" }} , 
 	{ "name": "outputs2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs2", "role": "default" }} , 
 	{ "name": "inputs3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs3", "role": "default" }} , 
 	{ "name": "weights3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3", "role": "default" }} , 
 	{ "name": "betas3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas3", "role": "default" }} , 
 	{ "name": "outputs3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs3", "role": "default" }} , 
 	{ "name": "inputs4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs4", "role": "default" }} , 
 	{ "name": "weights4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4", "role": "default" }} , 
 	{ "name": "betas4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas4", "role": "default" }} , 
 	{ "name": "outputs4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs4", "role": "default" }} , 
 	{ "name": "inputs5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs5", "role": "default" }} , 
 	{ "name": "weights5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5", "role": "default" }} , 
 	{ "name": "betas5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas5", "role": "default" }} , 
 	{ "name": "outputs5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs5", "role": "default" }} , 
 	{ "name": "inputs6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs6", "role": "default" }} , 
 	{ "name": "weights6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights6", "role": "default" }} , 
 	{ "name": "betas6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas6", "role": "default" }} , 
 	{ "name": "outputs6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs6", "role": "default" }} , 
 	{ "name": "inputs7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs7", "role": "default" }} , 
 	{ "name": "weights7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights7", "role": "default" }} , 
 	{ "name": "betas7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas7", "role": "default" }} , 
 	{ "name": "outputs7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs7", "role": "default" }} , 
 	{ "name": "inputs8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs8", "role": "default" }} , 
 	{ "name": "weights8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights8", "role": "default" }} , 
 	{ "name": "betas8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas8", "role": "default" }} , 
 	{ "name": "outputs8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs8", "role": "default" }} , 
 	{ "name": "inputs9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs9", "role": "default" }} , 
 	{ "name": "weights9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights9", "role": "default" }} , 
 	{ "name": "betas9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas9", "role": "default" }} , 
 	{ "name": "outputs9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs9", "role": "default" }} , 
 	{ "name": "inputs10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs10", "role": "default" }} , 
 	{ "name": "weights10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights10", "role": "default" }} , 
 	{ "name": "betas10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas10", "role": "default" }} , 
 	{ "name": "outputs10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs10", "role": "default" }} , 
 	{ "name": "inputs11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs11", "role": "default" }} , 
 	{ "name": "weights11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights11", "role": "default" }} , 
 	{ "name": "betas11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas11", "role": "default" }} , 
 	{ "name": "outputs11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs11", "role": "default" }} , 
 	{ "name": "inputs12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs12", "role": "default" }} , 
 	{ "name": "weights12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights12", "role": "default" }} , 
 	{ "name": "betas12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas12", "role": "default" }} , 
 	{ "name": "outputs12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs12", "role": "default" }} , 
 	{ "name": "inputs13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs13", "role": "default" }} , 
 	{ "name": "weights13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights13", "role": "default" }} , 
 	{ "name": "betas13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas13", "role": "default" }} , 
 	{ "name": "outputs13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs13", "role": "default" }} , 
 	{ "name": "inputs14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs14", "role": "default" }} , 
 	{ "name": "outputs14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs14", "role": "default" }} , 
 	{ "name": "inputs15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs15", "role": "default" }} , 
 	{ "name": "weights15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights15", "role": "default" }} , 
 	{ "name": "betas15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas15", "role": "default" }} , 
 	{ "name": "outputs15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs15", "role": "default" }} , 
 	{ "name": "inputs2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs2_out", "role": "din" }} , 
 	{ "name": "inputs2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs2_out", "role": "full_n" }} , 
 	{ "name": "inputs2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs2_out", "role": "write" }} , 
 	{ "name": "weights2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights2_out", "role": "din" }} , 
 	{ "name": "weights2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_out", "role": "full_n" }} , 
 	{ "name": "weights2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights2_out", "role": "write" }} , 
 	{ "name": "betas2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas2_out", "role": "din" }} , 
 	{ "name": "betas2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas2_out", "role": "full_n" }} , 
 	{ "name": "betas2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas2_out", "role": "write" }} , 
 	{ "name": "outputs2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs2_out", "role": "din" }} , 
 	{ "name": "outputs2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs2_out", "role": "full_n" }} , 
 	{ "name": "outputs2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs2_out", "role": "write" }} , 
 	{ "name": "inputs3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs3_out", "role": "din" }} , 
 	{ "name": "inputs3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs3_out", "role": "full_n" }} , 
 	{ "name": "inputs3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs3_out", "role": "write" }} , 
 	{ "name": "weights3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights3_out", "role": "din" }} , 
 	{ "name": "weights3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_out", "role": "full_n" }} , 
 	{ "name": "weights3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights3_out", "role": "write" }} , 
 	{ "name": "betas3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas3_out", "role": "din" }} , 
 	{ "name": "betas3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas3_out", "role": "full_n" }} , 
 	{ "name": "betas3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas3_out", "role": "write" }} , 
 	{ "name": "outputs3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs3_out", "role": "din" }} , 
 	{ "name": "outputs3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs3_out", "role": "full_n" }} , 
 	{ "name": "outputs3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs3_out", "role": "write" }} , 
 	{ "name": "inputs4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs4_out", "role": "din" }} , 
 	{ "name": "inputs4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs4_out", "role": "full_n" }} , 
 	{ "name": "inputs4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs4_out", "role": "write" }} , 
 	{ "name": "weights4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights4_out", "role": "din" }} , 
 	{ "name": "weights4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_out", "role": "full_n" }} , 
 	{ "name": "weights4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights4_out", "role": "write" }} , 
 	{ "name": "betas4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas4_out", "role": "din" }} , 
 	{ "name": "betas4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas4_out", "role": "full_n" }} , 
 	{ "name": "betas4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas4_out", "role": "write" }} , 
 	{ "name": "outputs4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs4_out", "role": "din" }} , 
 	{ "name": "outputs4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs4_out", "role": "full_n" }} , 
 	{ "name": "outputs4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs4_out", "role": "write" }} , 
 	{ "name": "inputs5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs5_out", "role": "din" }} , 
 	{ "name": "inputs5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs5_out", "role": "full_n" }} , 
 	{ "name": "inputs5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs5_out", "role": "write" }} , 
 	{ "name": "weights5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights5_out", "role": "din" }} , 
 	{ "name": "weights5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_out", "role": "full_n" }} , 
 	{ "name": "weights5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights5_out", "role": "write" }} , 
 	{ "name": "betas5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas5_out", "role": "din" }} , 
 	{ "name": "betas5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas5_out", "role": "full_n" }} , 
 	{ "name": "betas5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas5_out", "role": "write" }} , 
 	{ "name": "outputs5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs5_out", "role": "din" }} , 
 	{ "name": "outputs5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs5_out", "role": "full_n" }} , 
 	{ "name": "outputs5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs5_out", "role": "write" }} , 
 	{ "name": "inputs6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs6_out", "role": "din" }} , 
 	{ "name": "inputs6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs6_out", "role": "full_n" }} , 
 	{ "name": "inputs6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs6_out", "role": "write" }} , 
 	{ "name": "weights6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights6_out", "role": "din" }} , 
 	{ "name": "weights6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights6_out", "role": "full_n" }} , 
 	{ "name": "weights6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights6_out", "role": "write" }} , 
 	{ "name": "betas6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas6_out", "role": "din" }} , 
 	{ "name": "betas6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas6_out", "role": "full_n" }} , 
 	{ "name": "betas6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas6_out", "role": "write" }} , 
 	{ "name": "outputs6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs6_out", "role": "din" }} , 
 	{ "name": "outputs6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs6_out", "role": "full_n" }} , 
 	{ "name": "outputs6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs6_out", "role": "write" }} , 
 	{ "name": "inputs7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs7_out", "role": "din" }} , 
 	{ "name": "inputs7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs7_out", "role": "full_n" }} , 
 	{ "name": "inputs7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs7_out", "role": "write" }} , 
 	{ "name": "weights7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights7_out", "role": "din" }} , 
 	{ "name": "weights7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights7_out", "role": "full_n" }} , 
 	{ "name": "weights7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights7_out", "role": "write" }} , 
 	{ "name": "betas7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas7_out", "role": "din" }} , 
 	{ "name": "betas7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas7_out", "role": "full_n" }} , 
 	{ "name": "betas7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas7_out", "role": "write" }} , 
 	{ "name": "outputs7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs7_out", "role": "din" }} , 
 	{ "name": "outputs7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs7_out", "role": "full_n" }} , 
 	{ "name": "outputs7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs7_out", "role": "write" }} , 
 	{ "name": "inputs8_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs8_out", "role": "din" }} , 
 	{ "name": "inputs8_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs8_out", "role": "full_n" }} , 
 	{ "name": "inputs8_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs8_out", "role": "write" }} , 
 	{ "name": "weights8_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights8_out", "role": "din" }} , 
 	{ "name": "weights8_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_out", "role": "full_n" }} , 
 	{ "name": "weights8_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights8_out", "role": "write" }} , 
 	{ "name": "betas8_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas8_out", "role": "din" }} , 
 	{ "name": "betas8_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas8_out", "role": "full_n" }} , 
 	{ "name": "betas8_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas8_out", "role": "write" }} , 
 	{ "name": "outputs8_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs8_out", "role": "din" }} , 
 	{ "name": "outputs8_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs8_out", "role": "full_n" }} , 
 	{ "name": "outputs8_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs8_out", "role": "write" }} , 
 	{ "name": "inputs9_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs9_out", "role": "din" }} , 
 	{ "name": "inputs9_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs9_out", "role": "full_n" }} , 
 	{ "name": "inputs9_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs9_out", "role": "write" }} , 
 	{ "name": "weights9_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights9_out", "role": "din" }} , 
 	{ "name": "weights9_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights9_out", "role": "full_n" }} , 
 	{ "name": "weights9_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights9_out", "role": "write" }} , 
 	{ "name": "betas9_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas9_out", "role": "din" }} , 
 	{ "name": "betas9_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas9_out", "role": "full_n" }} , 
 	{ "name": "betas9_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas9_out", "role": "write" }} , 
 	{ "name": "outputs9_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs9_out", "role": "din" }} , 
 	{ "name": "outputs9_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs9_out", "role": "full_n" }} , 
 	{ "name": "outputs9_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs9_out", "role": "write" }} , 
 	{ "name": "inputs10_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs10_out", "role": "din" }} , 
 	{ "name": "inputs10_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs10_out", "role": "full_n" }} , 
 	{ "name": "inputs10_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs10_out", "role": "write" }} , 
 	{ "name": "weights10_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights10_out", "role": "din" }} , 
 	{ "name": "weights10_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights10_out", "role": "full_n" }} , 
 	{ "name": "weights10_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights10_out", "role": "write" }} , 
 	{ "name": "betas10_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas10_out", "role": "din" }} , 
 	{ "name": "betas10_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas10_out", "role": "full_n" }} , 
 	{ "name": "betas10_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas10_out", "role": "write" }} , 
 	{ "name": "outputs10_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs10_out", "role": "din" }} , 
 	{ "name": "outputs10_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs10_out", "role": "full_n" }} , 
 	{ "name": "outputs10_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs10_out", "role": "write" }} , 
 	{ "name": "inputs11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs11_out", "role": "din" }} , 
 	{ "name": "inputs11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs11_out", "role": "full_n" }} , 
 	{ "name": "inputs11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs11_out", "role": "write" }} , 
 	{ "name": "weights11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights11_out", "role": "din" }} , 
 	{ "name": "weights11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights11_out", "role": "full_n" }} , 
 	{ "name": "weights11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights11_out", "role": "write" }} , 
 	{ "name": "betas11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas11_out", "role": "din" }} , 
 	{ "name": "betas11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas11_out", "role": "full_n" }} , 
 	{ "name": "betas11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas11_out", "role": "write" }} , 
 	{ "name": "outputs11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs11_out", "role": "din" }} , 
 	{ "name": "outputs11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs11_out", "role": "full_n" }} , 
 	{ "name": "outputs11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs11_out", "role": "write" }} , 
 	{ "name": "inputs12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs12_out", "role": "din" }} , 
 	{ "name": "inputs12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs12_out", "role": "full_n" }} , 
 	{ "name": "inputs12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs12_out", "role": "write" }} , 
 	{ "name": "weights12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights12_out", "role": "din" }} , 
 	{ "name": "weights12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights12_out", "role": "full_n" }} , 
 	{ "name": "weights12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights12_out", "role": "write" }} , 
 	{ "name": "betas12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas12_out", "role": "din" }} , 
 	{ "name": "betas12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas12_out", "role": "full_n" }} , 
 	{ "name": "betas12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas12_out", "role": "write" }} , 
 	{ "name": "outputs12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs12_out", "role": "din" }} , 
 	{ "name": "outputs12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs12_out", "role": "full_n" }} , 
 	{ "name": "outputs12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs12_out", "role": "write" }} , 
 	{ "name": "inputs13_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs13_out", "role": "din" }} , 
 	{ "name": "inputs13_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs13_out", "role": "full_n" }} , 
 	{ "name": "inputs13_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs13_out", "role": "write" }} , 
 	{ "name": "weights13_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights13_out", "role": "din" }} , 
 	{ "name": "weights13_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights13_out", "role": "full_n" }} , 
 	{ "name": "weights13_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights13_out", "role": "write" }} , 
 	{ "name": "betas13_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas13_out", "role": "din" }} , 
 	{ "name": "betas13_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas13_out", "role": "full_n" }} , 
 	{ "name": "betas13_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas13_out", "role": "write" }} , 
 	{ "name": "outputs13_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs13_out", "role": "din" }} , 
 	{ "name": "outputs13_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs13_out", "role": "full_n" }} , 
 	{ "name": "outputs13_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs13_out", "role": "write" }} , 
 	{ "name": "inputs14_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs14_out", "role": "din" }} , 
 	{ "name": "inputs14_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs14_out", "role": "full_n" }} , 
 	{ "name": "inputs14_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs14_out", "role": "write" }} , 
 	{ "name": "outputs14_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs14_out", "role": "din" }} , 
 	{ "name": "outputs14_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs14_out", "role": "full_n" }} , 
 	{ "name": "outputs14_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs14_out", "role": "write" }} , 
 	{ "name": "inputs15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs15_out", "role": "din" }} , 
 	{ "name": "inputs15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs15_out", "role": "full_n" }} , 
 	{ "name": "inputs15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs15_out", "role": "write" }} , 
 	{ "name": "weights15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights15_out", "role": "din" }} , 
 	{ "name": "weights15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights15_out", "role": "full_n" }} , 
 	{ "name": "weights15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights15_out", "role": "write" }} , 
 	{ "name": "betas15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "betas15_out", "role": "din" }} , 
 	{ "name": "betas15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas15_out", "role": "full_n" }} , 
 	{ "name": "betas15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "betas15_out", "role": "write" }} , 
 	{ "name": "outputs15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs15_out", "role": "din" }} , 
 	{ "name": "outputs15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs15_out", "role": "full_n" }} , 
 	{ "name": "outputs15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs15_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "410"],
		"CDFG" : "first_layer173",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_3_fu_1108"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_3_fu_1108", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_3_fu_1108", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_3_fu_1108", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv_3_fu_1108", "Port" : "outputs"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "nxt_ready_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "inputs2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights2", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs2", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights3", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas3", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs3", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs4", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights4", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas4", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs4", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs5", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights5", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas5", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs5", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs6", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights6", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas6", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs6", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs7", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights7", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas7", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs7", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights8", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas8", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs8", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs9", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights9", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas9", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs9", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs10", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights10", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas10", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs10", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs11", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights11", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas11", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs11", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs12", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights12", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas12", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs12", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs13", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights13", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas13", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs13", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs14", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs14", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs15", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights15", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas15", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs15", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs14_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs14_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs14_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs14_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "inputs15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "weights15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "betas15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "betas15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "outputs15_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "conv_3",
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
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_apply_4_fu_78"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_apply_4_fu_78", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_apply_4_fu_78", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_apply_4_fu_78", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_apply_4_fu_78", "Port" : "outputs"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_apply_4_fu_78", "Port" : "cntl_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78", "Parent" : "1", "Child" : ["3", "10", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409"],
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
			{"ID" : "3", "Name" : "load_data131_U0"}],
		"OutputProcess" : [
			{"ID" : "347", "Name" : "output_result_5_U0"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "load_data131_U0", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "load_data131_U0", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "load_data131_U0", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "347", "SubInstance" : "output_result_5_U0", "Port" : "outputs"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "347", "SubInstance" : "output_result_5_U0", "Port" : "cntl_V"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.load_data131_U0", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9"],
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
					{"ID" : "4", "SubInstance" : "grp_copy_input_fmem2buff_2_fu_369", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weights"}]},
			{"Name" : "weights_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "betas", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "betas"}]},
			{"Name" : "betas_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "348",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_copy_input_fmem2buff_2_fu_369", "Port" : "input_buffer_V"}]},
			{"Name" : "weight_buffer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "349",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_0_V"}]},
			{"Name" : "weight_buffer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "350",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_1_V"}]},
			{"Name" : "weight_buffer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "351",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_2_V"}]},
			{"Name" : "weight_buffer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "352",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_3_V"}]},
			{"Name" : "weight_buffer_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "353",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_4_V"}]},
			{"Name" : "weight_buffer_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "354",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_5_V"}]},
			{"Name" : "weight_buffer_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "355",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_6_V"}]},
			{"Name" : "weight_buffer_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "356",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_7_V"}]},
			{"Name" : "weight_buffer_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "357",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_8_V"}]},
			{"Name" : "weight_buffer_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "358",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_9_V"}]},
			{"Name" : "weight_buffer_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "359",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_10_V"}]},
			{"Name" : "weight_buffer_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "360",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_11_V"}]},
			{"Name" : "weight_buffer_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "361",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_12_V"}]},
			{"Name" : "weight_buffer_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "362",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_13_V"}]},
			{"Name" : "weight_buffer_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "363",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_14_V"}]},
			{"Name" : "weight_buffer_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "364",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_copy_weight_fmem2buf_3_fu_388", "Port" : "weight_buffer_15_V"}]},
			{"Name" : "beta_buffer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "365",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_0_V"}]},
			{"Name" : "beta_buffer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "366",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_1_V"}]},
			{"Name" : "beta_buffer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "367",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_2_V"}]},
			{"Name" : "beta_buffer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "368",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_3_V"}]},
			{"Name" : "beta_buffer_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "369",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_4_V"}]},
			{"Name" : "beta_buffer_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "370",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_5_V"}]},
			{"Name" : "beta_buffer_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "371",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_6_V"}]},
			{"Name" : "beta_buffer_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "372",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_7_V"}]},
			{"Name" : "beta_buffer_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "373",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_8_V"}]},
			{"Name" : "beta_buffer_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "374",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_9_V"}]},
			{"Name" : "beta_buffer_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "375",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_10_V"}]},
			{"Name" : "beta_buffer_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "376",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_11_V"}]},
			{"Name" : "beta_buffer_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "377",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_12_V"}]},
			{"Name" : "beta_buffer_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "378",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_13_V"}]},
			{"Name" : "beta_buffer_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "379",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_14_V"}]},
			{"Name" : "beta_buffer_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "380",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_copy_beta_fmem2buffe_1_fu_434", "Port" : "beta_buffer_15_V"}]},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "381"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "382"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "383"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "384"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "385"},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "386",
				"BlockSignal" : [
					{"Name" : "outputs_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.load_data131_U0.grp_copy_input_fmem2buff_2_fu_369", "Parent" : "3",
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
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.load_data131_U0.grp_copy_weight_fmem2buf_3_fu_388", "Parent" : "3",
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
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.load_data131_U0.grp_copy_beta_fmem2buffe_1_fu_434", "Parent" : "3",
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
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.load_data131_U0.input_cntl_V_fifo_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.load_data131_U0.weight_cntl_V_fifo_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.load_data131_U0.beta_cntl_V_fifo_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0", "Parent" : "2", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "45", "63", "81", "99", "117", "135", "153", "171", "189", "207", "225", "243", "261", "279", "297", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_computeudo_U",
		"Port" : [
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "348"},
			{"Name" : "weight_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "349"},
			{"Name" : "weight_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "350"},
			{"Name" : "weight_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "351"},
			{"Name" : "weight_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "352"},
			{"Name" : "weight_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "353"},
			{"Name" : "weight_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "354"},
			{"Name" : "weight_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "355"},
			{"Name" : "weight_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "356"},
			{"Name" : "weight_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "357"},
			{"Name" : "weight_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "358"},
			{"Name" : "weight_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "359"},
			{"Name" : "weight_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "360"},
			{"Name" : "weight_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "361"},
			{"Name" : "weight_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "362"},
			{"Name" : "weight_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "363"},
			{"Name" : "weight_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "364"},
			{"Name" : "beta_buffer_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "365"},
			{"Name" : "beta_buffer_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "366"},
			{"Name" : "beta_buffer_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "367"},
			{"Name" : "beta_buffer_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "368"},
			{"Name" : "beta_buffer_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "369"},
			{"Name" : "beta_buffer_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "370"},
			{"Name" : "beta_buffer_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "371"},
			{"Name" : "beta_buffer_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "372"},
			{"Name" : "beta_buffer_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "373"},
			{"Name" : "beta_buffer_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "374"},
			{"Name" : "beta_buffer_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "375"},
			{"Name" : "beta_buffer_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "376"},
			{"Name" : "beta_buffer_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "377"},
			{"Name" : "beta_buffer_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "378"},
			{"Name" : "beta_buffer_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "379"},
			{"Name" : "beta_buffer_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "380"},
			{"Name" : "output_buffer_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "387"},
			{"Name" : "output_buffer_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "388"},
			{"Name" : "output_buffer_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "389"},
			{"Name" : "output_buffer_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "390"},
			{"Name" : "output_buffer_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "391"},
			{"Name" : "output_buffer_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "392"},
			{"Name" : "output_buffer_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "393"},
			{"Name" : "output_buffer_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "394"},
			{"Name" : "output_buffer_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "395"},
			{"Name" : "output_buffer_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "396"},
			{"Name" : "output_buffer_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "397"},
			{"Name" : "output_buffer_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "398"},
			{"Name" : "output_buffer_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "399"},
			{"Name" : "output_buffer_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "400"},
			{"Name" : "output_buffer_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "401"},
			{"Name" : "output_buffer_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "402"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "381"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "403"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "382"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "383"},
			{"Name" : "data_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "384"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "385"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "404"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "405"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "406"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "347", "DependentChan" : "407"}]},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_0_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_1_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_2_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_3_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_4_U", "Parent" : "10"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_5_U", "Parent" : "10"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_6_U", "Parent" : "10"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_7_U", "Parent" : "10"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_8_U", "Parent" : "10"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_9_U", "Parent" : "10"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_10_U", "Parent" : "10"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_11_U", "Parent" : "10"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_12_U", "Parent" : "10"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_13_U", "Parent" : "10"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_14_U", "Parent" : "10"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.output_temp_15_U", "Parent" : "10"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730", "Parent" : "10", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U105", "Parent" : "27"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U106", "Parent" : "27"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U107", "Parent" : "27"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U108", "Parent" : "27"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U109", "Parent" : "27"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U110", "Parent" : "27"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U111", "Parent" : "27"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hadd_1bkb_U112", "Parent" : "27"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U113", "Parent" : "27"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U114", "Parent" : "27"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U115", "Parent" : "27"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U116", "Parent" : "27"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U117", "Parent" : "27"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U118", "Parent" : "27"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U119", "Parent" : "27"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U120", "Parent" : "27"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4730.moblie_net_hmul_1cud_U121", "Parent" : "27"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752", "Parent" : "10", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62"],
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
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U105", "Parent" : "45"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U106", "Parent" : "45"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U107", "Parent" : "45"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U108", "Parent" : "45"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U109", "Parent" : "45"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U110", "Parent" : "45"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U111", "Parent" : "45"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hadd_1bkb_U112", "Parent" : "45"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U113", "Parent" : "45"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U114", "Parent" : "45"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U115", "Parent" : "45"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U116", "Parent" : "45"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U117", "Parent" : "45"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U118", "Parent" : "45"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U119", "Parent" : "45"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U120", "Parent" : "45"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4752.moblie_net_hmul_1cud_U121", "Parent" : "45"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774", "Parent" : "10", "Child" : ["64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80"],
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
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U105", "Parent" : "63"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U106", "Parent" : "63"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U107", "Parent" : "63"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U108", "Parent" : "63"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U109", "Parent" : "63"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U110", "Parent" : "63"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U111", "Parent" : "63"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hadd_1bkb_U112", "Parent" : "63"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U113", "Parent" : "63"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U114", "Parent" : "63"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U115", "Parent" : "63"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U116", "Parent" : "63"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U117", "Parent" : "63"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U118", "Parent" : "63"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U119", "Parent" : "63"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U120", "Parent" : "63"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4774.moblie_net_hmul_1cud_U121", "Parent" : "63"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796", "Parent" : "10", "Child" : ["82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98"],
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
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U105", "Parent" : "81"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U106", "Parent" : "81"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U107", "Parent" : "81"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U108", "Parent" : "81"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U109", "Parent" : "81"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U110", "Parent" : "81"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U111", "Parent" : "81"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hadd_1bkb_U112", "Parent" : "81"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U113", "Parent" : "81"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U114", "Parent" : "81"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U115", "Parent" : "81"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U116", "Parent" : "81"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U117", "Parent" : "81"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U118", "Parent" : "81"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U119", "Parent" : "81"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U120", "Parent" : "81"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4796.moblie_net_hmul_1cud_U121", "Parent" : "81"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818", "Parent" : "10", "Child" : ["100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
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
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U105", "Parent" : "99"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U106", "Parent" : "99"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U107", "Parent" : "99"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U108", "Parent" : "99"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U109", "Parent" : "99"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U110", "Parent" : "99"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U111", "Parent" : "99"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hadd_1bkb_U112", "Parent" : "99"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U113", "Parent" : "99"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U114", "Parent" : "99"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U115", "Parent" : "99"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U116", "Parent" : "99"},
	{"ID" : "112", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U117", "Parent" : "99"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U118", "Parent" : "99"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U119", "Parent" : "99"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U120", "Parent" : "99"},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4818.moblie_net_hmul_1cud_U121", "Parent" : "99"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840", "Parent" : "10", "Child" : ["118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134"],
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
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U105", "Parent" : "117"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U106", "Parent" : "117"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U107", "Parent" : "117"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U108", "Parent" : "117"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U109", "Parent" : "117"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U110", "Parent" : "117"},
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U111", "Parent" : "117"},
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hadd_1bkb_U112", "Parent" : "117"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U113", "Parent" : "117"},
	{"ID" : "127", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U114", "Parent" : "117"},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U115", "Parent" : "117"},
	{"ID" : "129", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U116", "Parent" : "117"},
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U117", "Parent" : "117"},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U118", "Parent" : "117"},
	{"ID" : "132", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U119", "Parent" : "117"},
	{"ID" : "133", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U120", "Parent" : "117"},
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4840.moblie_net_hmul_1cud_U121", "Parent" : "117"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862", "Parent" : "10", "Child" : ["136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152"],
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
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U105", "Parent" : "135"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U106", "Parent" : "135"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U107", "Parent" : "135"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U108", "Parent" : "135"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U109", "Parent" : "135"},
	{"ID" : "141", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U110", "Parent" : "135"},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U111", "Parent" : "135"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hadd_1bkb_U112", "Parent" : "135"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U113", "Parent" : "135"},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U114", "Parent" : "135"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U115", "Parent" : "135"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U116", "Parent" : "135"},
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U117", "Parent" : "135"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U118", "Parent" : "135"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U119", "Parent" : "135"},
	{"ID" : "151", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U120", "Parent" : "135"},
	{"ID" : "152", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4862.moblie_net_hmul_1cud_U121", "Parent" : "135"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884", "Parent" : "10", "Child" : ["154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
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
	{"ID" : "154", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U105", "Parent" : "153"},
	{"ID" : "155", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U106", "Parent" : "153"},
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U107", "Parent" : "153"},
	{"ID" : "157", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U108", "Parent" : "153"},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U109", "Parent" : "153"},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U110", "Parent" : "153"},
	{"ID" : "160", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U111", "Parent" : "153"},
	{"ID" : "161", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hadd_1bkb_U112", "Parent" : "153"},
	{"ID" : "162", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U113", "Parent" : "153"},
	{"ID" : "163", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U114", "Parent" : "153"},
	{"ID" : "164", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U115", "Parent" : "153"},
	{"ID" : "165", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U116", "Parent" : "153"},
	{"ID" : "166", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U117", "Parent" : "153"},
	{"ID" : "167", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U118", "Parent" : "153"},
	{"ID" : "168", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U119", "Parent" : "153"},
	{"ID" : "169", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U120", "Parent" : "153"},
	{"ID" : "170", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4884.moblie_net_hmul_1cud_U121", "Parent" : "153"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906", "Parent" : "10", "Child" : ["172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188"],
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
	{"ID" : "172", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U105", "Parent" : "171"},
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U106", "Parent" : "171"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U107", "Parent" : "171"},
	{"ID" : "175", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U108", "Parent" : "171"},
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U109", "Parent" : "171"},
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U110", "Parent" : "171"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U111", "Parent" : "171"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hadd_1bkb_U112", "Parent" : "171"},
	{"ID" : "180", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U113", "Parent" : "171"},
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U114", "Parent" : "171"},
	{"ID" : "182", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U115", "Parent" : "171"},
	{"ID" : "183", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U116", "Parent" : "171"},
	{"ID" : "184", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U117", "Parent" : "171"},
	{"ID" : "185", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U118", "Parent" : "171"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U119", "Parent" : "171"},
	{"ID" : "187", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U120", "Parent" : "171"},
	{"ID" : "188", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4906.moblie_net_hmul_1cud_U121", "Parent" : "171"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928", "Parent" : "10", "Child" : ["190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206"],
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
	{"ID" : "190", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U105", "Parent" : "189"},
	{"ID" : "191", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U106", "Parent" : "189"},
	{"ID" : "192", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U107", "Parent" : "189"},
	{"ID" : "193", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U108", "Parent" : "189"},
	{"ID" : "194", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U109", "Parent" : "189"},
	{"ID" : "195", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U110", "Parent" : "189"},
	{"ID" : "196", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U111", "Parent" : "189"},
	{"ID" : "197", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hadd_1bkb_U112", "Parent" : "189"},
	{"ID" : "198", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U113", "Parent" : "189"},
	{"ID" : "199", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U114", "Parent" : "189"},
	{"ID" : "200", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U115", "Parent" : "189"},
	{"ID" : "201", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U116", "Parent" : "189"},
	{"ID" : "202", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U117", "Parent" : "189"},
	{"ID" : "203", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U118", "Parent" : "189"},
	{"ID" : "204", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U119", "Parent" : "189"},
	{"ID" : "205", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U120", "Parent" : "189"},
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4928.moblie_net_hmul_1cud_U121", "Parent" : "189"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950", "Parent" : "10", "Child" : ["208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224"],
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
	{"ID" : "208", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U105", "Parent" : "207"},
	{"ID" : "209", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U106", "Parent" : "207"},
	{"ID" : "210", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U107", "Parent" : "207"},
	{"ID" : "211", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U108", "Parent" : "207"},
	{"ID" : "212", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U109", "Parent" : "207"},
	{"ID" : "213", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U110", "Parent" : "207"},
	{"ID" : "214", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U111", "Parent" : "207"},
	{"ID" : "215", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hadd_1bkb_U112", "Parent" : "207"},
	{"ID" : "216", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U113", "Parent" : "207"},
	{"ID" : "217", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U114", "Parent" : "207"},
	{"ID" : "218", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U115", "Parent" : "207"},
	{"ID" : "219", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U116", "Parent" : "207"},
	{"ID" : "220", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U117", "Parent" : "207"},
	{"ID" : "221", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U118", "Parent" : "207"},
	{"ID" : "222", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U119", "Parent" : "207"},
	{"ID" : "223", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U120", "Parent" : "207"},
	{"ID" : "224", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4950.moblie_net_hmul_1cud_U121", "Parent" : "207"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972", "Parent" : "10", "Child" : ["226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242"],
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
	{"ID" : "226", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U105", "Parent" : "225"},
	{"ID" : "227", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U106", "Parent" : "225"},
	{"ID" : "228", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U107", "Parent" : "225"},
	{"ID" : "229", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U108", "Parent" : "225"},
	{"ID" : "230", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U109", "Parent" : "225"},
	{"ID" : "231", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U110", "Parent" : "225"},
	{"ID" : "232", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U111", "Parent" : "225"},
	{"ID" : "233", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hadd_1bkb_U112", "Parent" : "225"},
	{"ID" : "234", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U113", "Parent" : "225"},
	{"ID" : "235", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U114", "Parent" : "225"},
	{"ID" : "236", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U115", "Parent" : "225"},
	{"ID" : "237", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U116", "Parent" : "225"},
	{"ID" : "238", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U117", "Parent" : "225"},
	{"ID" : "239", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U118", "Parent" : "225"},
	{"ID" : "240", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U119", "Parent" : "225"},
	{"ID" : "241", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U120", "Parent" : "225"},
	{"ID" : "242", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4972.moblie_net_hmul_1cud_U121", "Parent" : "225"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994", "Parent" : "10", "Child" : ["244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260"],
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
	{"ID" : "244", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U105", "Parent" : "243"},
	{"ID" : "245", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U106", "Parent" : "243"},
	{"ID" : "246", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U107", "Parent" : "243"},
	{"ID" : "247", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U108", "Parent" : "243"},
	{"ID" : "248", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U109", "Parent" : "243"},
	{"ID" : "249", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U110", "Parent" : "243"},
	{"ID" : "250", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U111", "Parent" : "243"},
	{"ID" : "251", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hadd_1bkb_U112", "Parent" : "243"},
	{"ID" : "252", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U113", "Parent" : "243"},
	{"ID" : "253", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U114", "Parent" : "243"},
	{"ID" : "254", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U115", "Parent" : "243"},
	{"ID" : "255", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U116", "Parent" : "243"},
	{"ID" : "256", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U117", "Parent" : "243"},
	{"ID" : "257", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U118", "Parent" : "243"},
	{"ID" : "258", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U119", "Parent" : "243"},
	{"ID" : "259", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U120", "Parent" : "243"},
	{"ID" : "260", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_4994.moblie_net_hmul_1cud_U121", "Parent" : "243"},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016", "Parent" : "10", "Child" : ["262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278"],
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
	{"ID" : "262", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U105", "Parent" : "261"},
	{"ID" : "263", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U106", "Parent" : "261"},
	{"ID" : "264", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U107", "Parent" : "261"},
	{"ID" : "265", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U108", "Parent" : "261"},
	{"ID" : "266", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U109", "Parent" : "261"},
	{"ID" : "267", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U110", "Parent" : "261"},
	{"ID" : "268", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U111", "Parent" : "261"},
	{"ID" : "269", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hadd_1bkb_U112", "Parent" : "261"},
	{"ID" : "270", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U113", "Parent" : "261"},
	{"ID" : "271", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U114", "Parent" : "261"},
	{"ID" : "272", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U115", "Parent" : "261"},
	{"ID" : "273", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U116", "Parent" : "261"},
	{"ID" : "274", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U117", "Parent" : "261"},
	{"ID" : "275", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U118", "Parent" : "261"},
	{"ID" : "276", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U119", "Parent" : "261"},
	{"ID" : "277", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U120", "Parent" : "261"},
	{"ID" : "278", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5016.moblie_net_hmul_1cud_U121", "Parent" : "261"},
	{"ID" : "279", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038", "Parent" : "10", "Child" : ["280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296"],
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
	{"ID" : "280", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U105", "Parent" : "279"},
	{"ID" : "281", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U106", "Parent" : "279"},
	{"ID" : "282", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U107", "Parent" : "279"},
	{"ID" : "283", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U108", "Parent" : "279"},
	{"ID" : "284", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U109", "Parent" : "279"},
	{"ID" : "285", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U110", "Parent" : "279"},
	{"ID" : "286", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U111", "Parent" : "279"},
	{"ID" : "287", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hadd_1bkb_U112", "Parent" : "279"},
	{"ID" : "288", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U113", "Parent" : "279"},
	{"ID" : "289", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U114", "Parent" : "279"},
	{"ID" : "290", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U115", "Parent" : "279"},
	{"ID" : "291", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U116", "Parent" : "279"},
	{"ID" : "292", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U117", "Parent" : "279"},
	{"ID" : "293", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U118", "Parent" : "279"},
	{"ID" : "294", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U119", "Parent" : "279"},
	{"ID" : "295", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U120", "Parent" : "279"},
	{"ID" : "296", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5038.moblie_net_hmul_1cud_U121", "Parent" : "279"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060", "Parent" : "10", "Child" : ["298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314"],
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
	{"ID" : "298", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U105", "Parent" : "297"},
	{"ID" : "299", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U106", "Parent" : "297"},
	{"ID" : "300", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U107", "Parent" : "297"},
	{"ID" : "301", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U108", "Parent" : "297"},
	{"ID" : "302", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U109", "Parent" : "297"},
	{"ID" : "303", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U110", "Parent" : "297"},
	{"ID" : "304", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U111", "Parent" : "297"},
	{"ID" : "305", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hadd_1bkb_U112", "Parent" : "297"},
	{"ID" : "306", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U113", "Parent" : "297"},
	{"ID" : "307", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U114", "Parent" : "297"},
	{"ID" : "308", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U115", "Parent" : "297"},
	{"ID" : "309", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U116", "Parent" : "297"},
	{"ID" : "310", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U117", "Parent" : "297"},
	{"ID" : "311", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U118", "Parent" : "297"},
	{"ID" : "312", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U119", "Parent" : "297"},
	{"ID" : "313", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U120", "Parent" : "297"},
	{"ID" : "314", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.grp_mac_3_9_s_fu_5060.moblie_net_hmul_1cud_U121", "Parent" : "297"},
	{"ID" : "315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U142", "Parent" : "10"},
	{"ID" : "316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U143", "Parent" : "10"},
	{"ID" : "317", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U144", "Parent" : "10"},
	{"ID" : "318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U145", "Parent" : "10"},
	{"ID" : "319", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U146", "Parent" : "10"},
	{"ID" : "320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U147", "Parent" : "10"},
	{"ID" : "321", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U148", "Parent" : "10"},
	{"ID" : "322", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U149", "Parent" : "10"},
	{"ID" : "323", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U150", "Parent" : "10"},
	{"ID" : "324", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U151", "Parent" : "10"},
	{"ID" : "325", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U152", "Parent" : "10"},
	{"ID" : "326", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U153", "Parent" : "10"},
	{"ID" : "327", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U154", "Parent" : "10"},
	{"ID" : "328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U155", "Parent" : "10"},
	{"ID" : "329", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U156", "Parent" : "10"},
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hadd_1bkb_U157", "Parent" : "10"},
	{"ID" : "331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U158", "Parent" : "10"},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U159", "Parent" : "10"},
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U160", "Parent" : "10"},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U161", "Parent" : "10"},
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U162", "Parent" : "10"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U163", "Parent" : "10"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U164", "Parent" : "10"},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U165", "Parent" : "10"},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U166", "Parent" : "10"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U167", "Parent" : "10"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U168", "Parent" : "10"},
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U169", "Parent" : "10"},
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U170", "Parent" : "10"},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U171", "Parent" : "10"},
	{"ID" : "345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U172", "Parent" : "10"},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.compute_pro_5_U0.moblie_net_hcmp_1tde_U173", "Parent" : "10"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_result_5_U0", "Parent" : "2",
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
		"StartSource" : "3",
		"StartFifo" : "start_for_output_vdy_U",
		"Port" : [
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputs_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "386",
				"BlockSignal" : [
					{"Name" : "outputs_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_buffer_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "387"},
			{"Name" : "output_buffer_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "388"},
			{"Name" : "output_buffer_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "389"},
			{"Name" : "output_buffer_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "390"},
			{"Name" : "output_buffer_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "391"},
			{"Name" : "output_buffer_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "392"},
			{"Name" : "output_buffer_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "393"},
			{"Name" : "output_buffer_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "394"},
			{"Name" : "output_buffer_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "395"},
			{"Name" : "output_buffer_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "396"},
			{"Name" : "output_buffer_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "397"},
			{"Name" : "output_buffer_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "398"},
			{"Name" : "output_buffer_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "399"},
			{"Name" : "output_buffer_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "400"},
			{"Name" : "output_buffer_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "401"},
			{"Name" : "output_buffer_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "402"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "403"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "404"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "405"},
			{"Name" : "result_m_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "406"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "407"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "cntl_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.input_buffer_V_U", "Parent" : "2"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_0_U", "Parent" : "2"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_1_U", "Parent" : "2"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_2_U", "Parent" : "2"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_3_U", "Parent" : "2"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_4_U", "Parent" : "2"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_5_U", "Parent" : "2"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_6_U", "Parent" : "2"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_7_U", "Parent" : "2"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_8_U", "Parent" : "2"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_9_U", "Parent" : "2"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_10_U", "Parent" : "2"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_11_U", "Parent" : "2"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_12_U", "Parent" : "2"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_13_U", "Parent" : "2"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_14_U", "Parent" : "2"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.weight_buffer_15_U", "Parent" : "2"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_0_U", "Parent" : "2"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_1_U", "Parent" : "2"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_2_U", "Parent" : "2"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_3_U", "Parent" : "2"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_4_U", "Parent" : "2"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_5_U", "Parent" : "2"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_6_U", "Parent" : "2"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_7_U", "Parent" : "2"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_8_U", "Parent" : "2"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_9_U", "Parent" : "2"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_10_U", "Parent" : "2"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_11_U", "Parent" : "2"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_12_U", "Parent" : "2"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_13_U", "Parent" : "2"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_14_U", "Parent" : "2"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.beta_buffer_15_U", "Parent" : "2"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.data_buffer_V_U", "Parent" : "2"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.data_c_V_U", "Parent" : "2"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.data_r_V_U", "Parent" : "2"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.data_m_V_U", "Parent" : "2"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.data_n_V_U", "Parent" : "2"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.outputs_offset_c_U", "Parent" : "2"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_0_U", "Parent" : "2"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_1_U", "Parent" : "2"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_2_U", "Parent" : "2"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_3_U", "Parent" : "2"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_4_U", "Parent" : "2"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_5_U", "Parent" : "2"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_6_U", "Parent" : "2"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_7_U", "Parent" : "2"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_8_U", "Parent" : "2"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_9_U", "Parent" : "2"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_10_U", "Parent" : "2"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_11_U", "Parent" : "2"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_12_U", "Parent" : "2"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_13_U", "Parent" : "2"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_14_U", "Parent" : "2"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.output_buffer_15_U", "Parent" : "2"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.result_buffer_V_U", "Parent" : "2"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.result_c_V_U", "Parent" : "2"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.result_r_V_U", "Parent" : "2"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.result_m_V_U", "Parent" : "2"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.result_n_V_U", "Parent" : "2"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.start_for_computeudo_U", "Parent" : "2"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv_3_fu_1108.grp_apply_4_fu_78.start_for_output_vdy_U", "Parent" : "2"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cntl_V_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	first_layer173 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 11 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		nxt_ready_V {Type O LastRead 3 FirstWrite -1}
		inputs2 {Type I LastRead 0 FirstWrite -1}
		weights2 {Type I LastRead 0 FirstWrite -1}
		betas2 {Type I LastRead 0 FirstWrite -1}
		outputs2 {Type I LastRead 0 FirstWrite -1}
		inputs3 {Type I LastRead 0 FirstWrite -1}
		weights3 {Type I LastRead 0 FirstWrite -1}
		betas3 {Type I LastRead 0 FirstWrite -1}
		outputs3 {Type I LastRead 0 FirstWrite -1}
		inputs4 {Type I LastRead 0 FirstWrite -1}
		weights4 {Type I LastRead 0 FirstWrite -1}
		betas4 {Type I LastRead 0 FirstWrite -1}
		outputs4 {Type I LastRead 0 FirstWrite -1}
		inputs5 {Type I LastRead 0 FirstWrite -1}
		weights5 {Type I LastRead 0 FirstWrite -1}
		betas5 {Type I LastRead 0 FirstWrite -1}
		outputs5 {Type I LastRead 0 FirstWrite -1}
		inputs6 {Type I LastRead 0 FirstWrite -1}
		weights6 {Type I LastRead 0 FirstWrite -1}
		betas6 {Type I LastRead 0 FirstWrite -1}
		outputs6 {Type I LastRead 0 FirstWrite -1}
		inputs7 {Type I LastRead 0 FirstWrite -1}
		weights7 {Type I LastRead 0 FirstWrite -1}
		betas7 {Type I LastRead 0 FirstWrite -1}
		outputs7 {Type I LastRead 0 FirstWrite -1}
		inputs8 {Type I LastRead 0 FirstWrite -1}
		weights8 {Type I LastRead 0 FirstWrite -1}
		betas8 {Type I LastRead 0 FirstWrite -1}
		outputs8 {Type I LastRead 0 FirstWrite -1}
		inputs9 {Type I LastRead 0 FirstWrite -1}
		weights9 {Type I LastRead 0 FirstWrite -1}
		betas9 {Type I LastRead 0 FirstWrite -1}
		outputs9 {Type I LastRead 0 FirstWrite -1}
		inputs10 {Type I LastRead 0 FirstWrite -1}
		weights10 {Type I LastRead 0 FirstWrite -1}
		betas10 {Type I LastRead 0 FirstWrite -1}
		outputs10 {Type I LastRead 0 FirstWrite -1}
		inputs11 {Type I LastRead 0 FirstWrite -1}
		weights11 {Type I LastRead 0 FirstWrite -1}
		betas11 {Type I LastRead 0 FirstWrite -1}
		outputs11 {Type I LastRead 0 FirstWrite -1}
		inputs12 {Type I LastRead 0 FirstWrite -1}
		weights12 {Type I LastRead 0 FirstWrite -1}
		betas12 {Type I LastRead 0 FirstWrite -1}
		outputs12 {Type I LastRead 0 FirstWrite -1}
		inputs13 {Type I LastRead 0 FirstWrite -1}
		weights13 {Type I LastRead 0 FirstWrite -1}
		betas13 {Type I LastRead 0 FirstWrite -1}
		outputs13 {Type I LastRead 0 FirstWrite -1}
		inputs14 {Type I LastRead 0 FirstWrite -1}
		outputs14 {Type I LastRead 0 FirstWrite -1}
		inputs15 {Type I LastRead 0 FirstWrite -1}
		weights15 {Type I LastRead 0 FirstWrite -1}
		betas15 {Type I LastRead 0 FirstWrite -1}
		outputs15 {Type I LastRead 0 FirstWrite -1}
		inputs2_out {Type O LastRead -1 FirstWrite 0}
		weights2_out {Type O LastRead -1 FirstWrite 0}
		betas2_out {Type O LastRead -1 FirstWrite 0}
		outputs2_out {Type O LastRead -1 FirstWrite 0}
		inputs3_out {Type O LastRead -1 FirstWrite 0}
		weights3_out {Type O LastRead -1 FirstWrite 0}
		betas3_out {Type O LastRead -1 FirstWrite 0}
		outputs3_out {Type O LastRead -1 FirstWrite 0}
		inputs4_out {Type O LastRead -1 FirstWrite 0}
		weights4_out {Type O LastRead -1 FirstWrite 0}
		betas4_out {Type O LastRead -1 FirstWrite 0}
		outputs4_out {Type O LastRead -1 FirstWrite 0}
		inputs5_out {Type O LastRead -1 FirstWrite 0}
		weights5_out {Type O LastRead -1 FirstWrite 0}
		betas5_out {Type O LastRead -1 FirstWrite 0}
		outputs5_out {Type O LastRead -1 FirstWrite 0}
		inputs6_out {Type O LastRead -1 FirstWrite 0}
		weights6_out {Type O LastRead -1 FirstWrite 0}
		betas6_out {Type O LastRead -1 FirstWrite 0}
		outputs6_out {Type O LastRead -1 FirstWrite 0}
		inputs7_out {Type O LastRead -1 FirstWrite 0}
		weights7_out {Type O LastRead -1 FirstWrite 0}
		betas7_out {Type O LastRead -1 FirstWrite 0}
		outputs7_out {Type O LastRead -1 FirstWrite 0}
		inputs8_out {Type O LastRead -1 FirstWrite 0}
		weights8_out {Type O LastRead -1 FirstWrite 0}
		betas8_out {Type O LastRead -1 FirstWrite 0}
		outputs8_out {Type O LastRead -1 FirstWrite 0}
		inputs9_out {Type O LastRead -1 FirstWrite 0}
		weights9_out {Type O LastRead -1 FirstWrite 0}
		betas9_out {Type O LastRead -1 FirstWrite 0}
		outputs9_out {Type O LastRead -1 FirstWrite 0}
		inputs10_out {Type O LastRead -1 FirstWrite 0}
		weights10_out {Type O LastRead -1 FirstWrite 0}
		betas10_out {Type O LastRead -1 FirstWrite 0}
		outputs10_out {Type O LastRead -1 FirstWrite 0}
		inputs11_out {Type O LastRead -1 FirstWrite 0}
		weights11_out {Type O LastRead -1 FirstWrite 0}
		betas11_out {Type O LastRead -1 FirstWrite 0}
		outputs11_out {Type O LastRead -1 FirstWrite 0}
		inputs12_out {Type O LastRead -1 FirstWrite 0}
		weights12_out {Type O LastRead -1 FirstWrite 0}
		betas12_out {Type O LastRead -1 FirstWrite 0}
		outputs12_out {Type O LastRead -1 FirstWrite 0}
		inputs13_out {Type O LastRead -1 FirstWrite 0}
		weights13_out {Type O LastRead -1 FirstWrite 0}
		betas13_out {Type O LastRead -1 FirstWrite 0}
		outputs13_out {Type O LastRead -1 FirstWrite 0}
		inputs14_out {Type O LastRead -1 FirstWrite 0}
		outputs14_out {Type O LastRead -1 FirstWrite 0}
		inputs15_out {Type O LastRead -1 FirstWrite 0}
		weights15_out {Type O LastRead -1 FirstWrite 0}
		betas15_out {Type O LastRead -1 FirstWrite 0}
		outputs15_out {Type O LastRead -1 FirstWrite 0}}
	conv_3 {
		inputs {Type I LastRead 11 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 11 FirstWrite -1}
		weights_offset {Type I LastRead 0 FirstWrite -1}
		betas {Type I LastRead 9 FirstWrite -1}
		betas_offset {Type I LastRead 0 FirstWrite -1}
		outputs {Type O LastRead 8 FirstWrite 8}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 4}}
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
	inputs_offset { ap_none {  { inputs_offset in_data 0 32 } } }
	weights { m_axi {  { m_axi_weights_AWVALID VALID 1 1 }  { m_axi_weights_AWREADY READY 0 1 }  { m_axi_weights_AWADDR ADDR 1 32 }  { m_axi_weights_AWID ID 1 1 }  { m_axi_weights_AWLEN LEN 1 32 }  { m_axi_weights_AWSIZE SIZE 1 3 }  { m_axi_weights_AWBURST BURST 1 2 }  { m_axi_weights_AWLOCK LOCK 1 2 }  { m_axi_weights_AWCACHE CACHE 1 4 }  { m_axi_weights_AWPROT PROT 1 3 }  { m_axi_weights_AWQOS QOS 1 4 }  { m_axi_weights_AWREGION REGION 1 4 }  { m_axi_weights_AWUSER USER 1 1 }  { m_axi_weights_WVALID VALID 1 1 }  { m_axi_weights_WREADY READY 0 1 }  { m_axi_weights_WDATA DATA 1 16 }  { m_axi_weights_WSTRB STRB 1 2 }  { m_axi_weights_WLAST LAST 1 1 }  { m_axi_weights_WID ID 1 1 }  { m_axi_weights_WUSER USER 1 1 }  { m_axi_weights_ARVALID VALID 1 1 }  { m_axi_weights_ARREADY READY 0 1 }  { m_axi_weights_ARADDR ADDR 1 32 }  { m_axi_weights_ARID ID 1 1 }  { m_axi_weights_ARLEN LEN 1 32 }  { m_axi_weights_ARSIZE SIZE 1 3 }  { m_axi_weights_ARBURST BURST 1 2 }  { m_axi_weights_ARLOCK LOCK 1 2 }  { m_axi_weights_ARCACHE CACHE 1 4 }  { m_axi_weights_ARPROT PROT 1 3 }  { m_axi_weights_ARQOS QOS 1 4 }  { m_axi_weights_ARREGION REGION 1 4 }  { m_axi_weights_ARUSER USER 1 1 }  { m_axi_weights_RVALID VALID 0 1 }  { m_axi_weights_RREADY READY 1 1 }  { m_axi_weights_RDATA DATA 0 16 }  { m_axi_weights_RLAST LAST 0 1 }  { m_axi_weights_RID ID 0 1 }  { m_axi_weights_RUSER USER 0 1 }  { m_axi_weights_RRESP RESP 0 2 }  { m_axi_weights_BVALID VALID 0 1 }  { m_axi_weights_BREADY READY 1 1 }  { m_axi_weights_BRESP RESP 0 2 }  { m_axi_weights_BID ID 0 1 }  { m_axi_weights_BUSER USER 0 1 } } }
	weights_offset { ap_none {  { weights_offset in_data 0 32 } } }
	betas { m_axi {  { m_axi_betas_AWVALID VALID 1 1 }  { m_axi_betas_AWREADY READY 0 1 }  { m_axi_betas_AWADDR ADDR 1 32 }  { m_axi_betas_AWID ID 1 1 }  { m_axi_betas_AWLEN LEN 1 32 }  { m_axi_betas_AWSIZE SIZE 1 3 }  { m_axi_betas_AWBURST BURST 1 2 }  { m_axi_betas_AWLOCK LOCK 1 2 }  { m_axi_betas_AWCACHE CACHE 1 4 }  { m_axi_betas_AWPROT PROT 1 3 }  { m_axi_betas_AWQOS QOS 1 4 }  { m_axi_betas_AWREGION REGION 1 4 }  { m_axi_betas_AWUSER USER 1 1 }  { m_axi_betas_WVALID VALID 1 1 }  { m_axi_betas_WREADY READY 0 1 }  { m_axi_betas_WDATA DATA 1 16 }  { m_axi_betas_WSTRB STRB 1 2 }  { m_axi_betas_WLAST LAST 1 1 }  { m_axi_betas_WID ID 1 1 }  { m_axi_betas_WUSER USER 1 1 }  { m_axi_betas_ARVALID VALID 1 1 }  { m_axi_betas_ARREADY READY 0 1 }  { m_axi_betas_ARADDR ADDR 1 32 }  { m_axi_betas_ARID ID 1 1 }  { m_axi_betas_ARLEN LEN 1 32 }  { m_axi_betas_ARSIZE SIZE 1 3 }  { m_axi_betas_ARBURST BURST 1 2 }  { m_axi_betas_ARLOCK LOCK 1 2 }  { m_axi_betas_ARCACHE CACHE 1 4 }  { m_axi_betas_ARPROT PROT 1 3 }  { m_axi_betas_ARQOS QOS 1 4 }  { m_axi_betas_ARREGION REGION 1 4 }  { m_axi_betas_ARUSER USER 1 1 }  { m_axi_betas_RVALID VALID 0 1 }  { m_axi_betas_RREADY READY 1 1 }  { m_axi_betas_RDATA DATA 0 16 }  { m_axi_betas_RLAST LAST 0 1 }  { m_axi_betas_RID ID 0 1 }  { m_axi_betas_RUSER USER 0 1 }  { m_axi_betas_RRESP RESP 0 2 }  { m_axi_betas_BVALID VALID 0 1 }  { m_axi_betas_BREADY READY 1 1 }  { m_axi_betas_BRESP RESP 0 2 }  { m_axi_betas_BID ID 0 1 }  { m_axi_betas_BUSER USER 0 1 } } }
	betas_offset { ap_none {  { betas_offset in_data 0 32 } } }
	outputs { m_axi {  { m_axi_outputs_AWVALID VALID 1 1 }  { m_axi_outputs_AWREADY READY 0 1 }  { m_axi_outputs_AWADDR ADDR 1 32 }  { m_axi_outputs_AWID ID 1 1 }  { m_axi_outputs_AWLEN LEN 1 32 }  { m_axi_outputs_AWSIZE SIZE 1 3 }  { m_axi_outputs_AWBURST BURST 1 2 }  { m_axi_outputs_AWLOCK LOCK 1 2 }  { m_axi_outputs_AWCACHE CACHE 1 4 }  { m_axi_outputs_AWPROT PROT 1 3 }  { m_axi_outputs_AWQOS QOS 1 4 }  { m_axi_outputs_AWREGION REGION 1 4 }  { m_axi_outputs_AWUSER USER 1 1 }  { m_axi_outputs_WVALID VALID 1 1 }  { m_axi_outputs_WREADY READY 0 1 }  { m_axi_outputs_WDATA DATA 1 16 }  { m_axi_outputs_WSTRB STRB 1 2 }  { m_axi_outputs_WLAST LAST 1 1 }  { m_axi_outputs_WID ID 1 1 }  { m_axi_outputs_WUSER USER 1 1 }  { m_axi_outputs_ARVALID VALID 1 1 }  { m_axi_outputs_ARREADY READY 0 1 }  { m_axi_outputs_ARADDR ADDR 1 32 }  { m_axi_outputs_ARID ID 1 1 }  { m_axi_outputs_ARLEN LEN 1 32 }  { m_axi_outputs_ARSIZE SIZE 1 3 }  { m_axi_outputs_ARBURST BURST 1 2 }  { m_axi_outputs_ARLOCK LOCK 1 2 }  { m_axi_outputs_ARCACHE CACHE 1 4 }  { m_axi_outputs_ARPROT PROT 1 3 }  { m_axi_outputs_ARQOS QOS 1 4 }  { m_axi_outputs_ARREGION REGION 1 4 }  { m_axi_outputs_ARUSER USER 1 1 }  { m_axi_outputs_RVALID VALID 0 1 }  { m_axi_outputs_RREADY READY 1 1 }  { m_axi_outputs_RDATA DATA 0 16 }  { m_axi_outputs_RLAST LAST 0 1 }  { m_axi_outputs_RID ID 0 1 }  { m_axi_outputs_RUSER USER 0 1 }  { m_axi_outputs_RRESP RESP 0 2 }  { m_axi_outputs_BVALID VALID 0 1 }  { m_axi_outputs_BREADY READY 1 1 }  { m_axi_outputs_BRESP RESP 0 2 }  { m_axi_outputs_BID ID 0 1 }  { m_axi_outputs_BUSER USER 0 1 } } }
	outputs_offset { ap_none {  { outputs_offset in_data 0 32 } } }
	nxt_ready_V { ap_fifo {  { nxt_ready_V_din fifo_data 1 1 }  { nxt_ready_V_full_n fifo_status 0 1 }  { nxt_ready_V_write fifo_update 1 1 } } }
	inputs2 { ap_none {  { inputs2 in_data 0 32 } } }
	weights2 { ap_none {  { weights2 in_data 0 32 } } }
	betas2 { ap_none {  { betas2 in_data 0 32 } } }
	outputs2 { ap_none {  { outputs2 in_data 0 32 } } }
	inputs3 { ap_none {  { inputs3 in_data 0 32 } } }
	weights3 { ap_none {  { weights3 in_data 0 32 } } }
	betas3 { ap_none {  { betas3 in_data 0 32 } } }
	outputs3 { ap_none {  { outputs3 in_data 0 32 } } }
	inputs4 { ap_none {  { inputs4 in_data 0 32 } } }
	weights4 { ap_none {  { weights4 in_data 0 32 } } }
	betas4 { ap_none {  { betas4 in_data 0 32 } } }
	outputs4 { ap_none {  { outputs4 in_data 0 32 } } }
	inputs5 { ap_none {  { inputs5 in_data 0 32 } } }
	weights5 { ap_none {  { weights5 in_data 0 32 } } }
	betas5 { ap_none {  { betas5 in_data 0 32 } } }
	outputs5 { ap_none {  { outputs5 in_data 0 32 } } }
	inputs6 { ap_none {  { inputs6 in_data 0 32 } } }
	weights6 { ap_none {  { weights6 in_data 0 32 } } }
	betas6 { ap_none {  { betas6 in_data 0 32 } } }
	outputs6 { ap_none {  { outputs6 in_data 0 32 } } }
	inputs7 { ap_none {  { inputs7 in_data 0 32 } } }
	weights7 { ap_none {  { weights7 in_data 0 32 } } }
	betas7 { ap_none {  { betas7 in_data 0 32 } } }
	outputs7 { ap_none {  { outputs7 in_data 0 32 } } }
	inputs8 { ap_none {  { inputs8 in_data 0 32 } } }
	weights8 { ap_none {  { weights8 in_data 0 32 } } }
	betas8 { ap_none {  { betas8 in_data 0 32 } } }
	outputs8 { ap_none {  { outputs8 in_data 0 32 } } }
	inputs9 { ap_none {  { inputs9 in_data 0 32 } } }
	weights9 { ap_none {  { weights9 in_data 0 32 } } }
	betas9 { ap_none {  { betas9 in_data 0 32 } } }
	outputs9 { ap_none {  { outputs9 in_data 0 32 } } }
	inputs10 { ap_none {  { inputs10 in_data 0 32 } } }
	weights10 { ap_none {  { weights10 in_data 0 32 } } }
	betas10 { ap_none {  { betas10 in_data 0 32 } } }
	outputs10 { ap_none {  { outputs10 in_data 0 32 } } }
	inputs11 { ap_none {  { inputs11 in_data 0 32 } } }
	weights11 { ap_none {  { weights11 in_data 0 32 } } }
	betas11 { ap_none {  { betas11 in_data 0 32 } } }
	outputs11 { ap_none {  { outputs11 in_data 0 32 } } }
	inputs12 { ap_none {  { inputs12 in_data 0 32 } } }
	weights12 { ap_none {  { weights12 in_data 0 32 } } }
	betas12 { ap_none {  { betas12 in_data 0 32 } } }
	outputs12 { ap_none {  { outputs12 in_data 0 32 } } }
	inputs13 { ap_none {  { inputs13 in_data 0 32 } } }
	weights13 { ap_none {  { weights13 in_data 0 32 } } }
	betas13 { ap_none {  { betas13 in_data 0 32 } } }
	outputs13 { ap_none {  { outputs13 in_data 0 32 } } }
	inputs14 { ap_none {  { inputs14 in_data 0 32 } } }
	outputs14 { ap_none {  { outputs14 in_data 0 32 } } }
	inputs15 { ap_none {  { inputs15 in_data 0 32 } } }
	weights15 { ap_none {  { weights15 in_data 0 32 } } }
	betas15 { ap_none {  { betas15 in_data 0 32 } } }
	outputs15 { ap_none {  { outputs15 in_data 0 32 } } }
	inputs2_out { ap_fifo {  { inputs2_out_din fifo_data 1 32 }  { inputs2_out_full_n fifo_status 0 1 }  { inputs2_out_write fifo_update 1 1 } } }
	weights2_out { ap_fifo {  { weights2_out_din fifo_data 1 32 }  { weights2_out_full_n fifo_status 0 1 }  { weights2_out_write fifo_update 1 1 } } }
	betas2_out { ap_fifo {  { betas2_out_din fifo_data 1 32 }  { betas2_out_full_n fifo_status 0 1 }  { betas2_out_write fifo_update 1 1 } } }
	outputs2_out { ap_fifo {  { outputs2_out_din fifo_data 1 32 }  { outputs2_out_full_n fifo_status 0 1 }  { outputs2_out_write fifo_update 1 1 } } }
	inputs3_out { ap_fifo {  { inputs3_out_din fifo_data 1 32 }  { inputs3_out_full_n fifo_status 0 1 }  { inputs3_out_write fifo_update 1 1 } } }
	weights3_out { ap_fifo {  { weights3_out_din fifo_data 1 32 }  { weights3_out_full_n fifo_status 0 1 }  { weights3_out_write fifo_update 1 1 } } }
	betas3_out { ap_fifo {  { betas3_out_din fifo_data 1 32 }  { betas3_out_full_n fifo_status 0 1 }  { betas3_out_write fifo_update 1 1 } } }
	outputs3_out { ap_fifo {  { outputs3_out_din fifo_data 1 32 }  { outputs3_out_full_n fifo_status 0 1 }  { outputs3_out_write fifo_update 1 1 } } }
	inputs4_out { ap_fifo {  { inputs4_out_din fifo_data 1 32 }  { inputs4_out_full_n fifo_status 0 1 }  { inputs4_out_write fifo_update 1 1 } } }
	weights4_out { ap_fifo {  { weights4_out_din fifo_data 1 32 }  { weights4_out_full_n fifo_status 0 1 }  { weights4_out_write fifo_update 1 1 } } }
	betas4_out { ap_fifo {  { betas4_out_din fifo_data 1 32 }  { betas4_out_full_n fifo_status 0 1 }  { betas4_out_write fifo_update 1 1 } } }
	outputs4_out { ap_fifo {  { outputs4_out_din fifo_data 1 32 }  { outputs4_out_full_n fifo_status 0 1 }  { outputs4_out_write fifo_update 1 1 } } }
	inputs5_out { ap_fifo {  { inputs5_out_din fifo_data 1 32 }  { inputs5_out_full_n fifo_status 0 1 }  { inputs5_out_write fifo_update 1 1 } } }
	weights5_out { ap_fifo {  { weights5_out_din fifo_data 1 32 }  { weights5_out_full_n fifo_status 0 1 }  { weights5_out_write fifo_update 1 1 } } }
	betas5_out { ap_fifo {  { betas5_out_din fifo_data 1 32 }  { betas5_out_full_n fifo_status 0 1 }  { betas5_out_write fifo_update 1 1 } } }
	outputs5_out { ap_fifo {  { outputs5_out_din fifo_data 1 32 }  { outputs5_out_full_n fifo_status 0 1 }  { outputs5_out_write fifo_update 1 1 } } }
	inputs6_out { ap_fifo {  { inputs6_out_din fifo_data 1 32 }  { inputs6_out_full_n fifo_status 0 1 }  { inputs6_out_write fifo_update 1 1 } } }
	weights6_out { ap_fifo {  { weights6_out_din fifo_data 1 32 }  { weights6_out_full_n fifo_status 0 1 }  { weights6_out_write fifo_update 1 1 } } }
	betas6_out { ap_fifo {  { betas6_out_din fifo_data 1 32 }  { betas6_out_full_n fifo_status 0 1 }  { betas6_out_write fifo_update 1 1 } } }
	outputs6_out { ap_fifo {  { outputs6_out_din fifo_data 1 32 }  { outputs6_out_full_n fifo_status 0 1 }  { outputs6_out_write fifo_update 1 1 } } }
	inputs7_out { ap_fifo {  { inputs7_out_din fifo_data 1 32 }  { inputs7_out_full_n fifo_status 0 1 }  { inputs7_out_write fifo_update 1 1 } } }
	weights7_out { ap_fifo {  { weights7_out_din fifo_data 1 32 }  { weights7_out_full_n fifo_status 0 1 }  { weights7_out_write fifo_update 1 1 } } }
	betas7_out { ap_fifo {  { betas7_out_din fifo_data 1 32 }  { betas7_out_full_n fifo_status 0 1 }  { betas7_out_write fifo_update 1 1 } } }
	outputs7_out { ap_fifo {  { outputs7_out_din fifo_data 1 32 }  { outputs7_out_full_n fifo_status 0 1 }  { outputs7_out_write fifo_update 1 1 } } }
	inputs8_out { ap_fifo {  { inputs8_out_din fifo_data 1 32 }  { inputs8_out_full_n fifo_status 0 1 }  { inputs8_out_write fifo_update 1 1 } } }
	weights8_out { ap_fifo {  { weights8_out_din fifo_data 1 32 }  { weights8_out_full_n fifo_status 0 1 }  { weights8_out_write fifo_update 1 1 } } }
	betas8_out { ap_fifo {  { betas8_out_din fifo_data 1 32 }  { betas8_out_full_n fifo_status 0 1 }  { betas8_out_write fifo_update 1 1 } } }
	outputs8_out { ap_fifo {  { outputs8_out_din fifo_data 1 32 }  { outputs8_out_full_n fifo_status 0 1 }  { outputs8_out_write fifo_update 1 1 } } }
	inputs9_out { ap_fifo {  { inputs9_out_din fifo_data 1 32 }  { inputs9_out_full_n fifo_status 0 1 }  { inputs9_out_write fifo_update 1 1 } } }
	weights9_out { ap_fifo {  { weights9_out_din fifo_data 1 32 }  { weights9_out_full_n fifo_status 0 1 }  { weights9_out_write fifo_update 1 1 } } }
	betas9_out { ap_fifo {  { betas9_out_din fifo_data 1 32 }  { betas9_out_full_n fifo_status 0 1 }  { betas9_out_write fifo_update 1 1 } } }
	outputs9_out { ap_fifo {  { outputs9_out_din fifo_data 1 32 }  { outputs9_out_full_n fifo_status 0 1 }  { outputs9_out_write fifo_update 1 1 } } }
	inputs10_out { ap_fifo {  { inputs10_out_din fifo_data 1 32 }  { inputs10_out_full_n fifo_status 0 1 }  { inputs10_out_write fifo_update 1 1 } } }
	weights10_out { ap_fifo {  { weights10_out_din fifo_data 1 32 }  { weights10_out_full_n fifo_status 0 1 }  { weights10_out_write fifo_update 1 1 } } }
	betas10_out { ap_fifo {  { betas10_out_din fifo_data 1 32 }  { betas10_out_full_n fifo_status 0 1 }  { betas10_out_write fifo_update 1 1 } } }
	outputs10_out { ap_fifo {  { outputs10_out_din fifo_data 1 32 }  { outputs10_out_full_n fifo_status 0 1 }  { outputs10_out_write fifo_update 1 1 } } }
	inputs11_out { ap_fifo {  { inputs11_out_din fifo_data 1 32 }  { inputs11_out_full_n fifo_status 0 1 }  { inputs11_out_write fifo_update 1 1 } } }
	weights11_out { ap_fifo {  { weights11_out_din fifo_data 1 32 }  { weights11_out_full_n fifo_status 0 1 }  { weights11_out_write fifo_update 1 1 } } }
	betas11_out { ap_fifo {  { betas11_out_din fifo_data 1 32 }  { betas11_out_full_n fifo_status 0 1 }  { betas11_out_write fifo_update 1 1 } } }
	outputs11_out { ap_fifo {  { outputs11_out_din fifo_data 1 32 }  { outputs11_out_full_n fifo_status 0 1 }  { outputs11_out_write fifo_update 1 1 } } }
	inputs12_out { ap_fifo {  { inputs12_out_din fifo_data 1 32 }  { inputs12_out_full_n fifo_status 0 1 }  { inputs12_out_write fifo_update 1 1 } } }
	weights12_out { ap_fifo {  { weights12_out_din fifo_data 1 32 }  { weights12_out_full_n fifo_status 0 1 }  { weights12_out_write fifo_update 1 1 } } }
	betas12_out { ap_fifo {  { betas12_out_din fifo_data 1 32 }  { betas12_out_full_n fifo_status 0 1 }  { betas12_out_write fifo_update 1 1 } } }
	outputs12_out { ap_fifo {  { outputs12_out_din fifo_data 1 32 }  { outputs12_out_full_n fifo_status 0 1 }  { outputs12_out_write fifo_update 1 1 } } }
	inputs13_out { ap_fifo {  { inputs13_out_din fifo_data 1 32 }  { inputs13_out_full_n fifo_status 0 1 }  { inputs13_out_write fifo_update 1 1 } } }
	weights13_out { ap_fifo {  { weights13_out_din fifo_data 1 32 }  { weights13_out_full_n fifo_status 0 1 }  { weights13_out_write fifo_update 1 1 } } }
	betas13_out { ap_fifo {  { betas13_out_din fifo_data 1 32 }  { betas13_out_full_n fifo_status 0 1 }  { betas13_out_write fifo_update 1 1 } } }
	outputs13_out { ap_fifo {  { outputs13_out_din fifo_data 1 32 }  { outputs13_out_full_n fifo_status 0 1 }  { outputs13_out_write fifo_update 1 1 } } }
	inputs14_out { ap_fifo {  { inputs14_out_din fifo_data 1 32 }  { inputs14_out_full_n fifo_status 0 1 }  { inputs14_out_write fifo_update 1 1 } } }
	outputs14_out { ap_fifo {  { outputs14_out_din fifo_data 1 32 }  { outputs14_out_full_n fifo_status 0 1 }  { outputs14_out_write fifo_update 1 1 } } }
	inputs15_out { ap_fifo {  { inputs15_out_din fifo_data 1 32 }  { inputs15_out_full_n fifo_status 0 1 }  { inputs15_out_write fifo_update 1 1 } } }
	weights15_out { ap_fifo {  { weights15_out_din fifo_data 1 32 }  { weights15_out_full_n fifo_status 0 1 }  { weights15_out_write fifo_update 1 1 } } }
	betas15_out { ap_fifo {  { betas15_out_din fifo_data 1 32 }  { betas15_out_full_n fifo_status 0 1 }  { betas15_out_write fifo_update 1 1 } } }
	outputs15_out { ap_fifo {  { outputs15_out_din fifo_data 1 32 }  { outputs15_out_full_n fifo_status 0 1 }  { outputs15_out_write fifo_update 1 1 } } }
}
