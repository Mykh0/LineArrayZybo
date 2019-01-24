// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 24 14:09:14 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DelayUnit_0_0_stub.v
// Design      : system_DelayUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DelayUnit,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_tdata, s_axis_tvalid, s_axis_tready, 
  clk, nrst, m0_axis_tdata, m0_axis_tvalid, m1_axis_tdata, m1_axis_tvalid, m2_axis_tdata, 
  m2_axis_tvalid, m3_axis_tdata, m3_axis_tvalid, m4_axis_tdata, m4_axis_tvalid, 
  m5_axis_tdata, m5_axis_tvalid, m6_axis_tdata, m6_axis_tvalid, m7_axis_tdata, 
  m7_axis_tvalid, m8_axis_tdata, m8_axis_tvalid, config_enable, config_channel, config_data0, 
  config_data1, config_data2, config_data3, config_data4, config_data5, config_data6, 
  config_data7, config_valid, config_ready)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,clk,nrst,m0_axis_tdata[15:0],m0_axis_tvalid,m1_axis_tdata[15:0],m1_axis_tvalid,m2_axis_tdata[15:0],m2_axis_tvalid,m3_axis_tdata[15:0],m3_axis_tvalid,m4_axis_tdata[15:0],m4_axis_tvalid,m5_axis_tdata[15:0],m5_axis_tvalid,m6_axis_tdata[15:0],m6_axis_tvalid,m7_axis_tdata[15:0],m7_axis_tvalid,m8_axis_tdata[15:0],m8_axis_tvalid,config_enable,config_channel[2:0],config_data0[7:0],config_data1[7:0],config_data2[7:0],config_data3[7:0],config_data4[7:0],config_data5[7:0],config_data6[7:0],config_data7[7:0],config_valid,config_ready" */;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
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
  input config_enable;
  input [2:0]config_channel;
  input [7:0]config_data0;
  input [7:0]config_data1;
  input [7:0]config_data2;
  input [7:0]config_data3;
  input [7:0]config_data4;
  input [7:0]config_data5;
  input [7:0]config_data6;
  input [7:0]config_data7;
  input config_valid;
  output config_ready;
endmodule
