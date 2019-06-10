# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 339
set FifoName fifo_w1_d1_A_x
set InstName cntl_V_U
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
    id 340 \
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
    id 341 \
    name inputs_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs_offset \
    op interface \
    ports { inputs_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
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
    id 343 \
    name weights_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_offset \
    op interface \
    ports { weights_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
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
    id 345 \
    name betas_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas_offset \
    op interface \
    ports { betas_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name outputs \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs \
    op interface \
    ports { m_axi_outputs_AWVALID { O 1 bit } m_axi_outputs_AWREADY { I 1 bit } m_axi_outputs_AWADDR { O 32 vector } m_axi_outputs_AWID { O 1 vector } m_axi_outputs_AWLEN { O 32 vector } m_axi_outputs_AWSIZE { O 3 vector } m_axi_outputs_AWBURST { O 2 vector } m_axi_outputs_AWLOCK { O 2 vector } m_axi_outputs_AWCACHE { O 4 vector } m_axi_outputs_AWPROT { O 3 vector } m_axi_outputs_AWQOS { O 4 vector } m_axi_outputs_AWREGION { O 4 vector } m_axi_outputs_AWUSER { O 1 vector } m_axi_outputs_WVALID { O 1 bit } m_axi_outputs_WREADY { I 1 bit } m_axi_outputs_WDATA { O 16 vector } m_axi_outputs_WSTRB { O 2 vector } m_axi_outputs_WLAST { O 1 bit } m_axi_outputs_WID { O 1 vector } m_axi_outputs_WUSER { O 1 vector } m_axi_outputs_ARVALID { O 1 bit } m_axi_outputs_ARREADY { I 1 bit } m_axi_outputs_ARADDR { O 32 vector } m_axi_outputs_ARID { O 1 vector } m_axi_outputs_ARLEN { O 32 vector } m_axi_outputs_ARSIZE { O 3 vector } m_axi_outputs_ARBURST { O 2 vector } m_axi_outputs_ARLOCK { O 2 vector } m_axi_outputs_ARCACHE { O 4 vector } m_axi_outputs_ARPROT { O 3 vector } m_axi_outputs_ARQOS { O 4 vector } m_axi_outputs_ARREGION { O 4 vector } m_axi_outputs_ARUSER { O 1 vector } m_axi_outputs_RVALID { I 1 bit } m_axi_outputs_RREADY { O 1 bit } m_axi_outputs_RDATA { I 16 vector } m_axi_outputs_RLAST { I 1 bit } m_axi_outputs_RID { I 1 vector } m_axi_outputs_RUSER { I 1 vector } m_axi_outputs_RRESP { I 2 vector } m_axi_outputs_BVALID { I 1 bit } m_axi_outputs_BREADY { O 1 bit } m_axi_outputs_BRESP { I 2 vector } m_axi_outputs_BID { I 1 vector } m_axi_outputs_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name outputs_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_offset \
    op interface \
    ports { outputs_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name nxt_ready_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_nxt_ready_V \
    op interface \
    ports { nxt_ready_V_din { O 1 bit } nxt_ready_V_full_n { I 1 bit } nxt_ready_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name inputs2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs2 \
    op interface \
    ports { inputs2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name weights2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights2 \
    op interface \
    ports { weights2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name betas2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas2 \
    op interface \
    ports { betas2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name outputs2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs2 \
    op interface \
    ports { outputs2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name inputs3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs3 \
    op interface \
    ports { inputs3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name weights3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights3 \
    op interface \
    ports { weights3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name betas3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas3 \
    op interface \
    ports { betas3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name outputs3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs3 \
    op interface \
    ports { outputs3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name inputs4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs4 \
    op interface \
    ports { inputs4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name weights4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights4 \
    op interface \
    ports { weights4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name betas4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas4 \
    op interface \
    ports { betas4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name outputs4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs4 \
    op interface \
    ports { outputs4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name inputs5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs5 \
    op interface \
    ports { inputs5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name weights5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights5 \
    op interface \
    ports { weights5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name betas5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas5 \
    op interface \
    ports { betas5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name outputs5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs5 \
    op interface \
    ports { outputs5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name inputs6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs6 \
    op interface \
    ports { inputs6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name weights6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights6 \
    op interface \
    ports { weights6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name betas6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas6 \
    op interface \
    ports { betas6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name outputs6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs6 \
    op interface \
    ports { outputs6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name inputs7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs7 \
    op interface \
    ports { inputs7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name weights7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights7 \
    op interface \
    ports { weights7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name betas7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas7 \
    op interface \
    ports { betas7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name outputs7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs7 \
    op interface \
    ports { outputs7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name inputs8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs8 \
    op interface \
    ports { inputs8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name weights8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights8 \
    op interface \
    ports { weights8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name betas8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas8 \
    op interface \
    ports { betas8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name outputs8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs8 \
    op interface \
    ports { outputs8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name inputs9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs9 \
    op interface \
    ports { inputs9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name weights9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights9 \
    op interface \
    ports { weights9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name betas9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas9 \
    op interface \
    ports { betas9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name outputs9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs9 \
    op interface \
    ports { outputs9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name inputs10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs10 \
    op interface \
    ports { inputs10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name weights10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights10 \
    op interface \
    ports { weights10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name betas10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas10 \
    op interface \
    ports { betas10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name outputs10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs10 \
    op interface \
    ports { outputs10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name inputs11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs11 \
    op interface \
    ports { inputs11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name weights11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights11 \
    op interface \
    ports { weights11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name betas11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas11 \
    op interface \
    ports { betas11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name outputs11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs11 \
    op interface \
    ports { outputs11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name inputs12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs12 \
    op interface \
    ports { inputs12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name weights12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights12 \
    op interface \
    ports { weights12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name betas12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas12 \
    op interface \
    ports { betas12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name outputs12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs12 \
    op interface \
    ports { outputs12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name inputs13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs13 \
    op interface \
    ports { inputs13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name weights13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights13 \
    op interface \
    ports { weights13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name betas13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas13 \
    op interface \
    ports { betas13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name outputs13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs13 \
    op interface \
    ports { outputs13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name inputs14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs14 \
    op interface \
    ports { inputs14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name outputs14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs14 \
    op interface \
    ports { outputs14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name inputs15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs15 \
    op interface \
    ports { inputs15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name weights15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights15 \
    op interface \
    ports { weights15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name betas15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_betas15 \
    op interface \
    ports { betas15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name outputs15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs15 \
    op interface \
    ports { outputs15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name inputs2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs2_out \
    op interface \
    ports { inputs2_out_din { O 32 vector } inputs2_out_full_n { I 1 bit } inputs2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name weights2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights2_out \
    op interface \
    ports { weights2_out_din { O 32 vector } weights2_out_full_n { I 1 bit } weights2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name betas2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas2_out \
    op interface \
    ports { betas2_out_din { O 32 vector } betas2_out_full_n { I 1 bit } betas2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name outputs2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs2_out \
    op interface \
    ports { outputs2_out_din { O 32 vector } outputs2_out_full_n { I 1 bit } outputs2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name inputs3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs3_out \
    op interface \
    ports { inputs3_out_din { O 32 vector } inputs3_out_full_n { I 1 bit } inputs3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name weights3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights3_out \
    op interface \
    ports { weights3_out_din { O 32 vector } weights3_out_full_n { I 1 bit } weights3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name betas3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas3_out \
    op interface \
    ports { betas3_out_din { O 32 vector } betas3_out_full_n { I 1 bit } betas3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name outputs3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs3_out \
    op interface \
    ports { outputs3_out_din { O 32 vector } outputs3_out_full_n { I 1 bit } outputs3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name inputs4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs4_out \
    op interface \
    ports { inputs4_out_din { O 32 vector } inputs4_out_full_n { I 1 bit } inputs4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name weights4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights4_out \
    op interface \
    ports { weights4_out_din { O 32 vector } weights4_out_full_n { I 1 bit } weights4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name betas4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas4_out \
    op interface \
    ports { betas4_out_din { O 32 vector } betas4_out_full_n { I 1 bit } betas4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name outputs4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs4_out \
    op interface \
    ports { outputs4_out_din { O 32 vector } outputs4_out_full_n { I 1 bit } outputs4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name inputs5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs5_out \
    op interface \
    ports { inputs5_out_din { O 32 vector } inputs5_out_full_n { I 1 bit } inputs5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name weights5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights5_out \
    op interface \
    ports { weights5_out_din { O 32 vector } weights5_out_full_n { I 1 bit } weights5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name betas5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas5_out \
    op interface \
    ports { betas5_out_din { O 32 vector } betas5_out_full_n { I 1 bit } betas5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name outputs5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs5_out \
    op interface \
    ports { outputs5_out_din { O 32 vector } outputs5_out_full_n { I 1 bit } outputs5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name inputs6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs6_out \
    op interface \
    ports { inputs6_out_din { O 32 vector } inputs6_out_full_n { I 1 bit } inputs6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name weights6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights6_out \
    op interface \
    ports { weights6_out_din { O 32 vector } weights6_out_full_n { I 1 bit } weights6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name betas6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas6_out \
    op interface \
    ports { betas6_out_din { O 32 vector } betas6_out_full_n { I 1 bit } betas6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name outputs6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs6_out \
    op interface \
    ports { outputs6_out_din { O 32 vector } outputs6_out_full_n { I 1 bit } outputs6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name inputs7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs7_out \
    op interface \
    ports { inputs7_out_din { O 32 vector } inputs7_out_full_n { I 1 bit } inputs7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name weights7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights7_out \
    op interface \
    ports { weights7_out_din { O 32 vector } weights7_out_full_n { I 1 bit } weights7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name betas7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas7_out \
    op interface \
    ports { betas7_out_din { O 32 vector } betas7_out_full_n { I 1 bit } betas7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name outputs7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs7_out \
    op interface \
    ports { outputs7_out_din { O 32 vector } outputs7_out_full_n { I 1 bit } outputs7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name inputs8_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs8_out \
    op interface \
    ports { inputs8_out_din { O 32 vector } inputs8_out_full_n { I 1 bit } inputs8_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name weights8_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights8_out \
    op interface \
    ports { weights8_out_din { O 32 vector } weights8_out_full_n { I 1 bit } weights8_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name betas8_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas8_out \
    op interface \
    ports { betas8_out_din { O 32 vector } betas8_out_full_n { I 1 bit } betas8_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name outputs8_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs8_out \
    op interface \
    ports { outputs8_out_din { O 32 vector } outputs8_out_full_n { I 1 bit } outputs8_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name inputs9_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs9_out \
    op interface \
    ports { inputs9_out_din { O 32 vector } inputs9_out_full_n { I 1 bit } inputs9_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name weights9_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights9_out \
    op interface \
    ports { weights9_out_din { O 32 vector } weights9_out_full_n { I 1 bit } weights9_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name betas9_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas9_out \
    op interface \
    ports { betas9_out_din { O 32 vector } betas9_out_full_n { I 1 bit } betas9_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name outputs9_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs9_out \
    op interface \
    ports { outputs9_out_din { O 32 vector } outputs9_out_full_n { I 1 bit } outputs9_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name inputs10_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs10_out \
    op interface \
    ports { inputs10_out_din { O 32 vector } inputs10_out_full_n { I 1 bit } inputs10_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name weights10_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights10_out \
    op interface \
    ports { weights10_out_din { O 32 vector } weights10_out_full_n { I 1 bit } weights10_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name betas10_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas10_out \
    op interface \
    ports { betas10_out_din { O 32 vector } betas10_out_full_n { I 1 bit } betas10_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name outputs10_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs10_out \
    op interface \
    ports { outputs10_out_din { O 32 vector } outputs10_out_full_n { I 1 bit } outputs10_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name inputs11_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs11_out \
    op interface \
    ports { inputs11_out_din { O 32 vector } inputs11_out_full_n { I 1 bit } inputs11_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name weights11_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights11_out \
    op interface \
    ports { weights11_out_din { O 32 vector } weights11_out_full_n { I 1 bit } weights11_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name betas11_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas11_out \
    op interface \
    ports { betas11_out_din { O 32 vector } betas11_out_full_n { I 1 bit } betas11_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name outputs11_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs11_out \
    op interface \
    ports { outputs11_out_din { O 32 vector } outputs11_out_full_n { I 1 bit } outputs11_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name inputs12_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs12_out \
    op interface \
    ports { inputs12_out_din { O 32 vector } inputs12_out_full_n { I 1 bit } inputs12_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name weights12_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights12_out \
    op interface \
    ports { weights12_out_din { O 32 vector } weights12_out_full_n { I 1 bit } weights12_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name betas12_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas12_out \
    op interface \
    ports { betas12_out_din { O 32 vector } betas12_out_full_n { I 1 bit } betas12_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name outputs12_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs12_out \
    op interface \
    ports { outputs12_out_din { O 32 vector } outputs12_out_full_n { I 1 bit } outputs12_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name inputs13_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs13_out \
    op interface \
    ports { inputs13_out_din { O 32 vector } inputs13_out_full_n { I 1 bit } inputs13_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name weights13_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights13_out \
    op interface \
    ports { weights13_out_din { O 32 vector } weights13_out_full_n { I 1 bit } weights13_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name betas13_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas13_out \
    op interface \
    ports { betas13_out_din { O 32 vector } betas13_out_full_n { I 1 bit } betas13_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name outputs13_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs13_out \
    op interface \
    ports { outputs13_out_din { O 32 vector } outputs13_out_full_n { I 1 bit } outputs13_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name inputs14_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs14_out \
    op interface \
    ports { inputs14_out_din { O 32 vector } inputs14_out_full_n { I 1 bit } inputs14_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name outputs14_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs14_out \
    op interface \
    ports { outputs14_out_din { O 32 vector } outputs14_out_full_n { I 1 bit } outputs14_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name inputs15_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs15_out \
    op interface \
    ports { inputs15_out_din { O 32 vector } inputs15_out_full_n { I 1 bit } inputs15_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name weights15_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weights15_out \
    op interface \
    ports { weights15_out_din { O 32 vector } weights15_out_full_n { I 1 bit } weights15_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name betas15_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_betas15_out \
    op interface \
    ports { betas15_out_din { O 32 vector } betas15_out_full_n { I 1 bit } betas15_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name outputs15_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs15_out \
    op interface \
    ports { outputs15_out_din { O 32 vector } outputs15_out_full_n { I 1 bit } outputs15_out_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


