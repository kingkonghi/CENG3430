
call xelab xil_defaultlib.apatb_standalone_mmult_top -prj standalone_mmult.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s standalone_mmult 
call xsim --noieeewarnings standalone_mmult -tclbatch standalone_mmult.tcl

