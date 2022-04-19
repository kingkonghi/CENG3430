# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2016.3
# Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ap_puts_err "COSIM" 403 "SystemC simulation FAILED with ${mismatch_num} mismatches detected."
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ap_puts_err "COSIM" 404 "Simulation failed: Function \'main\' returns nonzero value \'$status\'."
            } else {
                ap_puts_err "COSIM" 405 "Simulation failed."
            }
        } else {
            ap_puts_err "COSIM" 405 "Simulation failed."
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ap_puts_err "COSIM" 405 "Simulation failed."
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ap_puts_err "COSIM" 406 "Simulation FAILED with ${unmatch_num} mismatches detected."
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ap_puts_err "COSIM" 407 "Simulation failed: Function \'main\' returns nonzero value \'$line\'."
        }
    }
    if {[file exists ".exit.err"]} {
        ap_puts_err "COSIM" 405 "Simulation failed."
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.standalone_mmult.autotvin_A_0.dat"
         "c.standalone_mmult.autotvin_A_1.dat"
         "c.standalone_mmult.autotvin_A_2.dat"
         "c.standalone_mmult.autotvin_A_3.dat"
         "c.standalone_mmult.autotvin_A_4.dat"
         "c.standalone_mmult.autotvin_A_5.dat"
         "c.standalone_mmult.autotvin_A_6.dat"
         "c.standalone_mmult.autotvin_A_7.dat"
         "c.standalone_mmult.autotvin_A_8.dat"
         "c.standalone_mmult.autotvin_A_9.dat"
         "c.standalone_mmult.autotvin_A_10.dat"
         "c.standalone_mmult.autotvin_A_11.dat"
         "c.standalone_mmult.autotvin_A_12.dat"
         "c.standalone_mmult.autotvin_A_13.dat"
         "c.standalone_mmult.autotvin_A_14.dat"
         "c.standalone_mmult.autotvin_A_15.dat"
         "c.standalone_mmult.autotvin_A_16.dat"
         "c.standalone_mmult.autotvin_A_17.dat"
         "c.standalone_mmult.autotvin_A_18.dat"
         "c.standalone_mmult.autotvin_A_19.dat"
         "c.standalone_mmult.autotvin_A_20.dat"
         "c.standalone_mmult.autotvin_A_21.dat"
         "c.standalone_mmult.autotvin_A_22.dat"
         "c.standalone_mmult.autotvin_A_23.dat"
         "c.standalone_mmult.autotvin_A_24.dat"
         "c.standalone_mmult.autotvin_A_25.dat"
         "c.standalone_mmult.autotvin_A_26.dat"
         "c.standalone_mmult.autotvin_A_27.dat"
         "c.standalone_mmult.autotvin_A_28.dat"
         "c.standalone_mmult.autotvin_A_29.dat"
         "c.standalone_mmult.autotvin_A_30.dat"
         "c.standalone_mmult.autotvin_A_31.dat"
         "c.standalone_mmult.autotvin_B_0.dat"
         "c.standalone_mmult.autotvin_B_1.dat"
         "c.standalone_mmult.autotvin_B_2.dat"
         "c.standalone_mmult.autotvin_B_3.dat"
         "c.standalone_mmult.autotvin_B_4.dat"
         "c.standalone_mmult.autotvin_B_5.dat"
         "c.standalone_mmult.autotvin_B_6.dat"
         "c.standalone_mmult.autotvin_B_7.dat"
         "c.standalone_mmult.autotvin_B_8.dat"
         "c.standalone_mmult.autotvin_B_9.dat"
         "c.standalone_mmult.autotvin_B_10.dat"
         "c.standalone_mmult.autotvin_B_11.dat"
         "c.standalone_mmult.autotvin_B_12.dat"
         "c.standalone_mmult.autotvin_B_13.dat"
         "c.standalone_mmult.autotvin_B_14.dat"
         "c.standalone_mmult.autotvin_B_15.dat"
         "c.standalone_mmult.autotvin_B_16.dat"
         "c.standalone_mmult.autotvin_B_17.dat"
         "c.standalone_mmult.autotvin_B_18.dat"
         "c.standalone_mmult.autotvin_B_19.dat"
         "c.standalone_mmult.autotvin_B_20.dat"
         "c.standalone_mmult.autotvin_B_21.dat"
         "c.standalone_mmult.autotvin_B_22.dat"
         "c.standalone_mmult.autotvin_B_23.dat"
         "c.standalone_mmult.autotvin_B_24.dat"
         "c.standalone_mmult.autotvin_B_25.dat"
         "c.standalone_mmult.autotvin_B_26.dat"
         "c.standalone_mmult.autotvin_B_27.dat"
         "c.standalone_mmult.autotvin_B_28.dat"
         "c.standalone_mmult.autotvin_B_29.dat"
         "c.standalone_mmult.autotvin_B_30.dat"
         "c.standalone_mmult.autotvin_B_31.dat"
         "c.standalone_mmult.autotvin_C.dat"
         "c.standalone_mmult.autotvout_C.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ap_puts_err "COSIM" 320 "C TB testing failed. Please check C TB or re-run cosim.  "
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ap_puts_err "COSIM" 320 "C TB testing failed. Please check C TB or re-run cosim.  "
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.standalone_mmult.autotvout_C.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ap_puts_err "COSIM" 303 "Aborting co-simulation: RTL simulation failed.  "
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ap_puts_err "COSIM" 303 "Aborting co-simulation: RTL simulation failed.  "
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
