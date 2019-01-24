// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jan 22 09:41:46 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_delay_unit_0_0_stub.v
// Design      : system_delay_unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "delay_unit_v1_1,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_tdata, s_axis_tvalid, s_axis_tready, 
  s_axis_tid, clk, nrst, m0_axis_tdata, m0_axis_tvalid, m1_axis_tdata, m1_axis_tvalid, 
  m2_axis_tdata, m2_axis_tvalid, m3_axis_tdata, m3_axis_tvalid, m4_axis_tdata, 
  m4_axis_tvalid, m5_axis_tdata, m5_axis_tvalid, m6_axis_tdata, m6_axis_tvalid, 
  m7_axis_tdata, m7_axis_tvalid, m8_axis_tdata, m8_axis_tvalid, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,s_axis_tid[4:0],clk,nrst,m0_axis_tdata[15:0],m0_axis_tvalid,m1_axis_tdata[15:0],m1_axis_tvalid,m2_axis_tdata[15:0],m2_axis_tvalid,m3_axis_tdata[15:0],m3_axis_tvalid,m4_axis_tdata[15:0],m4_axis_tvalid,m5_axis_tdata[15:0],m5_axis_tvalid,m6_axis_tdata[15:0],m6_axis_tvalid,m7_axis_tdata[15:0],m7_axis_tvalid,m8_axis_tdata[15:0],m8_axis_tvalid,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input [4:0]s_axis_tid;
  input clk;
  input nrst;
  output [15:0]m0_axis_tdata;
  output m0_axis_tvalid;
  output [15:0]m1_axis_tdata;
  output m1_axis_tvalid;
  output [15:0]m2_axis_tdata;
  output m2_axis_tvalid;
  output [15:0]m3_axis_tdata;
  output m3_axis_tvalid;
  output [15:0]m4_axis_tdata;
  output m4_axis_tvalid;
  output [15:0]m5_axis_tdata;
  output m5_axis_tvalid;
  output [15:0]m6_axis_tdata;
  output m6_axis_tvalid;
  output [15:0]m7_axis_tdata;
  output m7_axis_tvalid;
  output [15:0]m8_axis_tdata;
  output m8_axis_tvalid;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
