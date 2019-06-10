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
    id 1213 \
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
    id 1214 \
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
    id 1215 \
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
    id 1216 \
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
    id 1217 \
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
    id 1218 \
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
    id 1219 \
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
    id 1220 \
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
    id 1221 \
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
    id 1222 \
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
    id 1223 \
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
    id 1224 \
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
    id 1225 \
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
    id 1226 \
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
    id 1227 \
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
    id 1228 \
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
    id 1229 \
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
    id 1230 \
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
    id 1231 \
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
    id 1232 \
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
    id 1233 \
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
    id 1234 \
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
    id 1235 \
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
    id 1236 \
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
    id 1237 \
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
    id 1238 \
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
    id 1239 \
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
    id 1240 \
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
    id 1241 \
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
    id 1242 \
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
    id 1243 \
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
    id 1244 \
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
    id 1245 \
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
    id 1246 \
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
    id 1247 \
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
    id 1248 \
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
    id 1249 \
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
    id 1250 \
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
    id 1251 \
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
    id 1252 \
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
    id 1253 \
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
    id 1254 \
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
    id 1255 \
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
    id 1256 \
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
    id 1257 \
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
    id 1258 \
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
    id 1259 \
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
    id 1260 \
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
    id 1261 \
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
    id 1262 \
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
    id 1263 \
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
    id 1264 \
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
    id 1265 \
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
    id 1266 \
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
    id 1267 \
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
    id 1268 \
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
    id 1269 \
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
    id 1270 \
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
    id 1271 \
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


