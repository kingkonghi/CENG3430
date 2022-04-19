onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+system -pli "C:/Xilinx/Vivado/2016.3/lib/win64.o/libxil_vsim.dll" -L xil_defaultlib -L xpm -L xbip_utils_v3_0_7 -L axi_utils_v2_0_3 -L xbip_pipe_v3_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_dsp48_multadd_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L floating_point_v7_1_3 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_2 -L lib_fifo_v1_0_6 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_12 -L axi_sg_v4_1_4 -L axi_dma_v7_1_11 -L axi_lite_ipif_v3_0_4 -L axi_timer_v2_0_12 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {system.udo}

run -all

endsim

quit -force