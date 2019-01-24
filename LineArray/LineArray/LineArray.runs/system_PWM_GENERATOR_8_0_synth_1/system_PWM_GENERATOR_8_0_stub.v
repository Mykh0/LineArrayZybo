// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jan 15 10:36:25 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PWM_GENERATOR_8_0_stub.v
// Design      : system_PWM_GENERATOR_8_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_GENERATOR,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXIS_ACLK, S_AXIS_TDATA, S_AXIS_TVALID, 
  S_AXIS_ARESTN, S_AXIS_TREADY, PWM_OUT)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_ACLK,S_AXIS_TDATA[15:0],S_AXIS_TVALID,S_AXIS_ARESTN,S_AXIS_TREADY,PWM_OUT" */;
  input S_AXIS_ACLK;
  input [15:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  input S_AXIS_ARESTN;
  output S_AXIS_TREADY;
  output PWM_OUT;
endmodule
