// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Jan 25 16:25:35 2019
// Host        : Mykho_Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SpeakerGain_0_1_stub.v
// Design      : system_SpeakerGain_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SpeakerGain_v1_0,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_tdata0, s_tdata1, s_tdata2, s_tdata3, s_tdata4, 
  s_tdata5, s_tdata6, s_tdata7, s_tdata8, m_tdata0, m_tdata1, m_tdata2, m_tdata3, m_tdata4, m_tdata5, 
  m_tdata6, m_tdata7, m_tdata8, s_tvalid0, s_tvalid1, s_tvalid2, s_tvalid3, s_tvalid4, s_tvalid5, 
  s_tvalid6, s_tvalid7, s_tvalid8, m_tvalid0, m_tvalid1, m_tvalid2, m_tvalid3, m_tvalid4, 
  m_tvalid5, m_tvalid6, m_tvalid7, m_tvalid8, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_tdata0[15:0],s_tdata1[15:0],s_tdata2[15:0],s_tdata3[15:0],s_tdata4[15:0],s_tdata5[15:0],s_tdata6[15:0],s_tdata7[15:0],s_tdata8[15:0],m_tdata0[15:0],m_tdata1[15:0],m_tdata2[15:0],m_tdata3[15:0],m_tdata4[15:0],m_tdata5[15:0],m_tdata6[15:0],m_tdata7[15:0],m_tdata8[15:0],s_tvalid0,s_tvalid1,s_tvalid2,s_tvalid3,s_tvalid4,s_tvalid5,s_tvalid6,s_tvalid7,s_tvalid8,m_tvalid0,m_tvalid1,m_tvalid2,m_tvalid3,m_tvalid4,m_tvalid5,m_tvalid6,m_tvalid7,m_tvalid8,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input [15:0]s_tdata0;
  input [15:0]s_tdata1;
  input [15:0]s_tdata2;
  input [15:0]s_tdata3;
  input [15:0]s_tdata4;
  input [15:0]s_tdata5;
  input [15:0]s_tdata6;
  input [15:0]s_tdata7;
  input [15:0]s_tdata8;
  output [15:0]m_tdata0;
  output [15:0]m_tdata1;
  output [15:0]m_tdata2;
  output [15:0]m_tdata3;
  output [15:0]m_tdata4;
  output [15:0]m_tdata5;
  output [15:0]m_tdata6;
  output [15:0]m_tdata7;
  output [15:0]m_tdata8;
  input s_tvalid0;
  input s_tvalid1;
  input s_tvalid2;
  input s_tvalid3;
  input s_tvalid4;
  input s_tvalid5;
  input s_tvalid6;
  input s_tvalid7;
  input s_tvalid8;
  output m_tvalid0;
  output m_tvalid1;
  output m_tvalid2;
  output m_tvalid3;
  output m_tvalid4;
  output m_tvalid5;
  output m_tvalid6;
  output m_tvalid7;
  output m_tvalid8;
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
