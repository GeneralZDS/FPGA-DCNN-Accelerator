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
    id 34 \
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
    id 35 \
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
    id 36 \
    name beta_buffer_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_0_V \
    op interface \
    ports { beta_buffer_0_V_din { O 16 vector } beta_buffer_0_V_full_n { I 1 bit } beta_buffer_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name beta_buffer_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_1_V \
    op interface \
    ports { beta_buffer_1_V_din { O 16 vector } beta_buffer_1_V_full_n { I 1 bit } beta_buffer_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name beta_buffer_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_2_V \
    op interface \
    ports { beta_buffer_2_V_din { O 16 vector } beta_buffer_2_V_full_n { I 1 bit } beta_buffer_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name beta_buffer_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_3_V \
    op interface \
    ports { beta_buffer_3_V_din { O 16 vector } beta_buffer_3_V_full_n { I 1 bit } beta_buffer_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name beta_buffer_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_4_V \
    op interface \
    ports { beta_buffer_4_V_din { O 16 vector } beta_buffer_4_V_full_n { I 1 bit } beta_buffer_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name beta_buffer_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_5_V \
    op interface \
    ports { beta_buffer_5_V_din { O 16 vector } beta_buffer_5_V_full_n { I 1 bit } beta_buffer_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name beta_buffer_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_6_V \
    op interface \
    ports { beta_buffer_6_V_din { O 16 vector } beta_buffer_6_V_full_n { I 1 bit } beta_buffer_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name beta_buffer_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_7_V \
    op interface \
    ports { beta_buffer_7_V_din { O 16 vector } beta_buffer_7_V_full_n { I 1 bit } beta_buffer_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name beta_buffer_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_8_V \
    op interface \
    ports { beta_buffer_8_V_din { O 16 vector } beta_buffer_8_V_full_n { I 1 bit } beta_buffer_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name beta_buffer_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_9_V \
    op interface \
    ports { beta_buffer_9_V_din { O 16 vector } beta_buffer_9_V_full_n { I 1 bit } beta_buffer_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name beta_buffer_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_10_V \
    op interface \
    ports { beta_buffer_10_V_din { O 16 vector } beta_buffer_10_V_full_n { I 1 bit } beta_buffer_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name beta_buffer_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_11_V \
    op interface \
    ports { beta_buffer_11_V_din { O 16 vector } beta_buffer_11_V_full_n { I 1 bit } beta_buffer_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name beta_buffer_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_12_V \
    op interface \
    ports { beta_buffer_12_V_din { O 16 vector } beta_buffer_12_V_full_n { I 1 bit } beta_buffer_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name beta_buffer_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_13_V \
    op interface \
    ports { beta_buffer_13_V_din { O 16 vector } beta_buffer_13_V_full_n { I 1 bit } beta_buffer_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name beta_buffer_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_14_V \
    op interface \
    ports { beta_buffer_14_V_din { O 16 vector } beta_buffer_14_V_full_n { I 1 bit } beta_buffer_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name beta_buffer_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_15_V \
    op interface \
    ports { beta_buffer_15_V_din { O 16 vector } beta_buffer_15_V_full_n { I 1 bit } beta_buffer_15_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name m \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m \
    op interface \
    ports { m { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name mLoops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mLoops \
    op interface \
    ports { mLoops { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name beta_cntl_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_cntl_V \
    op interface \
    ports { beta_cntl_V_din { O 1 bit } beta_cntl_V_full_n { I 1 bit } beta_cntl_V_write { O 1 bit } } \
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


