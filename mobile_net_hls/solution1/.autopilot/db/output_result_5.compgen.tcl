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
    id 235 \
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
    id 236 \
    name outputs_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputs_offset \
    op interface \
    ports { outputs_offset_dout { I 31 vector } outputs_offset_empty_n { I 1 bit } outputs_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name output_buffer_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_0 \
    op interface \
    ports { output_buffer_0_dout { I 16 vector } output_buffer_0_empty_n { I 1 bit } output_buffer_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name output_buffer_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_1 \
    op interface \
    ports { output_buffer_1_dout { I 16 vector } output_buffer_1_empty_n { I 1 bit } output_buffer_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name output_buffer_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_2 \
    op interface \
    ports { output_buffer_2_dout { I 16 vector } output_buffer_2_empty_n { I 1 bit } output_buffer_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name output_buffer_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_3 \
    op interface \
    ports { output_buffer_3_dout { I 16 vector } output_buffer_3_empty_n { I 1 bit } output_buffer_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name output_buffer_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_4 \
    op interface \
    ports { output_buffer_4_dout { I 16 vector } output_buffer_4_empty_n { I 1 bit } output_buffer_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name output_buffer_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_5 \
    op interface \
    ports { output_buffer_5_dout { I 16 vector } output_buffer_5_empty_n { I 1 bit } output_buffer_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name output_buffer_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_6 \
    op interface \
    ports { output_buffer_6_dout { I 16 vector } output_buffer_6_empty_n { I 1 bit } output_buffer_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name output_buffer_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_7 \
    op interface \
    ports { output_buffer_7_dout { I 16 vector } output_buffer_7_empty_n { I 1 bit } output_buffer_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name output_buffer_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_8 \
    op interface \
    ports { output_buffer_8_dout { I 16 vector } output_buffer_8_empty_n { I 1 bit } output_buffer_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name output_buffer_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_9 \
    op interface \
    ports { output_buffer_9_dout { I 16 vector } output_buffer_9_empty_n { I 1 bit } output_buffer_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name output_buffer_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_10 \
    op interface \
    ports { output_buffer_10_dout { I 16 vector } output_buffer_10_empty_n { I 1 bit } output_buffer_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name output_buffer_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_11 \
    op interface \
    ports { output_buffer_11_dout { I 16 vector } output_buffer_11_empty_n { I 1 bit } output_buffer_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name output_buffer_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_12 \
    op interface \
    ports { output_buffer_12_dout { I 16 vector } output_buffer_12_empty_n { I 1 bit } output_buffer_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name output_buffer_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_13 \
    op interface \
    ports { output_buffer_13_dout { I 16 vector } output_buffer_13_empty_n { I 1 bit } output_buffer_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name output_buffer_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_14 \
    op interface \
    ports { output_buffer_14_dout { I 16 vector } output_buffer_14_empty_n { I 1 bit } output_buffer_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name output_buffer_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_15 \
    op interface \
    ports { output_buffer_15_dout { I 16 vector } output_buffer_15_empty_n { I 1 bit } output_buffer_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name result_buffer_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_buffer_V \
    op interface \
    ports { result_buffer_V_dout { I 1 bit } result_buffer_V_empty_n { I 1 bit } result_buffer_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name result_c_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_c_V \
    op interface \
    ports { result_c_V_dout { I 32 vector } result_c_V_empty_n { I 1 bit } result_c_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name result_r_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_r_V \
    op interface \
    ports { result_r_V_dout { I 32 vector } result_r_V_empty_n { I 1 bit } result_r_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name result_m_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_m_V \
    op interface \
    ports { result_m_V_dout { I 32 vector } result_m_V_empty_n { I 1 bit } result_m_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name result_n_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_n_V \
    op interface \
    ports { result_n_V_dout { I 32 vector } result_n_V_empty_n { I 1 bit } result_n_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
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


