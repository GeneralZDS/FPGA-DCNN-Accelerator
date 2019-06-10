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
    id 1846 \
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
    id 1847 \
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
    id 1848 \
    name inputs_offset1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputs_offset1 \
    op interface \
    ports { inputs_offset1 { I 19 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
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
    id 1850 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r \
    op interface \
    ports { r { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name c \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c \
    op interface \
    ports { c { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name nLoops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nLoops \
    op interface \
    ports { nLoops { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name rLoops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rLoops \
    op interface \
    ports { rLoops { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name cLoops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cLoops \
    op interface \
    ports { cLoops { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name input_cntl_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_cntl_V \
    op interface \
    ports { input_cntl_V_din { O 1 bit } input_cntl_V_full_n { I 1 bit } input_cntl_V_write { O 1 bit } } \
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


