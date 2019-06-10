# ==============================================================
# File generated on Sun Apr 28 16:13:51 +0800 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../test.cpp -cflags { -Wno-unknown-pragmas}
add_files mobile_net_hls_v1/conv.cpp
add_files mobile_net_hls_v1/conv.hpp
set_part xczu9eg-ffvb1156-2-i
create_clock -name default -period 4.2
set_clock_uncertainty 12.5% default
config_compile -name_max_length=20
config_compile -no_signed_zeros=1
config_compile -pipeline_loops=0
config_compile -unsafe_math_optimizations=1
config_schedule -effort=medium
config_schedule -enable_dsp_full_reg=0
config_schedule -relax_ii_for_timing=0
config_schedule -verbose=0
config_bind -effort=medium
config_export -format=ip_catalog
config_export -rtl=verilog
config_export -vivado_phys_opt=place
config_export -vivado_report_level=0
config_dataflow -default_channel=pingpong
config_dataflow -fifo_depth=2
config_dataflow -scalar_fifo_depth=2
config_dataflow -start_fifo_depth=2
config_dataflow -strict_mode=off
config_sdx -optimization_level=none
config_sdx -target=none
config_rtl -auto_prefix=0
config_rtl -encoding=onehot
config_rtl -mult_keep_attribute=0
config_rtl -reset=control
config_rtl -reset_async=0
config_rtl -reset_level=low
config_rtl -verbose=0
