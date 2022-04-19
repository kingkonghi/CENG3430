vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/xbip_utils_v3_0_7
vlib msim/axi_utils_v2_0_3
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/xbip_dsp48_multadd_v3_0_3
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/floating_point_v7_1_3
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_2
vlib msim/lib_fifo_v1_0_6
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_datamover_v5_1_12
vlib msim/axi_sg_v4_1_4
vlib msim/axi_dma_v7_1_11
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_timer_v2_0_12
vlib msim/proc_sys_reset_v5_0_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 msim/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 msim/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap floating_point_v7_1_3 msim/floating_point_v7_1_3
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap lib_fifo_v1_0_6 msim/lib_fifo_v1_0_6
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_12 msim/axi_datamover_v5_1_12
vmap axi_sg_v4_1_4 msim/axi_sg_v4_1_4
vmap axi_dma_v7_1_11 msim/axi_dma_v7_1_11
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_timer_v2_0_12 msim/axi_timer_v2_0_12
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_3 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/vhdl/HLS_accel.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/vhdl/HLS_accel_a_0.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/vhdl/HLS_accel_CONTROL_BUS_s_axi.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/vhdl/HLS_accel_fadd_32bkb.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/vhdl/HLS_accel_fmul_32cud.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/vhdl/HLS_accel_out.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/vhdl/mmult_hw_float_32_s.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/ip/HLS_accel_ap_fadd_3_full_dsp_32.vhd" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/9478/hdl/ip/HLS_accel_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/system/ip/system_HLS_accel_1_0/sim/system_HLS_accel_1_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_6 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/61a7/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_12 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/1cd0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_4 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/57b4/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_11 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/a41f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_dma_1_0/sim/system_axi_dma_1_0.vhd" \
"d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.vhdl" \
"d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_xbar_1/system_xbar_1_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_timer_v2_0_12 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/eace/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_timer_1_0/sim/system_axi_timer_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../Lab09_1.srcs/sources_1/bd/system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_proc_sys_reset_0/sim/system_proc_sys_reset_0.vhd" \
"d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_processing_system7_1_0/system_processing_system7_1_0_sim_netlist.vhdl" \
"../../../bd/system/ipshared/2e37/xlconcat.vhd" \
"../../../bd/system/ip/system_xlconcat_1_0/sim/system_xlconcat_1_0.vhd" \
"d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.vhdl" \
"d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_sim_netlist.vhdl" \
"d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_sim_netlist.vhdl" \
"d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_sim_netlist.vhdl" \
"../../../bd/system/hdl/system.vhd" \

vlog -work xil_defaultlib "glbl.v"

