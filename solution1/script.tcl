############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project resize_accel
open_solution "solution1"
set_part {xazu3eg-sbva484-1-i} -tool vivado
create_clock -period 10 -name default
#source "./resize_accel/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
