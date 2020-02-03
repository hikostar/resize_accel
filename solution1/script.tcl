############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project resize_accel
set_top resize_accel
add_files resize_accel/xf_resize_config.h -cflags "-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas"
add_files resize_accel/xf_resize_accel.cpp -cflags "-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas"
add_files resize_accel/xf_config_params.h -cflags "-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas"
add_files -tb resize_accel/xf_resize_tb.cpp -cflags "-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb resize_accel/xf_headers.h -cflags "-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb resize_accel/xf_config_params.h -cflags "-D__SDSVHLS__ -I../OpenCV/xfopencv/include -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb resize_accel/notebook.png -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_sdx -target none
config_export -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
#source "./resize_accel/solution1/directives.tcl"
csim_design -argv {notebook.png} -clean
csynth_design
cosim_design -trace_level port -argv {notebook.png}
export_design -rtl verilog -format ip_catalog
