// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 10 16:28:18 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SystemReset_0_0/system_SystemReset_0_0_stub.v
// Design      : system_SystemReset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SystemReset,Vivado 2016.4" *)
module system_SystemReset_0_0(PllLocked, clk, rst, nrst)
/* synthesis syn_black_box black_box_pad_pin="PllLocked,clk,rst,nrst" */;
  input PllLocked;
  input clk;
  output rst;
  output nrst;
endmodule
