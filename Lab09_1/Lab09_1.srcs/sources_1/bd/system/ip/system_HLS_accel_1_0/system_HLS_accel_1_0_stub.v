// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Mar 27 01:38:34 2022
// Host        : DESKTOP-2D4IHUT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/CENG3430/Lab09_1/Lab09_1.srcs/sources_1/bd/system/ip/system_HLS_accel_1_0/system_HLS_accel_1_0_stub.v
// Design      : system_HLS_accel_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HLS_accel,Vivado 2016.3" *)
module system_HLS_accel_1_0(s_axi_CONTROL_BUS_AWADDR, 
  s_axi_CONTROL_BUS_AWVALID, s_axi_CONTROL_BUS_AWREADY, s_axi_CONTROL_BUS_WDATA, 
  s_axi_CONTROL_BUS_WSTRB, s_axi_CONTROL_BUS_WVALID, s_axi_CONTROL_BUS_WREADY, 
  s_axi_CONTROL_BUS_BRESP, s_axi_CONTROL_BUS_BVALID, s_axi_CONTROL_BUS_BREADY, 
  s_axi_CONTROL_BUS_ARADDR, s_axi_CONTROL_BUS_ARVALID, s_axi_CONTROL_BUS_ARREADY, 
  s_axi_CONTROL_BUS_RDATA, s_axi_CONTROL_BUS_RRESP, s_axi_CONTROL_BUS_RVALID, 
  s_axi_CONTROL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, INPUT_STREAM_TVALID, 
  INPUT_STREAM_TREADY, INPUT_STREAM_TDATA, INPUT_STREAM_TDEST, INPUT_STREAM_TKEEP, 
  INPUT_STREAM_TSTRB, INPUT_STREAM_TUSER, INPUT_STREAM_TLAST, INPUT_STREAM_TID, 
  OUTPUT_STREAM_TVALID, OUTPUT_STREAM_TREADY, OUTPUT_STREAM_TDATA, OUTPUT_STREAM_TDEST, 
  OUTPUT_STREAM_TKEEP, OUTPUT_STREAM_TSTRB, OUTPUT_STREAM_TUSER, OUTPUT_STREAM_TLAST, 
  OUTPUT_STREAM_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CONTROL_BUS_AWADDR[3:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[3:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[31:0],INPUT_STREAM_TDEST[4:0],INPUT_STREAM_TKEEP[3:0],INPUT_STREAM_TSTRB[3:0],INPUT_STREAM_TUSER[3:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[4:0],OUTPUT_STREAM_TVALID,OUTPUT_STREAM_TREADY,OUTPUT_STREAM_TDATA[31:0],OUTPUT_STREAM_TDEST[4:0],OUTPUT_STREAM_TKEEP[3:0],OUTPUT_STREAM_TSTRB[3:0],OUTPUT_STREAM_TUSER[3:0],OUTPUT_STREAM_TLAST[0:0],OUTPUT_STREAM_TID[4:0]" */;
  input [3:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [3:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [31:0]INPUT_STREAM_TDATA;
  input [4:0]INPUT_STREAM_TDEST;
  input [3:0]INPUT_STREAM_TKEEP;
  input [3:0]INPUT_STREAM_TSTRB;
  input [3:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [4:0]INPUT_STREAM_TID;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;
  output [31:0]OUTPUT_STREAM_TDATA;
  output [4:0]OUTPUT_STREAM_TDEST;
  output [3:0]OUTPUT_STREAM_TKEEP;
  output [3:0]OUTPUT_STREAM_TSTRB;
  output [3:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [4:0]OUTPUT_STREAM_TID;
endmodule
