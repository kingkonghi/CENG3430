set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
set_property PACKAGE_PIN Y9 [get_ports {clk}]
create_clock -period 10 [get_ports clk]

#MotorA
set_property PACKAGE_PIN W12 [get_ports {motorA[3]}];
set_property PACKAGE_PIN W11 [get_ports {motorA[2]}];
set_property PACKAGE_PIN V10 [get_ports {motorA[1]}];
set_property PACKAGE_PIN W8 [get_ports {motorA[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports motorA];

#MotorB
set_property PACKAGE_PIN Y11 [get_ports {motorB[3]}];
set_property PACKAGE_PIN AA11 [get_ports {motorB[2]}];
set_property PACKAGE_PIN Y10 [get_ports {motorB[1]}];
set_property PACKAGE_PIN AA9 [get_ports {motorB[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports motorB];

#MotorC
set_property PACKAGE_PIN AB6 [get_ports {motorC[3]}];
set_property PACKAGE_PIN AB7 [get_ports {motorC[2]}];
set_property PACKAGE_PIN AA4 [get_ports {motorC[1]}];
set_property PACKAGE_PIN Y4 [get_ports {motorC[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports motorC];

#button
set_property PACKAGE_PIN P16 [get_ports {btnc}];
set_property IOSTANDARD LVCMOS25 [get_ports btnc];
set_property PACKAGE_PIN R16 [get_ports {btnd}];
set_property IOSTANDARD LVCMOS25 [get_ports btnd];
set_property PACKAGE_PIN R18 [get_ports {btnr}];
set_property IOSTANDARD LVCMOS25 [get_ports btnr];
set_property PACKAGE_PIN T18 [get_ports {btnu}];
set_property IOSTANDARD LVCMOS25 [get_ports btnu];
set_property PACKAGE_PIN N15 [get_ports {btnl}];
set_property IOSTANDARD LVCMOS25 [get_ports btnl];

#light sensor
set_property PACKAGE_PIN W7 [get_ports mosi];
set_property IOSTANDARD LVCMOS33 [get_ports mosi];
set_property PACKAGE_PIN V7 [get_ports cs];
set_property IOSTANDARD LVCMOS33 [get_ports cs];
set_property PACKAGE_PIN V4 [get_ports sclk];
set_property IOSTANDARD LVCMOS33 [get_ports sclk];
set_property PACKAGE_PIN V5 [get_ports miso];
set_property IOSTANDARD LVCMOS33 [get_ports miso];

# ----------------------------------------------------------------------------
# VGA Output - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN Y21  [get_ports {blue[0]}];  # "VGA-B0"
set_property PACKAGE_PIN Y20  [get_ports {blue[1]}];  # "VGA-B1"
set_property PACKAGE_PIN AB20 [get_ports {blue[2]}];  # "VGA-B2"
set_property PACKAGE_PIN AB19 [get_ports {blue[3]}];  # "VGA-B3"

set_property PACKAGE_PIN AB22 [get_ports {green[0]}];  # "VGA-G0"
set_property PACKAGE_PIN AA22 [get_ports {green[1]}];  # "VGA-G1"
set_property PACKAGE_PIN AB21 [get_ports {green[2]}];  # "VGA-G2"
set_property PACKAGE_PIN AA21 [get_ports {green[3]}];  # "VGA-G3"

set_property PACKAGE_PIN V20  [get_ports {red[0]}];  # "VGA-R0"
set_property PACKAGE_PIN U20  [get_ports {red[1]}];  # "VGA-R1"
set_property PACKAGE_PIN V19  [get_ports {red[2]}];  # "VGA-R2"
set_property PACKAGE_PIN V18  [get_ports {red[3]}];  # "VGA-R3"

set_property PACKAGE_PIN AA19 [get_ports {hsync}];  # "VGA-HS"
set_property PACKAGE_PIN Y19  [get_ports {vsync}];  # "VGA-VS"
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];