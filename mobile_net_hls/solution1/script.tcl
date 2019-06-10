############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mobile_net_hls_v1
set_top moblie_net
add_files mobile_net_hls_v1/conv.cpp
add_files mobile_net_hls_v1/conv.hpp
add_files -tb mobile_net_hls_v1/test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-i} -tool vivado
create_clock -period 4.2 -name default
config_compile -name_max_length 20 -no_signed_zeros -pipeline_loops 0 -unsafe_math_optimizations
config_schedule -effort medium -enable_dsp_full_reg=0 -relax_ii_for_timing=0 -verbose=0
config_bind -effort medium
config_export -format ip_catalog -rtl verilog -vivado_phys_opt place -vivado_report_level 0
config_dataflow -default_channel pingpong -fifo_depth 2 -scalar_fifo_depth 2 -start_fifo_depth 2 -strict_mode off
config_sdx -optimization_level none -target none
config_rtl -auto_prefix=0 -encoding onehot -mult_keep_attribute=0 -reset control -reset_async=0 -reset_level low -verbose=0
set_clock_uncertainty 12.5%
#source "./mobile_net_hls_v1/solution1/directives.tcl"
csim_design -clean -setup
csynth_design
cosim_design -trace_level all -compiled_library_dir "D:/work/software/modelsim_lib" -tool modelsim
export_design -flow impl -rtl verilog -format ip_catalog
