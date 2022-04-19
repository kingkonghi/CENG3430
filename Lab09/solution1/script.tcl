############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Lab09
set_top HLS_accel
add_files Lab09_material/hls/mmult_accel.cpp
add_files Lab09_material/hls/mmult.h
add_files -tb Lab09_material/hls/mmult_test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./Lab09/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog -version "0.0.0"
