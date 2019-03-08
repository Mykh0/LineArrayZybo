// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 24 12:32:02 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_translatorV2_0_0_stub.v
// Design      : system_translatorV2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "translatorV2_v1_0,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S00_CONFIG_CHANNEL, S00_CONFIG_DATA0, 
  S00_CONFIG_DATA1, S00_CONFIG_DATA2, S00_CONFIG_DATA3, S00_CONFIG_DATA4, S00_CONFIG_DATA5, 
  S00_CONFIG_DATA6, S00_CONFIG_DATA7, S00_CONFIG_VALID, S00_CONFIG_READY, 
  S00_CONFIG_ENABLE, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, 
  s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="S00_CONFIG_CHANNEL[2:0],S00_CONFIG_DATA0[7:0],S00_CONFIG_DATA1[7:0],S00_CONFIG_DATA2[7:0],S00_CONFIG_DATA3[7:0],S00_CONFIG_DATA4[7:0],S00_CONFIG_DATA5[7:0],S00_CONFIG_DATA6[7:0],S00_CONFIG_DATA7[7:0],S00_CONFIG_VALID,S00_CONFIG_READY,S00_CONFIG_ENABLE,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  output [2:0]S00_CONFIG_CHANNEL;
  output [7:0]S00_CONFIG_DATA0;
  output [7:0]S00_CONFIG_DATA1;
  output [7:0]S00_CONFIG_DATA2;
  output [7:0]S00_CONFIG_DATA3;
  output [7:0]S00_CONFIG_DATA4;
  output [7:0]S00_CONFIG_DATA5;
  output [7:0]S00_CONFIG_DATA6;
  output [7:0]S00_CONFIG_DATA7;
  output S00_CONFIG_VALID;
  input S00_CONFIG_READY;
  output S00_CONFIG_ENABLE;
  input [4:0]s00_axi_awaddr;
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
  input [4:0]s00_axi_araddr;
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
