// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jan 22 21:15:25 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_all_pass_filter_0_0/system_all_pass_filter_0_0_stub.v
// Design      : system_all_pass_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "all_pass_filter,Vivado 2016.4" *)
module system_all_pass_filter_0_0(s_axis_tdata, s_axis_tvalid, s_axis_tready, 
  s_axis_tid, clk, nrst, m_axis_tdata, m_axis_tvalid, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,s_axis_tid[4:0],clk,nrst,m_axis_tdata[15:0],m_axis_tvalid,m_axis_tready" */;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input [4:0]s_axis_tid;
  input clk;
  input nrst;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
