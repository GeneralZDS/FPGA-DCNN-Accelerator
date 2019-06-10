# ==============================================================
# File generated on Sat Mar 02 11:57:11 +0800 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
set ::env(PATH) "$::env(PATH);D:/work/software/Vivado2018.3/exe/Vivado/2018.3/win64/tools/fpo_v7_0"

set ::env(PATH) "$::env(PATH);D:/work/software/Vivado2018.3/exe/Vivado/2018.3/win64/tools/opencv"
set ::env(PATH) "$::env(PATH);D:/work/software/Vivado2018.3/exe/Vivado/2018.3/win64/tools/fft_v9_1"
set ::env(PATH) "$::env(PATH);D:/work/software/Vivado2018.3/exe/Vivado/2018.3/win64/tools/fir_v7_0"
set ::env(PATH) "$::env(PATH);D:/work/software/Vivado2018.3/exe/Vivado/2018.3/win64/tools/dds_v6_0"

source check_sim.tcl

# --> test vector generation

::AP::printMsg INFO COSIM 302 COSIM_302_998

cd ../wrapc

file delete -force  "err.log"

if {![file exists cosim.tv.exe]} {
	::AP::printMsg ERR COSIM 321 COSIM_321_999
	return -code error -errorcode $::errorCode
}

set ret [catch {eval exec ./cosim.tv.exe | tee temp0.log >&@ stdout} err]

if {$ret == 1} {
	::AP::printMsg ERR COSIM 320 COSIM_320_1000
	return -code error -errorcode $::errorCode
}

if {[file isfile moblie_net.autotvin.dat]} {
	file delete -force moblie_net.autotvin.dat
}

if {[file isfile moblie_net.autotvout.dat]} {
	file delete -force moblie_net.autotvout.dat
}

sc_sim_check $ret $err "temp0.log"

cd ../tv/cdatafile
set ret [check_tvin_file]

if {$ret == 1} {
	::AP::printMsg ERR COSIM 344 COSIM_344_1005
	return -code error -errorcode $::errorCode
}

cd ../

# --> verilog simulation

::AP::printMsg INFO COSIM 323 COSIM_323_1007

::AP::printMsg INFO COSIM 15 COSIM_15_1008

cd ../verilog

file delete -force ".exit.err"
file delete -force ".aesl_error"
file delete -force "err.log"

if {[file isfile compile_modelsim.sh]} {
	catch {eval exec sh ./compile_modelsim.sh >&@ stdout} err

	if {$err != ""} {
		::AP::printMsg ERR COSIM 306 COSIM_306_1017 $err
		return -code error -errorcode $::errorCode
	}
}

set ret [catch {eval exec "vsim -c -do cosim.modelsim.scr | tee temp2.log" >@ stdout} err]

cd ../tv/rtldatafile

set ret [check_tvout_file]

if {$ret == 1} {
	::AP::printMsg ERR COSIM 344 COSIM_344_1020
	return -code error -errorcode $::errorCode
}

cd ../../wrapc_pc

::AP::printMsg INFO COSIM 316 COSIM_316_1021

if {![file exists cosim.pc.exe]} {
    ::AP::printMsg ERR COSIM 320 COSIM_320_1022
    return -code error -errorcode $::errorCode
}

set ret [catch {eval exec ./cosim.pc.exe | tee temp0.log >&@ stdout} err]

sc_sim_check $ret $err "temp3.log"
