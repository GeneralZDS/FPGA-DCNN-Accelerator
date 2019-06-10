# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
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
    id 1825 \
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
    id 1826 \
    name inputs_offset1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs_offset1 \
    op interface \
    ports { inputs_offset1 { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
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
    id 1828 \
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
    id 1829 \
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
    id 1830 \
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
    id 1831 \
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
    id 1832 \
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
    id 1833 \
    name outputs_offset2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_offset2 \
    op interface \
    ports { outputs_offset2 { I 19 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name cntl_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cntl_V \
    op interface \
    ports { cntl_V_din { O 1 bit } cntl_V_full_n { I 1 bit } cntl_V_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


