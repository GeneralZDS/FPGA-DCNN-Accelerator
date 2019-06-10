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
    id 1559 \
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
    id 1560 \
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
    id 1561 \
    name weight_buffer_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_0_V \
    op interface \
    ports { weight_buffer_0_V_din { O 16 vector } weight_buffer_0_V_full_n { I 1 bit } weight_buffer_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name weight_buffer_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_1_V \
    op interface \
    ports { weight_buffer_1_V_din { O 16 vector } weight_buffer_1_V_full_n { I 1 bit } weight_buffer_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name weight_buffer_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_2_V \
    op interface \
    ports { weight_buffer_2_V_din { O 16 vector } weight_buffer_2_V_full_n { I 1 bit } weight_buffer_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name weight_buffer_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_3_V \
    op interface \
    ports { weight_buffer_3_V_din { O 16 vector } weight_buffer_3_V_full_n { I 1 bit } weight_buffer_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name weight_buffer_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_4_V \
    op interface \
    ports { weight_buffer_4_V_din { O 16 vector } weight_buffer_4_V_full_n { I 1 bit } weight_buffer_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name weight_buffer_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_5_V \
    op interface \
    ports { weight_buffer_5_V_din { O 16 vector } weight_buffer_5_V_full_n { I 1 bit } weight_buffer_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name weight_buffer_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_6_V \
    op interface \
    ports { weight_buffer_6_V_din { O 16 vector } weight_buffer_6_V_full_n { I 1 bit } weight_buffer_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name weight_buffer_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_7_V \
    op interface \
    ports { weight_buffer_7_V_din { O 16 vector } weight_buffer_7_V_full_n { I 1 bit } weight_buffer_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name weight_buffer_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_8_V \
    op interface \
    ports { weight_buffer_8_V_din { O 16 vector } weight_buffer_8_V_full_n { I 1 bit } weight_buffer_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name weight_buffer_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_9_V \
    op interface \
    ports { weight_buffer_9_V_din { O 16 vector } weight_buffer_9_V_full_n { I 1 bit } weight_buffer_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name weight_buffer_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_10_V \
    op interface \
    ports { weight_buffer_10_V_din { O 16 vector } weight_buffer_10_V_full_n { I 1 bit } weight_buffer_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name weight_buffer_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_11_V \
    op interface \
    ports { weight_buffer_11_V_din { O 16 vector } weight_buffer_11_V_full_n { I 1 bit } weight_buffer_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name weight_buffer_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_12_V \
    op interface \
    ports { weight_buffer_12_V_din { O 16 vector } weight_buffer_12_V_full_n { I 1 bit } weight_buffer_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name weight_buffer_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_13_V \
    op interface \
    ports { weight_buffer_13_V_din { O 16 vector } weight_buffer_13_V_full_n { I 1 bit } weight_buffer_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name weight_buffer_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_14_V \
    op interface \
    ports { weight_buffer_14_V_din { O 16 vector } weight_buffer_14_V_full_n { I 1 bit } weight_buffer_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name weight_buffer_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_15_V \
    op interface \
    ports { weight_buffer_15_V_din { O 16 vector } weight_buffer_15_V_full_n { I 1 bit } weight_buffer_15_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
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
    id 1578 \
    name m \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m \
    op interface \
    ports { m { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name nLoops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nLoops \
    op interface \
    ports { nLoops { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1580 \
    name mLoops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mLoops \
    op interface \
    ports { mLoops { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1581 \
    name weight_cntl_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_cntl_V \
    op interface \
    ports { weight_cntl_V_din { O 1 bit } weight_cntl_V_full_n { I 1 bit } weight_cntl_V_write { O 1 bit } } \
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


