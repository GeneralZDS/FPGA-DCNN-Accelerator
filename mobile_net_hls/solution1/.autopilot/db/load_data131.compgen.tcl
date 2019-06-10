# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 56
set FifoName fifo_w1_d1_A
set InstName input_cntl_V_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 1
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 57
set FifoName fifo_w1_d1_A
set InstName weight_cntl_V_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 1
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 58
set FifoName fifo_w1_d1_A
set InstName beta_cntl_V_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 1
set DataWd 1
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name inputs \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs \
    op interface \
    ports { m_axi_inputs_AWVALID { O 1 bit } m_axi_inputs_AWREADY { I 1 bit } m_axi_inputs_AWADDR { O 32 vector } m_axi_inputs_AWID { O 1 vector } m_axi_inputs_AWLEN { O 32 vector } m_axi_inputs_AWSIZE { O 3 vector } m_axi_inputs_AWBURST { O 2 vector } m_axi_inputs_AWLOCK { O 2 vector } m_axi_inputs_AWCACHE { O 4 vector } m_axi_inputs_AWPROT { O 3 vector } m_axi_inputs_AWQOS { O 4 vector } m_axi_inputs_AWREGION { O 4 vector } m_axi_inputs_AWUSER { O 1 vector } m_axi_inputs_WVALID { O 1 bit } m_axi_inputs_WREADY { I 1 bit } m_axi_inputs_WDATA { O 16 vector } m_axi_inputs_WSTRB { O 2 vector } m_axi_inputs_WLAST { O 1 bit } m_axi_inputs_WID { O 1 vector } m_axi_inputs_WUSER { O 1 vector } m_axi_inputs_ARVALID { O 1 bit } m_axi_inputs_ARREADY { I 1 bit } m_axi_inputs_ARADDR { O 32 vector } m_axi_inputs_ARID { O 1 vector } m_axi_inputs_ARLEN { O 32 vector } m_axi_inputs_ARSIZE { O 3 vector } m_axi_inputs_ARBURST { O 2 vector } m_axi_inputs_ARLOCK { O 2 vector } m_axi_inputs_ARCACHE { O 4 vector } m_axi_inputs_ARPROT { O 3 vector } m_axi_inputs_ARQOS { O 4 vector } m_axi_inputs_ARREGION { O 4 vector } m_axi_inputs_ARUSER { O 1 vector } m_axi_inputs_RVALID { I 1 bit } m_axi_inputs_RREADY { O 1 bit } m_axi_inputs_RDATA { I 16 vector } m_axi_inputs_RLAST { I 1 bit } m_axi_inputs_RID { I 1 vector } m_axi_inputs_RUSER { I 1 vector } m_axi_inputs_RRESP { I 2 vector } m_axi_inputs_BVALID { I 1 bit } m_axi_inputs_BREADY { O 1 bit } m_axi_inputs_BRESP { I 2 vector } m_axi_inputs_BID { I 1 vector } m_axi_inputs_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name inputs_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs_offset \
    op interface \
    ports { inputs_offset { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights \
    op interface \
    ports { m_axi_weights_AWVALID { O 1 bit } m_axi_weights_AWREADY { I 1 bit } m_axi_weights_AWADDR { O 32 vector } m_axi_weights_AWID { O 1 vector } m_axi_weights_AWLEN { O 32 vector } m_axi_weights_AWSIZE { O 3 vector } m_axi_weights_AWBURST { O 2 vector } m_axi_weights_AWLOCK { O 2 vector } m_axi_weights_AWCACHE { O 4 vector } m_axi_weights_AWPROT { O 3 vector } m_axi_weights_AWQOS { O 4 vector } m_axi_weights_AWREGION { O 4 vector } m_axi_weights_AWUSER { O 1 vector } m_axi_weights_WVALID { O 1 bit } m_axi_weights_WREADY { I 1 bit } m_axi_weights_WDATA { O 16 vector } m_axi_weights_WSTRB { O 2 vector } m_axi_weights_WLAST { O 1 bit } m_axi_weights_WID { O 1 vector } m_axi_weights_WUSER { O 1 vector } m_axi_weights_ARVALID { O 1 bit } m_axi_weights_ARREADY { I 1 bit } m_axi_weights_ARADDR { O 32 vector } m_axi_weights_ARID { O 1 vector } m_axi_weights_ARLEN { O 32 vector } m_axi_weights_ARSIZE { O 3 vector } m_axi_weights_ARBURST { O 2 vector } m_axi_weights_ARLOCK { O 2 vector } m_axi_weights_ARCACHE { O 4 vector } m_axi_weights_ARPROT { O 3 vector } m_axi_weights_ARQOS { O 4 vector } m_axi_weights_ARREGION { O 4 vector } m_axi_weights_ARUSER { O 1 vector } m_axi_weights_RVALID { I 1 bit } m_axi_weights_RREADY { O 1 bit } m_axi_weights_RDATA { I 16 vector } m_axi_weights_RLAST { I 1 bit } m_axi_weights_RID { I 1 vector } m_axi_weights_RUSER { I 1 vector } m_axi_weights_RRESP { I 2 vector } m_axi_weights_BVALID { I 1 bit } m_axi_weights_BREADY { O 1 bit } m_axi_weights_BRESP { I 2 vector } m_axi_weights_BID { I 1 vector } m_axi_weights_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name weights_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset \
    op interface \
    ports { weights_offset { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name betas \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas \
    op interface \
    ports { m_axi_betas_AWVALID { O 1 bit } m_axi_betas_AWREADY { I 1 bit } m_axi_betas_AWADDR { O 32 vector } m_axi_betas_AWID { O 1 vector } m_axi_betas_AWLEN { O 32 vector } m_axi_betas_AWSIZE { O 3 vector } m_axi_betas_AWBURST { O 2 vector } m_axi_betas_AWLOCK { O 2 vector } m_axi_betas_AWCACHE { O 4 vector } m_axi_betas_AWPROT { O 3 vector } m_axi_betas_AWQOS { O 4 vector } m_axi_betas_AWREGION { O 4 vector } m_axi_betas_AWUSER { O 1 vector } m_axi_betas_WVALID { O 1 bit } m_axi_betas_WREADY { I 1 bit } m_axi_betas_WDATA { O 16 vector } m_axi_betas_WSTRB { O 2 vector } m_axi_betas_WLAST { O 1 bit } m_axi_betas_WID { O 1 vector } m_axi_betas_WUSER { O 1 vector } m_axi_betas_ARVALID { O 1 bit } m_axi_betas_ARREADY { I 1 bit } m_axi_betas_ARADDR { O 32 vector } m_axi_betas_ARID { O 1 vector } m_axi_betas_ARLEN { O 32 vector } m_axi_betas_ARSIZE { O 3 vector } m_axi_betas_ARBURST { O 2 vector } m_axi_betas_ARLOCK { O 2 vector } m_axi_betas_ARCACHE { O 4 vector } m_axi_betas_ARPROT { O 3 vector } m_axi_betas_ARQOS { O 4 vector } m_axi_betas_ARREGION { O 4 vector } m_axi_betas_ARUSER { O 1 vector } m_axi_betas_RVALID { I 1 bit } m_axi_betas_RREADY { O 1 bit } m_axi_betas_RDATA { I 16 vector } m_axi_betas_RLAST { I 1 bit } m_axi_betas_RID { I 1 vector } m_axi_betas_RUSER { I 1 vector } m_axi_betas_RRESP { I 2 vector } m_axi_betas_BVALID { I 1 bit } m_axi_betas_BREADY { O 1 bit } m_axi_betas_BRESP { I 2 vector } m_axi_betas_BID { I 1 vector } m_axi_betas_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name betas_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas_offset \
    op interface \
    ports { betas_offset { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name input_buffer_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_buffer_V \
    op interface \
    ports { input_buffer_V_din { O 16 vector } input_buffer_V_full_n { I 1 bit } input_buffer_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name weight_buffer_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_0 \
    op interface \
    ports { weight_buffer_0_din { O 16 vector } weight_buffer_0_full_n { I 1 bit } weight_buffer_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name weight_buffer_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_1 \
    op interface \
    ports { weight_buffer_1_din { O 16 vector } weight_buffer_1_full_n { I 1 bit } weight_buffer_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name weight_buffer_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_2 \
    op interface \
    ports { weight_buffer_2_din { O 16 vector } weight_buffer_2_full_n { I 1 bit } weight_buffer_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name weight_buffer_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_3 \
    op interface \
    ports { weight_buffer_3_din { O 16 vector } weight_buffer_3_full_n { I 1 bit } weight_buffer_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name weight_buffer_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_4 \
    op interface \
    ports { weight_buffer_4_din { O 16 vector } weight_buffer_4_full_n { I 1 bit } weight_buffer_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name weight_buffer_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_5 \
    op interface \
    ports { weight_buffer_5_din { O 16 vector } weight_buffer_5_full_n { I 1 bit } weight_buffer_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name weight_buffer_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_6 \
    op interface \
    ports { weight_buffer_6_din { O 16 vector } weight_buffer_6_full_n { I 1 bit } weight_buffer_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name weight_buffer_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_7 \
    op interface \
    ports { weight_buffer_7_din { O 16 vector } weight_buffer_7_full_n { I 1 bit } weight_buffer_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name weight_buffer_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_8 \
    op interface \
    ports { weight_buffer_8_din { O 16 vector } weight_buffer_8_full_n { I 1 bit } weight_buffer_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name weight_buffer_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_9 \
    op interface \
    ports { weight_buffer_9_din { O 16 vector } weight_buffer_9_full_n { I 1 bit } weight_buffer_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name weight_buffer_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_10 \
    op interface \
    ports { weight_buffer_10_din { O 16 vector } weight_buffer_10_full_n { I 1 bit } weight_buffer_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name weight_buffer_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_11 \
    op interface \
    ports { weight_buffer_11_din { O 16 vector } weight_buffer_11_full_n { I 1 bit } weight_buffer_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name weight_buffer_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_12 \
    op interface \
    ports { weight_buffer_12_din { O 16 vector } weight_buffer_12_full_n { I 1 bit } weight_buffer_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name weight_buffer_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_13 \
    op interface \
    ports { weight_buffer_13_din { O 16 vector } weight_buffer_13_full_n { I 1 bit } weight_buffer_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name weight_buffer_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_14 \
    op interface \
    ports { weight_buffer_14_din { O 16 vector } weight_buffer_14_full_n { I 1 bit } weight_buffer_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name weight_buffer_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_15 \
    op interface \
    ports { weight_buffer_15_din { O 16 vector } weight_buffer_15_full_n { I 1 bit } weight_buffer_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name beta_buffer_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_0 \
    op interface \
    ports { beta_buffer_0_din { O 16 vector } beta_buffer_0_full_n { I 1 bit } beta_buffer_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name beta_buffer_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_1 \
    op interface \
    ports { beta_buffer_1_din { O 16 vector } beta_buffer_1_full_n { I 1 bit } beta_buffer_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name beta_buffer_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_2 \
    op interface \
    ports { beta_buffer_2_din { O 16 vector } beta_buffer_2_full_n { I 1 bit } beta_buffer_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name beta_buffer_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_3 \
    op interface \
    ports { beta_buffer_3_din { O 16 vector } beta_buffer_3_full_n { I 1 bit } beta_buffer_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name beta_buffer_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_4 \
    op interface \
    ports { beta_buffer_4_din { O 16 vector } beta_buffer_4_full_n { I 1 bit } beta_buffer_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name beta_buffer_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_5 \
    op interface \
    ports { beta_buffer_5_din { O 16 vector } beta_buffer_5_full_n { I 1 bit } beta_buffer_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name beta_buffer_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_6 \
    op interface \
    ports { beta_buffer_6_din { O 16 vector } beta_buffer_6_full_n { I 1 bit } beta_buffer_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name beta_buffer_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_7 \
    op interface \
    ports { beta_buffer_7_din { O 16 vector } beta_buffer_7_full_n { I 1 bit } beta_buffer_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name beta_buffer_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_8 \
    op interface \
    ports { beta_buffer_8_din { O 16 vector } beta_buffer_8_full_n { I 1 bit } beta_buffer_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name beta_buffer_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_9 \
    op interface \
    ports { beta_buffer_9_din { O 16 vector } beta_buffer_9_full_n { I 1 bit } beta_buffer_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name beta_buffer_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_10 \
    op interface \
    ports { beta_buffer_10_din { O 16 vector } beta_buffer_10_full_n { I 1 bit } beta_buffer_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name beta_buffer_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_11 \
    op interface \
    ports { beta_buffer_11_din { O 16 vector } beta_buffer_11_full_n { I 1 bit } beta_buffer_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name beta_buffer_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_12 \
    op interface \
    ports { beta_buffer_12_din { O 16 vector } beta_buffer_12_full_n { I 1 bit } beta_buffer_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name beta_buffer_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_13 \
    op interface \
    ports { beta_buffer_13_din { O 16 vector } beta_buffer_13_full_n { I 1 bit } beta_buffer_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name beta_buffer_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_14 \
    op interface \
    ports { beta_buffer_14_din { O 16 vector } beta_buffer_14_full_n { I 1 bit } beta_buffer_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name beta_buffer_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_15 \
    op interface \
    ports { beta_buffer_15_din { O 16 vector } beta_buffer_15_full_n { I 1 bit } beta_buffer_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name data_buffer_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_buffer_V \
    op interface \
    ports { data_buffer_V_din { O 1 bit } data_buffer_V_full_n { I 1 bit } data_buffer_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name data_c_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_c_V \
    op interface \
    ports { data_c_V_din { O 32 vector } data_c_V_full_n { I 1 bit } data_c_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name data_r_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_r_V \
    op interface \
    ports { data_r_V_din { O 32 vector } data_r_V_full_n { I 1 bit } data_r_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name data_m_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_m_V \
    op interface \
    ports { data_m_V_din { O 32 vector } data_m_V_full_n { I 1 bit } data_m_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name data_n_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_n_V \
    op interface \
    ports { data_n_V_din { O 32 vector } data_n_V_full_n { I 1 bit } data_n_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name outputs_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_offset \
    op interface \
    ports { outputs_offset { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name outputs_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_offset_out \
    op interface \
    ports { outputs_offset_out_din { O 31 vector } outputs_offset_out_full_n { I 1 bit } outputs_offset_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


