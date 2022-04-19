# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/CENG3430/Lab07/Lab07.cache/wt [current_project]
set_property parent.project_path D:/CENG3430/Lab07/Lab07.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths d:/CENG3430/Lab07/ip_repo/stopwatch_controller_1.0 [current_project]
set_property ip_output_repo d:/CENG3430/Lab07/Lab07.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib D:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/hdl/stopwatch_system_wrapper.vhd
add_files D:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/stopwatch_system.bd
set_property used_in_implementation false [get_files -all d:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/ip/stopwatch_system_processing_system7_0_0/stopwatch_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/ip/stopwatch_system_rst_ps7_0_50M_0/stopwatch_system_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/ip/stopwatch_system_rst_ps7_0_50M_0/stopwatch_system_rst_ps7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all d:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/ip/stopwatch_system_rst_ps7_0_50M_0/stopwatch_system_rst_ps7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/ip/stopwatch_system_auto_pc_0/stopwatch_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/stopwatch_system_ooc.xdc]
set_property is_locked true [get_files D:/CENG3430/Lab07/Lab07.srcs/sources_1/bd/stopwatch_system/stopwatch_system.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/kingk/Downloads/stopwatch.xdc
set_property used_in_implementation false [get_files C:/Users/kingk/Downloads/stopwatch.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top stopwatch_system_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef stopwatch_system_wrapper.dcp

catch { report_utilization -file stopwatch_system_wrapper_utilization_synth.rpt -pb stopwatch_system_wrapper_utilization_synth.pb }