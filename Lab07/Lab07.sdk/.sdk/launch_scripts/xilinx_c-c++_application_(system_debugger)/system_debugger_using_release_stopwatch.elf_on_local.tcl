connect -url tcp:127.0.0.1:3121
source D:/CENG3430/Lab07/Lab07.sdk/stopwatch_system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248AA3E00"} -index 0
loadhw D:/CENG3430/Lab07/Lab07.sdk/stopwatch_system_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248AA3E00"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248AA3E00"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248AA3E00"} -index 0
dow D:/CENG3430/Lab07/Lab07.sdk/Stopwatch/Release/Stopwatch.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248AA3E00"} -index 0
con
