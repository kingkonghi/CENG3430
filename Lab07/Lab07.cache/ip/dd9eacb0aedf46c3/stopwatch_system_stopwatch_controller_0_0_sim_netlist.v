// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 13 12:19:18 2022
// Host        : DESKTOP-2D4IHUT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ stopwatch_system_stopwatch_controller_0_0_sim_netlist.v
// Design      : stopwatch_system_stopwatch_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_controller
   (ssdcat,
    ssd,
    clk,
    D);
  output ssdcat;
  output [6:0]ssd;
  input clk;
  input [6:0]D;

  wire [6:0]D;
  wire clk;
  wire [16:0]count;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[16]_i_1_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire [0:0]count_0;
  wire [16:1]data0;
  wire ms_pulse;
  wire sel_i_1_n_0;
  wire [6:0]ssd;
  wire ssdcat;
  wire [3:3]NLW_count0_carry__2_CO_UNCONNECTED;

  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_1
       (.I0(count[8]),
        .O(count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_2
       (.I0(count[7]),
        .O(count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_3
       (.I0(count[6]),
        .O(count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_4
       (.I0(count[5]),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_1
       (.I0(count[12]),
        .O(count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_2
       (.I0(count[11]),
        .O(count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_3
       (.I0(count[10]),
        .O(count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_4
       (.I0(count[9]),
        .O(count0_carry__1_i_4_n_0));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({NLW_count0_carry__2_CO_UNCONNECTED[3],count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_1
       (.I0(count[16]),
        .O(count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_2
       (.I0(count[15]),
        .O(count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_3
       (.I0(count[14]),
        .O(count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_4
       (.I0(count[13]),
        .O(count0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_1
       (.I0(count[4]),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_2
       (.I0(count[3]),
        .O(count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_3
       (.I0(count[2]),
        .O(count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_4
       (.I0(count[1]),
        .O(count0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \count[16]_i_1 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[6]),
        .I3(count[5]),
        .I4(\count[16]_i_2_n_0 ),
        .I5(\count[16]_i_3_n_0 ),
        .O(\count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count[16]_i_2 
       (.I0(count[0]),
        .I1(count[15]),
        .I2(count[16]),
        .I3(count[2]),
        .I4(count[1]),
        .O(\count[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \count[16]_i_3 
       (.I0(count[9]),
        .I1(count[10]),
        .I2(count[8]),
        .I3(count[7]),
        .I4(\count[16]_i_4_n_0 ),
        .O(\count[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[16]_i_4 
       (.I0(count[12]),
        .I1(count[11]),
        .I2(count[14]),
        .I3(count[13]),
        .O(\count[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(count[12]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(count[13]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(count[14]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(count[15]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(count[16]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(\count[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(\count[16]_i_1_n_0 ));
  FDRE ms_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(\count[16]_i_1_n_0 ),
        .Q(ms_pulse),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_i_1
       (.I0(ms_pulse),
        .I1(ssdcat),
        .O(sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel_i_1_n_0),
        .Q(ssdcat),
        .R(1'b0));
  FDRE \ssd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(ssd[0]),
        .R(1'b0));
  FDRE \ssd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(ssd[1]),
        .R(1'b0));
  FDRE \ssd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(ssd[2]),
        .R(1'b0));
  FDRE \ssd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(ssd[3]),
        .R(1'b0));
  FDRE \ssd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(ssd[4]),
        .R(1'b0));
  FDRE \ssd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(ssd[5]),
        .R(1'b0));
  FDRE \ssd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(ssd[6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    led,
    s00_axi_rdata,
    ssd,
    ssdcat,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    clk,
    s00_axi_wstrb,
    btn,
    switch,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output [7:0]led;
  output [31:0]s00_axi_rdata;
  output [6:0]ssd;
  output ssdcat;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input clk;
  input [3:0]s00_axi_wstrb;
  input [4:0]btn;
  input [7:0]switch;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [4:0]btn;
  wire clk;
  wire [7:0]led;
  wire \ms_count[0]_i_10_n_0 ;
  wire \ms_count[0]_i_11_n_0 ;
  wire \ms_count[0]_i_12_n_0 ;
  wire \ms_count[0]_i_13_n_0 ;
  wire \ms_count[0]_i_14_n_0 ;
  wire \ms_count[0]_i_3_n_0 ;
  wire \ms_count[0]_i_4_n_0 ;
  wire \ms_count[0]_i_5_n_0 ;
  wire \ms_count[0]_i_6_n_0 ;
  wire \ms_count[0]_i_7_n_0 ;
  wire \ms_count[0]_i_8_n_0 ;
  wire \ms_count[0]_i_9_n_0 ;
  wire \ms_count[12]_i_2_n_0 ;
  wire \ms_count[12]_i_3_n_0 ;
  wire \ms_count[12]_i_4_n_0 ;
  wire \ms_count[12]_i_5_n_0 ;
  wire \ms_count[16]_i_2_n_0 ;
  wire \ms_count[16]_i_3_n_0 ;
  wire \ms_count[16]_i_4_n_0 ;
  wire \ms_count[16]_i_5_n_0 ;
  wire \ms_count[20]_i_2_n_0 ;
  wire \ms_count[20]_i_3_n_0 ;
  wire \ms_count[20]_i_4_n_0 ;
  wire \ms_count[20]_i_5_n_0 ;
  wire \ms_count[24]_i_2_n_0 ;
  wire \ms_count[24]_i_3_n_0 ;
  wire \ms_count[24]_i_4_n_0 ;
  wire \ms_count[24]_i_5_n_0 ;
  wire \ms_count[28]_i_2_n_0 ;
  wire \ms_count[28]_i_3_n_0 ;
  wire \ms_count[28]_i_4_n_0 ;
  wire \ms_count[28]_i_5_n_0 ;
  wire \ms_count[4]_i_2_n_0 ;
  wire \ms_count[4]_i_3_n_0 ;
  wire \ms_count[4]_i_4_n_0 ;
  wire \ms_count[4]_i_5_n_0 ;
  wire \ms_count[8]_i_2_n_0 ;
  wire \ms_count[8]_i_3_n_0 ;
  wire \ms_count[8]_i_4_n_0 ;
  wire \ms_count[8]_i_5_n_0 ;
  wire [31:0]ms_count_reg;
  wire \ms_count_reg[0]_i_2_n_0 ;
  wire \ms_count_reg[0]_i_2_n_1 ;
  wire \ms_count_reg[0]_i_2_n_2 ;
  wire \ms_count_reg[0]_i_2_n_3 ;
  wire \ms_count_reg[0]_i_2_n_4 ;
  wire \ms_count_reg[0]_i_2_n_5 ;
  wire \ms_count_reg[0]_i_2_n_6 ;
  wire \ms_count_reg[0]_i_2_n_7 ;
  wire \ms_count_reg[12]_i_1_n_0 ;
  wire \ms_count_reg[12]_i_1_n_1 ;
  wire \ms_count_reg[12]_i_1_n_2 ;
  wire \ms_count_reg[12]_i_1_n_3 ;
  wire \ms_count_reg[12]_i_1_n_4 ;
  wire \ms_count_reg[12]_i_1_n_5 ;
  wire \ms_count_reg[12]_i_1_n_6 ;
  wire \ms_count_reg[12]_i_1_n_7 ;
  wire \ms_count_reg[16]_i_1_n_0 ;
  wire \ms_count_reg[16]_i_1_n_1 ;
  wire \ms_count_reg[16]_i_1_n_2 ;
  wire \ms_count_reg[16]_i_1_n_3 ;
  wire \ms_count_reg[16]_i_1_n_4 ;
  wire \ms_count_reg[16]_i_1_n_5 ;
  wire \ms_count_reg[16]_i_1_n_6 ;
  wire \ms_count_reg[16]_i_1_n_7 ;
  wire \ms_count_reg[20]_i_1_n_0 ;
  wire \ms_count_reg[20]_i_1_n_1 ;
  wire \ms_count_reg[20]_i_1_n_2 ;
  wire \ms_count_reg[20]_i_1_n_3 ;
  wire \ms_count_reg[20]_i_1_n_4 ;
  wire \ms_count_reg[20]_i_1_n_5 ;
  wire \ms_count_reg[20]_i_1_n_6 ;
  wire \ms_count_reg[20]_i_1_n_7 ;
  wire \ms_count_reg[24]_i_1_n_0 ;
  wire \ms_count_reg[24]_i_1_n_1 ;
  wire \ms_count_reg[24]_i_1_n_2 ;
  wire \ms_count_reg[24]_i_1_n_3 ;
  wire \ms_count_reg[24]_i_1_n_4 ;
  wire \ms_count_reg[24]_i_1_n_5 ;
  wire \ms_count_reg[24]_i_1_n_6 ;
  wire \ms_count_reg[24]_i_1_n_7 ;
  wire \ms_count_reg[28]_i_1_n_1 ;
  wire \ms_count_reg[28]_i_1_n_2 ;
  wire \ms_count_reg[28]_i_1_n_3 ;
  wire \ms_count_reg[28]_i_1_n_4 ;
  wire \ms_count_reg[28]_i_1_n_5 ;
  wire \ms_count_reg[28]_i_1_n_6 ;
  wire \ms_count_reg[28]_i_1_n_7 ;
  wire \ms_count_reg[4]_i_1_n_0 ;
  wire \ms_count_reg[4]_i_1_n_1 ;
  wire \ms_count_reg[4]_i_1_n_2 ;
  wire \ms_count_reg[4]_i_1_n_3 ;
  wire \ms_count_reg[4]_i_1_n_4 ;
  wire \ms_count_reg[4]_i_1_n_5 ;
  wire \ms_count_reg[4]_i_1_n_6 ;
  wire \ms_count_reg[4]_i_1_n_7 ;
  wire \ms_count_reg[8]_i_1_n_0 ;
  wire \ms_count_reg[8]_i_1_n_1 ;
  wire \ms_count_reg[8]_i_1_n_2 ;
  wire \ms_count_reg[8]_i_1_n_3 ;
  wire \ms_count_reg[8]_i_1_n_4 ;
  wire \ms_count_reg[8]_i_1_n_5 ;
  wire \ms_count_reg[8]_i_1_n_6 ;
  wire \ms_count_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sel;
  wire [6:0]ssd;
  wire [6:0]ssd_0;
  wire ssdcat;
  wire [7:0]switch;
  wire \timer[0]_i_2_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[12]_i_2_n_0 ;
  wire \timer[12]_i_3_n_0 ;
  wire \timer[12]_i_4_n_0 ;
  wire \timer[12]_i_5_n_0 ;
  wire \timer[16]_i_2_n_0 ;
  wire \timer[16]_i_3_n_0 ;
  wire \timer[16]_i_4_n_0 ;
  wire \timer[16]_i_5_n_0 ;
  wire \timer[20]_i_2_n_0 ;
  wire \timer[20]_i_3_n_0 ;
  wire \timer[20]_i_4_n_0 ;
  wire \timer[20]_i_5_n_0 ;
  wire \timer[24]_i_2_n_0 ;
  wire \timer[24]_i_3_n_0 ;
  wire \timer[24]_i_4_n_0 ;
  wire \timer[24]_i_5_n_0 ;
  wire \timer[28]_i_2_n_0 ;
  wire \timer[28]_i_3_n_0 ;
  wire \timer[28]_i_4_n_0 ;
  wire \timer[28]_i_5_n_0 ;
  wire \timer[4]_i_2_n_0 ;
  wire \timer[4]_i_3_n_0 ;
  wire \timer[4]_i_4_n_0 ;
  wire \timer[4]_i_5_n_0 ;
  wire \timer[8]_i_2_n_0 ;
  wire \timer[8]_i_3_n_0 ;
  wire \timer[8]_i_4_n_0 ;
  wire \timer[8]_i_5_n_0 ;
  wire [31:0]timer_reg;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_1_n_1 ;
  wire \timer_reg[0]_i_1_n_2 ;
  wire \timer_reg[0]_i_1_n_3 ;
  wire \timer_reg[0]_i_1_n_4 ;
  wire \timer_reg[0]_i_1_n_5 ;
  wire \timer_reg[0]_i_1_n_6 ;
  wire \timer_reg[0]_i_1_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_0 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire \timer_reg[20]_i_1_n_5 ;
  wire \timer_reg[20]_i_1_n_6 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[24]_i_1_n_0 ;
  wire \timer_reg[24]_i_1_n_1 ;
  wire \timer_reg[24]_i_1_n_2 ;
  wire \timer_reg[24]_i_1_n_3 ;
  wire \timer_reg[24]_i_1_n_4 ;
  wire \timer_reg[24]_i_1_n_5 ;
  wire \timer_reg[24]_i_1_n_6 ;
  wire \timer_reg[24]_i_1_n_7 ;
  wire \timer_reg[28]_i_1_n_1 ;
  wire \timer_reg[28]_i_1_n_2 ;
  wire \timer_reg[28]_i_1_n_3 ;
  wire \timer_reg[28]_i_1_n_4 ;
  wire \timer_reg[28]_i_1_n_5 ;
  wire \timer_reg[28]_i_1_n_6 ;
  wire \timer_reg[28]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_ms_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4000)) 
    \ms_count[0]_i_1 
       (.I0(\ms_count[0]_i_3_n_0 ),
        .I1(\ms_count[0]_i_4_n_0 ),
        .I2(\ms_count[0]_i_5_n_0 ),
        .I3(\ms_count[0]_i_6_n_0 ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_count[0]_i_10 
       (.I0(ms_count_reg[0]),
        .O(\ms_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ms_count[0]_i_11 
       (.I0(ms_count_reg[23]),
        .I1(ms_count_reg[22]),
        .I2(ms_count_reg[21]),
        .I3(ms_count_reg[20]),
        .O(\ms_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_count[0]_i_12 
       (.I0(ms_count_reg[25]),
        .I1(ms_count_reg[24]),
        .I2(ms_count_reg[27]),
        .I3(ms_count_reg[26]),
        .O(\ms_count[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ms_count[0]_i_13 
       (.I0(ms_count_reg[16]),
        .I1(ms_count_reg[15]),
        .I2(ms_count_reg[6]),
        .I3(ms_count_reg[5]),
        .O(\ms_count[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ms_count[0]_i_14 
       (.I0(ms_count_reg[1]),
        .I1(ms_count_reg[0]),
        .I2(ms_count_reg[3]),
        .I3(ms_count_reg[2]),
        .O(\ms_count[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ms_count[0]_i_3 
       (.I0(ms_count_reg[14]),
        .I1(ms_count_reg[17]),
        .I2(ms_count_reg[18]),
        .I3(ms_count_reg[19]),
        .I4(\ms_count[0]_i_11_n_0 ),
        .O(\ms_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ms_count[0]_i_4 
       (.I0(ms_count_reg[28]),
        .I1(ms_count_reg[29]),
        .I2(ms_count_reg[31]),
        .I3(ms_count_reg[30]),
        .I4(\ms_count[0]_i_12_n_0 ),
        .O(\ms_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ms_count[0]_i_5 
       (.I0(ms_count_reg[8]),
        .I1(ms_count_reg[11]),
        .I2(ms_count_reg[12]),
        .I3(ms_count_reg[13]),
        .I4(\ms_count[0]_i_13_n_0 ),
        .O(\ms_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ms_count[0]_i_6 
       (.I0(ms_count_reg[9]),
        .I1(ms_count_reg[10]),
        .I2(ms_count_reg[4]),
        .I3(ms_count_reg[7]),
        .I4(\ms_count[0]_i_14_n_0 ),
        .O(\ms_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[0]_i_7 
       (.I0(ms_count_reg[3]),
        .O(\ms_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[0]_i_8 
       (.I0(ms_count_reg[2]),
        .O(\ms_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[0]_i_9 
       (.I0(ms_count_reg[1]),
        .O(\ms_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[12]_i_2 
       (.I0(ms_count_reg[15]),
        .O(\ms_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[12]_i_3 
       (.I0(ms_count_reg[14]),
        .O(\ms_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[12]_i_4 
       (.I0(ms_count_reg[13]),
        .O(\ms_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[12]_i_5 
       (.I0(ms_count_reg[12]),
        .O(\ms_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[16]_i_2 
       (.I0(ms_count_reg[19]),
        .O(\ms_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[16]_i_3 
       (.I0(ms_count_reg[18]),
        .O(\ms_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[16]_i_4 
       (.I0(ms_count_reg[17]),
        .O(\ms_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[16]_i_5 
       (.I0(ms_count_reg[16]),
        .O(\ms_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[20]_i_2 
       (.I0(ms_count_reg[23]),
        .O(\ms_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[20]_i_3 
       (.I0(ms_count_reg[22]),
        .O(\ms_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[20]_i_4 
       (.I0(ms_count_reg[21]),
        .O(\ms_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[20]_i_5 
       (.I0(ms_count_reg[20]),
        .O(\ms_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[24]_i_2 
       (.I0(ms_count_reg[27]),
        .O(\ms_count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[24]_i_3 
       (.I0(ms_count_reg[26]),
        .O(\ms_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[24]_i_4 
       (.I0(ms_count_reg[25]),
        .O(\ms_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[24]_i_5 
       (.I0(ms_count_reg[24]),
        .O(\ms_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[28]_i_2 
       (.I0(ms_count_reg[31]),
        .O(\ms_count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[28]_i_3 
       (.I0(ms_count_reg[30]),
        .O(\ms_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[28]_i_4 
       (.I0(ms_count_reg[29]),
        .O(\ms_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[28]_i_5 
       (.I0(ms_count_reg[28]),
        .O(\ms_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[4]_i_2 
       (.I0(ms_count_reg[7]),
        .O(\ms_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[4]_i_3 
       (.I0(ms_count_reg[6]),
        .O(\ms_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[4]_i_4 
       (.I0(ms_count_reg[5]),
        .O(\ms_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[4]_i_5 
       (.I0(ms_count_reg[4]),
        .O(\ms_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[8]_i_2 
       (.I0(ms_count_reg[11]),
        .O(\ms_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[8]_i_3 
       (.I0(ms_count_reg[10]),
        .O(\ms_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[8]_i_4 
       (.I0(ms_count_reg[9]),
        .O(\ms_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_count[8]_i_5 
       (.I0(ms_count_reg[8]),
        .O(\ms_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[0]_i_2_n_7 ),
        .Q(ms_count_reg[0]),
        .R(sel));
  CARRY4 \ms_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ms_count_reg[0]_i_2_n_0 ,\ms_count_reg[0]_i_2_n_1 ,\ms_count_reg[0]_i_2_n_2 ,\ms_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_count_reg[0]_i_2_n_4 ,\ms_count_reg[0]_i_2_n_5 ,\ms_count_reg[0]_i_2_n_6 ,\ms_count_reg[0]_i_2_n_7 }),
        .S({\ms_count[0]_i_7_n_0 ,\ms_count[0]_i_8_n_0 ,\ms_count[0]_i_9_n_0 ,\ms_count[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[8]_i_1_n_5 ),
        .Q(ms_count_reg[10]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[8]_i_1_n_4 ),
        .Q(ms_count_reg[11]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[12]_i_1_n_7 ),
        .Q(ms_count_reg[12]),
        .R(sel));
  CARRY4 \ms_count_reg[12]_i_1 
       (.CI(\ms_count_reg[8]_i_1_n_0 ),
        .CO({\ms_count_reg[12]_i_1_n_0 ,\ms_count_reg[12]_i_1_n_1 ,\ms_count_reg[12]_i_1_n_2 ,\ms_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_count_reg[12]_i_1_n_4 ,\ms_count_reg[12]_i_1_n_5 ,\ms_count_reg[12]_i_1_n_6 ,\ms_count_reg[12]_i_1_n_7 }),
        .S({\ms_count[12]_i_2_n_0 ,\ms_count[12]_i_3_n_0 ,\ms_count[12]_i_4_n_0 ,\ms_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[12]_i_1_n_6 ),
        .Q(ms_count_reg[13]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[12]_i_1_n_5 ),
        .Q(ms_count_reg[14]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[12]_i_1_n_4 ),
        .Q(ms_count_reg[15]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[16]_i_1_n_7 ),
        .Q(ms_count_reg[16]),
        .R(sel));
  CARRY4 \ms_count_reg[16]_i_1 
       (.CI(\ms_count_reg[12]_i_1_n_0 ),
        .CO({\ms_count_reg[16]_i_1_n_0 ,\ms_count_reg[16]_i_1_n_1 ,\ms_count_reg[16]_i_1_n_2 ,\ms_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_count_reg[16]_i_1_n_4 ,\ms_count_reg[16]_i_1_n_5 ,\ms_count_reg[16]_i_1_n_6 ,\ms_count_reg[16]_i_1_n_7 }),
        .S({\ms_count[16]_i_2_n_0 ,\ms_count[16]_i_3_n_0 ,\ms_count[16]_i_4_n_0 ,\ms_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[16]_i_1_n_6 ),
        .Q(ms_count_reg[17]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[16]_i_1_n_5 ),
        .Q(ms_count_reg[18]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[16]_i_1_n_4 ),
        .Q(ms_count_reg[19]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[0]_i_2_n_6 ),
        .Q(ms_count_reg[1]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[20]_i_1_n_7 ),
        .Q(ms_count_reg[20]),
        .R(sel));
  CARRY4 \ms_count_reg[20]_i_1 
       (.CI(\ms_count_reg[16]_i_1_n_0 ),
        .CO({\ms_count_reg[20]_i_1_n_0 ,\ms_count_reg[20]_i_1_n_1 ,\ms_count_reg[20]_i_1_n_2 ,\ms_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_count_reg[20]_i_1_n_4 ,\ms_count_reg[20]_i_1_n_5 ,\ms_count_reg[20]_i_1_n_6 ,\ms_count_reg[20]_i_1_n_7 }),
        .S({\ms_count[20]_i_2_n_0 ,\ms_count[20]_i_3_n_0 ,\ms_count[20]_i_4_n_0 ,\ms_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[20]_i_1_n_6 ),
        .Q(ms_count_reg[21]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[20]_i_1_n_5 ),
        .Q(ms_count_reg[22]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[20]_i_1_n_4 ),
        .Q(ms_count_reg[23]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[24]_i_1_n_7 ),
        .Q(ms_count_reg[24]),
        .R(sel));
  CARRY4 \ms_count_reg[24]_i_1 
       (.CI(\ms_count_reg[20]_i_1_n_0 ),
        .CO({\ms_count_reg[24]_i_1_n_0 ,\ms_count_reg[24]_i_1_n_1 ,\ms_count_reg[24]_i_1_n_2 ,\ms_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_count_reg[24]_i_1_n_4 ,\ms_count_reg[24]_i_1_n_5 ,\ms_count_reg[24]_i_1_n_6 ,\ms_count_reg[24]_i_1_n_7 }),
        .S({\ms_count[24]_i_2_n_0 ,\ms_count[24]_i_3_n_0 ,\ms_count[24]_i_4_n_0 ,\ms_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[24]_i_1_n_6 ),
        .Q(ms_count_reg[25]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[24]_i_1_n_5 ),
        .Q(ms_count_reg[26]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[24]_i_1_n_4 ),
        .Q(ms_count_reg[27]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[28]_i_1_n_7 ),
        .Q(ms_count_reg[28]),
        .R(sel));
  CARRY4 \ms_count_reg[28]_i_1 
       (.CI(\ms_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_ms_count_reg[28]_i_1_CO_UNCONNECTED [3],\ms_count_reg[28]_i_1_n_1 ,\ms_count_reg[28]_i_1_n_2 ,\ms_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_count_reg[28]_i_1_n_4 ,\ms_count_reg[28]_i_1_n_5 ,\ms_count_reg[28]_i_1_n_6 ,\ms_count_reg[28]_i_1_n_7 }),
        .S({\ms_count[28]_i_2_n_0 ,\ms_count[28]_i_3_n_0 ,\ms_count[28]_i_4_n_0 ,\ms_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[28]_i_1_n_6 ),
        .Q(ms_count_reg[29]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[0]_i_2_n_5 ),
        .Q(ms_count_reg[2]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[28]_i_1_n_5 ),
        .Q(ms_count_reg[30]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[28]_i_1_n_4 ),
        .Q(ms_count_reg[31]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[0]_i_2_n_4 ),
        .Q(ms_count_reg[3]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[4]_i_1_n_7 ),
        .Q(ms_count_reg[4]),
        .R(sel));
  CARRY4 \ms_count_reg[4]_i_1 
       (.CI(\ms_count_reg[0]_i_2_n_0 ),
        .CO({\ms_count_reg[4]_i_1_n_0 ,\ms_count_reg[4]_i_1_n_1 ,\ms_count_reg[4]_i_1_n_2 ,\ms_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_count_reg[4]_i_1_n_4 ,\ms_count_reg[4]_i_1_n_5 ,\ms_count_reg[4]_i_1_n_6 ,\ms_count_reg[4]_i_1_n_7 }),
        .S({\ms_count[4]_i_2_n_0 ,\ms_count[4]_i_3_n_0 ,\ms_count[4]_i_4_n_0 ,\ms_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[4]_i_1_n_6 ),
        .Q(ms_count_reg[5]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[4]_i_1_n_5 ),
        .Q(ms_count_reg[6]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[4]_i_1_n_4 ),
        .Q(ms_count_reg[7]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[8]_i_1_n_7 ),
        .Q(ms_count_reg[8]),
        .R(sel));
  CARRY4 \ms_count_reg[8]_i_1 
       (.CI(\ms_count_reg[4]_i_1_n_0 ),
        .CO({\ms_count_reg[8]_i_1_n_0 ,\ms_count_reg[8]_i_1_n_1 ,\ms_count_reg[8]_i_1_n_2 ,\ms_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_count_reg[8]_i_1_n_4 ,\ms_count_reg[8]_i_1_n_5 ,\ms_count_reg[8]_i_1_n_6 ,\ms_count_reg[8]_i_1_n_7 }),
        .S({\ms_count[8]_i_2_n_0 ,\ms_count[8]_i_3_n_0 ,\ms_count[8]_i_4_n_0 ,\ms_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ms_count_reg[8]_i_1_n_6 ),
        .Q(ms_count_reg[9]),
        .R(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_controller ssd_inst
       (.D(ssd_0),
        .clk(clk),
        .ssd(ssd),
        .ssdcat(ssdcat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0_S00_AXI stopwatch_controller_v1_0_S00_AXI_inst
       (.D(ssd_0),
        .btn(btn),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sel_reg(ssdcat),
        .switch(switch),
        .timer_reg(timer_reg));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[0]_i_2 
       (.I0(timer_reg[3]),
        .O(\timer[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[0]_i_3 
       (.I0(timer_reg[2]),
        .O(\timer[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[0]_i_4 
       (.I0(timer_reg[1]),
        .O(\timer[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_5 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[12]_i_2 
       (.I0(timer_reg[15]),
        .O(\timer[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[12]_i_3 
       (.I0(timer_reg[14]),
        .O(\timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[12]_i_4 
       (.I0(timer_reg[13]),
        .O(\timer[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[12]_i_5 
       (.I0(timer_reg[12]),
        .O(\timer[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[16]_i_2 
       (.I0(timer_reg[19]),
        .O(\timer[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[16]_i_3 
       (.I0(timer_reg[18]),
        .O(\timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[16]_i_4 
       (.I0(timer_reg[17]),
        .O(\timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[16]_i_5 
       (.I0(timer_reg[16]),
        .O(\timer[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[20]_i_2 
       (.I0(timer_reg[23]),
        .O(\timer[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[20]_i_3 
       (.I0(timer_reg[22]),
        .O(\timer[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[20]_i_4 
       (.I0(timer_reg[21]),
        .O(\timer[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[20]_i_5 
       (.I0(timer_reg[20]),
        .O(\timer[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[24]_i_2 
       (.I0(timer_reg[27]),
        .O(\timer[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[24]_i_3 
       (.I0(timer_reg[26]),
        .O(\timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[24]_i_4 
       (.I0(timer_reg[25]),
        .O(\timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[24]_i_5 
       (.I0(timer_reg[24]),
        .O(\timer[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[28]_i_2 
       (.I0(timer_reg[31]),
        .O(\timer[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[28]_i_3 
       (.I0(timer_reg[30]),
        .O(\timer[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[28]_i_4 
       (.I0(timer_reg[29]),
        .O(\timer[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[28]_i_5 
       (.I0(timer_reg[28]),
        .O(\timer[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[4]_i_2 
       (.I0(timer_reg[7]),
        .O(\timer[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[4]_i_3 
       (.I0(timer_reg[6]),
        .O(\timer[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[4]_i_4 
       (.I0(timer_reg[5]),
        .O(\timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[4]_i_5 
       (.I0(timer_reg[4]),
        .O(\timer[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[8]_i_2 
       (.I0(timer_reg[11]),
        .O(\timer[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[8]_i_3 
       (.I0(timer_reg[10]),
        .O(\timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[8]_i_4 
       (.I0(timer_reg[9]),
        .O(\timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer[8]_i_5 
       (.I0(timer_reg[8]),
        .O(\timer[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[0]_i_1_n_7 ),
        .Q(timer_reg[0]),
        .R(1'b0));
  CARRY4 \timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_1_n_0 ,\timer_reg[0]_i_1_n_1 ,\timer_reg[0]_i_1_n_2 ,\timer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_1_n_4 ,\timer_reg[0]_i_1_n_5 ,\timer_reg[0]_i_1_n_6 ,\timer_reg[0]_i_1_n_7 }),
        .S({\timer[0]_i_2_n_0 ,\timer[0]_i_3_n_0 ,\timer[0]_i_4_n_0 ,\timer[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(1'b0));
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S({\timer[12]_i_2_n_0 ,\timer[12]_i_3_n_0 ,\timer[12]_i_4_n_0 ,\timer[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(1'b0));
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S({\timer[16]_i_2_n_0 ,\timer[16]_i_3_n_0 ,\timer[16]_i_4_n_0 ,\timer[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[0]_i_1_n_6 ),
        .Q(timer_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(1'b0));
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\timer_reg[20]_i_1_n_0 ,\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[20]_i_1_n_4 ,\timer_reg[20]_i_1_n_5 ,\timer_reg[20]_i_1_n_6 ,\timer_reg[20]_i_1_n_7 }),
        .S({\timer[20]_i_2_n_0 ,\timer[20]_i_3_n_0 ,\timer[20]_i_4_n_0 ,\timer[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[20]_i_1_n_6 ),
        .Q(timer_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[20]_i_1_n_5 ),
        .Q(timer_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[20]_i_1_n_4 ),
        .Q(timer_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[24]_i_1_n_7 ),
        .Q(timer_reg[24]),
        .R(1'b0));
  CARRY4 \timer_reg[24]_i_1 
       (.CI(\timer_reg[20]_i_1_n_0 ),
        .CO({\timer_reg[24]_i_1_n_0 ,\timer_reg[24]_i_1_n_1 ,\timer_reg[24]_i_1_n_2 ,\timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[24]_i_1_n_4 ,\timer_reg[24]_i_1_n_5 ,\timer_reg[24]_i_1_n_6 ,\timer_reg[24]_i_1_n_7 }),
        .S({\timer[24]_i_2_n_0 ,\timer[24]_i_3_n_0 ,\timer[24]_i_4_n_0 ,\timer[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[24]_i_1_n_6 ),
        .Q(timer_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[24]_i_1_n_5 ),
        .Q(timer_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[27] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[24]_i_1_n_4 ),
        .Q(timer_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[28] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[28]_i_1_n_7 ),
        .Q(timer_reg[28]),
        .R(1'b0));
  CARRY4 \timer_reg[28]_i_1 
       (.CI(\timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_timer_reg[28]_i_1_CO_UNCONNECTED [3],\timer_reg[28]_i_1_n_1 ,\timer_reg[28]_i_1_n_2 ,\timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[28]_i_1_n_4 ,\timer_reg[28]_i_1_n_5 ,\timer_reg[28]_i_1_n_6 ,\timer_reg[28]_i_1_n_7 }),
        .S({\timer[28]_i_2_n_0 ,\timer[28]_i_3_n_0 ,\timer[28]_i_4_n_0 ,\timer[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[29] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[28]_i_1_n_6 ),
        .Q(timer_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[0]_i_1_n_5 ),
        .Q(timer_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[30] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[28]_i_1_n_5 ),
        .Q(timer_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[31] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[28]_i_1_n_4 ),
        .Q(timer_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[0]_i_1_n_4 ),
        .Q(timer_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(1'b0));
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_1_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S({\timer[4]_i_2_n_0 ,\timer[4]_i_3_n_0 ,\timer[4]_i_4_n_0 ,\timer[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(1'b0));
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S({\timer[8]_i_2_n_0 ,\timer[8]_i_3_n_0 ,\timer[8]_i_4_n_0 ,\timer[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    led,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    sel_reg,
    timer_reg,
    btn,
    switch,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [6:0]D;
  output [7:0]led;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input sel_reg;
  input [31:0]timer_reg;
  input [4:0]btn;
  input [7:0]switch;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [6:0]D;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [4:0]btn;
  wire [7:0]led;
  wire p_0_in;
  wire [31:3]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]s_slv_reg0;
  wire [2:0]sel0;
  wire sel_reg;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:8]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[7]_i_2_n_0 ;
  wire slv_reg_wren__0;
  wire [3:0]\ssd_inst/digit__3 ;
  wire [7:0]switch;
  wire [31:0]timer_reg;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(\slv_reg1[7]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(\slv_reg1[7]_i_1_n_0 ));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[0]),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(btn[0]),
        .I1(switch[0]),
        .I2(sel0[1]),
        .I3(led[0]),
        .I4(sel0[0]),
        .I5(s_slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[10]),
        .I5(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[11]),
        .I5(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[12]),
        .I5(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[13]),
        .I5(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[14]),
        .I5(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[15]),
        .I5(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[16]),
        .I5(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[17]),
        .I5(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[18]),
        .I5(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[19]),
        .I5(sel0[0]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[1]),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(btn[1]),
        .I1(switch[1]),
        .I2(sel0[1]),
        .I3(led[1]),
        .I4(sel0[0]),
        .I5(s_slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[20]),
        .I5(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[21]),
        .I5(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[22]),
        .I5(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[23]),
        .I5(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[24]),
        .I5(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[25]),
        .I5(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[26]),
        .I5(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[27]),
        .I5(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[28]),
        .I5(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[29]),
        .I5(sel0[0]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[2]),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(btn[2]),
        .I1(switch[2]),
        .I2(sel0[1]),
        .I3(led[2]),
        .I4(sel0[0]),
        .I5(s_slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[30]),
        .I5(sel0[0]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[31]),
        .I5(sel0[0]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[3]),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(btn[3]),
        .I1(switch[3]),
        .I2(sel0[1]),
        .I3(led[3]),
        .I4(sel0[0]),
        .I5(s_slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[4]),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(btn[4]),
        .I1(switch[4]),
        .I2(sel0[1]),
        .I3(led[4]),
        .I4(sel0[0]),
        .I5(s_slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[5]),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[5]_i_2 
       (.I0(sel0[2]),
        .I1(s_slv_reg0[5]),
        .I2(sel0[0]),
        .I3(led[5]),
        .I4(sel0[1]),
        .I5(switch[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[6]),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[6]_i_2 
       (.I0(sel0[2]),
        .I1(s_slv_reg0[6]),
        .I2(sel0[0]),
        .I3(led[6]),
        .I4(sel0[1]),
        .I5(switch[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A8ABA8A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(timer_reg[7]),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h0505F4040000F404)) 
    \axi_rdata[7]_i_2 
       (.I0(sel0[2]),
        .I1(s_slv_reg0[7]),
        .I2(sel0[0]),
        .I3(led[7]),
        .I4(sel0[1]),
        .I5(switch[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[8]),
        .I5(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h000A000A0F0C000C)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(timer_reg[9]),
        .I5(sel0[0]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_wstrb[1]),
        .I4(slv_reg_wren__0),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_wstrb[2]),
        .I4(slv_reg_wren__0),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_wstrb[3]),
        .I4(slv_reg_wren__0),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_wstrb[0]),
        .I4(slv_reg_wren__0),
        .O(p_1_in[3]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[0]),
        .Q(s_slv_reg0[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[1]),
        .Q(s_slv_reg0[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[2]),
        .Q(s_slv_reg0[2]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[3]),
        .Q(s_slv_reg0[3]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[4]),
        .Q(s_slv_reg0[4]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[5]),
        .Q(s_slv_reg0[5]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[6]),
        .Q(s_slv_reg0[6]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[7]),
        .Q(s_slv_reg0[7]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(s00_axi_wstrb[1]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(s00_axi_wstrb[2]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(s00_axi_wstrb[3]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[7]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(s00_axi_wstrb[0]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[7]_i_3 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(led[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(led[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(led[2]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(led[3]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(led[4]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(led[5]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(led[6]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_2_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(led[7]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFFD5DAAAA)) 
    \ssd[0]_i_1 
       (.I0(\ssd_inst/digit__3 [3]),
        .I1(s_slv_reg0[0]),
        .I2(sel_reg),
        .I3(s_slv_reg0[4]),
        .I4(\ssd_inst/digit__3 [2]),
        .I5(\ssd_inst/digit__3 [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAE6FAEAEAE6F6F6F)) 
    \ssd[1]_i_1 
       (.I0(\ssd_inst/digit__3 [3]),
        .I1(\ssd_inst/digit__3 [2]),
        .I2(\ssd_inst/digit__3 [0]),
        .I3(s_slv_reg0[5]),
        .I4(sel_reg),
        .I5(s_slv_reg0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAA8A80EFEAFFFF)) 
    \ssd[2]_i_1 
       (.I0(\ssd_inst/digit__3 [3]),
        .I1(s_slv_reg0[5]),
        .I2(sel_reg),
        .I3(s_slv_reg0[1]),
        .I4(\ssd_inst/digit__3 [2]),
        .I5(\ssd_inst/digit__3 [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h333CCC3CDDDBBBDB)) 
    \ssd[3]_i_1 
       (.I0(\ssd_inst/digit__3 [3]),
        .I1(\ssd_inst/digit__3 [2]),
        .I2(s_slv_reg0[1]),
        .I3(sel_reg),
        .I4(s_slv_reg0[5]),
        .I5(\ssd_inst/digit__3 [0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7F677F7F7F676767)) 
    \ssd[4]_i_1 
       (.I0(\ssd_inst/digit__3 [3]),
        .I1(\ssd_inst/digit__3 [2]),
        .I2(\ssd_inst/digit__3 [1]),
        .I3(s_slv_reg0[4]),
        .I4(sel_reg),
        .I5(s_slv_reg0[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ssd[4]_i_2 
       (.I0(s_slv_reg0[5]),
        .I1(sel_reg),
        .I2(s_slv_reg0[1]),
        .O(\ssd_inst/digit__3 [1]));
  LUT6 #(
    .INIT(64'h494449997F777FFF)) 
    \ssd[5]_i_1 
       (.I0(\ssd_inst/digit__3 [3]),
        .I1(\ssd_inst/digit__3 [0]),
        .I2(s_slv_reg0[5]),
        .I3(sel_reg),
        .I4(s_slv_reg0[1]),
        .I5(\ssd_inst/digit__3 [2]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hDDD666D6FFFBBBFB)) 
    \ssd[6]_i_1 
       (.I0(\ssd_inst/digit__3 [3]),
        .I1(\ssd_inst/digit__3 [2]),
        .I2(s_slv_reg0[1]),
        .I3(sel_reg),
        .I4(s_slv_reg0[5]),
        .I5(\ssd_inst/digit__3 [0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ssd[6]_i_2 
       (.I0(s_slv_reg0[7]),
        .I1(sel_reg),
        .I2(s_slv_reg0[3]),
        .O(\ssd_inst/digit__3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ssd[6]_i_3 
       (.I0(s_slv_reg0[6]),
        .I1(sel_reg),
        .I2(s_slv_reg0[2]),
        .O(\ssd_inst/digit__3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ssd[6]_i_4 
       (.I0(s_slv_reg0[4]),
        .I1(sel_reg),
        .I2(s_slv_reg0[0]),
        .O(\ssd_inst/digit__3 [0]));
endmodule

(* CHECK_LICENSE_TYPE = "stopwatch_system_stopwatch_controller_0_0,stopwatch_controller_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "stopwatch_controller_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btn,
    switch,
    ssdcat,
    ssd,
    led,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [4:0]btn;
  input [7:0]switch;
  output ssdcat;
  output [6:0]ssd;
  output [7:0]led;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [4:0]btn;
  wire clk;
  wire [7:0]led;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [6:0]ssd;
  wire ssdcat;
  wire [7:0]switch;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stopwatch_controller_v1_0 U0
       (.btn(btn),
        .clk(clk),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .ssd(ssd),
        .ssdcat(ssdcat),
        .switch(switch));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
