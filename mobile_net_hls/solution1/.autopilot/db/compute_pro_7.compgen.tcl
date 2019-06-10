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
    id 1666 \
    name input_buffer_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_buffer_V \
    op interface \
    ports { input_buffer_V_dout { I 16 vector } input_buffer_V_empty_n { I 1 bit } input_buffer_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1667 \
    name weight_buffer_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_0_V \
    op interface \
    ports { weight_buffer_0_V_dout { I 16 vector } weight_buffer_0_V_empty_n { I 1 bit } weight_buffer_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1668 \
    name weight_buffer_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_1_V \
    op interface \
    ports { weight_buffer_1_V_dout { I 16 vector } weight_buffer_1_V_empty_n { I 1 bit } weight_buffer_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1669 \
    name weight_buffer_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_2_V \
    op interface \
    ports { weight_buffer_2_V_dout { I 16 vector } weight_buffer_2_V_empty_n { I 1 bit } weight_buffer_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1670 \
    name weight_buffer_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_3_V \
    op interface \
    ports { weight_buffer_3_V_dout { I 16 vector } weight_buffer_3_V_empty_n { I 1 bit } weight_buffer_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1671 \
    name weight_buffer_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_4_V \
    op interface \
    ports { weight_buffer_4_V_dout { I 16 vector } weight_buffer_4_V_empty_n { I 1 bit } weight_buffer_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1672 \
    name weight_buffer_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_5_V \
    op interface \
    ports { weight_buffer_5_V_dout { I 16 vector } weight_buffer_5_V_empty_n { I 1 bit } weight_buffer_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1673 \
    name weight_buffer_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_6_V \
    op interface \
    ports { weight_buffer_6_V_dout { I 16 vector } weight_buffer_6_V_empty_n { I 1 bit } weight_buffer_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1674 \
    name weight_buffer_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_7_V \
    op interface \
    ports { weight_buffer_7_V_dout { I 16 vector } weight_buffer_7_V_empty_n { I 1 bit } weight_buffer_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1675 \
    name weight_buffer_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_8_V \
    op interface \
    ports { weight_buffer_8_V_dout { I 16 vector } weight_buffer_8_V_empty_n { I 1 bit } weight_buffer_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name weight_buffer_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_9_V \
    op interface \
    ports { weight_buffer_9_V_dout { I 16 vector } weight_buffer_9_V_empty_n { I 1 bit } weight_buffer_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1677 \
    name weight_buffer_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_10_V \
    op interface \
    ports { weight_buffer_10_V_dout { I 16 vector } weight_buffer_10_V_empty_n { I 1 bit } weight_buffer_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1678 \
    name weight_buffer_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_11_V \
    op interface \
    ports { weight_buffer_11_V_dout { I 16 vector } weight_buffer_11_V_empty_n { I 1 bit } weight_buffer_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1679 \
    name weight_buffer_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_12_V \
    op interface \
    ports { weight_buffer_12_V_dout { I 16 vector } weight_buffer_12_V_empty_n { I 1 bit } weight_buffer_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1680 \
    name weight_buffer_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_13_V \
    op interface \
    ports { weight_buffer_13_V_dout { I 16 vector } weight_buffer_13_V_empty_n { I 1 bit } weight_buffer_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1681 \
    name weight_buffer_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_14_V \
    op interface \
    ports { weight_buffer_14_V_dout { I 16 vector } weight_buffer_14_V_empty_n { I 1 bit } weight_buffer_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1682 \
    name weight_buffer_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_buffer_15_V \
    op interface \
    ports { weight_buffer_15_V_dout { I 16 vector } weight_buffer_15_V_empty_n { I 1 bit } weight_buffer_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1683 \
    name beta_buffer_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_0_V \
    op interface \
    ports { beta_buffer_0_V_dout { I 16 vector } beta_buffer_0_V_empty_n { I 1 bit } beta_buffer_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1684 \
    name beta_buffer_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_1_V \
    op interface \
    ports { beta_buffer_1_V_dout { I 16 vector } beta_buffer_1_V_empty_n { I 1 bit } beta_buffer_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1685 \
    name beta_buffer_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_2_V \
    op interface \
    ports { beta_buffer_2_V_dout { I 16 vector } beta_buffer_2_V_empty_n { I 1 bit } beta_buffer_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1686 \
    name beta_buffer_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_3_V \
    op interface \
    ports { beta_buffer_3_V_dout { I 16 vector } beta_buffer_3_V_empty_n { I 1 bit } beta_buffer_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1687 \
    name beta_buffer_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_4_V \
    op interface \
    ports { beta_buffer_4_V_dout { I 16 vector } beta_buffer_4_V_empty_n { I 1 bit } beta_buffer_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1688 \
    name beta_buffer_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_5_V \
    op interface \
    ports { beta_buffer_5_V_dout { I 16 vector } beta_buffer_5_V_empty_n { I 1 bit } beta_buffer_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1689 \
    name beta_buffer_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_6_V \
    op interface \
    ports { beta_buffer_6_V_dout { I 16 vector } beta_buffer_6_V_empty_n { I 1 bit } beta_buffer_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1690 \
    name beta_buffer_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_7_V \
    op interface \
    ports { beta_buffer_7_V_dout { I 16 vector } beta_buffer_7_V_empty_n { I 1 bit } beta_buffer_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1691 \
    name beta_buffer_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_8_V \
    op interface \
    ports { beta_buffer_8_V_dout { I 16 vector } beta_buffer_8_V_empty_n { I 1 bit } beta_buffer_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name beta_buffer_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_9_V \
    op interface \
    ports { beta_buffer_9_V_dout { I 16 vector } beta_buffer_9_V_empty_n { I 1 bit } beta_buffer_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name beta_buffer_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_10_V \
    op interface \
    ports { beta_buffer_10_V_dout { I 16 vector } beta_buffer_10_V_empty_n { I 1 bit } beta_buffer_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name beta_buffer_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_11_V \
    op interface \
    ports { beta_buffer_11_V_dout { I 16 vector } beta_buffer_11_V_empty_n { I 1 bit } beta_buffer_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name beta_buffer_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_12_V \
    op interface \
    ports { beta_buffer_12_V_dout { I 16 vector } beta_buffer_12_V_empty_n { I 1 bit } beta_buffer_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name beta_buffer_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_13_V \
    op interface \
    ports { beta_buffer_13_V_dout { I 16 vector } beta_buffer_13_V_empty_n { I 1 bit } beta_buffer_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name beta_buffer_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_14_V \
    op interface \
    ports { beta_buffer_14_V_dout { I 16 vector } beta_buffer_14_V_empty_n { I 1 bit } beta_buffer_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name beta_buffer_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_beta_buffer_15_V \
    op interface \
    ports { beta_buffer_15_V_dout { I 16 vector } beta_buffer_15_V_empty_n { I 1 bit } beta_buffer_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name output_buffer_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_0_V \
    op interface \
    ports { output_buffer_0_V_din { O 16 vector } output_buffer_0_V_full_n { I 1 bit } output_buffer_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name output_buffer_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_1_V \
    op interface \
    ports { output_buffer_1_V_din { O 16 vector } output_buffer_1_V_full_n { I 1 bit } output_buffer_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name output_buffer_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_2_V \
    op interface \
    ports { output_buffer_2_V_din { O 16 vector } output_buffer_2_V_full_n { I 1 bit } output_buffer_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name output_buffer_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_3_V \
    op interface \
    ports { output_buffer_3_V_din { O 16 vector } output_buffer_3_V_full_n { I 1 bit } output_buffer_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name output_buffer_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_4_V \
    op interface \
    ports { output_buffer_4_V_din { O 16 vector } output_buffer_4_V_full_n { I 1 bit } output_buffer_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name output_buffer_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_5_V \
    op interface \
    ports { output_buffer_5_V_din { O 16 vector } output_buffer_5_V_full_n { I 1 bit } output_buffer_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name output_buffer_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_6_V \
    op interface \
    ports { output_buffer_6_V_din { O 16 vector } output_buffer_6_V_full_n { I 1 bit } output_buffer_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name output_buffer_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_7_V \
    op interface \
    ports { output_buffer_7_V_din { O 16 vector } output_buffer_7_V_full_n { I 1 bit } output_buffer_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name output_buffer_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_8_V \
    op interface \
    ports { output_buffer_8_V_din { O 16 vector } output_buffer_8_V_full_n { I 1 bit } output_buffer_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name output_buffer_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_9_V \
    op interface \
    ports { output_buffer_9_V_din { O 16 vector } output_buffer_9_V_full_n { I 1 bit } output_buffer_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name output_buffer_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_10_V \
    op interface \
    ports { output_buffer_10_V_din { O 16 vector } output_buffer_10_V_full_n { I 1 bit } output_buffer_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1710 \
    name output_buffer_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_11_V \
    op interface \
    ports { output_buffer_11_V_din { O 16 vector } output_buffer_11_V_full_n { I 1 bit } output_buffer_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1711 \
    name output_buffer_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_12_V \
    op interface \
    ports { output_buffer_12_V_din { O 16 vector } output_buffer_12_V_full_n { I 1 bit } output_buffer_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1712 \
    name output_buffer_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_13_V \
    op interface \
    ports { output_buffer_13_V_din { O 16 vector } output_buffer_13_V_full_n { I 1 bit } output_buffer_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1713 \
    name output_buffer_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_14_V \
    op interface \
    ports { output_buffer_14_V_din { O 16 vector } output_buffer_14_V_full_n { I 1 bit } output_buffer_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name output_buffer_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_buffer_15_V \
    op interface \
    ports { output_buffer_15_V_din { O 16 vector } output_buffer_15_V_full_n { I 1 bit } output_buffer_15_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name data_buffer_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_buffer_V \
    op interface \
    ports { data_buffer_V_dout { I 1 bit } data_buffer_V_empty_n { I 1 bit } data_buffer_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1716 \
    name result_buffer_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_result_buffer_V \
    op interface \
    ports { result_buffer_V_din { O 1 bit } result_buffer_V_full_n { I 1 bit } result_buffer_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1717 \
    name data_c_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_c_V \
    op interface \
    ports { data_c_V_dout { I 32 vector } data_c_V_empty_n { I 1 bit } data_c_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name data_r_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_r_V \
    op interface \
    ports { data_r_V_dout { I 32 vector } data_r_V_empty_n { I 1 bit } data_r_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name data_m_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_m_V \
    op interface \
    ports { data_m_V_dout { I 32 vector } data_m_V_empty_n { I 1 bit } data_m_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name data_n_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_n_V \
    op interface \
    ports { data_n_V_dout { I 32 vector } data_n_V_empty_n { I 1 bit } data_n_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name result_c_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_result_c_V \
    op interface \
    ports { result_c_V_din { O 32 vector } result_c_V_full_n { I 1 bit } result_c_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name result_r_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_result_r_V \
    op interface \
    ports { result_r_V_din { O 32 vector } result_r_V_full_n { I 1 bit } result_r_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name result_m_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_result_m_V \
    op interface \
    ports { result_m_V_din { O 32 vector } result_m_V_full_n { I 1 bit } result_m_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name result_n_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_result_n_V \
    op interface \
    ports { result_n_V_din { O 32 vector } result_n_V_full_n { I 1 bit } result_n_V_write { O 1 bit } } \
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


