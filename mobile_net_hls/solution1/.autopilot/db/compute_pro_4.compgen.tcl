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
    id 760 \
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
    id 761 \
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
    id 762 \
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
    id 763 \
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
    id 764 \
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
    id 765 \
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
    id 766 \
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
    id 767 \
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
    id 768 \
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
    id 769 \
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
    id 770 \
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
    id 771 \
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
    id 772 \
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
    id 773 \
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
    id 774 \
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
    id 775 \
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
    id 776 \
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
    id 777 \
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
    id 778 \
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
    id 779 \
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
    id 780 \
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
    id 781 \
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
    id 782 \
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
    id 783 \
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
    id 784 \
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
    id 785 \
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
    id 786 \
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
    id 787 \
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
    id 788 \
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
    id 789 \
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
    id 790 \
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
    id 791 \
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
    id 792 \
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
    id 793 \
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
    id 794 \
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
    id 795 \
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
    id 796 \
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
    id 797 \
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
    id 798 \
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
    id 799 \
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
    id 800 \
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
    id 801 \
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
    id 802 \
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
    id 803 \
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
    id 804 \
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
    id 805 \
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
    id 806 \
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
    id 807 \
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
    id 808 \
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
    id 809 \
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
    id 810 \
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
    id 811 \
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
    id 812 \
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
    id 813 \
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
    id 814 \
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
    id 815 \
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
    id 816 \
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
    id 817 \
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
    id 818 \
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


