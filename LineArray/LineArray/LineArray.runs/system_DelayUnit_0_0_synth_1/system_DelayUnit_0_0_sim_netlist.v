// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 24 14:09:14 2019
// Host        : Acer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DelayUnit_0_0_sim_netlist.v
// Design      : system_DelayUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DelayUnit
   (m1_axis_tdata,
    m2_axis_tdata,
    m3_axis_tdata,
    m4_axis_tdata,
    m5_axis_tdata,
    m6_axis_tdata,
    m7_axis_tdata,
    m8_axis_tdata,
    m0_axis_tdata,
    m0_axis_tvalid,
    nrst,
    config_enable,
    s_axis_tvalid,
    clk,
    s_axis_tdata,
    config_data0,
    config_data1,
    config_data2,
    config_data3,
    config_data4,
    config_data5,
    config_data6,
    config_data7);
  output [15:0]m1_axis_tdata;
  output [15:0]m2_axis_tdata;
  output [15:0]m3_axis_tdata;
  output [15:0]m4_axis_tdata;
  output [15:0]m5_axis_tdata;
  output [15:0]m6_axis_tdata;
  output [15:0]m7_axis_tdata;
  output [15:0]m8_axis_tdata;
  output [11:0]m0_axis_tdata;
  output m0_axis_tvalid;
  input nrst;
  input config_enable;
  input s_axis_tvalid;
  input clk;
  input [11:0]s_axis_tdata;
  input [7:0]config_data0;
  input [7:0]config_data1;
  input [7:0]config_data2;
  input [7:0]config_data3;
  input [7:0]config_data4;
  input [7:0]config_data5;
  input [7:0]config_data6;
  input [7:0]config_data7;

  wire clk;
  wire [7:0]config_data0;
  wire [7:0]config_data1;
  wire [7:0]config_data2;
  wire [7:0]config_data3;
  wire [7:0]config_data4;
  wire [7:0]config_data5;
  wire [7:0]config_data6;
  wire [7:0]config_data7;
  wire config_enable;
  wire \count[0]_i_1_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:1]data0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5__6_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8_n_0;
  wire [11:0]m0_axis_tdata;
  wire \m0_axis_tdata[11]_i_1_n_0 ;
  wire \m0_axis_tdata[11]_i_2_n_0 ;
  wire \m0_axis_tdata[11]_i_3_n_0 ;
  wire m0_axis_tvalid;
  wire m0_axis_tvalid_i_1_n_0;
  wire [15:0]m1_axis_tdata;
  wire \m1_axis_tdata[12]_i_1_n_0 ;
  wire \m1_axis_tdata[12]_i_2_n_0 ;
  wire \m1_axis_tdata[13]_i_1_n_0 ;
  wire \m1_axis_tdata[13]_i_2_n_0 ;
  wire \m1_axis_tdata[14]_i_1_n_0 ;
  wire \m1_axis_tdata[14]_i_2_n_0 ;
  wire \m1_axis_tdata[15]_i_1_n_0 ;
  wire \m1_axis_tdata[15]_i_2_n_0 ;
  wire \m1_axis_tdata[15]_i_3_n_0 ;
  wire \m1_axis_tdata[15]_i_4_n_0 ;
  wire [15:0]m2_axis_tdata;
  wire \m2_axis_tdata[12]_i_1_n_0 ;
  wire \m2_axis_tdata[12]_i_2_n_0 ;
  wire \m2_axis_tdata[13]_i_1_n_0 ;
  wire \m2_axis_tdata[13]_i_2_n_0 ;
  wire \m2_axis_tdata[14]_i_1_n_0 ;
  wire \m2_axis_tdata[14]_i_2_n_0 ;
  wire \m2_axis_tdata[15]_i_1_n_0 ;
  wire \m2_axis_tdata[15]_i_2_n_0 ;
  wire \m2_axis_tdata[15]_i_3_n_0 ;
  wire [15:0]m3_axis_tdata;
  wire \m3_axis_tdata[12]_i_1_n_0 ;
  wire \m3_axis_tdata[12]_i_2_n_0 ;
  wire \m3_axis_tdata[13]_i_1_n_0 ;
  wire \m3_axis_tdata[13]_i_2_n_0 ;
  wire \m3_axis_tdata[14]_i_1_n_0 ;
  wire \m3_axis_tdata[14]_i_2_n_0 ;
  wire \m3_axis_tdata[15]_i_1_n_0 ;
  wire \m3_axis_tdata[15]_i_2_n_0 ;
  wire \m3_axis_tdata[15]_i_3_n_0 ;
  wire [15:0]m4_axis_tdata;
  wire \m4_axis_tdata[12]_i_1_n_0 ;
  wire \m4_axis_tdata[12]_i_2_n_0 ;
  wire \m4_axis_tdata[13]_i_1_n_0 ;
  wire \m4_axis_tdata[13]_i_2_n_0 ;
  wire \m4_axis_tdata[14]_i_1_n_0 ;
  wire \m4_axis_tdata[14]_i_2_n_0 ;
  wire \m4_axis_tdata[15]_i_1_n_0 ;
  wire \m4_axis_tdata[15]_i_2_n_0 ;
  wire \m4_axis_tdata[15]_i_3_n_0 ;
  wire [15:0]m5_axis_tdata;
  wire \m5_axis_tdata[12]_i_1_n_0 ;
  wire \m5_axis_tdata[13]_i_1_n_0 ;
  wire \m5_axis_tdata[14]_i_1_n_0 ;
  wire \m5_axis_tdata[15]_i_1_n_0 ;
  wire [15:0]m6_axis_tdata;
  wire \m6_axis_tdata[12]_i_1_n_0 ;
  wire \m6_axis_tdata[12]_i_2_n_0 ;
  wire \m6_axis_tdata[13]_i_1_n_0 ;
  wire \m6_axis_tdata[13]_i_2_n_0 ;
  wire \m6_axis_tdata[14]_i_1_n_0 ;
  wire \m6_axis_tdata[14]_i_2_n_0 ;
  wire \m6_axis_tdata[15]_i_1_n_0 ;
  wire \m6_axis_tdata[15]_i_2_n_0 ;
  wire \m6_axis_tdata[15]_i_3_n_0 ;
  wire [15:0]m7_axis_tdata;
  wire \m7_axis_tdata[12]_i_1_n_0 ;
  wire \m7_axis_tdata[12]_i_2_n_0 ;
  wire \m7_axis_tdata[13]_i_1_n_0 ;
  wire \m7_axis_tdata[13]_i_2_n_0 ;
  wire \m7_axis_tdata[14]_i_1_n_0 ;
  wire \m7_axis_tdata[14]_i_2_n_0 ;
  wire \m7_axis_tdata[15]_i_1_n_0 ;
  wire \m7_axis_tdata[15]_i_2_n_0 ;
  wire \m7_axis_tdata[15]_i_3_n_0 ;
  wire [15:0]m8_axis_tdata;
  wire \m8_axis_tdata[12]_i_1_n_0 ;
  wire \m8_axis_tdata[12]_i_2_n_0 ;
  wire \m8_axis_tdata[13]_i_1_n_0 ;
  wire \m8_axis_tdata[13]_i_2_n_0 ;
  wire \m8_axis_tdata[14]_i_1_n_0 ;
  wire \m8_axis_tdata[14]_i_2_n_0 ;
  wire \m8_axis_tdata[15]_i_1_n_0 ;
  wire \m8_axis_tdata[15]_i_2_n_0 ;
  wire \m8_axis_tdata[15]_i_3_n_0 ;
  wire nrst;
  wire [7:0]p_0_in;
  wire \p_0_out_inferred__0/i__carry__0_n_0 ;
  wire \p_0_out_inferred__0/i__carry__0_n_1 ;
  wire \p_0_out_inferred__0/i__carry__0_n_2 ;
  wire \p_0_out_inferred__0/i__carry__0_n_3 ;
  wire \p_0_out_inferred__0/i__carry__1_n_0 ;
  wire \p_0_out_inferred__0/i__carry__1_n_1 ;
  wire \p_0_out_inferred__0/i__carry__1_n_2 ;
  wire \p_0_out_inferred__0/i__carry__1_n_3 ;
  wire \p_0_out_inferred__0/i__carry__2_n_0 ;
  wire \p_0_out_inferred__0/i__carry__2_n_1 ;
  wire \p_0_out_inferred__0/i__carry__2_n_2 ;
  wire \p_0_out_inferred__0/i__carry__2_n_3 ;
  wire \p_0_out_inferred__0/i__carry__3_n_0 ;
  wire \p_0_out_inferred__0/i__carry__3_n_1 ;
  wire \p_0_out_inferred__0/i__carry__3_n_2 ;
  wire \p_0_out_inferred__0/i__carry__3_n_3 ;
  wire \p_0_out_inferred__0/i__carry__4_n_0 ;
  wire \p_0_out_inferred__0/i__carry__4_n_1 ;
  wire \p_0_out_inferred__0/i__carry__4_n_2 ;
  wire \p_0_out_inferred__0/i__carry__4_n_3 ;
  wire \p_0_out_inferred__0/i__carry__5_n_0 ;
  wire \p_0_out_inferred__0/i__carry__5_n_1 ;
  wire \p_0_out_inferred__0/i__carry__5_n_2 ;
  wire \p_0_out_inferred__0/i__carry__5_n_3 ;
  wire \p_0_out_inferred__0/i__carry__6_n_2 ;
  wire \p_0_out_inferred__0/i__carry__6_n_3 ;
  wire \p_0_out_inferred__0/i__carry_n_0 ;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry__0_n_0 ;
  wire \p_0_out_inferred__1/i__carry__0_n_1 ;
  wire \p_0_out_inferred__1/i__carry__0_n_2 ;
  wire \p_0_out_inferred__1/i__carry__0_n_3 ;
  wire \p_0_out_inferred__1/i__carry__1_n_1 ;
  wire \p_0_out_inferred__1/i__carry__1_n_2 ;
  wire \p_0_out_inferred__1/i__carry__1_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_0 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry__0_n_0 ;
  wire \p_0_out_inferred__2/i__carry__0_n_1 ;
  wire \p_0_out_inferred__2/i__carry__0_n_2 ;
  wire \p_0_out_inferred__2/i__carry__0_n_3 ;
  wire \p_0_out_inferred__2/i__carry__1_n_1 ;
  wire \p_0_out_inferred__2/i__carry__1_n_2 ;
  wire \p_0_out_inferred__2/i__carry__1_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_0 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry__0_n_0 ;
  wire \p_0_out_inferred__3/i__carry__0_n_1 ;
  wire \p_0_out_inferred__3/i__carry__0_n_2 ;
  wire \p_0_out_inferred__3/i__carry__0_n_3 ;
  wire \p_0_out_inferred__3/i__carry__1_n_1 ;
  wire \p_0_out_inferred__3/i__carry__1_n_2 ;
  wire \p_0_out_inferred__3/i__carry__1_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_0 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__4/i__carry__0_n_0 ;
  wire \p_0_out_inferred__4/i__carry__0_n_1 ;
  wire \p_0_out_inferred__4/i__carry__0_n_2 ;
  wire \p_0_out_inferred__4/i__carry__0_n_3 ;
  wire \p_0_out_inferred__4/i__carry__1_n_1 ;
  wire \p_0_out_inferred__4/i__carry__1_n_2 ;
  wire \p_0_out_inferred__4/i__carry__1_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_0 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire \p_0_out_inferred__5/i__carry__0_n_0 ;
  wire \p_0_out_inferred__5/i__carry__0_n_1 ;
  wire \p_0_out_inferred__5/i__carry__0_n_2 ;
  wire \p_0_out_inferred__5/i__carry__0_n_3 ;
  wire \p_0_out_inferred__5/i__carry__1_n_1 ;
  wire \p_0_out_inferred__5/i__carry__1_n_2 ;
  wire \p_0_out_inferred__5/i__carry__1_n_3 ;
  wire \p_0_out_inferred__5/i__carry_n_0 ;
  wire \p_0_out_inferred__5/i__carry_n_1 ;
  wire \p_0_out_inferred__5/i__carry_n_2 ;
  wire \p_0_out_inferred__5/i__carry_n_3 ;
  wire \p_0_out_inferred__6/i__carry__0_n_0 ;
  wire \p_0_out_inferred__6/i__carry__0_n_1 ;
  wire \p_0_out_inferred__6/i__carry__0_n_2 ;
  wire \p_0_out_inferred__6/i__carry__0_n_3 ;
  wire \p_0_out_inferred__6/i__carry__1_n_1 ;
  wire \p_0_out_inferred__6/i__carry__1_n_2 ;
  wire \p_0_out_inferred__6/i__carry__1_n_3 ;
  wire \p_0_out_inferred__6/i__carry_n_0 ;
  wire \p_0_out_inferred__6/i__carry_n_1 ;
  wire \p_0_out_inferred__6/i__carry_n_2 ;
  wire \p_0_out_inferred__6/i__carry_n_3 ;
  wire \p_0_out_inferred__7/i__carry__0_n_0 ;
  wire \p_0_out_inferred__7/i__carry__0_n_1 ;
  wire \p_0_out_inferred__7/i__carry__0_n_2 ;
  wire \p_0_out_inferred__7/i__carry__0_n_3 ;
  wire \p_0_out_inferred__7/i__carry__1_n_1 ;
  wire \p_0_out_inferred__7/i__carry__1_n_2 ;
  wire \p_0_out_inferred__7/i__carry__1_n_3 ;
  wire \p_0_out_inferred__7/i__carry_n_0 ;
  wire \p_0_out_inferred__7/i__carry_n_1 ;
  wire \p_0_out_inferred__7/i__carry_n_2 ;
  wire \p_0_out_inferred__7/i__carry_n_3 ;
  wire \p_0_out_inferred__8/i__carry__0_n_0 ;
  wire \p_0_out_inferred__8/i__carry__0_n_1 ;
  wire \p_0_out_inferred__8/i__carry__0_n_2 ;
  wire \p_0_out_inferred__8/i__carry__0_n_3 ;
  wire \p_0_out_inferred__8/i__carry__1_n_1 ;
  wire \p_0_out_inferred__8/i__carry__1_n_2 ;
  wire \p_0_out_inferred__8/i__carry__1_n_3 ;
  wire \p_0_out_inferred__8/i__carry_n_0 ;
  wire \p_0_out_inferred__8/i__carry_n_1 ;
  wire \p_0_out_inferred__8/i__carry_n_2 ;
  wire \p_0_out_inferred__8/i__carry_n_3 ;
  wire [31:0]p_1_in;
  wire [11:0]p_1_out;
  wire [11:0]p_1_out__0;
  wire [11:0]p_1_out__1;
  wire [11:0]p_1_out__2;
  wire [11:0]p_1_out__3;
  wire [11:0]p_1_out__4;
  wire [11:0]p_1_out__5;
  wire [11:0]p_1_out__6;
  wire [7:0]p_3_in;
  wire [31:8]p_3_in__0;
  wire [15:0]p_4_out;
  wire [11:0]p_4_out__0;
  wire [11:0]p_4_out__1;
  wire [11:0]p_4_out__2;
  wire [11:0]p_4_out__3;
  wire [11:0]p_4_out__4;
  wire [11:0]p_4_out__5;
  wire [11:0]p_4_out__6;
  wire r_10;
  wire r_10_carry__0_i_1_n_0;
  wire r_10_carry__0_i_2_n_0;
  wire r_10_carry__0_i_3_n_0;
  wire r_10_carry__0_i_4_n_0;
  wire r_10_carry__0_n_0;
  wire r_10_carry__0_n_1;
  wire r_10_carry__0_n_2;
  wire r_10_carry__0_n_3;
  wire r_10_carry__1_i_1_n_0;
  wire r_10_carry__1_i_2_n_0;
  wire r_10_carry__1_i_3_n_0;
  wire r_10_carry__1_i_4_n_0;
  wire r_10_carry__1_n_0;
  wire r_10_carry__1_n_1;
  wire r_10_carry__1_n_2;
  wire r_10_carry__1_n_3;
  wire r_10_carry__2_i_1_n_0;
  wire r_10_carry__2_i_2_n_0;
  wire r_10_carry__2_i_3_n_0;
  wire r_10_carry__2_i_4_n_0;
  wire r_10_carry__2_n_0;
  wire r_10_carry__2_n_1;
  wire r_10_carry__2_n_2;
  wire r_10_carry__2_n_3;
  wire r_10_carry__3_i_1_n_0;
  wire r_10_carry__3_i_2_n_0;
  wire r_10_carry__3_i_3_n_0;
  wire r_10_carry__3_i_4_n_0;
  wire r_10_carry__3_n_0;
  wire r_10_carry__3_n_1;
  wire r_10_carry__3_n_2;
  wire r_10_carry__3_n_3;
  wire r_10_carry__4_i_1_n_0;
  wire r_10_carry__4_i_2_n_0;
  wire r_10_carry__4_i_3_n_0;
  wire r_10_carry__4_i_4_n_0;
  wire r_10_carry__4_n_0;
  wire r_10_carry__4_n_1;
  wire r_10_carry__4_n_2;
  wire r_10_carry__4_n_3;
  wire r_10_carry__5_i_1_n_0;
  wire r_10_carry__5_i_2_n_0;
  wire r_10_carry__5_i_3_n_0;
  wire r_10_carry__5_i_4_n_0;
  wire r_10_carry__5_n_0;
  wire r_10_carry__5_n_1;
  wire r_10_carry__5_n_2;
  wire r_10_carry__5_n_3;
  wire r_10_carry__6_i_1_n_0;
  wire r_10_carry__6_i_2_n_0;
  wire r_10_carry__6_i_3_n_0;
  wire r_10_carry__6_n_2;
  wire r_10_carry__6_n_3;
  wire r_10_carry_i_1_n_0;
  wire r_10_carry_i_2_n_0;
  wire r_10_carry_i_3_n_0;
  wire r_10_carry_i_4_n_0;
  wire r_10_carry_n_0;
  wire r_10_carry_n_1;
  wire r_10_carry_n_2;
  wire r_10_carry_n_3;
  wire r_11_carry__0_i_1_n_0;
  wire r_11_carry__0_i_2_n_0;
  wire r_11_carry__0_i_3_n_0;
  wire r_11_carry__0_i_4_n_0;
  wire r_11_carry__0_i_5_n_0;
  wire r_11_carry__0_i_6_n_0;
  wire r_11_carry__0_i_7_n_0;
  wire r_11_carry__0_i_8_n_0;
  wire r_11_carry__0_n_0;
  wire r_11_carry__0_n_1;
  wire r_11_carry__0_n_2;
  wire r_11_carry__0_n_3;
  wire r_11_carry__1_i_1_n_0;
  wire r_11_carry__1_i_2_n_0;
  wire r_11_carry__1_i_3_n_0;
  wire r_11_carry__1_i_4_n_0;
  wire r_11_carry__1_i_5_n_0;
  wire r_11_carry__1_i_6_n_0;
  wire r_11_carry__1_i_7_n_0;
  wire r_11_carry__1_i_8_n_0;
  wire r_11_carry__1_n_0;
  wire r_11_carry__1_n_1;
  wire r_11_carry__1_n_2;
  wire r_11_carry__1_n_3;
  wire r_11_carry_i_1_n_0;
  wire r_11_carry_i_2_n_0;
  wire r_11_carry_i_3_n_0;
  wire r_11_carry_i_4_n_0;
  wire r_11_carry_i_5_n_0;
  wire r_11_carry_i_6_n_0;
  wire r_11_carry_i_7_n_0;
  wire r_11_carry_i_8_n_0;
  wire r_11_carry_n_0;
  wire r_11_carry_n_1;
  wire r_11_carry_n_2;
  wire r_11_carry_n_3;
  wire \r_1[31]_i_10_n_0 ;
  wire \r_1[31]_i_1_n_0 ;
  wire \r_1[31]_i_3_n_0 ;
  wire \r_1[31]_i_4_n_0 ;
  wire \r_1[31]_i_5_n_0 ;
  wire \r_1[31]_i_6_n_0 ;
  wire \r_1[31]_i_7_n_0 ;
  wire \r_1[31]_i_8_n_0 ;
  wire \r_1[31]_i_9_n_0 ;
  wire \r_1_reg_n_0_[0] ;
  wire \r_1_reg_n_0_[10] ;
  wire \r_1_reg_n_0_[11] ;
  wire \r_1_reg_n_0_[12] ;
  wire \r_1_reg_n_0_[13] ;
  wire \r_1_reg_n_0_[14] ;
  wire \r_1_reg_n_0_[15] ;
  wire \r_1_reg_n_0_[16] ;
  wire \r_1_reg_n_0_[17] ;
  wire \r_1_reg_n_0_[18] ;
  wire \r_1_reg_n_0_[19] ;
  wire \r_1_reg_n_0_[1] ;
  wire \r_1_reg_n_0_[20] ;
  wire \r_1_reg_n_0_[21] ;
  wire \r_1_reg_n_0_[22] ;
  wire \r_1_reg_n_0_[23] ;
  wire \r_1_reg_n_0_[24] ;
  wire \r_1_reg_n_0_[25] ;
  wire \r_1_reg_n_0_[26] ;
  wire \r_1_reg_n_0_[27] ;
  wire \r_1_reg_n_0_[28] ;
  wire \r_1_reg_n_0_[29] ;
  wire \r_1_reg_n_0_[2] ;
  wire \r_1_reg_n_0_[30] ;
  wire \r_1_reg_n_0_[31] ;
  wire \r_1_reg_n_0_[3] ;
  wire \r_1_reg_n_0_[4] ;
  wire \r_1_reg_n_0_[5] ;
  wire \r_1_reg_n_0_[6] ;
  wire \r_1_reg_n_0_[7] ;
  wire \r_1_reg_n_0_[8] ;
  wire \r_1_reg_n_0_[9] ;
  wire [7:0]r_2;
  wire r_20_carry__0_i_3_n_0;
  wire r_20_carry__0_i_4_n_0;
  wire r_20_carry__0_n_0;
  wire r_20_carry__0_n_1;
  wire r_20_carry__0_n_2;
  wire r_20_carry__0_n_3;
  wire r_20_carry__1_n_0;
  wire r_20_carry__1_n_1;
  wire r_20_carry__1_n_2;
  wire r_20_carry__1_n_3;
  wire r_20_carry__2_n_0;
  wire r_20_carry__2_n_1;
  wire r_20_carry__2_n_2;
  wire r_20_carry__2_n_3;
  wire r_20_carry__3_n_0;
  wire r_20_carry__3_n_1;
  wire r_20_carry__3_n_2;
  wire r_20_carry__3_n_3;
  wire r_20_carry__4_n_0;
  wire r_20_carry__4_n_1;
  wire r_20_carry__4_n_2;
  wire r_20_carry__4_n_3;
  wire r_20_carry__5_n_0;
  wire r_20_carry__5_n_1;
  wire r_20_carry__5_n_2;
  wire r_20_carry__5_n_3;
  wire r_20_carry__6_n_2;
  wire r_20_carry__6_n_3;
  wire r_20_carry_i_1_n_0;
  wire r_20_carry_i_2_n_0;
  wire r_20_carry_i_3_n_0;
  wire r_20_carry_i_4_n_0;
  wire r_20_carry_n_0;
  wire r_20_carry_n_1;
  wire r_20_carry_n_2;
  wire r_20_carry_n_3;
  wire r_21_carry__0_i_1_n_0;
  wire r_21_carry__0_i_2_n_0;
  wire r_21_carry__0_i_3_n_0;
  wire r_21_carry__0_i_4_n_0;
  wire r_21_carry__0_i_5_n_0;
  wire r_21_carry__0_i_6_n_0;
  wire r_21_carry__0_i_7_n_0;
  wire r_21_carry__0_i_8_n_0;
  wire r_21_carry__0_n_0;
  wire r_21_carry__0_n_1;
  wire r_21_carry__0_n_2;
  wire r_21_carry__0_n_3;
  wire r_21_carry__1_i_1_n_0;
  wire r_21_carry__1_i_2_n_0;
  wire r_21_carry__1_i_3_n_0;
  wire r_21_carry__1_i_4_n_0;
  wire r_21_carry__1_i_5_n_0;
  wire r_21_carry__1_i_6_n_0;
  wire r_21_carry__1_i_7_n_0;
  wire r_21_carry__1_i_8_n_0;
  wire r_21_carry__1_n_0;
  wire r_21_carry__1_n_1;
  wire r_21_carry__1_n_2;
  wire r_21_carry__1_n_3;
  wire r_21_carry_i_1_n_0;
  wire r_21_carry_i_2_n_0;
  wire r_21_carry_i_3_n_0;
  wire r_21_carry_i_4_n_0;
  wire r_21_carry_i_5_n_0;
  wire r_21_carry_i_6_n_0;
  wire r_21_carry_i_7_n_0;
  wire r_21_carry_i_8_n_0;
  wire r_21_carry_n_0;
  wire r_21_carry_n_1;
  wire r_21_carry_n_2;
  wire r_21_carry_n_3;
  wire [31:8]r_2__0;
  wire \r_2_reg_n_0_[0] ;
  wire \r_2_reg_n_0_[10] ;
  wire \r_2_reg_n_0_[11] ;
  wire \r_2_reg_n_0_[12] ;
  wire \r_2_reg_n_0_[13] ;
  wire \r_2_reg_n_0_[14] ;
  wire \r_2_reg_n_0_[15] ;
  wire \r_2_reg_n_0_[16] ;
  wire \r_2_reg_n_0_[17] ;
  wire \r_2_reg_n_0_[18] ;
  wire \r_2_reg_n_0_[19] ;
  wire \r_2_reg_n_0_[1] ;
  wire \r_2_reg_n_0_[20] ;
  wire \r_2_reg_n_0_[21] ;
  wire \r_2_reg_n_0_[22] ;
  wire \r_2_reg_n_0_[23] ;
  wire \r_2_reg_n_0_[24] ;
  wire \r_2_reg_n_0_[25] ;
  wire \r_2_reg_n_0_[26] ;
  wire \r_2_reg_n_0_[27] ;
  wire \r_2_reg_n_0_[28] ;
  wire \r_2_reg_n_0_[29] ;
  wire \r_2_reg_n_0_[2] ;
  wire \r_2_reg_n_0_[30] ;
  wire \r_2_reg_n_0_[31] ;
  wire \r_2_reg_n_0_[3] ;
  wire \r_2_reg_n_0_[4] ;
  wire \r_2_reg_n_0_[5] ;
  wire \r_2_reg_n_0_[6] ;
  wire \r_2_reg_n_0_[7] ;
  wire \r_2_reg_n_0_[8] ;
  wire \r_2_reg_n_0_[9] ;
  wire [7:0]r_3;
  wire r_30_carry__0_i_3_n_0;
  wire r_30_carry__0_i_4_n_0;
  wire r_30_carry__0_n_0;
  wire r_30_carry__0_n_1;
  wire r_30_carry__0_n_2;
  wire r_30_carry__0_n_3;
  wire r_30_carry__0_n_4;
  wire r_30_carry__0_n_5;
  wire r_30_carry__0_n_6;
  wire r_30_carry__0_n_7;
  wire r_30_carry__1_n_0;
  wire r_30_carry__1_n_1;
  wire r_30_carry__1_n_2;
  wire r_30_carry__1_n_3;
  wire r_30_carry__1_n_4;
  wire r_30_carry__1_n_5;
  wire r_30_carry__1_n_6;
  wire r_30_carry__1_n_7;
  wire r_30_carry__2_n_0;
  wire r_30_carry__2_n_1;
  wire r_30_carry__2_n_2;
  wire r_30_carry__2_n_3;
  wire r_30_carry__2_n_4;
  wire r_30_carry__2_n_5;
  wire r_30_carry__2_n_6;
  wire r_30_carry__2_n_7;
  wire r_30_carry__3_n_0;
  wire r_30_carry__3_n_1;
  wire r_30_carry__3_n_2;
  wire r_30_carry__3_n_3;
  wire r_30_carry__3_n_4;
  wire r_30_carry__3_n_5;
  wire r_30_carry__3_n_6;
  wire r_30_carry__3_n_7;
  wire r_30_carry__4_n_0;
  wire r_30_carry__4_n_1;
  wire r_30_carry__4_n_2;
  wire r_30_carry__4_n_3;
  wire r_30_carry__4_n_4;
  wire r_30_carry__4_n_5;
  wire r_30_carry__4_n_6;
  wire r_30_carry__4_n_7;
  wire r_30_carry__5_n_0;
  wire r_30_carry__5_n_1;
  wire r_30_carry__5_n_2;
  wire r_30_carry__5_n_3;
  wire r_30_carry__5_n_4;
  wire r_30_carry__5_n_5;
  wire r_30_carry__5_n_6;
  wire r_30_carry__5_n_7;
  wire r_30_carry__6_n_2;
  wire r_30_carry__6_n_3;
  wire r_30_carry__6_n_5;
  wire r_30_carry__6_n_6;
  wire r_30_carry__6_n_7;
  wire r_30_carry_i_1_n_0;
  wire r_30_carry_i_2_n_0;
  wire r_30_carry_i_3_n_0;
  wire r_30_carry_i_4_n_0;
  wire r_30_carry_n_0;
  wire r_30_carry_n_1;
  wire r_30_carry_n_2;
  wire r_30_carry_n_3;
  wire r_30_carry_n_4;
  wire r_30_carry_n_5;
  wire r_30_carry_n_6;
  wire r_30_carry_n_7;
  wire r_31_carry__0_i_1_n_0;
  wire r_31_carry__0_i_2_n_0;
  wire r_31_carry__0_i_3_n_0;
  wire r_31_carry__0_i_4_n_0;
  wire r_31_carry__0_i_5_n_0;
  wire r_31_carry__0_i_6_n_0;
  wire r_31_carry__0_i_7_n_0;
  wire r_31_carry__0_i_8_n_0;
  wire r_31_carry__0_n_0;
  wire r_31_carry__0_n_1;
  wire r_31_carry__0_n_2;
  wire r_31_carry__0_n_3;
  wire r_31_carry__1_i_1_n_0;
  wire r_31_carry__1_i_2_n_0;
  wire r_31_carry__1_i_3_n_0;
  wire r_31_carry__1_i_4_n_0;
  wire r_31_carry__1_i_5_n_0;
  wire r_31_carry__1_i_6_n_0;
  wire r_31_carry__1_i_7_n_0;
  wire r_31_carry__1_i_8_n_0;
  wire r_31_carry__1_n_0;
  wire r_31_carry__1_n_1;
  wire r_31_carry__1_n_2;
  wire r_31_carry__1_n_3;
  wire r_31_carry_i_1_n_0;
  wire r_31_carry_i_2_n_0;
  wire r_31_carry_i_3_n_0;
  wire r_31_carry_i_4_n_0;
  wire r_31_carry_i_5_n_0;
  wire r_31_carry_i_6_n_0;
  wire r_31_carry_i_7_n_0;
  wire r_31_carry_i_8_n_0;
  wire r_31_carry_n_0;
  wire r_31_carry_n_1;
  wire r_31_carry_n_2;
  wire r_31_carry_n_3;
  wire \r_3[0]_i_1_n_0 ;
  wire [31:8]r_3__0;
  wire \r_3_reg_n_0_[0] ;
  wire \r_3_reg_n_0_[10] ;
  wire \r_3_reg_n_0_[11] ;
  wire \r_3_reg_n_0_[12] ;
  wire \r_3_reg_n_0_[13] ;
  wire \r_3_reg_n_0_[14] ;
  wire \r_3_reg_n_0_[15] ;
  wire \r_3_reg_n_0_[16] ;
  wire \r_3_reg_n_0_[17] ;
  wire \r_3_reg_n_0_[18] ;
  wire \r_3_reg_n_0_[19] ;
  wire \r_3_reg_n_0_[1] ;
  wire \r_3_reg_n_0_[20] ;
  wire \r_3_reg_n_0_[21] ;
  wire \r_3_reg_n_0_[22] ;
  wire \r_3_reg_n_0_[23] ;
  wire \r_3_reg_n_0_[24] ;
  wire \r_3_reg_n_0_[25] ;
  wire \r_3_reg_n_0_[26] ;
  wire \r_3_reg_n_0_[27] ;
  wire \r_3_reg_n_0_[28] ;
  wire \r_3_reg_n_0_[29] ;
  wire \r_3_reg_n_0_[2] ;
  wire \r_3_reg_n_0_[30] ;
  wire \r_3_reg_n_0_[31] ;
  wire \r_3_reg_n_0_[3] ;
  wire \r_3_reg_n_0_[4] ;
  wire \r_3_reg_n_0_[5] ;
  wire \r_3_reg_n_0_[6] ;
  wire \r_3_reg_n_0_[7] ;
  wire \r_3_reg_n_0_[8] ;
  wire \r_3_reg_n_0_[9] ;
  wire [7:0]r_4;
  wire r_40_carry__0_i_3_n_0;
  wire r_40_carry__0_i_4_n_0;
  wire r_40_carry__0_n_0;
  wire r_40_carry__0_n_1;
  wire r_40_carry__0_n_2;
  wire r_40_carry__0_n_3;
  wire r_40_carry__0_n_4;
  wire r_40_carry__0_n_5;
  wire r_40_carry__0_n_6;
  wire r_40_carry__0_n_7;
  wire r_40_carry__1_n_0;
  wire r_40_carry__1_n_1;
  wire r_40_carry__1_n_2;
  wire r_40_carry__1_n_3;
  wire r_40_carry__1_n_4;
  wire r_40_carry__1_n_5;
  wire r_40_carry__1_n_6;
  wire r_40_carry__1_n_7;
  wire r_40_carry__2_n_0;
  wire r_40_carry__2_n_1;
  wire r_40_carry__2_n_2;
  wire r_40_carry__2_n_3;
  wire r_40_carry__2_n_4;
  wire r_40_carry__2_n_5;
  wire r_40_carry__2_n_6;
  wire r_40_carry__2_n_7;
  wire r_40_carry__3_n_0;
  wire r_40_carry__3_n_1;
  wire r_40_carry__3_n_2;
  wire r_40_carry__3_n_3;
  wire r_40_carry__3_n_4;
  wire r_40_carry__3_n_5;
  wire r_40_carry__3_n_6;
  wire r_40_carry__3_n_7;
  wire r_40_carry__4_n_0;
  wire r_40_carry__4_n_1;
  wire r_40_carry__4_n_2;
  wire r_40_carry__4_n_3;
  wire r_40_carry__4_n_4;
  wire r_40_carry__4_n_5;
  wire r_40_carry__4_n_6;
  wire r_40_carry__4_n_7;
  wire r_40_carry__5_n_0;
  wire r_40_carry__5_n_1;
  wire r_40_carry__5_n_2;
  wire r_40_carry__5_n_3;
  wire r_40_carry__5_n_4;
  wire r_40_carry__5_n_5;
  wire r_40_carry__5_n_6;
  wire r_40_carry__5_n_7;
  wire r_40_carry__6_n_2;
  wire r_40_carry__6_n_3;
  wire r_40_carry__6_n_5;
  wire r_40_carry__6_n_6;
  wire r_40_carry__6_n_7;
  wire r_40_carry_i_1_n_0;
  wire r_40_carry_i_2_n_0;
  wire r_40_carry_i_3_n_0;
  wire r_40_carry_i_4_n_0;
  wire r_40_carry_n_0;
  wire r_40_carry_n_1;
  wire r_40_carry_n_2;
  wire r_40_carry_n_3;
  wire r_40_carry_n_4;
  wire r_40_carry_n_5;
  wire r_40_carry_n_6;
  wire r_40_carry_n_7;
  wire r_41_carry__0_i_1_n_0;
  wire r_41_carry__0_i_2_n_0;
  wire r_41_carry__0_i_3_n_0;
  wire r_41_carry__0_i_4_n_0;
  wire r_41_carry__0_i_5_n_0;
  wire r_41_carry__0_i_6_n_0;
  wire r_41_carry__0_i_7_n_0;
  wire r_41_carry__0_i_8_n_0;
  wire r_41_carry__0_n_0;
  wire r_41_carry__0_n_1;
  wire r_41_carry__0_n_2;
  wire r_41_carry__0_n_3;
  wire r_41_carry__1_i_1_n_0;
  wire r_41_carry__1_i_2_n_0;
  wire r_41_carry__1_i_3_n_0;
  wire r_41_carry__1_i_4_n_0;
  wire r_41_carry__1_i_5_n_0;
  wire r_41_carry__1_i_6_n_0;
  wire r_41_carry__1_i_7_n_0;
  wire r_41_carry__1_i_8_n_0;
  wire r_41_carry__1_n_0;
  wire r_41_carry__1_n_1;
  wire r_41_carry__1_n_2;
  wire r_41_carry__1_n_3;
  wire r_41_carry_i_1_n_0;
  wire r_41_carry_i_2_n_0;
  wire r_41_carry_i_3_n_0;
  wire r_41_carry_i_4_n_0;
  wire r_41_carry_i_5_n_0;
  wire r_41_carry_i_6_n_0;
  wire r_41_carry_i_7_n_0;
  wire r_41_carry_i_8_n_0;
  wire r_41_carry_n_0;
  wire r_41_carry_n_1;
  wire r_41_carry_n_2;
  wire r_41_carry_n_3;
  wire \r_4[0]_i_1_n_0 ;
  wire [31:8]r_4__0;
  wire \r_4_reg_n_0_[0] ;
  wire \r_4_reg_n_0_[10] ;
  wire \r_4_reg_n_0_[11] ;
  wire \r_4_reg_n_0_[12] ;
  wire \r_4_reg_n_0_[13] ;
  wire \r_4_reg_n_0_[14] ;
  wire \r_4_reg_n_0_[15] ;
  wire \r_4_reg_n_0_[16] ;
  wire \r_4_reg_n_0_[17] ;
  wire \r_4_reg_n_0_[18] ;
  wire \r_4_reg_n_0_[19] ;
  wire \r_4_reg_n_0_[1] ;
  wire \r_4_reg_n_0_[20] ;
  wire \r_4_reg_n_0_[21] ;
  wire \r_4_reg_n_0_[22] ;
  wire \r_4_reg_n_0_[23] ;
  wire \r_4_reg_n_0_[24] ;
  wire \r_4_reg_n_0_[25] ;
  wire \r_4_reg_n_0_[26] ;
  wire \r_4_reg_n_0_[27] ;
  wire \r_4_reg_n_0_[28] ;
  wire \r_4_reg_n_0_[29] ;
  wire \r_4_reg_n_0_[2] ;
  wire \r_4_reg_n_0_[30] ;
  wire \r_4_reg_n_0_[31] ;
  wire \r_4_reg_n_0_[3] ;
  wire \r_4_reg_n_0_[4] ;
  wire \r_4_reg_n_0_[5] ;
  wire \r_4_reg_n_0_[6] ;
  wire \r_4_reg_n_0_[7] ;
  wire \r_4_reg_n_0_[8] ;
  wire \r_4_reg_n_0_[9] ;
  wire [7:0]r_6;
  wire r_60_carry__0_i_3_n_0;
  wire r_60_carry__0_i_4_n_0;
  wire r_60_carry__0_n_0;
  wire r_60_carry__0_n_1;
  wire r_60_carry__0_n_2;
  wire r_60_carry__0_n_3;
  wire r_60_carry__0_n_4;
  wire r_60_carry__0_n_5;
  wire r_60_carry__0_n_6;
  wire r_60_carry__0_n_7;
  wire r_60_carry__1_n_0;
  wire r_60_carry__1_n_1;
  wire r_60_carry__1_n_2;
  wire r_60_carry__1_n_3;
  wire r_60_carry__1_n_4;
  wire r_60_carry__1_n_5;
  wire r_60_carry__1_n_6;
  wire r_60_carry__1_n_7;
  wire r_60_carry__2_n_0;
  wire r_60_carry__2_n_1;
  wire r_60_carry__2_n_2;
  wire r_60_carry__2_n_3;
  wire r_60_carry__2_n_4;
  wire r_60_carry__2_n_5;
  wire r_60_carry__2_n_6;
  wire r_60_carry__2_n_7;
  wire r_60_carry__3_n_0;
  wire r_60_carry__3_n_1;
  wire r_60_carry__3_n_2;
  wire r_60_carry__3_n_3;
  wire r_60_carry__3_n_4;
  wire r_60_carry__3_n_5;
  wire r_60_carry__3_n_6;
  wire r_60_carry__3_n_7;
  wire r_60_carry__4_n_0;
  wire r_60_carry__4_n_1;
  wire r_60_carry__4_n_2;
  wire r_60_carry__4_n_3;
  wire r_60_carry__4_n_4;
  wire r_60_carry__4_n_5;
  wire r_60_carry__4_n_6;
  wire r_60_carry__4_n_7;
  wire r_60_carry__5_n_0;
  wire r_60_carry__5_n_1;
  wire r_60_carry__5_n_2;
  wire r_60_carry__5_n_3;
  wire r_60_carry__5_n_4;
  wire r_60_carry__5_n_5;
  wire r_60_carry__5_n_6;
  wire r_60_carry__5_n_7;
  wire r_60_carry__6_n_2;
  wire r_60_carry__6_n_3;
  wire r_60_carry__6_n_5;
  wire r_60_carry__6_n_6;
  wire r_60_carry__6_n_7;
  wire r_60_carry_i_1_n_0;
  wire r_60_carry_i_2_n_0;
  wire r_60_carry_i_3_n_0;
  wire r_60_carry_i_4_n_0;
  wire r_60_carry_n_0;
  wire r_60_carry_n_1;
  wire r_60_carry_n_2;
  wire r_60_carry_n_3;
  wire r_60_carry_n_4;
  wire r_60_carry_n_5;
  wire r_60_carry_n_6;
  wire r_60_carry_n_7;
  wire r_61_carry__0_i_1_n_0;
  wire r_61_carry__0_i_2_n_0;
  wire r_61_carry__0_i_3_n_0;
  wire r_61_carry__0_i_4_n_0;
  wire r_61_carry__0_i_5_n_0;
  wire r_61_carry__0_i_6_n_0;
  wire r_61_carry__0_i_7_n_0;
  wire r_61_carry__0_i_8_n_0;
  wire r_61_carry__0_n_0;
  wire r_61_carry__0_n_1;
  wire r_61_carry__0_n_2;
  wire r_61_carry__0_n_3;
  wire r_61_carry__1_i_1_n_0;
  wire r_61_carry__1_i_2_n_0;
  wire r_61_carry__1_i_3_n_0;
  wire r_61_carry__1_i_4_n_0;
  wire r_61_carry__1_i_5_n_0;
  wire r_61_carry__1_i_6_n_0;
  wire r_61_carry__1_i_7_n_0;
  wire r_61_carry__1_i_8_n_0;
  wire r_61_carry__1_n_0;
  wire r_61_carry__1_n_1;
  wire r_61_carry__1_n_2;
  wire r_61_carry__1_n_3;
  wire r_61_carry_i_1_n_0;
  wire r_61_carry_i_2_n_0;
  wire r_61_carry_i_3_n_0;
  wire r_61_carry_i_4_n_0;
  wire r_61_carry_i_5_n_0;
  wire r_61_carry_i_6_n_0;
  wire r_61_carry_i_7_n_0;
  wire r_61_carry_i_8_n_0;
  wire r_61_carry_n_0;
  wire r_61_carry_n_1;
  wire r_61_carry_n_2;
  wire r_61_carry_n_3;
  wire \r_6[0]_i_1_n_0 ;
  wire [31:8]r_6__0;
  wire \r_6_reg_n_0_[0] ;
  wire \r_6_reg_n_0_[10] ;
  wire \r_6_reg_n_0_[11] ;
  wire \r_6_reg_n_0_[12] ;
  wire \r_6_reg_n_0_[13] ;
  wire \r_6_reg_n_0_[14] ;
  wire \r_6_reg_n_0_[15] ;
  wire \r_6_reg_n_0_[16] ;
  wire \r_6_reg_n_0_[17] ;
  wire \r_6_reg_n_0_[18] ;
  wire \r_6_reg_n_0_[19] ;
  wire \r_6_reg_n_0_[1] ;
  wire \r_6_reg_n_0_[20] ;
  wire \r_6_reg_n_0_[21] ;
  wire \r_6_reg_n_0_[22] ;
  wire \r_6_reg_n_0_[23] ;
  wire \r_6_reg_n_0_[24] ;
  wire \r_6_reg_n_0_[25] ;
  wire \r_6_reg_n_0_[26] ;
  wire \r_6_reg_n_0_[27] ;
  wire \r_6_reg_n_0_[28] ;
  wire \r_6_reg_n_0_[29] ;
  wire \r_6_reg_n_0_[2] ;
  wire \r_6_reg_n_0_[30] ;
  wire \r_6_reg_n_0_[31] ;
  wire \r_6_reg_n_0_[3] ;
  wire \r_6_reg_n_0_[4] ;
  wire \r_6_reg_n_0_[5] ;
  wire \r_6_reg_n_0_[6] ;
  wire \r_6_reg_n_0_[7] ;
  wire \r_6_reg_n_0_[8] ;
  wire \r_6_reg_n_0_[9] ;
  wire [7:0]r_7;
  wire r_70_carry__0_i_3_n_0;
  wire r_70_carry__0_i_4_n_0;
  wire r_70_carry__0_n_0;
  wire r_70_carry__0_n_1;
  wire r_70_carry__0_n_2;
  wire r_70_carry__0_n_3;
  wire r_70_carry__0_n_4;
  wire r_70_carry__0_n_5;
  wire r_70_carry__0_n_6;
  wire r_70_carry__0_n_7;
  wire r_70_carry__1_n_0;
  wire r_70_carry__1_n_1;
  wire r_70_carry__1_n_2;
  wire r_70_carry__1_n_3;
  wire r_70_carry__1_n_4;
  wire r_70_carry__1_n_5;
  wire r_70_carry__1_n_6;
  wire r_70_carry__1_n_7;
  wire r_70_carry__2_n_0;
  wire r_70_carry__2_n_1;
  wire r_70_carry__2_n_2;
  wire r_70_carry__2_n_3;
  wire r_70_carry__2_n_4;
  wire r_70_carry__2_n_5;
  wire r_70_carry__2_n_6;
  wire r_70_carry__2_n_7;
  wire r_70_carry__3_n_0;
  wire r_70_carry__3_n_1;
  wire r_70_carry__3_n_2;
  wire r_70_carry__3_n_3;
  wire r_70_carry__3_n_4;
  wire r_70_carry__3_n_5;
  wire r_70_carry__3_n_6;
  wire r_70_carry__3_n_7;
  wire r_70_carry__4_n_0;
  wire r_70_carry__4_n_1;
  wire r_70_carry__4_n_2;
  wire r_70_carry__4_n_3;
  wire r_70_carry__4_n_4;
  wire r_70_carry__4_n_5;
  wire r_70_carry__4_n_6;
  wire r_70_carry__4_n_7;
  wire r_70_carry__5_n_0;
  wire r_70_carry__5_n_1;
  wire r_70_carry__5_n_2;
  wire r_70_carry__5_n_3;
  wire r_70_carry__5_n_4;
  wire r_70_carry__5_n_5;
  wire r_70_carry__5_n_6;
  wire r_70_carry__5_n_7;
  wire r_70_carry__6_n_2;
  wire r_70_carry__6_n_3;
  wire r_70_carry__6_n_5;
  wire r_70_carry__6_n_6;
  wire r_70_carry__6_n_7;
  wire r_70_carry_i_1_n_0;
  wire r_70_carry_i_2_n_0;
  wire r_70_carry_i_3_n_0;
  wire r_70_carry_i_4_n_0;
  wire r_70_carry_n_0;
  wire r_70_carry_n_1;
  wire r_70_carry_n_2;
  wire r_70_carry_n_3;
  wire r_70_carry_n_4;
  wire r_70_carry_n_5;
  wire r_70_carry_n_6;
  wire r_70_carry_n_7;
  wire r_71_carry__0_i_1_n_0;
  wire r_71_carry__0_i_2_n_0;
  wire r_71_carry__0_i_3_n_0;
  wire r_71_carry__0_i_4_n_0;
  wire r_71_carry__0_i_5_n_0;
  wire r_71_carry__0_i_6_n_0;
  wire r_71_carry__0_i_7_n_0;
  wire r_71_carry__0_i_8_n_0;
  wire r_71_carry__0_n_0;
  wire r_71_carry__0_n_1;
  wire r_71_carry__0_n_2;
  wire r_71_carry__0_n_3;
  wire r_71_carry__1_i_1_n_0;
  wire r_71_carry__1_i_2_n_0;
  wire r_71_carry__1_i_3_n_0;
  wire r_71_carry__1_i_4_n_0;
  wire r_71_carry__1_i_5_n_0;
  wire r_71_carry__1_i_6_n_0;
  wire r_71_carry__1_i_7_n_0;
  wire r_71_carry__1_i_8_n_0;
  wire r_71_carry__1_n_0;
  wire r_71_carry__1_n_1;
  wire r_71_carry__1_n_2;
  wire r_71_carry__1_n_3;
  wire r_71_carry_i_1_n_0;
  wire r_71_carry_i_2_n_0;
  wire r_71_carry_i_3_n_0;
  wire r_71_carry_i_4_n_0;
  wire r_71_carry_i_5_n_0;
  wire r_71_carry_i_6_n_0;
  wire r_71_carry_i_7_n_0;
  wire r_71_carry_i_8_n_0;
  wire r_71_carry_n_0;
  wire r_71_carry_n_1;
  wire r_71_carry_n_2;
  wire r_71_carry_n_3;
  wire \r_7[0]_i_1_n_0 ;
  wire [31:8]r_7__0;
  wire \r_7_reg_n_0_[0] ;
  wire \r_7_reg_n_0_[10] ;
  wire \r_7_reg_n_0_[11] ;
  wire \r_7_reg_n_0_[12] ;
  wire \r_7_reg_n_0_[13] ;
  wire \r_7_reg_n_0_[14] ;
  wire \r_7_reg_n_0_[15] ;
  wire \r_7_reg_n_0_[16] ;
  wire \r_7_reg_n_0_[17] ;
  wire \r_7_reg_n_0_[18] ;
  wire \r_7_reg_n_0_[19] ;
  wire \r_7_reg_n_0_[1] ;
  wire \r_7_reg_n_0_[20] ;
  wire \r_7_reg_n_0_[21] ;
  wire \r_7_reg_n_0_[22] ;
  wire \r_7_reg_n_0_[23] ;
  wire \r_7_reg_n_0_[24] ;
  wire \r_7_reg_n_0_[25] ;
  wire \r_7_reg_n_0_[26] ;
  wire \r_7_reg_n_0_[27] ;
  wire \r_7_reg_n_0_[28] ;
  wire \r_7_reg_n_0_[29] ;
  wire \r_7_reg_n_0_[2] ;
  wire \r_7_reg_n_0_[30] ;
  wire \r_7_reg_n_0_[31] ;
  wire \r_7_reg_n_0_[3] ;
  wire \r_7_reg_n_0_[4] ;
  wire \r_7_reg_n_0_[5] ;
  wire \r_7_reg_n_0_[6] ;
  wire \r_7_reg_n_0_[7] ;
  wire \r_7_reg_n_0_[8] ;
  wire \r_7_reg_n_0_[9] ;
  wire [7:0]r_8;
  wire r_80_carry__0_i_3_n_0;
  wire r_80_carry__0_i_4_n_0;
  wire r_80_carry__0_n_0;
  wire r_80_carry__0_n_1;
  wire r_80_carry__0_n_2;
  wire r_80_carry__0_n_3;
  wire r_80_carry__0_n_4;
  wire r_80_carry__0_n_5;
  wire r_80_carry__0_n_6;
  wire r_80_carry__0_n_7;
  wire r_80_carry__1_n_0;
  wire r_80_carry__1_n_1;
  wire r_80_carry__1_n_2;
  wire r_80_carry__1_n_3;
  wire r_80_carry__1_n_4;
  wire r_80_carry__1_n_5;
  wire r_80_carry__1_n_6;
  wire r_80_carry__1_n_7;
  wire r_80_carry__2_n_0;
  wire r_80_carry__2_n_1;
  wire r_80_carry__2_n_2;
  wire r_80_carry__2_n_3;
  wire r_80_carry__2_n_4;
  wire r_80_carry__2_n_5;
  wire r_80_carry__2_n_6;
  wire r_80_carry__2_n_7;
  wire r_80_carry__3_n_0;
  wire r_80_carry__3_n_1;
  wire r_80_carry__3_n_2;
  wire r_80_carry__3_n_3;
  wire r_80_carry__3_n_4;
  wire r_80_carry__3_n_5;
  wire r_80_carry__3_n_6;
  wire r_80_carry__3_n_7;
  wire r_80_carry__4_n_0;
  wire r_80_carry__4_n_1;
  wire r_80_carry__4_n_2;
  wire r_80_carry__4_n_3;
  wire r_80_carry__4_n_4;
  wire r_80_carry__4_n_5;
  wire r_80_carry__4_n_6;
  wire r_80_carry__4_n_7;
  wire r_80_carry__5_n_0;
  wire r_80_carry__5_n_1;
  wire r_80_carry__5_n_2;
  wire r_80_carry__5_n_3;
  wire r_80_carry__5_n_4;
  wire r_80_carry__5_n_5;
  wire r_80_carry__5_n_6;
  wire r_80_carry__5_n_7;
  wire r_80_carry__6_n_2;
  wire r_80_carry__6_n_3;
  wire r_80_carry__6_n_5;
  wire r_80_carry__6_n_6;
  wire r_80_carry__6_n_7;
  wire r_80_carry_i_1_n_0;
  wire r_80_carry_i_2_n_0;
  wire r_80_carry_i_3_n_0;
  wire r_80_carry_i_4_n_0;
  wire r_80_carry_n_0;
  wire r_80_carry_n_1;
  wire r_80_carry_n_2;
  wire r_80_carry_n_3;
  wire r_80_carry_n_4;
  wire r_80_carry_n_5;
  wire r_80_carry_n_6;
  wire r_80_carry_n_7;
  wire r_81_carry__0_i_1_n_0;
  wire r_81_carry__0_i_2_n_0;
  wire r_81_carry__0_i_3_n_0;
  wire r_81_carry__0_i_4_n_0;
  wire r_81_carry__0_i_5_n_0;
  wire r_81_carry__0_i_6_n_0;
  wire r_81_carry__0_i_7_n_0;
  wire r_81_carry__0_i_8_n_0;
  wire r_81_carry__0_n_0;
  wire r_81_carry__0_n_1;
  wire r_81_carry__0_n_2;
  wire r_81_carry__0_n_3;
  wire r_81_carry__1_i_1_n_0;
  wire r_81_carry__1_i_2_n_0;
  wire r_81_carry__1_i_3_n_0;
  wire r_81_carry__1_i_4_n_0;
  wire r_81_carry__1_i_5_n_0;
  wire r_81_carry__1_i_6_n_0;
  wire r_81_carry__1_i_7_n_0;
  wire r_81_carry__1_i_8_n_0;
  wire r_81_carry__1_n_0;
  wire r_81_carry__1_n_1;
  wire r_81_carry__1_n_2;
  wire r_81_carry__1_n_3;
  wire r_81_carry_i_1_n_0;
  wire r_81_carry_i_2_n_0;
  wire r_81_carry_i_3_n_0;
  wire r_81_carry_i_4_n_0;
  wire r_81_carry_i_5_n_0;
  wire r_81_carry_i_6_n_0;
  wire r_81_carry_i_7_n_0;
  wire r_81_carry_i_8_n_0;
  wire r_81_carry_n_0;
  wire r_81_carry_n_1;
  wire r_81_carry_n_2;
  wire r_81_carry_n_3;
  wire \r_8[0]_i_1_n_0 ;
  wire [31:8]r_8__0;
  wire \r_8_reg_n_0_[0] ;
  wire \r_8_reg_n_0_[10] ;
  wire \r_8_reg_n_0_[11] ;
  wire \r_8_reg_n_0_[12] ;
  wire \r_8_reg_n_0_[13] ;
  wire \r_8_reg_n_0_[14] ;
  wire \r_8_reg_n_0_[15] ;
  wire \r_8_reg_n_0_[16] ;
  wire \r_8_reg_n_0_[17] ;
  wire \r_8_reg_n_0_[18] ;
  wire \r_8_reg_n_0_[19] ;
  wire \r_8_reg_n_0_[1] ;
  wire \r_8_reg_n_0_[20] ;
  wire \r_8_reg_n_0_[21] ;
  wire \r_8_reg_n_0_[22] ;
  wire \r_8_reg_n_0_[23] ;
  wire \r_8_reg_n_0_[24] ;
  wire \r_8_reg_n_0_[25] ;
  wire \r_8_reg_n_0_[26] ;
  wire \r_8_reg_n_0_[27] ;
  wire \r_8_reg_n_0_[28] ;
  wire \r_8_reg_n_0_[29] ;
  wire \r_8_reg_n_0_[2] ;
  wire \r_8_reg_n_0_[30] ;
  wire \r_8_reg_n_0_[31] ;
  wire \r_8_reg_n_0_[3] ;
  wire \r_8_reg_n_0_[4] ;
  wire \r_8_reg_n_0_[5] ;
  wire \r_8_reg_n_0_[6] ;
  wire \r_8_reg_n_0_[7] ;
  wire \r_8_reg_n_0_[8] ;
  wire \r_8_reg_n_0_[9] ;
  wire [11:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire stream1_samples_reg_0_63_0_2_i_14_n_0;
  wire stream1_samples_reg_0_63_0_2_i_1_n_0;
  wire stream1_samples_reg_0_63_0_2_i_2_n_0;
  wire stream1_samples_reg_0_63_0_2_i_3_n_0;
  wire stream1_samples_reg_0_63_0_2_i_4_n_0;
  wire stream1_samples_reg_0_63_0_2_i_5_n_0;
  wire stream1_samples_reg_0_63_0_2_i_6_n_0;
  wire stream1_samples_reg_0_63_0_2_i_7_n_0;
  wire stream1_samples_reg_0_63_0_2_n_0;
  wire stream1_samples_reg_0_63_0_2_n_1;
  wire stream1_samples_reg_0_63_0_2_n_2;
  wire stream1_samples_reg_0_63_12_14_n_0;
  wire stream1_samples_reg_0_63_12_14_n_1;
  wire stream1_samples_reg_0_63_12_14_n_2;
  wire stream1_samples_reg_0_63_15_15_n_0;
  wire stream1_samples_reg_0_63_3_5_n_0;
  wire stream1_samples_reg_0_63_3_5_n_1;
  wire stream1_samples_reg_0_63_3_5_n_2;
  wire stream1_samples_reg_0_63_6_8_n_0;
  wire stream1_samples_reg_0_63_6_8_n_1;
  wire stream1_samples_reg_0_63_6_8_n_2;
  wire stream1_samples_reg_0_63_9_11_n_0;
  wire stream1_samples_reg_0_63_9_11_n_1;
  wire stream1_samples_reg_0_63_9_11_n_2;
  wire stream1_samples_reg_128_191_0_2_i_1_n_0;
  wire stream1_samples_reg_128_191_0_2_n_0;
  wire stream1_samples_reg_128_191_0_2_n_1;
  wire stream1_samples_reg_128_191_0_2_n_2;
  wire stream1_samples_reg_128_191_12_14_n_0;
  wire stream1_samples_reg_128_191_12_14_n_1;
  wire stream1_samples_reg_128_191_12_14_n_2;
  wire stream1_samples_reg_128_191_15_15_n_0;
  wire stream1_samples_reg_128_191_3_5_n_0;
  wire stream1_samples_reg_128_191_3_5_n_1;
  wire stream1_samples_reg_128_191_3_5_n_2;
  wire stream1_samples_reg_128_191_6_8_n_0;
  wire stream1_samples_reg_128_191_6_8_n_1;
  wire stream1_samples_reg_128_191_6_8_n_2;
  wire stream1_samples_reg_128_191_9_11_n_0;
  wire stream1_samples_reg_128_191_9_11_n_1;
  wire stream1_samples_reg_128_191_9_11_n_2;
  wire stream1_samples_reg_192_255_0_2_i_1_n_0;
  wire stream1_samples_reg_192_255_0_2_n_0;
  wire stream1_samples_reg_192_255_0_2_n_1;
  wire stream1_samples_reg_192_255_0_2_n_2;
  wire stream1_samples_reg_192_255_12_14_n_0;
  wire stream1_samples_reg_192_255_12_14_n_1;
  wire stream1_samples_reg_192_255_12_14_n_2;
  wire stream1_samples_reg_192_255_15_15_n_0;
  wire stream1_samples_reg_192_255_3_5_n_0;
  wire stream1_samples_reg_192_255_3_5_n_1;
  wire stream1_samples_reg_192_255_3_5_n_2;
  wire stream1_samples_reg_192_255_6_8_n_0;
  wire stream1_samples_reg_192_255_6_8_n_1;
  wire stream1_samples_reg_192_255_6_8_n_2;
  wire stream1_samples_reg_192_255_9_11_n_0;
  wire stream1_samples_reg_192_255_9_11_n_1;
  wire stream1_samples_reg_192_255_9_11_n_2;
  wire stream1_samples_reg_64_127_0_2_i_1_n_0;
  wire stream1_samples_reg_64_127_0_2_n_0;
  wire stream1_samples_reg_64_127_0_2_n_1;
  wire stream1_samples_reg_64_127_0_2_n_2;
  wire stream1_samples_reg_64_127_12_14_n_0;
  wire stream1_samples_reg_64_127_12_14_n_1;
  wire stream1_samples_reg_64_127_12_14_n_2;
  wire stream1_samples_reg_64_127_15_15_n_0;
  wire stream1_samples_reg_64_127_3_5_n_0;
  wire stream1_samples_reg_64_127_3_5_n_1;
  wire stream1_samples_reg_64_127_3_5_n_2;
  wire stream1_samples_reg_64_127_6_8_n_0;
  wire stream1_samples_reg_64_127_6_8_n_1;
  wire stream1_samples_reg_64_127_6_8_n_2;
  wire stream1_samples_reg_64_127_9_11_n_0;
  wire stream1_samples_reg_64_127_9_11_n_1;
  wire stream1_samples_reg_64_127_9_11_n_2;
  wire stream2_samples_reg_0_63_0_2_i_1_n_0;
  wire stream2_samples_reg_0_63_0_2_n_0;
  wire stream2_samples_reg_0_63_0_2_n_1;
  wire stream2_samples_reg_0_63_0_2_n_2;
  wire stream2_samples_reg_0_63_12_14_n_0;
  wire stream2_samples_reg_0_63_12_14_n_1;
  wire stream2_samples_reg_0_63_12_14_n_2;
  wire stream2_samples_reg_0_63_15_15_n_0;
  wire stream2_samples_reg_0_63_3_5_n_0;
  wire stream2_samples_reg_0_63_3_5_n_1;
  wire stream2_samples_reg_0_63_3_5_n_2;
  wire stream2_samples_reg_0_63_6_8_n_0;
  wire stream2_samples_reg_0_63_6_8_n_1;
  wire stream2_samples_reg_0_63_6_8_n_2;
  wire stream2_samples_reg_0_63_9_11_n_0;
  wire stream2_samples_reg_0_63_9_11_n_1;
  wire stream2_samples_reg_0_63_9_11_n_2;
  wire stream2_samples_reg_128_191_0_2_i_1_n_0;
  wire stream2_samples_reg_128_191_0_2_n_0;
  wire stream2_samples_reg_128_191_0_2_n_1;
  wire stream2_samples_reg_128_191_0_2_n_2;
  wire stream2_samples_reg_128_191_12_14_n_0;
  wire stream2_samples_reg_128_191_12_14_n_1;
  wire stream2_samples_reg_128_191_12_14_n_2;
  wire stream2_samples_reg_128_191_15_15_n_0;
  wire stream2_samples_reg_128_191_3_5_n_0;
  wire stream2_samples_reg_128_191_3_5_n_1;
  wire stream2_samples_reg_128_191_3_5_n_2;
  wire stream2_samples_reg_128_191_6_8_n_0;
  wire stream2_samples_reg_128_191_6_8_n_1;
  wire stream2_samples_reg_128_191_6_8_n_2;
  wire stream2_samples_reg_128_191_9_11_n_0;
  wire stream2_samples_reg_128_191_9_11_n_1;
  wire stream2_samples_reg_128_191_9_11_n_2;
  wire stream2_samples_reg_192_255_0_2_i_1_n_0;
  wire stream2_samples_reg_192_255_0_2_n_0;
  wire stream2_samples_reg_192_255_0_2_n_1;
  wire stream2_samples_reg_192_255_0_2_n_2;
  wire stream2_samples_reg_192_255_12_14_n_0;
  wire stream2_samples_reg_192_255_12_14_n_1;
  wire stream2_samples_reg_192_255_12_14_n_2;
  wire stream2_samples_reg_192_255_15_15_n_0;
  wire stream2_samples_reg_192_255_3_5_n_0;
  wire stream2_samples_reg_192_255_3_5_n_1;
  wire stream2_samples_reg_192_255_3_5_n_2;
  wire stream2_samples_reg_192_255_6_8_n_0;
  wire stream2_samples_reg_192_255_6_8_n_1;
  wire stream2_samples_reg_192_255_6_8_n_2;
  wire stream2_samples_reg_192_255_9_11_n_0;
  wire stream2_samples_reg_192_255_9_11_n_1;
  wire stream2_samples_reg_192_255_9_11_n_2;
  wire stream2_samples_reg_64_127_0_2_i_1_n_0;
  wire stream2_samples_reg_64_127_0_2_n_0;
  wire stream2_samples_reg_64_127_0_2_n_1;
  wire stream2_samples_reg_64_127_0_2_n_2;
  wire stream2_samples_reg_64_127_12_14_n_0;
  wire stream2_samples_reg_64_127_12_14_n_1;
  wire stream2_samples_reg_64_127_12_14_n_2;
  wire stream2_samples_reg_64_127_15_15_n_0;
  wire stream2_samples_reg_64_127_3_5_n_0;
  wire stream2_samples_reg_64_127_3_5_n_1;
  wire stream2_samples_reg_64_127_3_5_n_2;
  wire stream2_samples_reg_64_127_6_8_n_0;
  wire stream2_samples_reg_64_127_6_8_n_1;
  wire stream2_samples_reg_64_127_6_8_n_2;
  wire stream2_samples_reg_64_127_9_11_n_0;
  wire stream2_samples_reg_64_127_9_11_n_1;
  wire stream2_samples_reg_64_127_9_11_n_2;
  wire stream3_samples_reg_0_63_0_2_i_1_n_0;
  wire stream3_samples_reg_0_63_0_2_n_0;
  wire stream3_samples_reg_0_63_0_2_n_1;
  wire stream3_samples_reg_0_63_0_2_n_2;
  wire stream3_samples_reg_0_63_12_14_n_0;
  wire stream3_samples_reg_0_63_12_14_n_1;
  wire stream3_samples_reg_0_63_12_14_n_2;
  wire stream3_samples_reg_0_63_15_15_n_0;
  wire stream3_samples_reg_0_63_3_5_n_0;
  wire stream3_samples_reg_0_63_3_5_n_1;
  wire stream3_samples_reg_0_63_3_5_n_2;
  wire stream3_samples_reg_0_63_6_8_n_0;
  wire stream3_samples_reg_0_63_6_8_n_1;
  wire stream3_samples_reg_0_63_6_8_n_2;
  wire stream3_samples_reg_0_63_9_11_n_0;
  wire stream3_samples_reg_0_63_9_11_n_1;
  wire stream3_samples_reg_0_63_9_11_n_2;
  wire stream3_samples_reg_128_191_0_2_i_1_n_0;
  wire stream3_samples_reg_128_191_0_2_n_0;
  wire stream3_samples_reg_128_191_0_2_n_1;
  wire stream3_samples_reg_128_191_0_2_n_2;
  wire stream3_samples_reg_128_191_12_14_n_0;
  wire stream3_samples_reg_128_191_12_14_n_1;
  wire stream3_samples_reg_128_191_12_14_n_2;
  wire stream3_samples_reg_128_191_15_15_n_0;
  wire stream3_samples_reg_128_191_3_5_n_0;
  wire stream3_samples_reg_128_191_3_5_n_1;
  wire stream3_samples_reg_128_191_3_5_n_2;
  wire stream3_samples_reg_128_191_6_8_n_0;
  wire stream3_samples_reg_128_191_6_8_n_1;
  wire stream3_samples_reg_128_191_6_8_n_2;
  wire stream3_samples_reg_128_191_9_11_n_0;
  wire stream3_samples_reg_128_191_9_11_n_1;
  wire stream3_samples_reg_128_191_9_11_n_2;
  wire stream3_samples_reg_192_255_0_2_i_1_n_0;
  wire stream3_samples_reg_192_255_0_2_n_0;
  wire stream3_samples_reg_192_255_0_2_n_1;
  wire stream3_samples_reg_192_255_0_2_n_2;
  wire stream3_samples_reg_192_255_12_14_n_0;
  wire stream3_samples_reg_192_255_12_14_n_1;
  wire stream3_samples_reg_192_255_12_14_n_2;
  wire stream3_samples_reg_192_255_15_15_n_0;
  wire stream3_samples_reg_192_255_3_5_n_0;
  wire stream3_samples_reg_192_255_3_5_n_1;
  wire stream3_samples_reg_192_255_3_5_n_2;
  wire stream3_samples_reg_192_255_6_8_n_0;
  wire stream3_samples_reg_192_255_6_8_n_1;
  wire stream3_samples_reg_192_255_6_8_n_2;
  wire stream3_samples_reg_192_255_9_11_n_0;
  wire stream3_samples_reg_192_255_9_11_n_1;
  wire stream3_samples_reg_192_255_9_11_n_2;
  wire stream3_samples_reg_64_127_0_2_i_1_n_0;
  wire stream3_samples_reg_64_127_0_2_n_0;
  wire stream3_samples_reg_64_127_0_2_n_1;
  wire stream3_samples_reg_64_127_0_2_n_2;
  wire stream3_samples_reg_64_127_12_14_n_0;
  wire stream3_samples_reg_64_127_12_14_n_1;
  wire stream3_samples_reg_64_127_12_14_n_2;
  wire stream3_samples_reg_64_127_15_15_n_0;
  wire stream3_samples_reg_64_127_3_5_n_0;
  wire stream3_samples_reg_64_127_3_5_n_1;
  wire stream3_samples_reg_64_127_3_5_n_2;
  wire stream3_samples_reg_64_127_6_8_n_0;
  wire stream3_samples_reg_64_127_6_8_n_1;
  wire stream3_samples_reg_64_127_6_8_n_2;
  wire stream3_samples_reg_64_127_9_11_n_0;
  wire stream3_samples_reg_64_127_9_11_n_1;
  wire stream3_samples_reg_64_127_9_11_n_2;
  wire stream4_samples_reg_0_63_0_2_i_1_n_0;
  wire stream4_samples_reg_0_63_0_2_n_0;
  wire stream4_samples_reg_0_63_0_2_n_1;
  wire stream4_samples_reg_0_63_0_2_n_2;
  wire stream4_samples_reg_0_63_12_14_n_0;
  wire stream4_samples_reg_0_63_12_14_n_1;
  wire stream4_samples_reg_0_63_12_14_n_2;
  wire stream4_samples_reg_0_63_15_15_n_0;
  wire stream4_samples_reg_0_63_3_5_n_0;
  wire stream4_samples_reg_0_63_3_5_n_1;
  wire stream4_samples_reg_0_63_3_5_n_2;
  wire stream4_samples_reg_0_63_6_8_n_0;
  wire stream4_samples_reg_0_63_6_8_n_1;
  wire stream4_samples_reg_0_63_6_8_n_2;
  wire stream4_samples_reg_0_63_9_11_n_0;
  wire stream4_samples_reg_0_63_9_11_n_1;
  wire stream4_samples_reg_0_63_9_11_n_2;
  wire stream4_samples_reg_128_191_0_2_i_1_n_0;
  wire stream4_samples_reg_128_191_0_2_n_0;
  wire stream4_samples_reg_128_191_0_2_n_1;
  wire stream4_samples_reg_128_191_0_2_n_2;
  wire stream4_samples_reg_128_191_12_14_n_0;
  wire stream4_samples_reg_128_191_12_14_n_1;
  wire stream4_samples_reg_128_191_12_14_n_2;
  wire stream4_samples_reg_128_191_15_15_n_0;
  wire stream4_samples_reg_128_191_3_5_n_0;
  wire stream4_samples_reg_128_191_3_5_n_1;
  wire stream4_samples_reg_128_191_3_5_n_2;
  wire stream4_samples_reg_128_191_6_8_n_0;
  wire stream4_samples_reg_128_191_6_8_n_1;
  wire stream4_samples_reg_128_191_6_8_n_2;
  wire stream4_samples_reg_128_191_9_11_n_0;
  wire stream4_samples_reg_128_191_9_11_n_1;
  wire stream4_samples_reg_128_191_9_11_n_2;
  wire stream4_samples_reg_192_255_0_2_i_1_n_0;
  wire stream4_samples_reg_192_255_0_2_n_0;
  wire stream4_samples_reg_192_255_0_2_n_1;
  wire stream4_samples_reg_192_255_0_2_n_2;
  wire stream4_samples_reg_192_255_12_14_n_0;
  wire stream4_samples_reg_192_255_12_14_n_1;
  wire stream4_samples_reg_192_255_12_14_n_2;
  wire stream4_samples_reg_192_255_15_15_n_0;
  wire stream4_samples_reg_192_255_3_5_n_0;
  wire stream4_samples_reg_192_255_3_5_n_1;
  wire stream4_samples_reg_192_255_3_5_n_2;
  wire stream4_samples_reg_192_255_6_8_n_0;
  wire stream4_samples_reg_192_255_6_8_n_1;
  wire stream4_samples_reg_192_255_6_8_n_2;
  wire stream4_samples_reg_192_255_9_11_n_0;
  wire stream4_samples_reg_192_255_9_11_n_1;
  wire stream4_samples_reg_192_255_9_11_n_2;
  wire stream4_samples_reg_64_127_0_2_i_1_n_0;
  wire stream4_samples_reg_64_127_0_2_n_0;
  wire stream4_samples_reg_64_127_0_2_n_1;
  wire stream4_samples_reg_64_127_0_2_n_2;
  wire stream4_samples_reg_64_127_12_14_n_0;
  wire stream4_samples_reg_64_127_12_14_n_1;
  wire stream4_samples_reg_64_127_12_14_n_2;
  wire stream4_samples_reg_64_127_15_15_n_0;
  wire stream4_samples_reg_64_127_3_5_n_0;
  wire stream4_samples_reg_64_127_3_5_n_1;
  wire stream4_samples_reg_64_127_3_5_n_2;
  wire stream4_samples_reg_64_127_6_8_n_0;
  wire stream4_samples_reg_64_127_6_8_n_1;
  wire stream4_samples_reg_64_127_6_8_n_2;
  wire stream4_samples_reg_64_127_9_11_n_0;
  wire stream4_samples_reg_64_127_9_11_n_1;
  wire stream4_samples_reg_64_127_9_11_n_2;
  wire stream5_samples_reg_0_63_0_2_i_1_n_0;
  wire stream5_samples_reg_0_63_0_2_n_0;
  wire stream5_samples_reg_0_63_0_2_n_1;
  wire stream5_samples_reg_0_63_0_2_n_2;
  wire stream5_samples_reg_0_63_12_14_n_0;
  wire stream5_samples_reg_0_63_12_14_n_1;
  wire stream5_samples_reg_0_63_12_14_n_2;
  wire stream5_samples_reg_0_63_15_15_n_0;
  wire stream5_samples_reg_0_63_3_5_n_0;
  wire stream5_samples_reg_0_63_3_5_n_1;
  wire stream5_samples_reg_0_63_3_5_n_2;
  wire stream5_samples_reg_0_63_6_8_n_0;
  wire stream5_samples_reg_0_63_6_8_n_1;
  wire stream5_samples_reg_0_63_6_8_n_2;
  wire stream5_samples_reg_0_63_9_11_n_0;
  wire stream5_samples_reg_0_63_9_11_n_1;
  wire stream5_samples_reg_0_63_9_11_n_2;
  wire stream5_samples_reg_128_191_0_2_i_1_n_0;
  wire stream5_samples_reg_128_191_0_2_n_0;
  wire stream5_samples_reg_128_191_0_2_n_1;
  wire stream5_samples_reg_128_191_0_2_n_2;
  wire stream5_samples_reg_128_191_12_14_n_0;
  wire stream5_samples_reg_128_191_12_14_n_1;
  wire stream5_samples_reg_128_191_12_14_n_2;
  wire stream5_samples_reg_128_191_15_15_n_0;
  wire stream5_samples_reg_128_191_3_5_n_0;
  wire stream5_samples_reg_128_191_3_5_n_1;
  wire stream5_samples_reg_128_191_3_5_n_2;
  wire stream5_samples_reg_128_191_6_8_n_0;
  wire stream5_samples_reg_128_191_6_8_n_1;
  wire stream5_samples_reg_128_191_6_8_n_2;
  wire stream5_samples_reg_128_191_9_11_n_0;
  wire stream5_samples_reg_128_191_9_11_n_1;
  wire stream5_samples_reg_128_191_9_11_n_2;
  wire stream5_samples_reg_192_255_0_2_i_1_n_0;
  wire stream5_samples_reg_192_255_0_2_n_0;
  wire stream5_samples_reg_192_255_0_2_n_1;
  wire stream5_samples_reg_192_255_0_2_n_2;
  wire stream5_samples_reg_192_255_12_14_n_0;
  wire stream5_samples_reg_192_255_12_14_n_1;
  wire stream5_samples_reg_192_255_12_14_n_2;
  wire stream5_samples_reg_192_255_15_15_n_0;
  wire stream5_samples_reg_192_255_3_5_n_0;
  wire stream5_samples_reg_192_255_3_5_n_1;
  wire stream5_samples_reg_192_255_3_5_n_2;
  wire stream5_samples_reg_192_255_6_8_n_0;
  wire stream5_samples_reg_192_255_6_8_n_1;
  wire stream5_samples_reg_192_255_6_8_n_2;
  wire stream5_samples_reg_192_255_9_11_n_0;
  wire stream5_samples_reg_192_255_9_11_n_1;
  wire stream5_samples_reg_192_255_9_11_n_2;
  wire stream5_samples_reg_64_127_0_2_i_1_n_0;
  wire stream5_samples_reg_64_127_0_2_n_0;
  wire stream5_samples_reg_64_127_0_2_n_1;
  wire stream5_samples_reg_64_127_0_2_n_2;
  wire stream5_samples_reg_64_127_12_14_n_0;
  wire stream5_samples_reg_64_127_12_14_n_1;
  wire stream5_samples_reg_64_127_12_14_n_2;
  wire stream5_samples_reg_64_127_15_15_n_0;
  wire stream5_samples_reg_64_127_3_5_n_0;
  wire stream5_samples_reg_64_127_3_5_n_1;
  wire stream5_samples_reg_64_127_3_5_n_2;
  wire stream5_samples_reg_64_127_6_8_n_0;
  wire stream5_samples_reg_64_127_6_8_n_1;
  wire stream5_samples_reg_64_127_6_8_n_2;
  wire stream5_samples_reg_64_127_9_11_n_0;
  wire stream5_samples_reg_64_127_9_11_n_1;
  wire stream5_samples_reg_64_127_9_11_n_2;
  wire stream6_samples_reg_0_63_0_2_i_1_n_0;
  wire stream6_samples_reg_0_63_0_2_n_0;
  wire stream6_samples_reg_0_63_0_2_n_1;
  wire stream6_samples_reg_0_63_0_2_n_2;
  wire stream6_samples_reg_0_63_12_14_n_0;
  wire stream6_samples_reg_0_63_12_14_n_1;
  wire stream6_samples_reg_0_63_12_14_n_2;
  wire stream6_samples_reg_0_63_15_15_n_0;
  wire stream6_samples_reg_0_63_3_5_n_0;
  wire stream6_samples_reg_0_63_3_5_n_1;
  wire stream6_samples_reg_0_63_3_5_n_2;
  wire stream6_samples_reg_0_63_6_8_n_0;
  wire stream6_samples_reg_0_63_6_8_n_1;
  wire stream6_samples_reg_0_63_6_8_n_2;
  wire stream6_samples_reg_0_63_9_11_n_0;
  wire stream6_samples_reg_0_63_9_11_n_1;
  wire stream6_samples_reg_0_63_9_11_n_2;
  wire stream6_samples_reg_128_191_0_2_i_1_n_0;
  wire stream6_samples_reg_128_191_0_2_n_0;
  wire stream6_samples_reg_128_191_0_2_n_1;
  wire stream6_samples_reg_128_191_0_2_n_2;
  wire stream6_samples_reg_128_191_12_14_n_0;
  wire stream6_samples_reg_128_191_12_14_n_1;
  wire stream6_samples_reg_128_191_12_14_n_2;
  wire stream6_samples_reg_128_191_15_15_n_0;
  wire stream6_samples_reg_128_191_3_5_n_0;
  wire stream6_samples_reg_128_191_3_5_n_1;
  wire stream6_samples_reg_128_191_3_5_n_2;
  wire stream6_samples_reg_128_191_6_8_n_0;
  wire stream6_samples_reg_128_191_6_8_n_1;
  wire stream6_samples_reg_128_191_6_8_n_2;
  wire stream6_samples_reg_128_191_9_11_n_0;
  wire stream6_samples_reg_128_191_9_11_n_1;
  wire stream6_samples_reg_128_191_9_11_n_2;
  wire stream6_samples_reg_192_255_0_2_i_1_n_0;
  wire stream6_samples_reg_192_255_0_2_n_0;
  wire stream6_samples_reg_192_255_0_2_n_1;
  wire stream6_samples_reg_192_255_0_2_n_2;
  wire stream6_samples_reg_192_255_12_14_n_0;
  wire stream6_samples_reg_192_255_12_14_n_1;
  wire stream6_samples_reg_192_255_12_14_n_2;
  wire stream6_samples_reg_192_255_15_15_n_0;
  wire stream6_samples_reg_192_255_3_5_n_0;
  wire stream6_samples_reg_192_255_3_5_n_1;
  wire stream6_samples_reg_192_255_3_5_n_2;
  wire stream6_samples_reg_192_255_6_8_n_0;
  wire stream6_samples_reg_192_255_6_8_n_1;
  wire stream6_samples_reg_192_255_6_8_n_2;
  wire stream6_samples_reg_192_255_9_11_n_0;
  wire stream6_samples_reg_192_255_9_11_n_1;
  wire stream6_samples_reg_192_255_9_11_n_2;
  wire stream6_samples_reg_64_127_0_2_i_1_n_0;
  wire stream6_samples_reg_64_127_0_2_n_0;
  wire stream6_samples_reg_64_127_0_2_n_1;
  wire stream6_samples_reg_64_127_0_2_n_2;
  wire stream6_samples_reg_64_127_12_14_n_0;
  wire stream6_samples_reg_64_127_12_14_n_1;
  wire stream6_samples_reg_64_127_12_14_n_2;
  wire stream6_samples_reg_64_127_15_15_n_0;
  wire stream6_samples_reg_64_127_3_5_n_0;
  wire stream6_samples_reg_64_127_3_5_n_1;
  wire stream6_samples_reg_64_127_3_5_n_2;
  wire stream6_samples_reg_64_127_6_8_n_0;
  wire stream6_samples_reg_64_127_6_8_n_1;
  wire stream6_samples_reg_64_127_6_8_n_2;
  wire stream6_samples_reg_64_127_9_11_n_0;
  wire stream6_samples_reg_64_127_9_11_n_1;
  wire stream6_samples_reg_64_127_9_11_n_2;
  wire stream7_samples_reg_0_63_0_2_i_1_n_0;
  wire stream7_samples_reg_0_63_0_2_n_0;
  wire stream7_samples_reg_0_63_0_2_n_1;
  wire stream7_samples_reg_0_63_0_2_n_2;
  wire stream7_samples_reg_0_63_12_14_n_0;
  wire stream7_samples_reg_0_63_12_14_n_1;
  wire stream7_samples_reg_0_63_12_14_n_2;
  wire stream7_samples_reg_0_63_15_15_n_0;
  wire stream7_samples_reg_0_63_3_5_n_0;
  wire stream7_samples_reg_0_63_3_5_n_1;
  wire stream7_samples_reg_0_63_3_5_n_2;
  wire stream7_samples_reg_0_63_6_8_n_0;
  wire stream7_samples_reg_0_63_6_8_n_1;
  wire stream7_samples_reg_0_63_6_8_n_2;
  wire stream7_samples_reg_0_63_9_11_n_0;
  wire stream7_samples_reg_0_63_9_11_n_1;
  wire stream7_samples_reg_0_63_9_11_n_2;
  wire stream7_samples_reg_128_191_0_2_i_1_n_0;
  wire stream7_samples_reg_128_191_0_2_n_0;
  wire stream7_samples_reg_128_191_0_2_n_1;
  wire stream7_samples_reg_128_191_0_2_n_2;
  wire stream7_samples_reg_128_191_12_14_n_0;
  wire stream7_samples_reg_128_191_12_14_n_1;
  wire stream7_samples_reg_128_191_12_14_n_2;
  wire stream7_samples_reg_128_191_15_15_n_0;
  wire stream7_samples_reg_128_191_3_5_n_0;
  wire stream7_samples_reg_128_191_3_5_n_1;
  wire stream7_samples_reg_128_191_3_5_n_2;
  wire stream7_samples_reg_128_191_6_8_n_0;
  wire stream7_samples_reg_128_191_6_8_n_1;
  wire stream7_samples_reg_128_191_6_8_n_2;
  wire stream7_samples_reg_128_191_9_11_n_0;
  wire stream7_samples_reg_128_191_9_11_n_1;
  wire stream7_samples_reg_128_191_9_11_n_2;
  wire stream7_samples_reg_192_255_0_2_i_1_n_0;
  wire stream7_samples_reg_192_255_0_2_n_0;
  wire stream7_samples_reg_192_255_0_2_n_1;
  wire stream7_samples_reg_192_255_0_2_n_2;
  wire stream7_samples_reg_192_255_12_14_n_0;
  wire stream7_samples_reg_192_255_12_14_n_1;
  wire stream7_samples_reg_192_255_12_14_n_2;
  wire stream7_samples_reg_192_255_15_15_n_0;
  wire stream7_samples_reg_192_255_3_5_n_0;
  wire stream7_samples_reg_192_255_3_5_n_1;
  wire stream7_samples_reg_192_255_3_5_n_2;
  wire stream7_samples_reg_192_255_6_8_n_0;
  wire stream7_samples_reg_192_255_6_8_n_1;
  wire stream7_samples_reg_192_255_6_8_n_2;
  wire stream7_samples_reg_192_255_9_11_n_0;
  wire stream7_samples_reg_192_255_9_11_n_1;
  wire stream7_samples_reg_192_255_9_11_n_2;
  wire stream7_samples_reg_64_127_0_2_i_1_n_0;
  wire stream7_samples_reg_64_127_0_2_n_0;
  wire stream7_samples_reg_64_127_0_2_n_1;
  wire stream7_samples_reg_64_127_0_2_n_2;
  wire stream7_samples_reg_64_127_12_14_n_0;
  wire stream7_samples_reg_64_127_12_14_n_1;
  wire stream7_samples_reg_64_127_12_14_n_2;
  wire stream7_samples_reg_64_127_15_15_n_0;
  wire stream7_samples_reg_64_127_3_5_n_0;
  wire stream7_samples_reg_64_127_3_5_n_1;
  wire stream7_samples_reg_64_127_3_5_n_2;
  wire stream7_samples_reg_64_127_6_8_n_0;
  wire stream7_samples_reg_64_127_6_8_n_1;
  wire stream7_samples_reg_64_127_6_8_n_2;
  wire stream7_samples_reg_64_127_9_11_n_0;
  wire stream7_samples_reg_64_127_9_11_n_1;
  wire stream7_samples_reg_64_127_9_11_n_2;
  wire stream8_samples_reg_0_63_0_2_i_1_n_0;
  wire stream8_samples_reg_0_63_0_2_n_0;
  wire stream8_samples_reg_0_63_0_2_n_1;
  wire stream8_samples_reg_0_63_0_2_n_2;
  wire stream8_samples_reg_0_63_12_14_n_0;
  wire stream8_samples_reg_0_63_12_14_n_1;
  wire stream8_samples_reg_0_63_12_14_n_2;
  wire stream8_samples_reg_0_63_15_15_n_0;
  wire stream8_samples_reg_0_63_3_5_n_0;
  wire stream8_samples_reg_0_63_3_5_n_1;
  wire stream8_samples_reg_0_63_3_5_n_2;
  wire stream8_samples_reg_0_63_6_8_n_0;
  wire stream8_samples_reg_0_63_6_8_n_1;
  wire stream8_samples_reg_0_63_6_8_n_2;
  wire stream8_samples_reg_0_63_9_11_n_0;
  wire stream8_samples_reg_0_63_9_11_n_1;
  wire stream8_samples_reg_0_63_9_11_n_2;
  wire stream8_samples_reg_128_191_0_2_i_1_n_0;
  wire stream8_samples_reg_128_191_0_2_n_0;
  wire stream8_samples_reg_128_191_0_2_n_1;
  wire stream8_samples_reg_128_191_0_2_n_2;
  wire stream8_samples_reg_128_191_12_14_n_0;
  wire stream8_samples_reg_128_191_12_14_n_1;
  wire stream8_samples_reg_128_191_12_14_n_2;
  wire stream8_samples_reg_128_191_15_15_n_0;
  wire stream8_samples_reg_128_191_3_5_n_0;
  wire stream8_samples_reg_128_191_3_5_n_1;
  wire stream8_samples_reg_128_191_3_5_n_2;
  wire stream8_samples_reg_128_191_6_8_n_0;
  wire stream8_samples_reg_128_191_6_8_n_1;
  wire stream8_samples_reg_128_191_6_8_n_2;
  wire stream8_samples_reg_128_191_9_11_n_0;
  wire stream8_samples_reg_128_191_9_11_n_1;
  wire stream8_samples_reg_128_191_9_11_n_2;
  wire stream8_samples_reg_192_255_0_2_i_1_n_0;
  wire stream8_samples_reg_192_255_0_2_n_0;
  wire stream8_samples_reg_192_255_0_2_n_1;
  wire stream8_samples_reg_192_255_0_2_n_2;
  wire stream8_samples_reg_192_255_12_14_n_0;
  wire stream8_samples_reg_192_255_12_14_n_1;
  wire stream8_samples_reg_192_255_12_14_n_2;
  wire stream8_samples_reg_192_255_15_15_n_0;
  wire stream8_samples_reg_192_255_3_5_n_0;
  wire stream8_samples_reg_192_255_3_5_n_1;
  wire stream8_samples_reg_192_255_3_5_n_2;
  wire stream8_samples_reg_192_255_6_8_n_0;
  wire stream8_samples_reg_192_255_6_8_n_1;
  wire stream8_samples_reg_192_255_6_8_n_2;
  wire stream8_samples_reg_192_255_9_11_n_0;
  wire stream8_samples_reg_192_255_9_11_n_1;
  wire stream8_samples_reg_192_255_9_11_n_2;
  wire stream8_samples_reg_64_127_0_2_i_1_n_0;
  wire stream8_samples_reg_64_127_0_2_n_0;
  wire stream8_samples_reg_64_127_0_2_n_1;
  wire stream8_samples_reg_64_127_0_2_n_2;
  wire stream8_samples_reg_64_127_12_14_n_0;
  wire stream8_samples_reg_64_127_12_14_n_1;
  wire stream8_samples_reg_64_127_12_14_n_2;
  wire stream8_samples_reg_64_127_15_15_n_0;
  wire stream8_samples_reg_64_127_3_5_n_0;
  wire stream8_samples_reg_64_127_3_5_n_1;
  wire stream8_samples_reg_64_127_3_5_n_2;
  wire stream8_samples_reg_64_127_6_8_n_0;
  wire stream8_samples_reg_64_127_6_8_n_1;
  wire stream8_samples_reg_64_127_6_8_n_2;
  wire stream8_samples_reg_64_127_9_11_n_0;
  wire stream8_samples_reg_64_127_9_11_n_1;
  wire stream8_samples_reg_64_127_9_11_n_2;
  wire [7:0]w_1;
  wire w_10;
  wire w_11_carry__0_i_1_n_0;
  wire w_11_carry__0_i_2_n_0;
  wire w_11_carry__0_i_3_n_0;
  wire w_11_carry__0_i_4_n_0;
  wire w_11_carry__0_i_5_n_0;
  wire w_11_carry__0_i_6_n_0;
  wire w_11_carry__0_i_7_n_0;
  wire w_11_carry__0_i_8_n_0;
  wire w_11_carry__0_n_0;
  wire w_11_carry__0_n_1;
  wire w_11_carry__0_n_2;
  wire w_11_carry__0_n_3;
  wire w_11_carry__1_i_1_n_0;
  wire w_11_carry__1_i_2_n_0;
  wire w_11_carry__1_i_3_n_0;
  wire w_11_carry__1_i_4_n_0;
  wire w_11_carry__1_i_5_n_0;
  wire w_11_carry__1_i_6_n_0;
  wire w_11_carry__1_i_7_n_0;
  wire w_11_carry__1_i_8_n_0;
  wire w_11_carry__1_n_0;
  wire w_11_carry__1_n_1;
  wire w_11_carry__1_n_2;
  wire w_11_carry__1_n_3;
  wire w_11_carry_i_1_n_0;
  wire w_11_carry_i_2_n_0;
  wire w_11_carry_i_3_n_0;
  wire w_11_carry_i_4_n_0;
  wire w_11_carry_i_5_n_0;
  wire w_11_carry_i_6_n_0;
  wire w_11_carry_i_7_n_0;
  wire w_11_carry_i_8_n_0;
  wire w_11_carry_n_0;
  wire w_11_carry_n_1;
  wire w_11_carry_n_2;
  wire w_11_carry_n_3;
  wire \w_1[31]_i_1_n_0 ;
  wire \w_1[4]_i_3_n_0 ;
  wire \w_1[4]_i_4_n_0 ;
  wire \w_1[4]_i_5_n_0 ;
  wire \w_1[4]_i_6_n_0 ;
  wire \w_1[8]_i_5_n_0 ;
  wire [31:8]w_1__0;
  wire \w_1_reg[12]_i_1_n_0 ;
  wire \w_1_reg[12]_i_1_n_1 ;
  wire \w_1_reg[12]_i_1_n_2 ;
  wire \w_1_reg[12]_i_1_n_3 ;
  wire \w_1_reg[12]_i_1_n_4 ;
  wire \w_1_reg[12]_i_1_n_5 ;
  wire \w_1_reg[12]_i_1_n_6 ;
  wire \w_1_reg[12]_i_1_n_7 ;
  wire \w_1_reg[16]_i_1_n_0 ;
  wire \w_1_reg[16]_i_1_n_1 ;
  wire \w_1_reg[16]_i_1_n_2 ;
  wire \w_1_reg[16]_i_1_n_3 ;
  wire \w_1_reg[16]_i_1_n_4 ;
  wire \w_1_reg[16]_i_1_n_5 ;
  wire \w_1_reg[16]_i_1_n_6 ;
  wire \w_1_reg[16]_i_1_n_7 ;
  wire \w_1_reg[20]_i_1_n_0 ;
  wire \w_1_reg[20]_i_1_n_1 ;
  wire \w_1_reg[20]_i_1_n_2 ;
  wire \w_1_reg[20]_i_1_n_3 ;
  wire \w_1_reg[20]_i_1_n_4 ;
  wire \w_1_reg[20]_i_1_n_5 ;
  wire \w_1_reg[20]_i_1_n_6 ;
  wire \w_1_reg[20]_i_1_n_7 ;
  wire \w_1_reg[24]_i_1_n_0 ;
  wire \w_1_reg[24]_i_1_n_1 ;
  wire \w_1_reg[24]_i_1_n_2 ;
  wire \w_1_reg[24]_i_1_n_3 ;
  wire \w_1_reg[24]_i_1_n_4 ;
  wire \w_1_reg[24]_i_1_n_5 ;
  wire \w_1_reg[24]_i_1_n_6 ;
  wire \w_1_reg[24]_i_1_n_7 ;
  wire \w_1_reg[28]_i_1_n_0 ;
  wire \w_1_reg[28]_i_1_n_1 ;
  wire \w_1_reg[28]_i_1_n_2 ;
  wire \w_1_reg[28]_i_1_n_3 ;
  wire \w_1_reg[28]_i_1_n_4 ;
  wire \w_1_reg[28]_i_1_n_5 ;
  wire \w_1_reg[28]_i_1_n_6 ;
  wire \w_1_reg[28]_i_1_n_7 ;
  wire \w_1_reg[31]_i_2_n_2 ;
  wire \w_1_reg[31]_i_2_n_3 ;
  wire \w_1_reg[31]_i_2_n_5 ;
  wire \w_1_reg[31]_i_2_n_6 ;
  wire \w_1_reg[31]_i_2_n_7 ;
  wire \w_1_reg[4]_i_2_n_0 ;
  wire \w_1_reg[4]_i_2_n_1 ;
  wire \w_1_reg[4]_i_2_n_2 ;
  wire \w_1_reg[4]_i_2_n_3 ;
  wire \w_1_reg[4]_i_2_n_4 ;
  wire \w_1_reg[4]_i_2_n_5 ;
  wire \w_1_reg[4]_i_2_n_6 ;
  wire \w_1_reg[4]_i_2_n_7 ;
  wire \w_1_reg[8]_i_1_n_0 ;
  wire \w_1_reg[8]_i_1_n_1 ;
  wire \w_1_reg[8]_i_1_n_2 ;
  wire \w_1_reg[8]_i_1_n_3 ;
  wire \w_1_reg[8]_i_1_n_4 ;
  wire \w_1_reg[8]_i_1_n_5 ;
  wire \w_1_reg[8]_i_1_n_6 ;
  wire \w_1_reg[8]_i_1_n_7 ;
  wire \w_1_reg_n_0_[0] ;
  wire \w_1_reg_n_0_[10] ;
  wire \w_1_reg_n_0_[11] ;
  wire \w_1_reg_n_0_[12] ;
  wire \w_1_reg_n_0_[13] ;
  wire \w_1_reg_n_0_[14] ;
  wire \w_1_reg_n_0_[15] ;
  wire \w_1_reg_n_0_[16] ;
  wire \w_1_reg_n_0_[17] ;
  wire \w_1_reg_n_0_[18] ;
  wire \w_1_reg_n_0_[19] ;
  wire \w_1_reg_n_0_[1] ;
  wire \w_1_reg_n_0_[20] ;
  wire \w_1_reg_n_0_[21] ;
  wire \w_1_reg_n_0_[22] ;
  wire \w_1_reg_n_0_[23] ;
  wire \w_1_reg_n_0_[24] ;
  wire \w_1_reg_n_0_[25] ;
  wire \w_1_reg_n_0_[26] ;
  wire \w_1_reg_n_0_[27] ;
  wire \w_1_reg_n_0_[28] ;
  wire \w_1_reg_n_0_[29] ;
  wire \w_1_reg_n_0_[2] ;
  wire \w_1_reg_n_0_[30] ;
  wire \w_1_reg_n_0_[31] ;
  wire \w_1_reg_n_0_[3] ;
  wire \w_1_reg_n_0_[4] ;
  wire \w_1_reg_n_0_[5] ;
  wire \w_1_reg_n_0_[6] ;
  wire \w_1_reg_n_0_[7] ;
  wire \w_1_reg_n_0_[8] ;
  wire \w_1_reg_n_0_[9] ;
  wire [7:0]w_2;
  wire [31:1]w_20;
  wire w_21_carry__0_i_1_n_0;
  wire w_21_carry__0_i_2_n_0;
  wire w_21_carry__0_i_3_n_0;
  wire w_21_carry__0_i_4_n_0;
  wire w_21_carry__0_i_5_n_0;
  wire w_21_carry__0_i_6_n_0;
  wire w_21_carry__0_i_7_n_0;
  wire w_21_carry__0_i_8_n_0;
  wire w_21_carry__0_n_0;
  wire w_21_carry__0_n_1;
  wire w_21_carry__0_n_2;
  wire w_21_carry__0_n_3;
  wire w_21_carry__1_i_1_n_0;
  wire w_21_carry__1_i_2_n_0;
  wire w_21_carry__1_i_3_n_0;
  wire w_21_carry__1_i_4_n_0;
  wire w_21_carry__1_i_5_n_0;
  wire w_21_carry__1_i_6_n_0;
  wire w_21_carry__1_i_7_n_0;
  wire w_21_carry__1_i_8_n_0;
  wire w_21_carry__1_n_0;
  wire w_21_carry__1_n_1;
  wire w_21_carry__1_n_2;
  wire w_21_carry__1_n_3;
  wire w_21_carry_i_1_n_0;
  wire w_21_carry_i_2_n_0;
  wire w_21_carry_i_3_n_0;
  wire w_21_carry_i_4_n_0;
  wire w_21_carry_i_5_n_0;
  wire w_21_carry_i_6_n_0;
  wire w_21_carry_i_7_n_0;
  wire w_21_carry_i_8_n_0;
  wire w_21_carry_n_0;
  wire w_21_carry_n_1;
  wire w_21_carry_n_2;
  wire w_21_carry_n_3;
  wire \w_2[0]_i_1_n_0 ;
  wire \w_2[1]_i_1_n_0 ;
  wire \w_2[2]_i_1_n_0 ;
  wire \w_2[3]_i_1_n_0 ;
  wire \w_2[4]_i_1_n_0 ;
  wire \w_2[4]_i_3_n_0 ;
  wire \w_2[4]_i_4_n_0 ;
  wire \w_2[4]_i_5_n_0 ;
  wire \w_2[4]_i_6_n_0 ;
  wire \w_2[5]_i_1_n_0 ;
  wire \w_2[6]_i_1_n_0 ;
  wire \w_2[7]_i_1_n_0 ;
  wire \w_2[8]_i_5_n_0 ;
  wire [31:8]w_2__0;
  wire \w_2_reg[12]_i_1_n_0 ;
  wire \w_2_reg[12]_i_1_n_1 ;
  wire \w_2_reg[12]_i_1_n_2 ;
  wire \w_2_reg[12]_i_1_n_3 ;
  wire \w_2_reg[16]_i_1_n_0 ;
  wire \w_2_reg[16]_i_1_n_1 ;
  wire \w_2_reg[16]_i_1_n_2 ;
  wire \w_2_reg[16]_i_1_n_3 ;
  wire \w_2_reg[20]_i_1_n_0 ;
  wire \w_2_reg[20]_i_1_n_1 ;
  wire \w_2_reg[20]_i_1_n_2 ;
  wire \w_2_reg[20]_i_1_n_3 ;
  wire \w_2_reg[24]_i_1_n_0 ;
  wire \w_2_reg[24]_i_1_n_1 ;
  wire \w_2_reg[24]_i_1_n_2 ;
  wire \w_2_reg[24]_i_1_n_3 ;
  wire \w_2_reg[28]_i_1_n_0 ;
  wire \w_2_reg[28]_i_1_n_1 ;
  wire \w_2_reg[28]_i_1_n_2 ;
  wire \w_2_reg[28]_i_1_n_3 ;
  wire \w_2_reg[31]_i_1_n_2 ;
  wire \w_2_reg[31]_i_1_n_3 ;
  wire \w_2_reg[4]_i_2_n_0 ;
  wire \w_2_reg[4]_i_2_n_1 ;
  wire \w_2_reg[4]_i_2_n_2 ;
  wire \w_2_reg[4]_i_2_n_3 ;
  wire \w_2_reg[8]_i_1_n_0 ;
  wire \w_2_reg[8]_i_1_n_1 ;
  wire \w_2_reg[8]_i_1_n_2 ;
  wire \w_2_reg[8]_i_1_n_3 ;
  wire \w_2_reg_n_0_[0] ;
  wire \w_2_reg_n_0_[10] ;
  wire \w_2_reg_n_0_[11] ;
  wire \w_2_reg_n_0_[12] ;
  wire \w_2_reg_n_0_[13] ;
  wire \w_2_reg_n_0_[14] ;
  wire \w_2_reg_n_0_[15] ;
  wire \w_2_reg_n_0_[16] ;
  wire \w_2_reg_n_0_[17] ;
  wire \w_2_reg_n_0_[18] ;
  wire \w_2_reg_n_0_[19] ;
  wire \w_2_reg_n_0_[1] ;
  wire \w_2_reg_n_0_[20] ;
  wire \w_2_reg_n_0_[21] ;
  wire \w_2_reg_n_0_[22] ;
  wire \w_2_reg_n_0_[23] ;
  wire \w_2_reg_n_0_[24] ;
  wire \w_2_reg_n_0_[25] ;
  wire \w_2_reg_n_0_[26] ;
  wire \w_2_reg_n_0_[27] ;
  wire \w_2_reg_n_0_[28] ;
  wire \w_2_reg_n_0_[29] ;
  wire \w_2_reg_n_0_[2] ;
  wire \w_2_reg_n_0_[30] ;
  wire \w_2_reg_n_0_[31] ;
  wire \w_2_reg_n_0_[3] ;
  wire \w_2_reg_n_0_[4] ;
  wire \w_2_reg_n_0_[5] ;
  wire \w_2_reg_n_0_[6] ;
  wire \w_2_reg_n_0_[7] ;
  wire \w_2_reg_n_0_[8] ;
  wire \w_2_reg_n_0_[9] ;
  wire [7:0]w_3;
  wire [31:1]w_30;
  wire w_31_carry__0_i_1_n_0;
  wire w_31_carry__0_i_2_n_0;
  wire w_31_carry__0_i_3_n_0;
  wire w_31_carry__0_i_4_n_0;
  wire w_31_carry__0_i_5_n_0;
  wire w_31_carry__0_i_6_n_0;
  wire w_31_carry__0_i_7_n_0;
  wire w_31_carry__0_i_8_n_0;
  wire w_31_carry__0_n_0;
  wire w_31_carry__0_n_1;
  wire w_31_carry__0_n_2;
  wire w_31_carry__0_n_3;
  wire w_31_carry__1_i_1_n_0;
  wire w_31_carry__1_i_2_n_0;
  wire w_31_carry__1_i_3_n_0;
  wire w_31_carry__1_i_4_n_0;
  wire w_31_carry__1_i_5_n_0;
  wire w_31_carry__1_i_6_n_0;
  wire w_31_carry__1_i_7_n_0;
  wire w_31_carry__1_i_8_n_0;
  wire w_31_carry__1_n_0;
  wire w_31_carry__1_n_1;
  wire w_31_carry__1_n_2;
  wire w_31_carry__1_n_3;
  wire w_31_carry_i_1_n_0;
  wire w_31_carry_i_2_n_0;
  wire w_31_carry_i_3_n_0;
  wire w_31_carry_i_4_n_0;
  wire w_31_carry_i_5_n_0;
  wire w_31_carry_i_6_n_0;
  wire w_31_carry_i_7_n_0;
  wire w_31_carry_i_8_n_0;
  wire w_31_carry_n_0;
  wire w_31_carry_n_1;
  wire w_31_carry_n_2;
  wire w_31_carry_n_3;
  wire \w_3[0]_i_1_n_0 ;
  wire \w_3[1]_i_1_n_0 ;
  wire \w_3[2]_i_1_n_0 ;
  wire \w_3[3]_i_1_n_0 ;
  wire \w_3[4]_i_1_n_0 ;
  wire \w_3[4]_i_3_n_0 ;
  wire \w_3[4]_i_4_n_0 ;
  wire \w_3[4]_i_5_n_0 ;
  wire \w_3[4]_i_6_n_0 ;
  wire \w_3[5]_i_1_n_0 ;
  wire \w_3[6]_i_1_n_0 ;
  wire \w_3[7]_i_1_n_0 ;
  wire \w_3[8]_i_5_n_0 ;
  wire [31:8]w_3__0;
  wire \w_3_reg[12]_i_1_n_0 ;
  wire \w_3_reg[12]_i_1_n_1 ;
  wire \w_3_reg[12]_i_1_n_2 ;
  wire \w_3_reg[12]_i_1_n_3 ;
  wire \w_3_reg[16]_i_1_n_0 ;
  wire \w_3_reg[16]_i_1_n_1 ;
  wire \w_3_reg[16]_i_1_n_2 ;
  wire \w_3_reg[16]_i_1_n_3 ;
  wire \w_3_reg[20]_i_1_n_0 ;
  wire \w_3_reg[20]_i_1_n_1 ;
  wire \w_3_reg[20]_i_1_n_2 ;
  wire \w_3_reg[20]_i_1_n_3 ;
  wire \w_3_reg[24]_i_1_n_0 ;
  wire \w_3_reg[24]_i_1_n_1 ;
  wire \w_3_reg[24]_i_1_n_2 ;
  wire \w_3_reg[24]_i_1_n_3 ;
  wire \w_3_reg[28]_i_1_n_0 ;
  wire \w_3_reg[28]_i_1_n_1 ;
  wire \w_3_reg[28]_i_1_n_2 ;
  wire \w_3_reg[28]_i_1_n_3 ;
  wire \w_3_reg[31]_i_1_n_2 ;
  wire \w_3_reg[31]_i_1_n_3 ;
  wire \w_3_reg[4]_i_2_n_0 ;
  wire \w_3_reg[4]_i_2_n_1 ;
  wire \w_3_reg[4]_i_2_n_2 ;
  wire \w_3_reg[4]_i_2_n_3 ;
  wire \w_3_reg[8]_i_1_n_0 ;
  wire \w_3_reg[8]_i_1_n_1 ;
  wire \w_3_reg[8]_i_1_n_2 ;
  wire \w_3_reg[8]_i_1_n_3 ;
  wire \w_3_reg_n_0_[0] ;
  wire \w_3_reg_n_0_[10] ;
  wire \w_3_reg_n_0_[11] ;
  wire \w_3_reg_n_0_[12] ;
  wire \w_3_reg_n_0_[13] ;
  wire \w_3_reg_n_0_[14] ;
  wire \w_3_reg_n_0_[15] ;
  wire \w_3_reg_n_0_[16] ;
  wire \w_3_reg_n_0_[17] ;
  wire \w_3_reg_n_0_[18] ;
  wire \w_3_reg_n_0_[19] ;
  wire \w_3_reg_n_0_[1] ;
  wire \w_3_reg_n_0_[20] ;
  wire \w_3_reg_n_0_[21] ;
  wire \w_3_reg_n_0_[22] ;
  wire \w_3_reg_n_0_[23] ;
  wire \w_3_reg_n_0_[24] ;
  wire \w_3_reg_n_0_[25] ;
  wire \w_3_reg_n_0_[26] ;
  wire \w_3_reg_n_0_[27] ;
  wire \w_3_reg_n_0_[28] ;
  wire \w_3_reg_n_0_[29] ;
  wire \w_3_reg_n_0_[2] ;
  wire \w_3_reg_n_0_[30] ;
  wire \w_3_reg_n_0_[31] ;
  wire \w_3_reg_n_0_[3] ;
  wire \w_3_reg_n_0_[4] ;
  wire \w_3_reg_n_0_[5] ;
  wire \w_3_reg_n_0_[6] ;
  wire \w_3_reg_n_0_[7] ;
  wire \w_3_reg_n_0_[8] ;
  wire \w_3_reg_n_0_[9] ;
  wire [7:0]w_4;
  wire [31:1]w_40;
  wire w_41_carry__0_i_1_n_0;
  wire w_41_carry__0_i_2_n_0;
  wire w_41_carry__0_i_3_n_0;
  wire w_41_carry__0_i_4_n_0;
  wire w_41_carry__0_i_5_n_0;
  wire w_41_carry__0_i_6_n_0;
  wire w_41_carry__0_i_7_n_0;
  wire w_41_carry__0_i_8_n_0;
  wire w_41_carry__0_n_0;
  wire w_41_carry__0_n_1;
  wire w_41_carry__0_n_2;
  wire w_41_carry__0_n_3;
  wire w_41_carry__1_i_1_n_0;
  wire w_41_carry__1_i_2_n_0;
  wire w_41_carry__1_i_3_n_0;
  wire w_41_carry__1_i_4_n_0;
  wire w_41_carry__1_i_5_n_0;
  wire w_41_carry__1_i_6_n_0;
  wire w_41_carry__1_i_7_n_0;
  wire w_41_carry__1_i_8_n_0;
  wire w_41_carry__1_n_0;
  wire w_41_carry__1_n_1;
  wire w_41_carry__1_n_2;
  wire w_41_carry__1_n_3;
  wire w_41_carry_i_1_n_0;
  wire w_41_carry_i_2_n_0;
  wire w_41_carry_i_3_n_0;
  wire w_41_carry_i_4_n_0;
  wire w_41_carry_i_5_n_0;
  wire w_41_carry_i_6_n_0;
  wire w_41_carry_i_7_n_0;
  wire w_41_carry_i_8_n_0;
  wire w_41_carry_n_0;
  wire w_41_carry_n_1;
  wire w_41_carry_n_2;
  wire w_41_carry_n_3;
  wire \w_4[0]_i_1_n_0 ;
  wire \w_4[1]_i_1_n_0 ;
  wire \w_4[2]_i_1_n_0 ;
  wire \w_4[3]_i_1_n_0 ;
  wire \w_4[4]_i_1_n_0 ;
  wire \w_4[4]_i_3_n_0 ;
  wire \w_4[4]_i_4_n_0 ;
  wire \w_4[4]_i_5_n_0 ;
  wire \w_4[4]_i_6_n_0 ;
  wire \w_4[5]_i_1_n_0 ;
  wire \w_4[6]_i_1_n_0 ;
  wire \w_4[7]_i_1_n_0 ;
  wire \w_4[8]_i_5_n_0 ;
  wire [31:8]w_4__0;
  wire \w_4_reg[12]_i_1_n_0 ;
  wire \w_4_reg[12]_i_1_n_1 ;
  wire \w_4_reg[12]_i_1_n_2 ;
  wire \w_4_reg[12]_i_1_n_3 ;
  wire \w_4_reg[16]_i_1_n_0 ;
  wire \w_4_reg[16]_i_1_n_1 ;
  wire \w_4_reg[16]_i_1_n_2 ;
  wire \w_4_reg[16]_i_1_n_3 ;
  wire \w_4_reg[20]_i_1_n_0 ;
  wire \w_4_reg[20]_i_1_n_1 ;
  wire \w_4_reg[20]_i_1_n_2 ;
  wire \w_4_reg[20]_i_1_n_3 ;
  wire \w_4_reg[24]_i_1_n_0 ;
  wire \w_4_reg[24]_i_1_n_1 ;
  wire \w_4_reg[24]_i_1_n_2 ;
  wire \w_4_reg[24]_i_1_n_3 ;
  wire \w_4_reg[28]_i_1_n_0 ;
  wire \w_4_reg[28]_i_1_n_1 ;
  wire \w_4_reg[28]_i_1_n_2 ;
  wire \w_4_reg[28]_i_1_n_3 ;
  wire \w_4_reg[31]_i_1_n_2 ;
  wire \w_4_reg[31]_i_1_n_3 ;
  wire \w_4_reg[4]_i_2_n_0 ;
  wire \w_4_reg[4]_i_2_n_1 ;
  wire \w_4_reg[4]_i_2_n_2 ;
  wire \w_4_reg[4]_i_2_n_3 ;
  wire \w_4_reg[8]_i_1_n_0 ;
  wire \w_4_reg[8]_i_1_n_1 ;
  wire \w_4_reg[8]_i_1_n_2 ;
  wire \w_4_reg[8]_i_1_n_3 ;
  wire \w_4_reg_n_0_[0] ;
  wire \w_4_reg_n_0_[10] ;
  wire \w_4_reg_n_0_[11] ;
  wire \w_4_reg_n_0_[12] ;
  wire \w_4_reg_n_0_[13] ;
  wire \w_4_reg_n_0_[14] ;
  wire \w_4_reg_n_0_[15] ;
  wire \w_4_reg_n_0_[16] ;
  wire \w_4_reg_n_0_[17] ;
  wire \w_4_reg_n_0_[18] ;
  wire \w_4_reg_n_0_[19] ;
  wire \w_4_reg_n_0_[1] ;
  wire \w_4_reg_n_0_[20] ;
  wire \w_4_reg_n_0_[21] ;
  wire \w_4_reg_n_0_[22] ;
  wire \w_4_reg_n_0_[23] ;
  wire \w_4_reg_n_0_[24] ;
  wire \w_4_reg_n_0_[25] ;
  wire \w_4_reg_n_0_[26] ;
  wire \w_4_reg_n_0_[27] ;
  wire \w_4_reg_n_0_[28] ;
  wire \w_4_reg_n_0_[29] ;
  wire \w_4_reg_n_0_[2] ;
  wire \w_4_reg_n_0_[30] ;
  wire \w_4_reg_n_0_[31] ;
  wire \w_4_reg_n_0_[3] ;
  wire \w_4_reg_n_0_[4] ;
  wire \w_4_reg_n_0_[5] ;
  wire \w_4_reg_n_0_[6] ;
  wire \w_4_reg_n_0_[7] ;
  wire \w_4_reg_n_0_[8] ;
  wire \w_4_reg_n_0_[9] ;
  wire [7:0]w_5;
  wire [31:1]w_50;
  wire w_51_carry__0_i_1_n_0;
  wire w_51_carry__0_i_2_n_0;
  wire w_51_carry__0_i_3_n_0;
  wire w_51_carry__0_i_4_n_0;
  wire w_51_carry__0_i_5_n_0;
  wire w_51_carry__0_i_6_n_0;
  wire w_51_carry__0_i_7_n_0;
  wire w_51_carry__0_i_8_n_0;
  wire w_51_carry__0_n_0;
  wire w_51_carry__0_n_1;
  wire w_51_carry__0_n_2;
  wire w_51_carry__0_n_3;
  wire w_51_carry__1_i_1_n_0;
  wire w_51_carry__1_i_2_n_0;
  wire w_51_carry__1_i_3_n_0;
  wire w_51_carry__1_i_4_n_0;
  wire w_51_carry__1_i_5_n_0;
  wire w_51_carry__1_i_6_n_0;
  wire w_51_carry__1_i_7_n_0;
  wire w_51_carry__1_i_8_n_0;
  wire w_51_carry__1_n_0;
  wire w_51_carry__1_n_1;
  wire w_51_carry__1_n_2;
  wire w_51_carry__1_n_3;
  wire w_51_carry_i_1_n_0;
  wire w_51_carry_i_2_n_0;
  wire w_51_carry_i_3_n_0;
  wire w_51_carry_i_4_n_0;
  wire w_51_carry_i_5_n_0;
  wire w_51_carry_i_6_n_0;
  wire w_51_carry_i_7_n_0;
  wire w_51_carry_i_8_n_0;
  wire w_51_carry_n_0;
  wire w_51_carry_n_1;
  wire w_51_carry_n_2;
  wire w_51_carry_n_3;
  wire \w_5[0]_i_1_n_0 ;
  wire \w_5[1]_i_1_n_0 ;
  wire \w_5[2]_i_1_n_0 ;
  wire \w_5[3]_i_1_n_0 ;
  wire \w_5[4]_i_1_n_0 ;
  wire \w_5[4]_i_3_n_0 ;
  wire \w_5[4]_i_4_n_0 ;
  wire \w_5[4]_i_5_n_0 ;
  wire \w_5[4]_i_6_n_0 ;
  wire \w_5[5]_i_1_n_0 ;
  wire \w_5[6]_i_1_n_0 ;
  wire \w_5[7]_i_1_n_0 ;
  wire \w_5[8]_i_2_n_0 ;
  wire \w_5[8]_i_3_n_0 ;
  wire \w_5[8]_i_4_n_0 ;
  wire \w_5[8]_i_5_n_0 ;
  wire [31:8]w_5__0;
  wire \w_5_reg[12]_i_1_n_0 ;
  wire \w_5_reg[12]_i_1_n_1 ;
  wire \w_5_reg[12]_i_1_n_2 ;
  wire \w_5_reg[12]_i_1_n_3 ;
  wire \w_5_reg[16]_i_1_n_0 ;
  wire \w_5_reg[16]_i_1_n_1 ;
  wire \w_5_reg[16]_i_1_n_2 ;
  wire \w_5_reg[16]_i_1_n_3 ;
  wire \w_5_reg[20]_i_1_n_0 ;
  wire \w_5_reg[20]_i_1_n_1 ;
  wire \w_5_reg[20]_i_1_n_2 ;
  wire \w_5_reg[20]_i_1_n_3 ;
  wire \w_5_reg[24]_i_1_n_0 ;
  wire \w_5_reg[24]_i_1_n_1 ;
  wire \w_5_reg[24]_i_1_n_2 ;
  wire \w_5_reg[24]_i_1_n_3 ;
  wire \w_5_reg[28]_i_1_n_0 ;
  wire \w_5_reg[28]_i_1_n_1 ;
  wire \w_5_reg[28]_i_1_n_2 ;
  wire \w_5_reg[28]_i_1_n_3 ;
  wire \w_5_reg[31]_i_1_n_2 ;
  wire \w_5_reg[31]_i_1_n_3 ;
  wire \w_5_reg[4]_i_2_n_0 ;
  wire \w_5_reg[4]_i_2_n_1 ;
  wire \w_5_reg[4]_i_2_n_2 ;
  wire \w_5_reg[4]_i_2_n_3 ;
  wire \w_5_reg[8]_i_1_n_0 ;
  wire \w_5_reg[8]_i_1_n_1 ;
  wire \w_5_reg[8]_i_1_n_2 ;
  wire \w_5_reg[8]_i_1_n_3 ;
  wire \w_5_reg_n_0_[0] ;
  wire \w_5_reg_n_0_[10] ;
  wire \w_5_reg_n_0_[11] ;
  wire \w_5_reg_n_0_[12] ;
  wire \w_5_reg_n_0_[13] ;
  wire \w_5_reg_n_0_[14] ;
  wire \w_5_reg_n_0_[15] ;
  wire \w_5_reg_n_0_[16] ;
  wire \w_5_reg_n_0_[17] ;
  wire \w_5_reg_n_0_[18] ;
  wire \w_5_reg_n_0_[19] ;
  wire \w_5_reg_n_0_[1] ;
  wire \w_5_reg_n_0_[20] ;
  wire \w_5_reg_n_0_[21] ;
  wire \w_5_reg_n_0_[22] ;
  wire \w_5_reg_n_0_[23] ;
  wire \w_5_reg_n_0_[24] ;
  wire \w_5_reg_n_0_[25] ;
  wire \w_5_reg_n_0_[26] ;
  wire \w_5_reg_n_0_[27] ;
  wire \w_5_reg_n_0_[28] ;
  wire \w_5_reg_n_0_[29] ;
  wire \w_5_reg_n_0_[2] ;
  wire \w_5_reg_n_0_[30] ;
  wire \w_5_reg_n_0_[31] ;
  wire \w_5_reg_n_0_[3] ;
  wire \w_5_reg_n_0_[4] ;
  wire \w_5_reg_n_0_[5] ;
  wire \w_5_reg_n_0_[6] ;
  wire \w_5_reg_n_0_[7] ;
  wire \w_5_reg_n_0_[8] ;
  wire \w_5_reg_n_0_[9] ;
  wire [7:0]w_6;
  wire [31:1]w_60;
  wire w_61_carry__0_i_1_n_0;
  wire w_61_carry__0_i_2_n_0;
  wire w_61_carry__0_i_3_n_0;
  wire w_61_carry__0_i_4_n_0;
  wire w_61_carry__0_i_5_n_0;
  wire w_61_carry__0_i_6_n_0;
  wire w_61_carry__0_i_7_n_0;
  wire w_61_carry__0_i_8_n_0;
  wire w_61_carry__0_n_0;
  wire w_61_carry__0_n_1;
  wire w_61_carry__0_n_2;
  wire w_61_carry__0_n_3;
  wire w_61_carry__1_i_1_n_0;
  wire w_61_carry__1_i_2_n_0;
  wire w_61_carry__1_i_3_n_0;
  wire w_61_carry__1_i_4_n_0;
  wire w_61_carry__1_i_5_n_0;
  wire w_61_carry__1_i_6_n_0;
  wire w_61_carry__1_i_7_n_0;
  wire w_61_carry__1_i_8_n_0;
  wire w_61_carry__1_n_0;
  wire w_61_carry__1_n_1;
  wire w_61_carry__1_n_2;
  wire w_61_carry__1_n_3;
  wire w_61_carry_i_1_n_0;
  wire w_61_carry_i_2_n_0;
  wire w_61_carry_i_3_n_0;
  wire w_61_carry_i_4_n_0;
  wire w_61_carry_i_5_n_0;
  wire w_61_carry_i_6_n_0;
  wire w_61_carry_i_7_n_0;
  wire w_61_carry_i_8_n_0;
  wire w_61_carry_n_0;
  wire w_61_carry_n_1;
  wire w_61_carry_n_2;
  wire w_61_carry_n_3;
  wire \w_6[0]_i_1_n_0 ;
  wire \w_6[1]_i_1_n_0 ;
  wire \w_6[2]_i_1_n_0 ;
  wire \w_6[3]_i_1_n_0 ;
  wire \w_6[4]_i_1_n_0 ;
  wire \w_6[4]_i_3_n_0 ;
  wire \w_6[4]_i_4_n_0 ;
  wire \w_6[4]_i_5_n_0 ;
  wire \w_6[4]_i_6_n_0 ;
  wire \w_6[5]_i_1_n_0 ;
  wire \w_6[6]_i_1_n_0 ;
  wire \w_6[7]_i_1_n_0 ;
  wire \w_6[8]_i_5_n_0 ;
  wire [31:8]w_6__0;
  wire \w_6_reg[12]_i_1_n_0 ;
  wire \w_6_reg[12]_i_1_n_1 ;
  wire \w_6_reg[12]_i_1_n_2 ;
  wire \w_6_reg[12]_i_1_n_3 ;
  wire \w_6_reg[16]_i_1_n_0 ;
  wire \w_6_reg[16]_i_1_n_1 ;
  wire \w_6_reg[16]_i_1_n_2 ;
  wire \w_6_reg[16]_i_1_n_3 ;
  wire \w_6_reg[20]_i_1_n_0 ;
  wire \w_6_reg[20]_i_1_n_1 ;
  wire \w_6_reg[20]_i_1_n_2 ;
  wire \w_6_reg[20]_i_1_n_3 ;
  wire \w_6_reg[24]_i_1_n_0 ;
  wire \w_6_reg[24]_i_1_n_1 ;
  wire \w_6_reg[24]_i_1_n_2 ;
  wire \w_6_reg[24]_i_1_n_3 ;
  wire \w_6_reg[28]_i_1_n_0 ;
  wire \w_6_reg[28]_i_1_n_1 ;
  wire \w_6_reg[28]_i_1_n_2 ;
  wire \w_6_reg[28]_i_1_n_3 ;
  wire \w_6_reg[31]_i_1_n_2 ;
  wire \w_6_reg[31]_i_1_n_3 ;
  wire \w_6_reg[4]_i_2_n_0 ;
  wire \w_6_reg[4]_i_2_n_1 ;
  wire \w_6_reg[4]_i_2_n_2 ;
  wire \w_6_reg[4]_i_2_n_3 ;
  wire \w_6_reg[8]_i_1_n_0 ;
  wire \w_6_reg[8]_i_1_n_1 ;
  wire \w_6_reg[8]_i_1_n_2 ;
  wire \w_6_reg[8]_i_1_n_3 ;
  wire \w_6_reg_n_0_[0] ;
  wire \w_6_reg_n_0_[10] ;
  wire \w_6_reg_n_0_[11] ;
  wire \w_6_reg_n_0_[12] ;
  wire \w_6_reg_n_0_[13] ;
  wire \w_6_reg_n_0_[14] ;
  wire \w_6_reg_n_0_[15] ;
  wire \w_6_reg_n_0_[16] ;
  wire \w_6_reg_n_0_[17] ;
  wire \w_6_reg_n_0_[18] ;
  wire \w_6_reg_n_0_[19] ;
  wire \w_6_reg_n_0_[1] ;
  wire \w_6_reg_n_0_[20] ;
  wire \w_6_reg_n_0_[21] ;
  wire \w_6_reg_n_0_[22] ;
  wire \w_6_reg_n_0_[23] ;
  wire \w_6_reg_n_0_[24] ;
  wire \w_6_reg_n_0_[25] ;
  wire \w_6_reg_n_0_[26] ;
  wire \w_6_reg_n_0_[27] ;
  wire \w_6_reg_n_0_[28] ;
  wire \w_6_reg_n_0_[29] ;
  wire \w_6_reg_n_0_[2] ;
  wire \w_6_reg_n_0_[30] ;
  wire \w_6_reg_n_0_[31] ;
  wire \w_6_reg_n_0_[3] ;
  wire \w_6_reg_n_0_[4] ;
  wire \w_6_reg_n_0_[5] ;
  wire \w_6_reg_n_0_[6] ;
  wire \w_6_reg_n_0_[7] ;
  wire \w_6_reg_n_0_[8] ;
  wire \w_6_reg_n_0_[9] ;
  wire [7:0]w_7;
  wire [31:1]w_70;
  wire w_71_carry__0_i_1_n_0;
  wire w_71_carry__0_i_2_n_0;
  wire w_71_carry__0_i_3_n_0;
  wire w_71_carry__0_i_4_n_0;
  wire w_71_carry__0_i_5_n_0;
  wire w_71_carry__0_i_6_n_0;
  wire w_71_carry__0_i_7_n_0;
  wire w_71_carry__0_i_8_n_0;
  wire w_71_carry__0_n_0;
  wire w_71_carry__0_n_1;
  wire w_71_carry__0_n_2;
  wire w_71_carry__0_n_3;
  wire w_71_carry__1_i_1_n_0;
  wire w_71_carry__1_i_2_n_0;
  wire w_71_carry__1_i_3_n_0;
  wire w_71_carry__1_i_4_n_0;
  wire w_71_carry__1_i_5_n_0;
  wire w_71_carry__1_i_6_n_0;
  wire w_71_carry__1_i_7_n_0;
  wire w_71_carry__1_i_8_n_0;
  wire w_71_carry__1_n_0;
  wire w_71_carry__1_n_1;
  wire w_71_carry__1_n_2;
  wire w_71_carry__1_n_3;
  wire w_71_carry_i_1_n_0;
  wire w_71_carry_i_2_n_0;
  wire w_71_carry_i_3_n_0;
  wire w_71_carry_i_4_n_0;
  wire w_71_carry_i_5_n_0;
  wire w_71_carry_i_6_n_0;
  wire w_71_carry_i_7_n_0;
  wire w_71_carry_i_8_n_0;
  wire w_71_carry_n_0;
  wire w_71_carry_n_1;
  wire w_71_carry_n_2;
  wire w_71_carry_n_3;
  wire \w_7[0]_i_1_n_0 ;
  wire \w_7[1]_i_1_n_0 ;
  wire \w_7[2]_i_1_n_0 ;
  wire \w_7[3]_i_1_n_0 ;
  wire \w_7[4]_i_1_n_0 ;
  wire \w_7[4]_i_3_n_0 ;
  wire \w_7[4]_i_4_n_0 ;
  wire \w_7[4]_i_5_n_0 ;
  wire \w_7[4]_i_6_n_0 ;
  wire \w_7[5]_i_1_n_0 ;
  wire \w_7[6]_i_1_n_0 ;
  wire \w_7[7]_i_1_n_0 ;
  wire \w_7[8]_i_5_n_0 ;
  wire [31:8]w_7__0;
  wire \w_7_reg[12]_i_1_n_0 ;
  wire \w_7_reg[12]_i_1_n_1 ;
  wire \w_7_reg[12]_i_1_n_2 ;
  wire \w_7_reg[12]_i_1_n_3 ;
  wire \w_7_reg[16]_i_1_n_0 ;
  wire \w_7_reg[16]_i_1_n_1 ;
  wire \w_7_reg[16]_i_1_n_2 ;
  wire \w_7_reg[16]_i_1_n_3 ;
  wire \w_7_reg[20]_i_1_n_0 ;
  wire \w_7_reg[20]_i_1_n_1 ;
  wire \w_7_reg[20]_i_1_n_2 ;
  wire \w_7_reg[20]_i_1_n_3 ;
  wire \w_7_reg[24]_i_1_n_0 ;
  wire \w_7_reg[24]_i_1_n_1 ;
  wire \w_7_reg[24]_i_1_n_2 ;
  wire \w_7_reg[24]_i_1_n_3 ;
  wire \w_7_reg[28]_i_1_n_0 ;
  wire \w_7_reg[28]_i_1_n_1 ;
  wire \w_7_reg[28]_i_1_n_2 ;
  wire \w_7_reg[28]_i_1_n_3 ;
  wire \w_7_reg[31]_i_1_n_2 ;
  wire \w_7_reg[31]_i_1_n_3 ;
  wire \w_7_reg[4]_i_2_n_0 ;
  wire \w_7_reg[4]_i_2_n_1 ;
  wire \w_7_reg[4]_i_2_n_2 ;
  wire \w_7_reg[4]_i_2_n_3 ;
  wire \w_7_reg[8]_i_1_n_0 ;
  wire \w_7_reg[8]_i_1_n_1 ;
  wire \w_7_reg[8]_i_1_n_2 ;
  wire \w_7_reg[8]_i_1_n_3 ;
  wire \w_7_reg_n_0_[0] ;
  wire \w_7_reg_n_0_[10] ;
  wire \w_7_reg_n_0_[11] ;
  wire \w_7_reg_n_0_[12] ;
  wire \w_7_reg_n_0_[13] ;
  wire \w_7_reg_n_0_[14] ;
  wire \w_7_reg_n_0_[15] ;
  wire \w_7_reg_n_0_[16] ;
  wire \w_7_reg_n_0_[17] ;
  wire \w_7_reg_n_0_[18] ;
  wire \w_7_reg_n_0_[19] ;
  wire \w_7_reg_n_0_[1] ;
  wire \w_7_reg_n_0_[20] ;
  wire \w_7_reg_n_0_[21] ;
  wire \w_7_reg_n_0_[22] ;
  wire \w_7_reg_n_0_[23] ;
  wire \w_7_reg_n_0_[24] ;
  wire \w_7_reg_n_0_[25] ;
  wire \w_7_reg_n_0_[26] ;
  wire \w_7_reg_n_0_[27] ;
  wire \w_7_reg_n_0_[28] ;
  wire \w_7_reg_n_0_[29] ;
  wire \w_7_reg_n_0_[2] ;
  wire \w_7_reg_n_0_[30] ;
  wire \w_7_reg_n_0_[31] ;
  wire \w_7_reg_n_0_[3] ;
  wire \w_7_reg_n_0_[4] ;
  wire \w_7_reg_n_0_[5] ;
  wire \w_7_reg_n_0_[6] ;
  wire \w_7_reg_n_0_[7] ;
  wire \w_7_reg_n_0_[8] ;
  wire \w_7_reg_n_0_[9] ;
  wire [7:0]w_8;
  wire [31:1]w_80;
  wire w_81_carry__0_i_1_n_0;
  wire w_81_carry__0_i_2_n_0;
  wire w_81_carry__0_i_3_n_0;
  wire w_81_carry__0_i_4_n_0;
  wire w_81_carry__0_i_5_n_0;
  wire w_81_carry__0_i_6_n_0;
  wire w_81_carry__0_i_7_n_0;
  wire w_81_carry__0_i_8_n_0;
  wire w_81_carry__0_n_0;
  wire w_81_carry__0_n_1;
  wire w_81_carry__0_n_2;
  wire w_81_carry__0_n_3;
  wire w_81_carry__1_i_1_n_0;
  wire w_81_carry__1_i_2_n_0;
  wire w_81_carry__1_i_3_n_0;
  wire w_81_carry__1_i_4_n_0;
  wire w_81_carry__1_i_5_n_0;
  wire w_81_carry__1_i_6_n_0;
  wire w_81_carry__1_i_7_n_0;
  wire w_81_carry__1_i_8_n_0;
  wire w_81_carry__1_n_0;
  wire w_81_carry__1_n_1;
  wire w_81_carry__1_n_2;
  wire w_81_carry__1_n_3;
  wire w_81_carry_i_1_n_0;
  wire w_81_carry_i_2_n_0;
  wire w_81_carry_i_3_n_0;
  wire w_81_carry_i_4_n_0;
  wire w_81_carry_i_5_n_0;
  wire w_81_carry_i_6_n_0;
  wire w_81_carry_i_7_n_0;
  wire w_81_carry_i_8_n_0;
  wire w_81_carry_n_0;
  wire w_81_carry_n_1;
  wire w_81_carry_n_2;
  wire w_81_carry_n_3;
  wire \w_8[0]_i_1_n_0 ;
  wire \w_8[1]_i_1_n_0 ;
  wire \w_8[2]_i_1_n_0 ;
  wire \w_8[3]_i_1_n_0 ;
  wire \w_8[4]_i_1_n_0 ;
  wire \w_8[4]_i_3_n_0 ;
  wire \w_8[4]_i_4_n_0 ;
  wire \w_8[4]_i_5_n_0 ;
  wire \w_8[4]_i_6_n_0 ;
  wire \w_8[5]_i_1_n_0 ;
  wire \w_8[6]_i_1_n_0 ;
  wire \w_8[7]_i_1_n_0 ;
  wire \w_8[8]_i_5_n_0 ;
  wire [31:8]w_8__0;
  wire \w_8_reg[12]_i_1_n_0 ;
  wire \w_8_reg[12]_i_1_n_1 ;
  wire \w_8_reg[12]_i_1_n_2 ;
  wire \w_8_reg[12]_i_1_n_3 ;
  wire \w_8_reg[16]_i_1_n_0 ;
  wire \w_8_reg[16]_i_1_n_1 ;
  wire \w_8_reg[16]_i_1_n_2 ;
  wire \w_8_reg[16]_i_1_n_3 ;
  wire \w_8_reg[20]_i_1_n_0 ;
  wire \w_8_reg[20]_i_1_n_1 ;
  wire \w_8_reg[20]_i_1_n_2 ;
  wire \w_8_reg[20]_i_1_n_3 ;
  wire \w_8_reg[24]_i_1_n_0 ;
  wire \w_8_reg[24]_i_1_n_1 ;
  wire \w_8_reg[24]_i_1_n_2 ;
  wire \w_8_reg[24]_i_1_n_3 ;
  wire \w_8_reg[28]_i_1_n_0 ;
  wire \w_8_reg[28]_i_1_n_1 ;
  wire \w_8_reg[28]_i_1_n_2 ;
  wire \w_8_reg[28]_i_1_n_3 ;
  wire \w_8_reg[31]_i_1_n_2 ;
  wire \w_8_reg[31]_i_1_n_3 ;
  wire \w_8_reg[4]_i_2_n_0 ;
  wire \w_8_reg[4]_i_2_n_1 ;
  wire \w_8_reg[4]_i_2_n_2 ;
  wire \w_8_reg[4]_i_2_n_3 ;
  wire \w_8_reg[8]_i_1_n_0 ;
  wire \w_8_reg[8]_i_1_n_1 ;
  wire \w_8_reg[8]_i_1_n_2 ;
  wire \w_8_reg[8]_i_1_n_3 ;
  wire \w_8_reg_n_0_[0] ;
  wire \w_8_reg_n_0_[10] ;
  wire \w_8_reg_n_0_[11] ;
  wire \w_8_reg_n_0_[12] ;
  wire \w_8_reg_n_0_[13] ;
  wire \w_8_reg_n_0_[14] ;
  wire \w_8_reg_n_0_[15] ;
  wire \w_8_reg_n_0_[16] ;
  wire \w_8_reg_n_0_[17] ;
  wire \w_8_reg_n_0_[18] ;
  wire \w_8_reg_n_0_[19] ;
  wire \w_8_reg_n_0_[1] ;
  wire \w_8_reg_n_0_[20] ;
  wire \w_8_reg_n_0_[21] ;
  wire \w_8_reg_n_0_[22] ;
  wire \w_8_reg_n_0_[23] ;
  wire \w_8_reg_n_0_[24] ;
  wire \w_8_reg_n_0_[25] ;
  wire \w_8_reg_n_0_[26] ;
  wire \w_8_reg_n_0_[27] ;
  wire \w_8_reg_n_0_[28] ;
  wire \w_8_reg_n_0_[29] ;
  wire \w_8_reg_n_0_[2] ;
  wire \w_8_reg_n_0_[30] ;
  wire \w_8_reg_n_0_[31] ;
  wire \w_8_reg_n_0_[3] ;
  wire \w_8_reg_n_0_[4] ;
  wire \w_8_reg_n_0_[5] ;
  wire \w_8_reg_n_0_[6] ;
  wire \w_8_reg_n_0_[7] ;
  wire \w_8_reg_n_0_[8] ;
  wire \w_8_reg_n_0_[9] ;
  wire [3:2]\NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_r_10_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_10_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_11_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_11_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_20_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_20_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_21_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_21_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_30_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_30_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_31_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_31_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_40_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_40_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_41_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_41_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_41_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_60_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_60_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_61_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_61_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_61_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_70_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_70_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_71_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_71_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_71_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_80_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_80_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_81_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_81_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_81_carry__1_O_UNCONNECTED;
  wire NLW_stream1_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream1_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream1_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream1_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream1_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream1_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream2_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream2_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream2_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream2_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream2_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream3_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream3_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream3_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream3_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream3_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream4_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream4_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream4_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream4_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream4_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream5_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream5_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream5_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream5_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream5_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream6_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream6_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream6_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream6_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream6_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream7_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream7_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream7_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream7_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream7_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_stream8_samples_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_stream8_samples_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_stream8_samples_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_stream8_samples_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_stream8_samples_reg_64_127_9_11_DOD_UNCONNECTED;
  wire [3:0]NLW_w_11_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_11_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_1_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_1_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_w_21_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_21_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_2_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_2_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_w_31_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_31_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_3_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_3_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_w_41_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_41_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_41_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_4_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_4_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_w_51_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_51_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_51_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_5_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_5_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_w_61_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_61_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_61_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_6_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_6_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_w_71_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_71_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_71_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_7_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_7_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_w_81_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_81_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_w_81_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_w_8_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_8_reg[31]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF3FF0800)) 
    \count[0]_i_1 
       (.I0(\m0_axis_tdata[11]_i_3_n_0 ),
        .I1(nrst),
        .I2(config_enable),
        .I3(s_axis_tvalid),
        .I4(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_3_n_0 ),
        .I1(\count[31]_i_4_n_0 ),
        .I2(nrst),
        .I3(config_enable),
        .I4(s_axis_tvalid),
        .O(\count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_10 
       (.I0(\count_reg_n_0_[31] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \count[31]_i_2 
       (.I0(nrst),
        .I1(config_enable),
        .I2(s_axis_tvalid),
        .O(\count[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(\count[31]_i_5_n_0 ),
        .I1(\count_reg_n_0_[17] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[19] ),
        .I4(\count_reg_n_0_[18] ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[31]_i_4 
       (.I0(\count[31]_i_7_n_0 ),
        .I1(\count_reg_n_0_[9] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[11] ),
        .I4(\count_reg_n_0_[10] ),
        .I5(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_5 
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(\count_reg_n_0_[22] ),
        .O(\count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_6 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .I2(\count_reg_n_0_[24] ),
        .I3(\count_reg_n_0_[25] ),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_7 
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[15] ),
        .I3(\count_reg_n_0_[14] ),
        .O(\count[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_8 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count[31]_i_10_n_0 ),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[31]_i_9 
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[30] ),
        .O(\count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(\count[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_1
       (.I0(\w_1_reg_n_0_[22] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[22] ),
        .I4(i__carry__0_i_5_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_1__0
       (.I0(\w_2_reg_n_0_[22] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[22] ),
        .I4(i__carry__0_i_5__0_n_0),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_1__1
       (.I0(\w_3_reg_n_0_[22] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[22] ),
        .I4(i__carry__0_i_5__1_n_0),
        .O(i__carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_1__2
       (.I0(\w_4_reg_n_0_[22] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[22] ),
        .I4(i__carry__0_i_5__2_n_0),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry__0_i_1__3
       (.I0(i__carry__0_i_5__3_n_0),
        .I1(\w_5_reg_n_0_[21] ),
        .I2(w_51_carry__1_n_0),
        .I3(p_3_in__0[21]),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_1__4
       (.I0(\w_6_reg_n_0_[22] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[22] ),
        .I4(i__carry__0_i_5__4_n_0),
        .O(i__carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_1__5
       (.I0(\w_7_reg_n_0_[22] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[22] ),
        .I4(i__carry__0_i_5__5_n_0),
        .O(i__carry__0_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_1__6
       (.I0(\w_8_reg_n_0_[22] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[22] ),
        .I4(i__carry__0_i_5__6_n_0),
        .O(i__carry__0_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1__7
       (.I0(\count_reg_n_0_[8] ),
        .O(i__carry__0_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_2
       (.I0(\w_1_reg_n_0_[19] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[19] ),
        .I4(i__carry__0_i_6_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_2__0
       (.I0(\w_2_reg_n_0_[19] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[19] ),
        .I4(i__carry__0_i_6__0_n_0),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_2__1
       (.I0(\w_3_reg_n_0_[19] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[19] ),
        .I4(i__carry__0_i_6__1_n_0),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_2__2
       (.I0(\w_4_reg_n_0_[19] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[19] ),
        .I4(i__carry__0_i_6__2_n_0),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry__0_i_2__3
       (.I0(i__carry__0_i_6__3_n_0),
        .I1(\w_5_reg_n_0_[18] ),
        .I2(w_51_carry__1_n_0),
        .I3(p_3_in__0[18]),
        .O(i__carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_2__4
       (.I0(\w_6_reg_n_0_[19] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[19] ),
        .I4(i__carry__0_i_6__4_n_0),
        .O(i__carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_2__5
       (.I0(\w_7_reg_n_0_[19] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[19] ),
        .I4(i__carry__0_i_6__5_n_0),
        .O(i__carry__0_i_2__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_2__6
       (.I0(\w_8_reg_n_0_[19] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[19] ),
        .I4(i__carry__0_i_6__6_n_0),
        .O(i__carry__0_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_2__7
       (.I0(\count_reg_n_0_[7] ),
        .O(i__carry__0_i_2__7_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_3
       (.I0(\w_1_reg_n_0_[16] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[16] ),
        .I4(i__carry__0_i_7_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_3__0
       (.I0(\w_2_reg_n_0_[16] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[16] ),
        .I4(i__carry__0_i_7__0_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_3__1
       (.I0(\w_3_reg_n_0_[16] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[16] ),
        .I4(i__carry__0_i_7__1_n_0),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_3__2
       (.I0(\w_4_reg_n_0_[16] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[16] ),
        .I4(i__carry__0_i_7__2_n_0),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry__0_i_3__3
       (.I0(i__carry__0_i_7__3_n_0),
        .I1(\w_5_reg_n_0_[15] ),
        .I2(w_51_carry__1_n_0),
        .I3(p_3_in__0[15]),
        .O(i__carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_3__4
       (.I0(\w_6_reg_n_0_[16] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[16] ),
        .I4(i__carry__0_i_7__4_n_0),
        .O(i__carry__0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_3__5
       (.I0(\w_7_reg_n_0_[16] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[16] ),
        .I4(i__carry__0_i_7__5_n_0),
        .O(i__carry__0_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_3__6
       (.I0(\w_8_reg_n_0_[16] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[16] ),
        .I4(i__carry__0_i_7__6_n_0),
        .O(i__carry__0_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_3__7
       (.I0(\count_reg_n_0_[6] ),
        .O(i__carry__0_i_3__7_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_4
       (.I0(\w_1_reg_n_0_[13] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[13] ),
        .I4(i__carry__0_i_8_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_4__0
       (.I0(\w_2_reg_n_0_[13] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[13] ),
        .I4(i__carry__0_i_8__0_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_4__1
       (.I0(\w_3_reg_n_0_[13] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[13] ),
        .I4(i__carry__0_i_8__1_n_0),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_4__2
       (.I0(\w_4_reg_n_0_[13] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[13] ),
        .I4(i__carry__0_i_8__2_n_0),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry__0_i_4__3
       (.I0(i__carry__0_i_8__3_n_0),
        .I1(\w_5_reg_n_0_[13] ),
        .I2(w_51_carry__1_n_0),
        .I3(p_3_in__0[13]),
        .O(i__carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_4__4
       (.I0(\w_6_reg_n_0_[13] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[13] ),
        .I4(i__carry__0_i_8__4_n_0),
        .O(i__carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_4__5
       (.I0(\w_7_reg_n_0_[13] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[13] ),
        .I4(i__carry__0_i_8__5_n_0),
        .O(i__carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__0_i_4__6
       (.I0(\w_8_reg_n_0_[13] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[13] ),
        .I4(i__carry__0_i_8__6_n_0),
        .O(i__carry__0_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4__7
       (.I0(\count_reg_n_0_[5] ),
        .O(i__carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_5
       (.I0(\w_1_reg_n_0_[23] ),
        .I1(\r_1_reg_n_0_[23] ),
        .I2(\w_1_reg_n_0_[21] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[21] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_5__0
       (.I0(\w_2_reg_n_0_[23] ),
        .I1(\r_2_reg_n_0_[23] ),
        .I2(\w_2_reg_n_0_[21] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[21] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_5__1
       (.I0(\w_3_reg_n_0_[23] ),
        .I1(\r_3_reg_n_0_[23] ),
        .I2(\w_3_reg_n_0_[21] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[21] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_5__2
       (.I0(\w_4_reg_n_0_[23] ),
        .I1(\r_4_reg_n_0_[23] ),
        .I2(\w_4_reg_n_0_[21] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[21] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__0_i_5__3
       (.I0(\w_5_reg_n_0_[22] ),
        .I1(p_3_in__0[22]),
        .I2(\w_5_reg_n_0_[23] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[23]),
        .O(i__carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_5__4
       (.I0(\w_6_reg_n_0_[23] ),
        .I1(\r_6_reg_n_0_[23] ),
        .I2(\w_6_reg_n_0_[21] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[21] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_5__5
       (.I0(\w_7_reg_n_0_[23] ),
        .I1(\r_7_reg_n_0_[23] ),
        .I2(\w_7_reg_n_0_[21] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[21] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_5__6
       (.I0(\w_8_reg_n_0_[23] ),
        .I1(\r_8_reg_n_0_[23] ),
        .I2(\w_8_reg_n_0_[21] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[21] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_6
       (.I0(\w_1_reg_n_0_[20] ),
        .I1(\r_1_reg_n_0_[20] ),
        .I2(\w_1_reg_n_0_[18] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[18] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_6__0
       (.I0(\w_2_reg_n_0_[20] ),
        .I1(\r_2_reg_n_0_[20] ),
        .I2(\w_2_reg_n_0_[18] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[18] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_6__1
       (.I0(\w_3_reg_n_0_[20] ),
        .I1(\r_3_reg_n_0_[20] ),
        .I2(\w_3_reg_n_0_[18] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[18] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_6__2
       (.I0(\w_4_reg_n_0_[20] ),
        .I1(\r_4_reg_n_0_[20] ),
        .I2(\w_4_reg_n_0_[18] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[18] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry__0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__0_i_6__3
       (.I0(\w_5_reg_n_0_[19] ),
        .I1(p_3_in__0[19]),
        .I2(\w_5_reg_n_0_[20] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[20]),
        .O(i__carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_6__4
       (.I0(\w_6_reg_n_0_[20] ),
        .I1(\r_6_reg_n_0_[20] ),
        .I2(\w_6_reg_n_0_[18] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[18] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_6__5
       (.I0(\w_7_reg_n_0_[20] ),
        .I1(\r_7_reg_n_0_[20] ),
        .I2(\w_7_reg_n_0_[18] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[18] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_6__6
       (.I0(\w_8_reg_n_0_[20] ),
        .I1(\r_8_reg_n_0_[20] ),
        .I2(\w_8_reg_n_0_[18] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[18] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_7
       (.I0(\w_1_reg_n_0_[17] ),
        .I1(\r_1_reg_n_0_[17] ),
        .I2(\w_1_reg_n_0_[15] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[15] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_7__0
       (.I0(\w_2_reg_n_0_[17] ),
        .I1(\r_2_reg_n_0_[17] ),
        .I2(\w_2_reg_n_0_[15] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[15] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_7__1
       (.I0(\w_3_reg_n_0_[17] ),
        .I1(\r_3_reg_n_0_[17] ),
        .I2(\w_3_reg_n_0_[15] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[15] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_7__2
       (.I0(\w_4_reg_n_0_[17] ),
        .I1(\r_4_reg_n_0_[17] ),
        .I2(\w_4_reg_n_0_[15] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[15] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__0_i_7__3
       (.I0(\w_5_reg_n_0_[16] ),
        .I1(p_3_in__0[16]),
        .I2(\w_5_reg_n_0_[17] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[17]),
        .O(i__carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_7__4
       (.I0(\w_6_reg_n_0_[17] ),
        .I1(\r_6_reg_n_0_[17] ),
        .I2(\w_6_reg_n_0_[15] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[15] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_7__5
       (.I0(\w_7_reg_n_0_[17] ),
        .I1(\r_7_reg_n_0_[17] ),
        .I2(\w_7_reg_n_0_[15] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[15] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_7__6
       (.I0(\w_8_reg_n_0_[17] ),
        .I1(\r_8_reg_n_0_[17] ),
        .I2(\w_8_reg_n_0_[15] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[15] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_8
       (.I0(\w_1_reg_n_0_[14] ),
        .I1(\r_1_reg_n_0_[14] ),
        .I2(\w_1_reg_n_0_[12] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[12] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_8__0
       (.I0(\w_2_reg_n_0_[14] ),
        .I1(\r_2_reg_n_0_[14] ),
        .I2(\w_2_reg_n_0_[12] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[12] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_8__1
       (.I0(\w_3_reg_n_0_[14] ),
        .I1(\r_3_reg_n_0_[14] ),
        .I2(\w_3_reg_n_0_[12] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[12] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_8__2
       (.I0(\w_4_reg_n_0_[14] ),
        .I1(\r_4_reg_n_0_[14] ),
        .I2(\w_4_reg_n_0_[12] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[12] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry__0_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__0_i_8__3
       (.I0(\w_5_reg_n_0_[12] ),
        .I1(p_3_in__0[12]),
        .I2(\w_5_reg_n_0_[14] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[14]),
        .O(i__carry__0_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_8__4
       (.I0(\w_6_reg_n_0_[14] ),
        .I1(\r_6_reg_n_0_[14] ),
        .I2(\w_6_reg_n_0_[12] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[12] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry__0_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_8__5
       (.I0(\w_7_reg_n_0_[14] ),
        .I1(\r_7_reg_n_0_[14] ),
        .I2(\w_7_reg_n_0_[12] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[12] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry__0_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__0_i_8__6
       (.I0(\w_8_reg_n_0_[14] ),
        .I1(\r_8_reg_n_0_[14] ),
        .I2(\w_8_reg_n_0_[12] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[12] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry__0_i_8__6_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry__1_i_1
       (.I0(\w_1_reg_n_0_[31] ),
        .I1(\r_1_reg_n_0_[31] ),
        .I2(\w_1_reg_n_0_[30] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[30] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry__1_i_1__0
       (.I0(\w_2_reg_n_0_[31] ),
        .I1(\r_2_reg_n_0_[31] ),
        .I2(\w_2_reg_n_0_[30] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[30] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry__1_i_1__1
       (.I0(\w_3_reg_n_0_[31] ),
        .I1(\r_3_reg_n_0_[31] ),
        .I2(\w_3_reg_n_0_[30] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[30] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry__1_i_1__2
       (.I0(\w_4_reg_n_0_[31] ),
        .I1(\r_4_reg_n_0_[31] ),
        .I2(\w_4_reg_n_0_[30] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[30] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__1_i_1__3
       (.I0(\w_5_reg_n_0_[30] ),
        .I1(p_3_in__0[30]),
        .I2(\w_5_reg_n_0_[31] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[31]),
        .O(i__carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry__1_i_1__4
       (.I0(\w_6_reg_n_0_[31] ),
        .I1(\r_6_reg_n_0_[31] ),
        .I2(\w_6_reg_n_0_[30] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[30] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry__1_i_1__5
       (.I0(\w_7_reg_n_0_[31] ),
        .I1(\r_7_reg_n_0_[31] ),
        .I2(\w_7_reg_n_0_[30] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[30] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hFF05FF0500903309)) 
    i__carry__1_i_1__6
       (.I0(\w_8_reg_n_0_[31] ),
        .I1(\r_8_reg_n_0_[31] ),
        .I2(\w_8_reg_n_0_[30] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[30] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry__1_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_1__7
       (.I0(\count_reg_n_0_[12] ),
        .O(i__carry__1_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_2
       (.I0(\w_1_reg_n_0_[28] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[28] ),
        .I4(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_2__0
       (.I0(\w_2_reg_n_0_[28] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[28] ),
        .I4(i__carry__1_i_4__0_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_2__1
       (.I0(\w_3_reg_n_0_[28] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[28] ),
        .I4(i__carry__1_i_4__1_n_0),
        .O(i__carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_2__2
       (.I0(\w_4_reg_n_0_[28] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[28] ),
        .I4(i__carry__1_i_4__2_n_0),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry__1_i_2__3
       (.I0(i__carry__1_i_4__3_n_0),
        .I1(\w_5_reg_n_0_[27] ),
        .I2(w_51_carry__1_n_0),
        .I3(p_3_in__0[27]),
        .O(i__carry__1_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_2__4
       (.I0(\w_6_reg_n_0_[28] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[28] ),
        .I4(i__carry__1_i_4__4_n_0),
        .O(i__carry__1_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_2__5
       (.I0(\w_7_reg_n_0_[28] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[28] ),
        .I4(i__carry__1_i_4__5_n_0),
        .O(i__carry__1_i_2__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_2__6
       (.I0(\w_8_reg_n_0_[28] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[28] ),
        .I4(i__carry__1_i_4__6_n_0),
        .O(i__carry__1_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_2__7
       (.I0(\count_reg_n_0_[11] ),
        .O(i__carry__1_i_2__7_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_3
       (.I0(\w_1_reg_n_0_[25] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[25] ),
        .I4(i__carry__1_i_5_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_3__0
       (.I0(\w_2_reg_n_0_[25] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[25] ),
        .I4(i__carry__1_i_5__0_n_0),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_3__1
       (.I0(\w_3_reg_n_0_[25] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[25] ),
        .I4(i__carry__1_i_5__1_n_0),
        .O(i__carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_3__2
       (.I0(\w_4_reg_n_0_[25] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[25] ),
        .I4(i__carry__1_i_5__2_n_0),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry__1_i_3__3
       (.I0(i__carry__1_i_5__3_n_0),
        .I1(\w_5_reg_n_0_[25] ),
        .I2(w_51_carry__1_n_0),
        .I3(p_3_in__0[25]),
        .O(i__carry__1_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_3__4
       (.I0(\w_6_reg_n_0_[25] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[25] ),
        .I4(i__carry__1_i_5__4_n_0),
        .O(i__carry__1_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_3__5
       (.I0(\w_7_reg_n_0_[25] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[25] ),
        .I4(i__carry__1_i_5__5_n_0),
        .O(i__carry__1_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry__1_i_3__6
       (.I0(\w_8_reg_n_0_[25] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[25] ),
        .I4(i__carry__1_i_5__6_n_0),
        .O(i__carry__1_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_3__7
       (.I0(\count_reg_n_0_[10] ),
        .O(i__carry__1_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_4
       (.I0(\w_1_reg_n_0_[29] ),
        .I1(\r_1_reg_n_0_[29] ),
        .I2(\w_1_reg_n_0_[27] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[27] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_4__0
       (.I0(\w_2_reg_n_0_[29] ),
        .I1(\r_2_reg_n_0_[29] ),
        .I2(\w_2_reg_n_0_[27] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[27] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_4__1
       (.I0(\w_3_reg_n_0_[29] ),
        .I1(\r_3_reg_n_0_[29] ),
        .I2(\w_3_reg_n_0_[27] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[27] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_4__2
       (.I0(\w_4_reg_n_0_[29] ),
        .I1(\r_4_reg_n_0_[29] ),
        .I2(\w_4_reg_n_0_[27] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[27] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry__1_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__1_i_4__3
       (.I0(\w_5_reg_n_0_[28] ),
        .I1(p_3_in__0[28]),
        .I2(\w_5_reg_n_0_[29] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[29]),
        .O(i__carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_4__4
       (.I0(\w_6_reg_n_0_[29] ),
        .I1(\r_6_reg_n_0_[29] ),
        .I2(\w_6_reg_n_0_[27] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[27] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry__1_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_4__5
       (.I0(\w_7_reg_n_0_[29] ),
        .I1(\r_7_reg_n_0_[29] ),
        .I2(\w_7_reg_n_0_[27] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[27] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry__1_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_4__6
       (.I0(\w_8_reg_n_0_[29] ),
        .I1(\r_8_reg_n_0_[29] ),
        .I2(\w_8_reg_n_0_[27] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[27] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry__1_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_4__7
       (.I0(\count_reg_n_0_[9] ),
        .O(i__carry__1_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_5
       (.I0(\w_1_reg_n_0_[26] ),
        .I1(\r_1_reg_n_0_[26] ),
        .I2(\w_1_reg_n_0_[24] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[24] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_5__0
       (.I0(\w_2_reg_n_0_[26] ),
        .I1(\r_2_reg_n_0_[26] ),
        .I2(\w_2_reg_n_0_[24] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[24] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_5__1
       (.I0(\w_3_reg_n_0_[26] ),
        .I1(\r_3_reg_n_0_[26] ),
        .I2(\w_3_reg_n_0_[24] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[24] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry__1_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_5__2
       (.I0(\w_4_reg_n_0_[26] ),
        .I1(\r_4_reg_n_0_[26] ),
        .I2(\w_4_reg_n_0_[24] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[24] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry__1_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__1_i_5__3
       (.I0(\w_5_reg_n_0_[24] ),
        .I1(p_3_in__0[24]),
        .I2(\w_5_reg_n_0_[26] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[26]),
        .O(i__carry__1_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_5__4
       (.I0(\w_6_reg_n_0_[26] ),
        .I1(\r_6_reg_n_0_[26] ),
        .I2(\w_6_reg_n_0_[24] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[24] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry__1_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_5__5
       (.I0(\w_7_reg_n_0_[26] ),
        .I1(\r_7_reg_n_0_[26] ),
        .I2(\w_7_reg_n_0_[24] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[24] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry__1_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry__1_i_5__6
       (.I0(\w_8_reg_n_0_[26] ),
        .I1(\r_8_reg_n_0_[26] ),
        .I2(\w_8_reg_n_0_[24] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[24] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry__1_i_5__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_1
       (.I0(\count_reg_n_0_[16] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_2
       (.I0(\count_reg_n_0_[15] ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_3
       (.I0(\count_reg_n_0_[14] ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_4
       (.I0(\count_reg_n_0_[13] ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__3_i_1
       (.I0(\count_reg_n_0_[20] ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__3_i_2
       (.I0(\count_reg_n_0_[19] ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__3_i_3
       (.I0(\count_reg_n_0_[18] ),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__3_i_4
       (.I0(\count_reg_n_0_[17] ),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__4_i_1
       (.I0(\count_reg_n_0_[24] ),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__4_i_2
       (.I0(\count_reg_n_0_[23] ),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__4_i_3
       (.I0(\count_reg_n_0_[22] ),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__4_i_4
       (.I0(\count_reg_n_0_[21] ),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__5_i_1
       (.I0(\count_reg_n_0_[28] ),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__5_i_2
       (.I0(\count_reg_n_0_[27] ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__5_i_3
       (.I0(\count_reg_n_0_[26] ),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__5_i_4
       (.I0(\count_reg_n_0_[25] ),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__6_i_1
       (.I0(\count_reg_n_0_[31] ),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__6_i_2
       (.I0(\count_reg_n_0_[30] ),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__6_i_3
       (.I0(\count_reg_n_0_[29] ),
        .O(i__carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_1
       (.I0(\w_1_reg_n_0_[10] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[10] ),
        .I4(i__carry_i_5_n_0),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_1__0
       (.I0(\w_2_reg_n_0_[10] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[10] ),
        .I4(i__carry_i_5__0_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_1__1
       (.I0(\w_3_reg_n_0_[10] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[10] ),
        .I4(i__carry_i_5__1_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_1__2
       (.I0(\w_4_reg_n_0_[10] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[10] ),
        .I4(i__carry_i_5__2_n_0),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h08A2)) 
    i__carry_i_1__3
       (.I0(i__carry_i_5__3_n_0),
        .I1(\w_5_reg_n_0_[9] ),
        .I2(w_51_carry__1_n_0),
        .I3(p_3_in__0[9]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_1__4
       (.I0(\w_6_reg_n_0_[10] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[10] ),
        .I4(i__carry_i_5__4_n_0),
        .O(i__carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_1__5
       (.I0(\w_7_reg_n_0_[10] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[10] ),
        .I4(i__carry_i_5__5_n_0),
        .O(i__carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_1__6
       (.I0(\w_8_reg_n_0_[10] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[10] ),
        .I4(i__carry_i_5__6_n_0),
        .O(i__carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1__7
       (.I0(\count_reg_n_0_[4] ),
        .O(i__carry_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_2
       (.I0(\w_1_reg_n_0_[7] ),
        .I1(w_11_carry__1_n_0),
        .I2(r_11_carry__1_n_0),
        .I3(\r_1_reg_n_0_[7] ),
        .I4(i__carry_i_6_n_0),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_2__0
       (.I0(\w_2_reg_n_0_[7] ),
        .I1(w_21_carry__1_n_0),
        .I2(r_21_carry__1_n_0),
        .I3(\r_2_reg_n_0_[7] ),
        .I4(i__carry_i_6__0_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_2__1
       (.I0(\w_3_reg_n_0_[7] ),
        .I1(w_31_carry__1_n_0),
        .I2(r_31_carry__1_n_0),
        .I3(\r_3_reg_n_0_[7] ),
        .I4(i__carry_i_6__1_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_2__2
       (.I0(\w_4_reg_n_0_[7] ),
        .I1(w_41_carry__1_n_0),
        .I2(r_41_carry__1_n_0),
        .I3(\r_4_reg_n_0_[7] ),
        .I4(i__carry_i_6__2_n_0),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(p_3_in__0[8]),
        .I1(w_5__0[8]),
        .I2(p_3_in[6]),
        .I3(w_5[6]),
        .I4(w_5[7]),
        .I5(p_3_in[7]),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_2__4
       (.I0(\w_6_reg_n_0_[7] ),
        .I1(w_61_carry__1_n_0),
        .I2(r_61_carry__1_n_0),
        .I3(\r_6_reg_n_0_[7] ),
        .I4(i__carry_i_6__4_n_0),
        .O(i__carry_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_2__5
       (.I0(\w_7_reg_n_0_[7] ),
        .I1(w_71_carry__1_n_0),
        .I2(r_71_carry__1_n_0),
        .I3(\r_7_reg_n_0_[7] ),
        .I4(i__carry_i_6__5_n_0),
        .O(i__carry_i_2__5_n_0));
  LUT5 #(
    .INIT(32'h0000D2DD)) 
    i__carry_i_2__6
       (.I0(\w_8_reg_n_0_[7] ),
        .I1(w_81_carry__1_n_0),
        .I2(r_81_carry__1_n_0),
        .I3(\r_8_reg_n_0_[7] ),
        .I4(i__carry_i_6__6_n_0),
        .O(i__carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_2__7
       (.I0(\count_reg_n_0_[3] ),
        .O(i__carry_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3
       (.I0(w_1[4]),
        .I1(i__carry_i_7_n_0),
        .I2(stream1_samples_reg_0_63_0_2_i_4_n_0),
        .I3(w_1[3]),
        .I4(stream1_samples_reg_0_63_0_2_i_2_n_0),
        .I5(w_1[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__0
       (.I0(w_2[4]),
        .I1(i__carry_i_7__0_n_0),
        .I2(r_2[3]),
        .I3(w_2[3]),
        .I4(r_2[5]),
        .I5(w_2[5]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__1
       (.I0(w_3[4]),
        .I1(i__carry_i_7__1_n_0),
        .I2(r_3[3]),
        .I3(w_3[3]),
        .I4(r_3[5]),
        .I5(w_3[5]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__2
       (.I0(w_4[4]),
        .I1(i__carry_i_7__2_n_0),
        .I2(r_4[3]),
        .I3(w_4[3]),
        .I4(r_4[5]),
        .I5(w_4[5]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(p_3_in[5]),
        .I1(w_5[5]),
        .I2(p_3_in[3]),
        .I3(w_5[3]),
        .I4(w_5[4]),
        .I5(p_3_in[4]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__4
       (.I0(w_6[4]),
        .I1(i__carry_i_7__4_n_0),
        .I2(r_6[3]),
        .I3(w_6[3]),
        .I4(r_6[5]),
        .I5(w_6[5]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__5
       (.I0(w_7[4]),
        .I1(i__carry_i_7__5_n_0),
        .I2(r_7[3]),
        .I3(w_7[3]),
        .I4(r_7[5]),
        .I5(w_7[5]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__6
       (.I0(w_8[4]),
        .I1(i__carry_i_7__6_n_0),
        .I2(r_8[3]),
        .I3(w_8[3]),
        .I4(r_8[5]),
        .I5(w_8[5]),
        .O(i__carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_3__7
       (.I0(\count_reg_n_0_[2] ),
        .O(i__carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(w_1[1]),
        .I1(i__carry_i_8_n_0),
        .I2(stream1_samples_reg_0_63_0_2_i_7_n_0),
        .I3(w_1[0]),
        .I4(stream1_samples_reg_0_63_0_2_i_5_n_0),
        .I5(w_1[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__0
       (.I0(w_2[1]),
        .I1(i__carry_i_8__0_n_0),
        .I2(r_2[0]),
        .I3(w_2[0]),
        .I4(r_2[2]),
        .I5(w_2[2]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_4__1
       (.I0(p_3_in[2]),
        .I1(w_5[2]),
        .I2(r_2[0]),
        .I3(w_5[0]),
        .I4(w_5[1]),
        .I5(p_3_in[1]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__2
       (.I0(w_3[1]),
        .I1(i__carry_i_8__1_n_0),
        .I2(r_3[0]),
        .I3(w_3[0]),
        .I4(r_3[2]),
        .I5(w_3[2]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__3
       (.I0(w_4[1]),
        .I1(i__carry_i_8__2_n_0),
        .I2(r_4[0]),
        .I3(w_4[0]),
        .I4(r_4[2]),
        .I5(w_4[2]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__4
       (.I0(w_6[1]),
        .I1(i__carry_i_8__4_n_0),
        .I2(r_6[0]),
        .I3(w_6[0]),
        .I4(r_6[2]),
        .I5(w_6[2]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__5
       (.I0(w_7[1]),
        .I1(i__carry_i_8__5_n_0),
        .I2(r_7[0]),
        .I3(w_7[0]),
        .I4(r_7[2]),
        .I5(w_7[2]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__6
       (.I0(w_8[1]),
        .I1(i__carry_i_8__6_n_0),
        .I2(r_8[0]),
        .I3(w_8[0]),
        .I4(r_8[2]),
        .I5(w_8[2]),
        .O(i__carry_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4__7
       (.I0(\count_reg_n_0_[1] ),
        .O(i__carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_5
       (.I0(\w_1_reg_n_0_[11] ),
        .I1(\r_1_reg_n_0_[11] ),
        .I2(\w_1_reg_n_0_[9] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[9] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_5__0
       (.I0(\w_2_reg_n_0_[11] ),
        .I1(\r_2_reg_n_0_[11] ),
        .I2(\w_2_reg_n_0_[9] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[9] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_5__1
       (.I0(\w_3_reg_n_0_[11] ),
        .I1(\r_3_reg_n_0_[11] ),
        .I2(\w_3_reg_n_0_[9] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[9] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_5__2
       (.I0(\w_4_reg_n_0_[11] ),
        .I1(\r_4_reg_n_0_[11] ),
        .I2(\w_4_reg_n_0_[9] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[9] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_5__3
       (.I0(\w_5_reg_n_0_[10] ),
        .I1(p_3_in__0[10]),
        .I2(\w_5_reg_n_0_[11] ),
        .I3(w_51_carry__1_n_0),
        .I4(p_3_in__0[11]),
        .O(i__carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_5__4
       (.I0(\w_6_reg_n_0_[11] ),
        .I1(\r_6_reg_n_0_[11] ),
        .I2(\w_6_reg_n_0_[9] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[9] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_5__5
       (.I0(\w_7_reg_n_0_[11] ),
        .I1(\r_7_reg_n_0_[11] ),
        .I2(\w_7_reg_n_0_[9] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[9] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_5__6
       (.I0(\w_8_reg_n_0_[11] ),
        .I1(\r_8_reg_n_0_[11] ),
        .I2(\w_8_reg_n_0_[9] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[9] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_6
       (.I0(\w_1_reg_n_0_[8] ),
        .I1(\r_1_reg_n_0_[8] ),
        .I2(\w_1_reg_n_0_[6] ),
        .I3(w_11_carry__1_n_0),
        .I4(\r_1_reg_n_0_[6] ),
        .I5(r_11_carry__1_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_6__0
       (.I0(\w_2_reg_n_0_[8] ),
        .I1(\r_2_reg_n_0_[8] ),
        .I2(\w_2_reg_n_0_[6] ),
        .I3(w_21_carry__1_n_0),
        .I4(\r_2_reg_n_0_[6] ),
        .I5(r_21_carry__1_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_6__1
       (.I0(\w_3_reg_n_0_[8] ),
        .I1(\r_3_reg_n_0_[8] ),
        .I2(\w_3_reg_n_0_[6] ),
        .I3(w_31_carry__1_n_0),
        .I4(\r_3_reg_n_0_[6] ),
        .I5(r_31_carry__1_n_0),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_6__2
       (.I0(\w_4_reg_n_0_[8] ),
        .I1(\r_4_reg_n_0_[8] ),
        .I2(\w_4_reg_n_0_[6] ),
        .I3(w_41_carry__1_n_0),
        .I4(\r_4_reg_n_0_[6] ),
        .I5(r_41_carry__1_n_0),
        .O(i__carry_i_6__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__3
       (.I0(\w_5_reg_n_0_[8] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[8]));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_6__4
       (.I0(\w_6_reg_n_0_[8] ),
        .I1(\r_6_reg_n_0_[8] ),
        .I2(\w_6_reg_n_0_[6] ),
        .I3(w_61_carry__1_n_0),
        .I4(\r_6_reg_n_0_[6] ),
        .I5(r_61_carry__1_n_0),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_6__5
       (.I0(\w_7_reg_n_0_[8] ),
        .I1(\r_7_reg_n_0_[8] ),
        .I2(\w_7_reg_n_0_[6] ),
        .I3(w_71_carry__1_n_0),
        .I4(\r_7_reg_n_0_[6] ),
        .I5(r_71_carry__1_n_0),
        .O(i__carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h00FA00FAFF6FCCF6)) 
    i__carry_i_6__6
       (.I0(\w_8_reg_n_0_[8] ),
        .I1(\r_8_reg_n_0_[8] ),
        .I2(\w_8_reg_n_0_[6] ),
        .I3(w_81_carry__1_n_0),
        .I4(\r_8_reg_n_0_[6] ),
        .I5(r_81_carry__1_n_0),
        .O(i__carry_i_6__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7
       (.I0(r_11_carry__1_n_0),
        .I1(\r_1_reg_n_0_[4] ),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__0
       (.I0(r_21_carry__1_n_0),
        .I1(\r_2_reg_n_0_[4] ),
        .O(i__carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__1
       (.I0(r_31_carry__1_n_0),
        .I1(\r_3_reg_n_0_[4] ),
        .O(i__carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__2
       (.I0(r_41_carry__1_n_0),
        .I1(\r_4_reg_n_0_[4] ),
        .O(i__carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__3
       (.I0(\w_5_reg_n_0_[6] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__4
       (.I0(r_61_carry__1_n_0),
        .I1(\r_6_reg_n_0_[4] ),
        .O(i__carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__5
       (.I0(r_71_carry__1_n_0),
        .I1(\r_7_reg_n_0_[4] ),
        .O(i__carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__6
       (.I0(r_81_carry__1_n_0),
        .I1(\r_8_reg_n_0_[4] ),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8
       (.I0(r_11_carry__1_n_0),
        .I1(\r_1_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8__0
       (.I0(r_21_carry__1_n_0),
        .I1(\r_2_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8__1
       (.I0(r_31_carry__1_n_0),
        .I1(\r_3_reg_n_0_[1] ),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8__2
       (.I0(r_41_carry__1_n_0),
        .I1(\r_4_reg_n_0_[1] ),
        .O(i__carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__3
       (.I0(\w_5_reg_n_0_[7] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[7]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8__4
       (.I0(r_61_carry__1_n_0),
        .I1(\r_6_reg_n_0_[1] ),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8__5
       (.I0(r_71_carry__1_n_0),
        .I1(\r_7_reg_n_0_[1] ),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8__6
       (.I0(r_81_carry__1_n_0),
        .I1(\r_8_reg_n_0_[1] ),
        .O(i__carry_i_8__6_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \m0_axis_tdata[11]_i_1 
       (.I0(s_axis_tvalid),
        .I1(config_enable),
        .I2(\m0_axis_tdata[11]_i_3_n_0 ),
        .O(\m0_axis_tdata[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m0_axis_tdata[11]_i_2 
       (.I0(nrst),
        .O(\m0_axis_tdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \m0_axis_tdata[11]_i_3 
       (.I0(\r_1[31]_i_6_n_0 ),
        .I1(\r_1[31]_i_5_n_0 ),
        .I2(\r_1[31]_i_4_n_0 ),
        .I3(\r_1[31]_i_3_n_0 ),
        .O(\m0_axis_tdata[11]_i_3_n_0 ));
  FDCE \m0_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(m0_axis_tdata[0]));
  FDCE \m0_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(m0_axis_tdata[10]));
  FDCE \m0_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(m0_axis_tdata[11]));
  FDCE \m0_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(m0_axis_tdata[1]));
  FDCE \m0_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(m0_axis_tdata[2]));
  FDCE \m0_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(m0_axis_tdata[3]));
  FDCE \m0_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(m0_axis_tdata[4]));
  FDCE \m0_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(m0_axis_tdata[5]));
  FDCE \m0_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(m0_axis_tdata[6]));
  FDCE \m0_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(m0_axis_tdata[7]));
  FDCE \m0_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(m0_axis_tdata[8]));
  FDCE \m0_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(m0_axis_tdata[9]));
  LUT4 #(
    .INIT(16'h2202)) 
    m0_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(config_enable),
        .I2(\m0_axis_tdata[11]_i_3_n_0 ),
        .I3(m0_axis_tvalid),
        .O(m0_axis_tvalid_i_1_n_0));
  FDCE m0_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(m0_axis_tvalid_i_1_n_0),
        .Q(m0_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[0]),
        .O(p_1_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[0]_i_2 
       (.I0(stream1_samples_reg_64_127_0_2_n_0),
        .I1(stream1_samples_reg_0_63_0_2_n_0),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_0_2_n_0),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_0_2_n_0),
        .O(p_4_out__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[10]),
        .O(p_1_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[10]_i_2 
       (.I0(stream1_samples_reg_64_127_9_11_n_1),
        .I1(stream1_samples_reg_0_63_9_11_n_1),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_9_11_n_1),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_9_11_n_1),
        .O(p_4_out__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[11]),
        .O(p_1_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[11]_i_2 
       (.I0(stream1_samples_reg_64_127_9_11_n_2),
        .I1(stream1_samples_reg_0_63_9_11_n_2),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_9_11_n_2),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_9_11_n_2),
        .O(p_4_out__0[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m1_axis_tdata[12]_i_1 
       (.I0(\m1_axis_tdata[12]_i_2_n_0 ),
        .I1(\m1_axis_tdata[15]_i_3_n_0 ),
        .I2(stream1_samples_reg_0_63_12_14_n_0),
        .I3(\m1_axis_tdata[15]_i_4_n_0 ),
        .I4(stream1_samples_reg_64_127_12_14_n_0),
        .I5(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .O(\m1_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m1_axis_tdata[12]_i_2 
       (.I0(stream1_samples_reg_192_255_12_14_n_0),
        .I1(\r_1_reg_n_0_[6] ),
        .I2(r_11_carry__1_n_0),
        .I3(stream1_samples_reg_128_191_12_14_n_0),
        .O(\m1_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m1_axis_tdata[13]_i_1 
       (.I0(\m1_axis_tdata[13]_i_2_n_0 ),
        .I1(\m1_axis_tdata[15]_i_3_n_0 ),
        .I2(stream1_samples_reg_0_63_12_14_n_1),
        .I3(\m1_axis_tdata[15]_i_4_n_0 ),
        .I4(stream1_samples_reg_64_127_12_14_n_1),
        .I5(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .O(\m1_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m1_axis_tdata[13]_i_2 
       (.I0(stream1_samples_reg_192_255_12_14_n_1),
        .I1(\r_1_reg_n_0_[6] ),
        .I2(r_11_carry__1_n_0),
        .I3(stream1_samples_reg_128_191_12_14_n_1),
        .O(\m1_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m1_axis_tdata[14]_i_1 
       (.I0(\m1_axis_tdata[14]_i_2_n_0 ),
        .I1(\m1_axis_tdata[15]_i_3_n_0 ),
        .I2(stream1_samples_reg_0_63_12_14_n_2),
        .I3(\m1_axis_tdata[15]_i_4_n_0 ),
        .I4(stream1_samples_reg_64_127_12_14_n_2),
        .I5(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .O(\m1_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m1_axis_tdata[14]_i_2 
       (.I0(stream1_samples_reg_192_255_12_14_n_2),
        .I1(\r_1_reg_n_0_[6] ),
        .I2(r_11_carry__1_n_0),
        .I3(stream1_samples_reg_128_191_12_14_n_2),
        .O(\m1_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m1_axis_tdata[15]_i_1 
       (.I0(\m1_axis_tdata[15]_i_2_n_0 ),
        .I1(\m1_axis_tdata[15]_i_3_n_0 ),
        .I2(stream1_samples_reg_0_63_15_15_n_0),
        .I3(\m1_axis_tdata[15]_i_4_n_0 ),
        .I4(stream1_samples_reg_64_127_15_15_n_0),
        .I5(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .O(\m1_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m1_axis_tdata[15]_i_2 
       (.I0(stream1_samples_reg_192_255_15_15_n_0),
        .I1(\r_1_reg_n_0_[6] ),
        .I2(r_11_carry__1_n_0),
        .I3(stream1_samples_reg_128_191_15_15_n_0),
        .O(\m1_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m1_axis_tdata[15]_i_3 
       (.I0(r_11_carry__1_n_0),
        .I1(\r_1_reg_n_0_[7] ),
        .O(\m1_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m1_axis_tdata[15]_i_4 
       (.I0(\r_1_reg_n_0_[6] ),
        .I1(r_11_carry__1_n_0),
        .O(\m1_axis_tdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[1]),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[1]_i_2 
       (.I0(stream1_samples_reg_64_127_0_2_n_1),
        .I1(stream1_samples_reg_0_63_0_2_n_1),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_0_2_n_1),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_0_2_n_1),
        .O(p_4_out__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[2]),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[2]_i_2 
       (.I0(stream1_samples_reg_64_127_0_2_n_2),
        .I1(stream1_samples_reg_0_63_0_2_n_2),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_0_2_n_2),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_0_2_n_2),
        .O(p_4_out__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[3]),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[3]_i_2 
       (.I0(stream1_samples_reg_64_127_3_5_n_0),
        .I1(stream1_samples_reg_0_63_3_5_n_0),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_3_5_n_0),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_3_5_n_0),
        .O(p_4_out__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[4]),
        .O(p_1_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[4]_i_2 
       (.I0(stream1_samples_reg_64_127_3_5_n_1),
        .I1(stream1_samples_reg_0_63_3_5_n_1),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_3_5_n_1),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_3_5_n_1),
        .O(p_4_out__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[5]),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[5]_i_2 
       (.I0(stream1_samples_reg_64_127_3_5_n_2),
        .I1(stream1_samples_reg_0_63_3_5_n_2),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_3_5_n_2),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_3_5_n_2),
        .O(p_4_out__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[6]),
        .O(p_1_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[6]_i_2 
       (.I0(stream1_samples_reg_64_127_6_8_n_0),
        .I1(stream1_samples_reg_0_63_6_8_n_0),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_6_8_n_0),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_6_8_n_0),
        .O(p_4_out__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[7]),
        .O(p_1_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[7]_i_2 
       (.I0(stream1_samples_reg_64_127_6_8_n_1),
        .I1(stream1_samples_reg_0_63_6_8_n_1),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_6_8_n_1),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_6_8_n_1),
        .O(p_4_out__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[8]),
        .O(p_1_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[8]_i_2 
       (.I0(stream1_samples_reg_64_127_6_8_n_2),
        .I1(stream1_samples_reg_0_63_6_8_n_2),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_6_8_n_2),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_6_8_n_2),
        .O(p_4_out__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m1_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__1/i__carry__1_n_1 ),
        .I2(p_4_out__0[9]),
        .O(p_1_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m1_axis_tdata[9]_i_2 
       (.I0(stream1_samples_reg_64_127_9_11_n_0),
        .I1(stream1_samples_reg_0_63_9_11_n_0),
        .I2(\m1_axis_tdata[15]_i_3_n_0 ),
        .I3(stream1_samples_reg_192_255_9_11_n_0),
        .I4(\m1_axis_tdata[15]_i_4_n_0 ),
        .I5(stream1_samples_reg_128_191_9_11_n_0),
        .O(p_4_out__0[9]));
  FDCE \m1_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[0]),
        .Q(m1_axis_tdata[0]));
  FDCE \m1_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[10]),
        .Q(m1_axis_tdata[10]));
  FDCE \m1_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[11]),
        .Q(m1_axis_tdata[11]));
  FDCE \m1_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m1_axis_tdata[12]_i_1_n_0 ),
        .Q(m1_axis_tdata[12]));
  FDCE \m1_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m1_axis_tdata[13]_i_1_n_0 ),
        .Q(m1_axis_tdata[13]));
  FDCE \m1_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m1_axis_tdata[14]_i_1_n_0 ),
        .Q(m1_axis_tdata[14]));
  FDCE \m1_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m1_axis_tdata[15]_i_1_n_0 ),
        .Q(m1_axis_tdata[15]));
  FDCE \m1_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[1]),
        .Q(m1_axis_tdata[1]));
  FDCE \m1_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[2]),
        .Q(m1_axis_tdata[2]));
  FDCE \m1_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[3]),
        .Q(m1_axis_tdata[3]));
  FDCE \m1_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[4]),
        .Q(m1_axis_tdata[4]));
  FDCE \m1_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[5]),
        .Q(m1_axis_tdata[5]));
  FDCE \m1_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[6]),
        .Q(m1_axis_tdata[6]));
  FDCE \m1_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[7]),
        .Q(m1_axis_tdata[7]));
  FDCE \m1_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[8]),
        .Q(m1_axis_tdata[8]));
  FDCE \m1_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out[9]),
        .Q(m1_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[0]),
        .O(p_1_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[0]_i_2 
       (.I0(stream2_samples_reg_64_127_0_2_n_0),
        .I1(stream2_samples_reg_0_63_0_2_n_0),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_0_2_n_0),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_0_2_n_0),
        .O(p_4_out__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[10]),
        .O(p_1_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[10]_i_2 
       (.I0(stream2_samples_reg_64_127_9_11_n_1),
        .I1(stream2_samples_reg_0_63_9_11_n_1),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_9_11_n_1),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_9_11_n_1),
        .O(p_4_out__1[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[11]),
        .O(p_1_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[11]_i_2 
       (.I0(stream2_samples_reg_64_127_9_11_n_2),
        .I1(stream2_samples_reg_0_63_9_11_n_2),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_9_11_n_2),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_9_11_n_2),
        .O(p_4_out__1[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m2_axis_tdata[12]_i_1 
       (.I0(\m2_axis_tdata[12]_i_2_n_0 ),
        .I1(\m2_axis_tdata[15]_i_3_n_0 ),
        .I2(stream2_samples_reg_0_63_12_14_n_0),
        .I3(r_2[6]),
        .I4(stream2_samples_reg_64_127_12_14_n_0),
        .I5(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .O(\m2_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m2_axis_tdata[12]_i_2 
       (.I0(stream2_samples_reg_192_255_12_14_n_0),
        .I1(\r_2_reg_n_0_[6] ),
        .I2(r_21_carry__1_n_0),
        .I3(stream2_samples_reg_128_191_12_14_n_0),
        .O(\m2_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m2_axis_tdata[13]_i_1 
       (.I0(\m2_axis_tdata[13]_i_2_n_0 ),
        .I1(\m2_axis_tdata[15]_i_3_n_0 ),
        .I2(stream2_samples_reg_0_63_12_14_n_1),
        .I3(r_2[6]),
        .I4(stream2_samples_reg_64_127_12_14_n_1),
        .I5(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .O(\m2_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m2_axis_tdata[13]_i_2 
       (.I0(stream2_samples_reg_192_255_12_14_n_1),
        .I1(\r_2_reg_n_0_[6] ),
        .I2(r_21_carry__1_n_0),
        .I3(stream2_samples_reg_128_191_12_14_n_1),
        .O(\m2_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m2_axis_tdata[14]_i_1 
       (.I0(\m2_axis_tdata[14]_i_2_n_0 ),
        .I1(\m2_axis_tdata[15]_i_3_n_0 ),
        .I2(stream2_samples_reg_0_63_12_14_n_2),
        .I3(r_2[6]),
        .I4(stream2_samples_reg_64_127_12_14_n_2),
        .I5(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .O(\m2_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m2_axis_tdata[14]_i_2 
       (.I0(stream2_samples_reg_192_255_12_14_n_2),
        .I1(\r_2_reg_n_0_[6] ),
        .I2(r_21_carry__1_n_0),
        .I3(stream2_samples_reg_128_191_12_14_n_2),
        .O(\m2_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m2_axis_tdata[15]_i_1 
       (.I0(\m2_axis_tdata[15]_i_2_n_0 ),
        .I1(\m2_axis_tdata[15]_i_3_n_0 ),
        .I2(stream2_samples_reg_0_63_15_15_n_0),
        .I3(r_2[6]),
        .I4(stream2_samples_reg_64_127_15_15_n_0),
        .I5(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .O(\m2_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m2_axis_tdata[15]_i_2 
       (.I0(stream2_samples_reg_192_255_15_15_n_0),
        .I1(\r_2_reg_n_0_[6] ),
        .I2(r_21_carry__1_n_0),
        .I3(stream2_samples_reg_128_191_15_15_n_0),
        .O(\m2_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m2_axis_tdata[15]_i_3 
       (.I0(r_21_carry__1_n_0),
        .I1(\r_2_reg_n_0_[7] ),
        .O(\m2_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m2_axis_tdata[15]_i_4 
       (.I0(\r_2_reg_n_0_[6] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[1]),
        .O(p_1_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[1]_i_2 
       (.I0(stream2_samples_reg_64_127_0_2_n_1),
        .I1(stream2_samples_reg_0_63_0_2_n_1),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_0_2_n_1),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_0_2_n_1),
        .O(p_4_out__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[2]),
        .O(p_1_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[2]_i_2 
       (.I0(stream2_samples_reg_64_127_0_2_n_2),
        .I1(stream2_samples_reg_0_63_0_2_n_2),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_0_2_n_2),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_0_2_n_2),
        .O(p_4_out__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[3]),
        .O(p_1_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[3]_i_2 
       (.I0(stream2_samples_reg_64_127_3_5_n_0),
        .I1(stream2_samples_reg_0_63_3_5_n_0),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_3_5_n_0),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_3_5_n_0),
        .O(p_4_out__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[4]),
        .O(p_1_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[4]_i_2 
       (.I0(stream2_samples_reg_64_127_3_5_n_1),
        .I1(stream2_samples_reg_0_63_3_5_n_1),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_3_5_n_1),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_3_5_n_1),
        .O(p_4_out__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[5]),
        .O(p_1_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[5]_i_2 
       (.I0(stream2_samples_reg_64_127_3_5_n_2),
        .I1(stream2_samples_reg_0_63_3_5_n_2),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_3_5_n_2),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_3_5_n_2),
        .O(p_4_out__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[6]),
        .O(p_1_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[6]_i_2 
       (.I0(stream2_samples_reg_64_127_6_8_n_0),
        .I1(stream2_samples_reg_0_63_6_8_n_0),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_6_8_n_0),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_6_8_n_0),
        .O(p_4_out__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[7]),
        .O(p_1_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[7]_i_2 
       (.I0(stream2_samples_reg_64_127_6_8_n_1),
        .I1(stream2_samples_reg_0_63_6_8_n_1),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_6_8_n_1),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_6_8_n_1),
        .O(p_4_out__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[8]),
        .O(p_1_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[8]_i_2 
       (.I0(stream2_samples_reg_64_127_6_8_n_2),
        .I1(stream2_samples_reg_0_63_6_8_n_2),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_6_8_n_2),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_6_8_n_2),
        .O(p_4_out__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m2_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__2/i__carry__1_n_1 ),
        .I2(p_4_out__1[9]),
        .O(p_1_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m2_axis_tdata[9]_i_2 
       (.I0(stream2_samples_reg_64_127_9_11_n_0),
        .I1(stream2_samples_reg_0_63_9_11_n_0),
        .I2(\m2_axis_tdata[15]_i_3_n_0 ),
        .I3(stream2_samples_reg_192_255_9_11_n_0),
        .I4(r_2[6]),
        .I5(stream2_samples_reg_128_191_9_11_n_0),
        .O(p_4_out__1[9]));
  FDCE \m2_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[0]),
        .Q(m2_axis_tdata[0]));
  FDCE \m2_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[10]),
        .Q(m2_axis_tdata[10]));
  FDCE \m2_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[11]),
        .Q(m2_axis_tdata[11]));
  FDCE \m2_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m2_axis_tdata[12]_i_1_n_0 ),
        .Q(m2_axis_tdata[12]));
  FDCE \m2_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m2_axis_tdata[13]_i_1_n_0 ),
        .Q(m2_axis_tdata[13]));
  FDCE \m2_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m2_axis_tdata[14]_i_1_n_0 ),
        .Q(m2_axis_tdata[14]));
  FDCE \m2_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m2_axis_tdata[15]_i_1_n_0 ),
        .Q(m2_axis_tdata[15]));
  FDCE \m2_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[1]),
        .Q(m2_axis_tdata[1]));
  FDCE \m2_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[2]),
        .Q(m2_axis_tdata[2]));
  FDCE \m2_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[3]),
        .Q(m2_axis_tdata[3]));
  FDCE \m2_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[4]),
        .Q(m2_axis_tdata[4]));
  FDCE \m2_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[5]),
        .Q(m2_axis_tdata[5]));
  FDCE \m2_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[6]),
        .Q(m2_axis_tdata[6]));
  FDCE \m2_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[7]),
        .Q(m2_axis_tdata[7]));
  FDCE \m2_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[8]),
        .Q(m2_axis_tdata[8]));
  FDCE \m2_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__0[9]),
        .Q(m2_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[0]),
        .O(p_1_out__1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[0]_i_2 
       (.I0(stream3_samples_reg_64_127_0_2_n_0),
        .I1(stream3_samples_reg_0_63_0_2_n_0),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_0_2_n_0),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_0_2_n_0),
        .O(p_4_out__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[10]),
        .O(p_1_out__1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[10]_i_2 
       (.I0(stream3_samples_reg_64_127_9_11_n_1),
        .I1(stream3_samples_reg_0_63_9_11_n_1),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_9_11_n_1),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_9_11_n_1),
        .O(p_4_out__2[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[11]),
        .O(p_1_out__1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[11]_i_2 
       (.I0(stream3_samples_reg_64_127_9_11_n_2),
        .I1(stream3_samples_reg_0_63_9_11_n_2),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_9_11_n_2),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_9_11_n_2),
        .O(p_4_out__2[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m3_axis_tdata[12]_i_1 
       (.I0(\m3_axis_tdata[12]_i_2_n_0 ),
        .I1(\m3_axis_tdata[15]_i_3_n_0 ),
        .I2(stream3_samples_reg_0_63_12_14_n_0),
        .I3(r_3[6]),
        .I4(stream3_samples_reg_64_127_12_14_n_0),
        .I5(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .O(\m3_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m3_axis_tdata[12]_i_2 
       (.I0(stream3_samples_reg_192_255_12_14_n_0),
        .I1(\r_3_reg_n_0_[6] ),
        .I2(r_31_carry__1_n_0),
        .I3(stream3_samples_reg_128_191_12_14_n_0),
        .O(\m3_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m3_axis_tdata[13]_i_1 
       (.I0(\m3_axis_tdata[13]_i_2_n_0 ),
        .I1(\m3_axis_tdata[15]_i_3_n_0 ),
        .I2(stream3_samples_reg_0_63_12_14_n_1),
        .I3(r_3[6]),
        .I4(stream3_samples_reg_64_127_12_14_n_1),
        .I5(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .O(\m3_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m3_axis_tdata[13]_i_2 
       (.I0(stream3_samples_reg_192_255_12_14_n_1),
        .I1(\r_3_reg_n_0_[6] ),
        .I2(r_31_carry__1_n_0),
        .I3(stream3_samples_reg_128_191_12_14_n_1),
        .O(\m3_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m3_axis_tdata[14]_i_1 
       (.I0(\m3_axis_tdata[14]_i_2_n_0 ),
        .I1(\m3_axis_tdata[15]_i_3_n_0 ),
        .I2(stream3_samples_reg_0_63_12_14_n_2),
        .I3(r_3[6]),
        .I4(stream3_samples_reg_64_127_12_14_n_2),
        .I5(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .O(\m3_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m3_axis_tdata[14]_i_2 
       (.I0(stream3_samples_reg_192_255_12_14_n_2),
        .I1(\r_3_reg_n_0_[6] ),
        .I2(r_31_carry__1_n_0),
        .I3(stream3_samples_reg_128_191_12_14_n_2),
        .O(\m3_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m3_axis_tdata[15]_i_1 
       (.I0(\m3_axis_tdata[15]_i_2_n_0 ),
        .I1(\m3_axis_tdata[15]_i_3_n_0 ),
        .I2(stream3_samples_reg_0_63_15_15_n_0),
        .I3(r_3[6]),
        .I4(stream3_samples_reg_64_127_15_15_n_0),
        .I5(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .O(\m3_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m3_axis_tdata[15]_i_2 
       (.I0(stream3_samples_reg_192_255_15_15_n_0),
        .I1(\r_3_reg_n_0_[6] ),
        .I2(r_31_carry__1_n_0),
        .I3(stream3_samples_reg_128_191_15_15_n_0),
        .O(\m3_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m3_axis_tdata[15]_i_3 
       (.I0(r_31_carry__1_n_0),
        .I1(\r_3_reg_n_0_[7] ),
        .O(\m3_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m3_axis_tdata[15]_i_4 
       (.I0(\r_3_reg_n_0_[6] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[1]),
        .O(p_1_out__1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[1]_i_2 
       (.I0(stream3_samples_reg_64_127_0_2_n_1),
        .I1(stream3_samples_reg_0_63_0_2_n_1),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_0_2_n_1),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_0_2_n_1),
        .O(p_4_out__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[2]),
        .O(p_1_out__1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[2]_i_2 
       (.I0(stream3_samples_reg_64_127_0_2_n_2),
        .I1(stream3_samples_reg_0_63_0_2_n_2),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_0_2_n_2),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_0_2_n_2),
        .O(p_4_out__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[3]),
        .O(p_1_out__1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[3]_i_2 
       (.I0(stream3_samples_reg_64_127_3_5_n_0),
        .I1(stream3_samples_reg_0_63_3_5_n_0),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_3_5_n_0),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_3_5_n_0),
        .O(p_4_out__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[4]),
        .O(p_1_out__1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[4]_i_2 
       (.I0(stream3_samples_reg_64_127_3_5_n_1),
        .I1(stream3_samples_reg_0_63_3_5_n_1),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_3_5_n_1),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_3_5_n_1),
        .O(p_4_out__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[5]),
        .O(p_1_out__1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[5]_i_2 
       (.I0(stream3_samples_reg_64_127_3_5_n_2),
        .I1(stream3_samples_reg_0_63_3_5_n_2),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_3_5_n_2),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_3_5_n_2),
        .O(p_4_out__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[6]),
        .O(p_1_out__1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[6]_i_2 
       (.I0(stream3_samples_reg_64_127_6_8_n_0),
        .I1(stream3_samples_reg_0_63_6_8_n_0),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_6_8_n_0),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_6_8_n_0),
        .O(p_4_out__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[7]),
        .O(p_1_out__1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[7]_i_2 
       (.I0(stream3_samples_reg_64_127_6_8_n_1),
        .I1(stream3_samples_reg_0_63_6_8_n_1),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_6_8_n_1),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_6_8_n_1),
        .O(p_4_out__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[8]),
        .O(p_1_out__1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[8]_i_2 
       (.I0(stream3_samples_reg_64_127_6_8_n_2),
        .I1(stream3_samples_reg_0_63_6_8_n_2),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_6_8_n_2),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_6_8_n_2),
        .O(p_4_out__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m3_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__3/i__carry__1_n_1 ),
        .I2(p_4_out__2[9]),
        .O(p_1_out__1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m3_axis_tdata[9]_i_2 
       (.I0(stream3_samples_reg_64_127_9_11_n_0),
        .I1(stream3_samples_reg_0_63_9_11_n_0),
        .I2(\m3_axis_tdata[15]_i_3_n_0 ),
        .I3(stream3_samples_reg_192_255_9_11_n_0),
        .I4(r_3[6]),
        .I5(stream3_samples_reg_128_191_9_11_n_0),
        .O(p_4_out__2[9]));
  FDCE \m3_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[0]),
        .Q(m3_axis_tdata[0]));
  FDCE \m3_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[10]),
        .Q(m3_axis_tdata[10]));
  FDCE \m3_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[11]),
        .Q(m3_axis_tdata[11]));
  FDCE \m3_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m3_axis_tdata[12]_i_1_n_0 ),
        .Q(m3_axis_tdata[12]));
  FDCE \m3_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m3_axis_tdata[13]_i_1_n_0 ),
        .Q(m3_axis_tdata[13]));
  FDCE \m3_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m3_axis_tdata[14]_i_1_n_0 ),
        .Q(m3_axis_tdata[14]));
  FDCE \m3_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m3_axis_tdata[15]_i_1_n_0 ),
        .Q(m3_axis_tdata[15]));
  FDCE \m3_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[1]),
        .Q(m3_axis_tdata[1]));
  FDCE \m3_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[2]),
        .Q(m3_axis_tdata[2]));
  FDCE \m3_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[3]),
        .Q(m3_axis_tdata[3]));
  FDCE \m3_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[4]),
        .Q(m3_axis_tdata[4]));
  FDCE \m3_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[5]),
        .Q(m3_axis_tdata[5]));
  FDCE \m3_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[6]),
        .Q(m3_axis_tdata[6]));
  FDCE \m3_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[7]),
        .Q(m3_axis_tdata[7]));
  FDCE \m3_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[8]),
        .Q(m3_axis_tdata[8]));
  FDCE \m3_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__1[9]),
        .Q(m3_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[0]),
        .O(p_1_out__2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[0]_i_2 
       (.I0(stream4_samples_reg_64_127_0_2_n_0),
        .I1(stream4_samples_reg_0_63_0_2_n_0),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_0_2_n_0),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_0_2_n_0),
        .O(p_4_out__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[10]),
        .O(p_1_out__2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[10]_i_2 
       (.I0(stream4_samples_reg_64_127_9_11_n_1),
        .I1(stream4_samples_reg_0_63_9_11_n_1),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_9_11_n_1),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_9_11_n_1),
        .O(p_4_out__3[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[11]),
        .O(p_1_out__2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[11]_i_2 
       (.I0(stream4_samples_reg_64_127_9_11_n_2),
        .I1(stream4_samples_reg_0_63_9_11_n_2),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_9_11_n_2),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_9_11_n_2),
        .O(p_4_out__3[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m4_axis_tdata[12]_i_1 
       (.I0(\m4_axis_tdata[12]_i_2_n_0 ),
        .I1(\m4_axis_tdata[15]_i_3_n_0 ),
        .I2(stream4_samples_reg_0_63_12_14_n_0),
        .I3(r_4[6]),
        .I4(stream4_samples_reg_64_127_12_14_n_0),
        .I5(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .O(\m4_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m4_axis_tdata[12]_i_2 
       (.I0(stream4_samples_reg_192_255_12_14_n_0),
        .I1(\r_4_reg_n_0_[6] ),
        .I2(r_41_carry__1_n_0),
        .I3(stream4_samples_reg_128_191_12_14_n_0),
        .O(\m4_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m4_axis_tdata[13]_i_1 
       (.I0(\m4_axis_tdata[13]_i_2_n_0 ),
        .I1(\m4_axis_tdata[15]_i_3_n_0 ),
        .I2(stream4_samples_reg_0_63_12_14_n_1),
        .I3(r_4[6]),
        .I4(stream4_samples_reg_64_127_12_14_n_1),
        .I5(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .O(\m4_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m4_axis_tdata[13]_i_2 
       (.I0(stream4_samples_reg_192_255_12_14_n_1),
        .I1(\r_4_reg_n_0_[6] ),
        .I2(r_41_carry__1_n_0),
        .I3(stream4_samples_reg_128_191_12_14_n_1),
        .O(\m4_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m4_axis_tdata[14]_i_1 
       (.I0(\m4_axis_tdata[14]_i_2_n_0 ),
        .I1(\m4_axis_tdata[15]_i_3_n_0 ),
        .I2(stream4_samples_reg_0_63_12_14_n_2),
        .I3(r_4[6]),
        .I4(stream4_samples_reg_64_127_12_14_n_2),
        .I5(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .O(\m4_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m4_axis_tdata[14]_i_2 
       (.I0(stream4_samples_reg_192_255_12_14_n_2),
        .I1(\r_4_reg_n_0_[6] ),
        .I2(r_41_carry__1_n_0),
        .I3(stream4_samples_reg_128_191_12_14_n_2),
        .O(\m4_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m4_axis_tdata[15]_i_1 
       (.I0(\m4_axis_tdata[15]_i_2_n_0 ),
        .I1(\m4_axis_tdata[15]_i_3_n_0 ),
        .I2(stream4_samples_reg_0_63_15_15_n_0),
        .I3(r_4[6]),
        .I4(stream4_samples_reg_64_127_15_15_n_0),
        .I5(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .O(\m4_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m4_axis_tdata[15]_i_2 
       (.I0(stream4_samples_reg_192_255_15_15_n_0),
        .I1(\r_4_reg_n_0_[6] ),
        .I2(r_41_carry__1_n_0),
        .I3(stream4_samples_reg_128_191_15_15_n_0),
        .O(\m4_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m4_axis_tdata[15]_i_3 
       (.I0(r_41_carry__1_n_0),
        .I1(\r_4_reg_n_0_[7] ),
        .O(\m4_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m4_axis_tdata[15]_i_4 
       (.I0(\r_4_reg_n_0_[6] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[1]),
        .O(p_1_out__2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[1]_i_2 
       (.I0(stream4_samples_reg_64_127_0_2_n_1),
        .I1(stream4_samples_reg_0_63_0_2_n_1),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_0_2_n_1),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_0_2_n_1),
        .O(p_4_out__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[2]),
        .O(p_1_out__2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[2]_i_2 
       (.I0(stream4_samples_reg_64_127_0_2_n_2),
        .I1(stream4_samples_reg_0_63_0_2_n_2),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_0_2_n_2),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_0_2_n_2),
        .O(p_4_out__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[3]),
        .O(p_1_out__2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[3]_i_2 
       (.I0(stream4_samples_reg_64_127_3_5_n_0),
        .I1(stream4_samples_reg_0_63_3_5_n_0),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_3_5_n_0),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_3_5_n_0),
        .O(p_4_out__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[4]),
        .O(p_1_out__2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[4]_i_2 
       (.I0(stream4_samples_reg_64_127_3_5_n_1),
        .I1(stream4_samples_reg_0_63_3_5_n_1),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_3_5_n_1),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_3_5_n_1),
        .O(p_4_out__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[5]),
        .O(p_1_out__2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[5]_i_2 
       (.I0(stream4_samples_reg_64_127_3_5_n_2),
        .I1(stream4_samples_reg_0_63_3_5_n_2),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_3_5_n_2),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_3_5_n_2),
        .O(p_4_out__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[6]),
        .O(p_1_out__2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[6]_i_2 
       (.I0(stream4_samples_reg_64_127_6_8_n_0),
        .I1(stream4_samples_reg_0_63_6_8_n_0),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_6_8_n_0),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_6_8_n_0),
        .O(p_4_out__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[7]),
        .O(p_1_out__2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[7]_i_2 
       (.I0(stream4_samples_reg_64_127_6_8_n_1),
        .I1(stream4_samples_reg_0_63_6_8_n_1),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_6_8_n_1),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_6_8_n_1),
        .O(p_4_out__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[8]),
        .O(p_1_out__2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[8]_i_2 
       (.I0(stream4_samples_reg_64_127_6_8_n_2),
        .I1(stream4_samples_reg_0_63_6_8_n_2),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_6_8_n_2),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_6_8_n_2),
        .O(p_4_out__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m4_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__4/i__carry__1_n_1 ),
        .I2(p_4_out__3[9]),
        .O(p_1_out__2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m4_axis_tdata[9]_i_2 
       (.I0(stream4_samples_reg_64_127_9_11_n_0),
        .I1(stream4_samples_reg_0_63_9_11_n_0),
        .I2(\m4_axis_tdata[15]_i_3_n_0 ),
        .I3(stream4_samples_reg_192_255_9_11_n_0),
        .I4(r_4[6]),
        .I5(stream4_samples_reg_128_191_9_11_n_0),
        .O(p_4_out__3[9]));
  FDCE \m4_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[0]),
        .Q(m4_axis_tdata[0]));
  FDCE \m4_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[10]),
        .Q(m4_axis_tdata[10]));
  FDCE \m4_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[11]),
        .Q(m4_axis_tdata[11]));
  FDCE \m4_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m4_axis_tdata[12]_i_1_n_0 ),
        .Q(m4_axis_tdata[12]));
  FDCE \m4_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m4_axis_tdata[13]_i_1_n_0 ),
        .Q(m4_axis_tdata[13]));
  FDCE \m4_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m4_axis_tdata[14]_i_1_n_0 ),
        .Q(m4_axis_tdata[14]));
  FDCE \m4_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m4_axis_tdata[15]_i_1_n_0 ),
        .Q(m4_axis_tdata[15]));
  FDCE \m4_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[1]),
        .Q(m4_axis_tdata[1]));
  FDCE \m4_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[2]),
        .Q(m4_axis_tdata[2]));
  FDCE \m4_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[3]),
        .Q(m4_axis_tdata[3]));
  FDCE \m4_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[4]),
        .Q(m4_axis_tdata[4]));
  FDCE \m4_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[5]),
        .Q(m4_axis_tdata[5]));
  FDCE \m4_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[6]),
        .Q(m4_axis_tdata[6]));
  FDCE \m4_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[7]),
        .Q(m4_axis_tdata[7]));
  FDCE \m4_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[8]),
        .Q(m4_axis_tdata[8]));
  FDCE \m4_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__2[9]),
        .Q(m4_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[0]),
        .O(p_1_out__3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[0]_i_2 
       (.I0(stream5_samples_reg_192_255_0_2_n_0),
        .I1(stream5_samples_reg_128_191_0_2_n_0),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_0_2_n_0),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_0_2_n_0),
        .O(p_4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[10]),
        .O(p_1_out__3[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[10]_i_2 
       (.I0(stream5_samples_reg_192_255_9_11_n_1),
        .I1(stream5_samples_reg_128_191_9_11_n_1),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_9_11_n_1),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_9_11_n_1),
        .O(p_4_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[11]),
        .O(p_1_out__3[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[11]_i_2 
       (.I0(stream5_samples_reg_192_255_9_11_n_2),
        .I1(stream5_samples_reg_128_191_9_11_n_2),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_9_11_n_2),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_9_11_n_2),
        .O(p_4_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m5_axis_tdata[12]_i_1 
       (.I0(p_4_out[12]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .O(\m5_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[12]_i_2 
       (.I0(stream5_samples_reg_192_255_12_14_n_0),
        .I1(stream5_samples_reg_128_191_12_14_n_0),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_12_14_n_0),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_12_14_n_0),
        .O(p_4_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m5_axis_tdata[13]_i_1 
       (.I0(p_4_out[13]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .O(\m5_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[13]_i_2 
       (.I0(stream5_samples_reg_192_255_12_14_n_1),
        .I1(stream5_samples_reg_128_191_12_14_n_1),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_12_14_n_1),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_12_14_n_1),
        .O(p_4_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m5_axis_tdata[14]_i_1 
       (.I0(p_4_out[14]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .O(\m5_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[14]_i_2 
       (.I0(stream5_samples_reg_192_255_12_14_n_2),
        .I1(stream5_samples_reg_128_191_12_14_n_2),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_12_14_n_2),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_12_14_n_2),
        .O(p_4_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m5_axis_tdata[15]_i_1 
       (.I0(p_4_out[15]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .O(\m5_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[15]_i_2 
       (.I0(stream5_samples_reg_192_255_15_15_n_0),
        .I1(stream5_samples_reg_128_191_15_15_n_0),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_15_15_n_0),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_15_15_n_0),
        .O(p_4_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[1]),
        .O(p_1_out__3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[1]_i_2 
       (.I0(stream5_samples_reg_192_255_0_2_n_1),
        .I1(stream5_samples_reg_128_191_0_2_n_1),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_0_2_n_1),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_0_2_n_1),
        .O(p_4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[2]),
        .O(p_1_out__3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[2]_i_2 
       (.I0(stream5_samples_reg_192_255_0_2_n_2),
        .I1(stream5_samples_reg_128_191_0_2_n_2),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_0_2_n_2),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_0_2_n_2),
        .O(p_4_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[3]),
        .O(p_1_out__3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[3]_i_2 
       (.I0(stream5_samples_reg_192_255_3_5_n_0),
        .I1(stream5_samples_reg_128_191_3_5_n_0),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_3_5_n_0),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_3_5_n_0),
        .O(p_4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[4]),
        .O(p_1_out__3[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[4]_i_2 
       (.I0(stream5_samples_reg_192_255_3_5_n_1),
        .I1(stream5_samples_reg_128_191_3_5_n_1),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_3_5_n_1),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_3_5_n_1),
        .O(p_4_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[5]),
        .O(p_1_out__3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[5]_i_2 
       (.I0(stream5_samples_reg_192_255_3_5_n_2),
        .I1(stream5_samples_reg_128_191_3_5_n_2),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_3_5_n_2),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_3_5_n_2),
        .O(p_4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[6]),
        .O(p_1_out__3[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[6]_i_2 
       (.I0(stream5_samples_reg_192_255_6_8_n_0),
        .I1(stream5_samples_reg_128_191_6_8_n_0),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_6_8_n_0),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_6_8_n_0),
        .O(p_4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[7]),
        .O(p_1_out__3[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[7]_i_2 
       (.I0(stream5_samples_reg_192_255_6_8_n_1),
        .I1(stream5_samples_reg_128_191_6_8_n_1),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_6_8_n_1),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_6_8_n_1),
        .O(p_4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[8]),
        .O(p_1_out__3[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[8]_i_2 
       (.I0(stream5_samples_reg_192_255_6_8_n_2),
        .I1(stream5_samples_reg_128_191_6_8_n_2),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_6_8_n_2),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_6_8_n_2),
        .O(p_4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m5_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__5/i__carry__1_n_1 ),
        .I2(p_4_out[9]),
        .O(p_1_out__3[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m5_axis_tdata[9]_i_2 
       (.I0(stream5_samples_reg_192_255_9_11_n_0),
        .I1(stream5_samples_reg_128_191_9_11_n_0),
        .I2(p_3_in[7]),
        .I3(stream5_samples_reg_64_127_9_11_n_0),
        .I4(p_3_in[6]),
        .I5(stream5_samples_reg_0_63_9_11_n_0),
        .O(p_4_out[9]));
  FDCE \m5_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[0]),
        .Q(m5_axis_tdata[0]));
  FDCE \m5_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[10]),
        .Q(m5_axis_tdata[10]));
  FDCE \m5_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[11]),
        .Q(m5_axis_tdata[11]));
  FDCE \m5_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m5_axis_tdata[12]_i_1_n_0 ),
        .Q(m5_axis_tdata[12]));
  FDCE \m5_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m5_axis_tdata[13]_i_1_n_0 ),
        .Q(m5_axis_tdata[13]));
  FDCE \m5_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m5_axis_tdata[14]_i_1_n_0 ),
        .Q(m5_axis_tdata[14]));
  FDCE \m5_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m5_axis_tdata[15]_i_1_n_0 ),
        .Q(m5_axis_tdata[15]));
  FDCE \m5_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[1]),
        .Q(m5_axis_tdata[1]));
  FDCE \m5_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[2]),
        .Q(m5_axis_tdata[2]));
  FDCE \m5_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[3]),
        .Q(m5_axis_tdata[3]));
  FDCE \m5_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[4]),
        .Q(m5_axis_tdata[4]));
  FDCE \m5_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[5]),
        .Q(m5_axis_tdata[5]));
  FDCE \m5_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[6]),
        .Q(m5_axis_tdata[6]));
  FDCE \m5_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[7]),
        .Q(m5_axis_tdata[7]));
  FDCE \m5_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[8]),
        .Q(m5_axis_tdata[8]));
  FDCE \m5_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__3[9]),
        .Q(m5_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[0]),
        .O(p_1_out__4[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[0]_i_2 
       (.I0(stream6_samples_reg_64_127_0_2_n_0),
        .I1(stream6_samples_reg_0_63_0_2_n_0),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_0_2_n_0),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_0_2_n_0),
        .O(p_4_out__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[10]),
        .O(p_1_out__4[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[10]_i_2 
       (.I0(stream6_samples_reg_64_127_9_11_n_1),
        .I1(stream6_samples_reg_0_63_9_11_n_1),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_9_11_n_1),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_9_11_n_1),
        .O(p_4_out__4[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[11]),
        .O(p_1_out__4[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[11]_i_2 
       (.I0(stream6_samples_reg_64_127_9_11_n_2),
        .I1(stream6_samples_reg_0_63_9_11_n_2),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_9_11_n_2),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_9_11_n_2),
        .O(p_4_out__4[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m6_axis_tdata[12]_i_1 
       (.I0(\m6_axis_tdata[12]_i_2_n_0 ),
        .I1(\m6_axis_tdata[15]_i_3_n_0 ),
        .I2(stream6_samples_reg_0_63_12_14_n_0),
        .I3(r_6[6]),
        .I4(stream6_samples_reg_64_127_12_14_n_0),
        .I5(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .O(\m6_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m6_axis_tdata[12]_i_2 
       (.I0(stream6_samples_reg_192_255_12_14_n_0),
        .I1(\r_6_reg_n_0_[6] ),
        .I2(r_61_carry__1_n_0),
        .I3(stream6_samples_reg_128_191_12_14_n_0),
        .O(\m6_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m6_axis_tdata[13]_i_1 
       (.I0(\m6_axis_tdata[13]_i_2_n_0 ),
        .I1(\m6_axis_tdata[15]_i_3_n_0 ),
        .I2(stream6_samples_reg_0_63_12_14_n_1),
        .I3(r_6[6]),
        .I4(stream6_samples_reg_64_127_12_14_n_1),
        .I5(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .O(\m6_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m6_axis_tdata[13]_i_2 
       (.I0(stream6_samples_reg_192_255_12_14_n_1),
        .I1(\r_6_reg_n_0_[6] ),
        .I2(r_61_carry__1_n_0),
        .I3(stream6_samples_reg_128_191_12_14_n_1),
        .O(\m6_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m6_axis_tdata[14]_i_1 
       (.I0(\m6_axis_tdata[14]_i_2_n_0 ),
        .I1(\m6_axis_tdata[15]_i_3_n_0 ),
        .I2(stream6_samples_reg_0_63_12_14_n_2),
        .I3(r_6[6]),
        .I4(stream6_samples_reg_64_127_12_14_n_2),
        .I5(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .O(\m6_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m6_axis_tdata[14]_i_2 
       (.I0(stream6_samples_reg_192_255_12_14_n_2),
        .I1(\r_6_reg_n_0_[6] ),
        .I2(r_61_carry__1_n_0),
        .I3(stream6_samples_reg_128_191_12_14_n_2),
        .O(\m6_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m6_axis_tdata[15]_i_1 
       (.I0(\m6_axis_tdata[15]_i_2_n_0 ),
        .I1(\m6_axis_tdata[15]_i_3_n_0 ),
        .I2(stream6_samples_reg_0_63_15_15_n_0),
        .I3(r_6[6]),
        .I4(stream6_samples_reg_64_127_15_15_n_0),
        .I5(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .O(\m6_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m6_axis_tdata[15]_i_2 
       (.I0(stream6_samples_reg_192_255_15_15_n_0),
        .I1(\r_6_reg_n_0_[6] ),
        .I2(r_61_carry__1_n_0),
        .I3(stream6_samples_reg_128_191_15_15_n_0),
        .O(\m6_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m6_axis_tdata[15]_i_3 
       (.I0(r_61_carry__1_n_0),
        .I1(\r_6_reg_n_0_[7] ),
        .O(\m6_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m6_axis_tdata[15]_i_4 
       (.I0(\r_6_reg_n_0_[6] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[1]),
        .O(p_1_out__4[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[1]_i_2 
       (.I0(stream6_samples_reg_64_127_0_2_n_1),
        .I1(stream6_samples_reg_0_63_0_2_n_1),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_0_2_n_1),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_0_2_n_1),
        .O(p_4_out__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[2]),
        .O(p_1_out__4[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[2]_i_2 
       (.I0(stream6_samples_reg_64_127_0_2_n_2),
        .I1(stream6_samples_reg_0_63_0_2_n_2),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_0_2_n_2),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_0_2_n_2),
        .O(p_4_out__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[3]),
        .O(p_1_out__4[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[3]_i_2 
       (.I0(stream6_samples_reg_64_127_3_5_n_0),
        .I1(stream6_samples_reg_0_63_3_5_n_0),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_3_5_n_0),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_3_5_n_0),
        .O(p_4_out__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[4]),
        .O(p_1_out__4[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[4]_i_2 
       (.I0(stream6_samples_reg_64_127_3_5_n_1),
        .I1(stream6_samples_reg_0_63_3_5_n_1),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_3_5_n_1),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_3_5_n_1),
        .O(p_4_out__4[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[5]),
        .O(p_1_out__4[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[5]_i_2 
       (.I0(stream6_samples_reg_64_127_3_5_n_2),
        .I1(stream6_samples_reg_0_63_3_5_n_2),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_3_5_n_2),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_3_5_n_2),
        .O(p_4_out__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[6]),
        .O(p_1_out__4[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[6]_i_2 
       (.I0(stream6_samples_reg_64_127_6_8_n_0),
        .I1(stream6_samples_reg_0_63_6_8_n_0),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_6_8_n_0),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_6_8_n_0),
        .O(p_4_out__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[7]),
        .O(p_1_out__4[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[7]_i_2 
       (.I0(stream6_samples_reg_64_127_6_8_n_1),
        .I1(stream6_samples_reg_0_63_6_8_n_1),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_6_8_n_1),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_6_8_n_1),
        .O(p_4_out__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[8]),
        .O(p_1_out__4[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[8]_i_2 
       (.I0(stream6_samples_reg_64_127_6_8_n_2),
        .I1(stream6_samples_reg_0_63_6_8_n_2),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_6_8_n_2),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_6_8_n_2),
        .O(p_4_out__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m6_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__6/i__carry__1_n_1 ),
        .I2(p_4_out__4[9]),
        .O(p_1_out__4[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m6_axis_tdata[9]_i_2 
       (.I0(stream6_samples_reg_64_127_9_11_n_0),
        .I1(stream6_samples_reg_0_63_9_11_n_0),
        .I2(\m6_axis_tdata[15]_i_3_n_0 ),
        .I3(stream6_samples_reg_192_255_9_11_n_0),
        .I4(r_6[6]),
        .I5(stream6_samples_reg_128_191_9_11_n_0),
        .O(p_4_out__4[9]));
  FDCE \m6_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[0]),
        .Q(m6_axis_tdata[0]));
  FDCE \m6_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[10]),
        .Q(m6_axis_tdata[10]));
  FDCE \m6_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[11]),
        .Q(m6_axis_tdata[11]));
  FDCE \m6_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m6_axis_tdata[12]_i_1_n_0 ),
        .Q(m6_axis_tdata[12]));
  FDCE \m6_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m6_axis_tdata[13]_i_1_n_0 ),
        .Q(m6_axis_tdata[13]));
  FDCE \m6_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m6_axis_tdata[14]_i_1_n_0 ),
        .Q(m6_axis_tdata[14]));
  FDCE \m6_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m6_axis_tdata[15]_i_1_n_0 ),
        .Q(m6_axis_tdata[15]));
  FDCE \m6_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[1]),
        .Q(m6_axis_tdata[1]));
  FDCE \m6_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[2]),
        .Q(m6_axis_tdata[2]));
  FDCE \m6_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[3]),
        .Q(m6_axis_tdata[3]));
  FDCE \m6_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[4]),
        .Q(m6_axis_tdata[4]));
  FDCE \m6_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[5]),
        .Q(m6_axis_tdata[5]));
  FDCE \m6_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[6]),
        .Q(m6_axis_tdata[6]));
  FDCE \m6_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[7]),
        .Q(m6_axis_tdata[7]));
  FDCE \m6_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[8]),
        .Q(m6_axis_tdata[8]));
  FDCE \m6_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__4[9]),
        .Q(m6_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[0]),
        .O(p_1_out__5[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[0]_i_2 
       (.I0(stream7_samples_reg_64_127_0_2_n_0),
        .I1(stream7_samples_reg_0_63_0_2_n_0),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_0_2_n_0),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_0_2_n_0),
        .O(p_4_out__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[10]),
        .O(p_1_out__5[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[10]_i_2 
       (.I0(stream7_samples_reg_64_127_9_11_n_1),
        .I1(stream7_samples_reg_0_63_9_11_n_1),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_9_11_n_1),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_9_11_n_1),
        .O(p_4_out__5[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[11]),
        .O(p_1_out__5[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[11]_i_2 
       (.I0(stream7_samples_reg_64_127_9_11_n_2),
        .I1(stream7_samples_reg_0_63_9_11_n_2),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_9_11_n_2),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_9_11_n_2),
        .O(p_4_out__5[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m7_axis_tdata[12]_i_1 
       (.I0(\m7_axis_tdata[12]_i_2_n_0 ),
        .I1(\m7_axis_tdata[15]_i_3_n_0 ),
        .I2(stream7_samples_reg_0_63_12_14_n_0),
        .I3(r_7[6]),
        .I4(stream7_samples_reg_64_127_12_14_n_0),
        .I5(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .O(\m7_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m7_axis_tdata[12]_i_2 
       (.I0(stream7_samples_reg_192_255_12_14_n_0),
        .I1(\r_7_reg_n_0_[6] ),
        .I2(r_71_carry__1_n_0),
        .I3(stream7_samples_reg_128_191_12_14_n_0),
        .O(\m7_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m7_axis_tdata[13]_i_1 
       (.I0(\m7_axis_tdata[13]_i_2_n_0 ),
        .I1(\m7_axis_tdata[15]_i_3_n_0 ),
        .I2(stream7_samples_reg_0_63_12_14_n_1),
        .I3(r_7[6]),
        .I4(stream7_samples_reg_64_127_12_14_n_1),
        .I5(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .O(\m7_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m7_axis_tdata[13]_i_2 
       (.I0(stream7_samples_reg_192_255_12_14_n_1),
        .I1(\r_7_reg_n_0_[6] ),
        .I2(r_71_carry__1_n_0),
        .I3(stream7_samples_reg_128_191_12_14_n_1),
        .O(\m7_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m7_axis_tdata[14]_i_1 
       (.I0(\m7_axis_tdata[14]_i_2_n_0 ),
        .I1(\m7_axis_tdata[15]_i_3_n_0 ),
        .I2(stream7_samples_reg_0_63_12_14_n_2),
        .I3(r_7[6]),
        .I4(stream7_samples_reg_64_127_12_14_n_2),
        .I5(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .O(\m7_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m7_axis_tdata[14]_i_2 
       (.I0(stream7_samples_reg_192_255_12_14_n_2),
        .I1(\r_7_reg_n_0_[6] ),
        .I2(r_71_carry__1_n_0),
        .I3(stream7_samples_reg_128_191_12_14_n_2),
        .O(\m7_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m7_axis_tdata[15]_i_1 
       (.I0(\m7_axis_tdata[15]_i_2_n_0 ),
        .I1(\m7_axis_tdata[15]_i_3_n_0 ),
        .I2(stream7_samples_reg_0_63_15_15_n_0),
        .I3(r_7[6]),
        .I4(stream7_samples_reg_64_127_15_15_n_0),
        .I5(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .O(\m7_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m7_axis_tdata[15]_i_2 
       (.I0(stream7_samples_reg_192_255_15_15_n_0),
        .I1(\r_7_reg_n_0_[6] ),
        .I2(r_71_carry__1_n_0),
        .I3(stream7_samples_reg_128_191_15_15_n_0),
        .O(\m7_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m7_axis_tdata[15]_i_3 
       (.I0(r_71_carry__1_n_0),
        .I1(\r_7_reg_n_0_[7] ),
        .O(\m7_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m7_axis_tdata[15]_i_4 
       (.I0(\r_7_reg_n_0_[6] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[1]),
        .O(p_1_out__5[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[1]_i_2 
       (.I0(stream7_samples_reg_64_127_0_2_n_1),
        .I1(stream7_samples_reg_0_63_0_2_n_1),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_0_2_n_1),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_0_2_n_1),
        .O(p_4_out__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[2]),
        .O(p_1_out__5[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[2]_i_2 
       (.I0(stream7_samples_reg_64_127_0_2_n_2),
        .I1(stream7_samples_reg_0_63_0_2_n_2),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_0_2_n_2),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_0_2_n_2),
        .O(p_4_out__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[3]),
        .O(p_1_out__5[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[3]_i_2 
       (.I0(stream7_samples_reg_64_127_3_5_n_0),
        .I1(stream7_samples_reg_0_63_3_5_n_0),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_3_5_n_0),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_3_5_n_0),
        .O(p_4_out__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[4]),
        .O(p_1_out__5[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[4]_i_2 
       (.I0(stream7_samples_reg_64_127_3_5_n_1),
        .I1(stream7_samples_reg_0_63_3_5_n_1),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_3_5_n_1),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_3_5_n_1),
        .O(p_4_out__5[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[5]),
        .O(p_1_out__5[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[5]_i_2 
       (.I0(stream7_samples_reg_64_127_3_5_n_2),
        .I1(stream7_samples_reg_0_63_3_5_n_2),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_3_5_n_2),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_3_5_n_2),
        .O(p_4_out__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[6]),
        .O(p_1_out__5[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[6]_i_2 
       (.I0(stream7_samples_reg_64_127_6_8_n_0),
        .I1(stream7_samples_reg_0_63_6_8_n_0),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_6_8_n_0),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_6_8_n_0),
        .O(p_4_out__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[7]),
        .O(p_1_out__5[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[7]_i_2 
       (.I0(stream7_samples_reg_64_127_6_8_n_1),
        .I1(stream7_samples_reg_0_63_6_8_n_1),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_6_8_n_1),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_6_8_n_1),
        .O(p_4_out__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[8]),
        .O(p_1_out__5[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[8]_i_2 
       (.I0(stream7_samples_reg_64_127_6_8_n_2),
        .I1(stream7_samples_reg_0_63_6_8_n_2),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_6_8_n_2),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_6_8_n_2),
        .O(p_4_out__5[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m7_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__7/i__carry__1_n_1 ),
        .I2(p_4_out__5[9]),
        .O(p_1_out__5[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m7_axis_tdata[9]_i_2 
       (.I0(stream7_samples_reg_64_127_9_11_n_0),
        .I1(stream7_samples_reg_0_63_9_11_n_0),
        .I2(\m7_axis_tdata[15]_i_3_n_0 ),
        .I3(stream7_samples_reg_192_255_9_11_n_0),
        .I4(r_7[6]),
        .I5(stream7_samples_reg_128_191_9_11_n_0),
        .O(p_4_out__5[9]));
  FDCE \m7_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[0]),
        .Q(m7_axis_tdata[0]));
  FDCE \m7_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[10]),
        .Q(m7_axis_tdata[10]));
  FDCE \m7_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[11]),
        .Q(m7_axis_tdata[11]));
  FDCE \m7_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m7_axis_tdata[12]_i_1_n_0 ),
        .Q(m7_axis_tdata[12]));
  FDCE \m7_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m7_axis_tdata[13]_i_1_n_0 ),
        .Q(m7_axis_tdata[13]));
  FDCE \m7_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m7_axis_tdata[14]_i_1_n_0 ),
        .Q(m7_axis_tdata[14]));
  FDCE \m7_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m7_axis_tdata[15]_i_1_n_0 ),
        .Q(m7_axis_tdata[15]));
  FDCE \m7_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[1]),
        .Q(m7_axis_tdata[1]));
  FDCE \m7_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[2]),
        .Q(m7_axis_tdata[2]));
  FDCE \m7_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[3]),
        .Q(m7_axis_tdata[3]));
  FDCE \m7_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[4]),
        .Q(m7_axis_tdata[4]));
  FDCE \m7_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[5]),
        .Q(m7_axis_tdata[5]));
  FDCE \m7_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[6]),
        .Q(m7_axis_tdata[6]));
  FDCE \m7_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[7]),
        .Q(m7_axis_tdata[7]));
  FDCE \m7_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[8]),
        .Q(m7_axis_tdata[8]));
  FDCE \m7_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__5[9]),
        .Q(m7_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[0]),
        .O(p_1_out__6[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[0]_i_2 
       (.I0(stream8_samples_reg_64_127_0_2_n_0),
        .I1(stream8_samples_reg_0_63_0_2_n_0),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_0_2_n_0),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_0_2_n_0),
        .O(p_4_out__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[10]),
        .O(p_1_out__6[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[10]_i_2 
       (.I0(stream8_samples_reg_64_127_9_11_n_1),
        .I1(stream8_samples_reg_0_63_9_11_n_1),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_9_11_n_1),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_9_11_n_1),
        .O(p_4_out__6[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[11]),
        .O(p_1_out__6[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[11]_i_2 
       (.I0(stream8_samples_reg_64_127_9_11_n_2),
        .I1(stream8_samples_reg_0_63_9_11_n_2),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_9_11_n_2),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_9_11_n_2),
        .O(p_4_out__6[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m8_axis_tdata[12]_i_1 
       (.I0(\m8_axis_tdata[12]_i_2_n_0 ),
        .I1(\m8_axis_tdata[15]_i_3_n_0 ),
        .I2(stream8_samples_reg_0_63_12_14_n_0),
        .I3(r_8[6]),
        .I4(stream8_samples_reg_64_127_12_14_n_0),
        .I5(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .O(\m8_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m8_axis_tdata[12]_i_2 
       (.I0(stream8_samples_reg_192_255_12_14_n_0),
        .I1(\r_8_reg_n_0_[6] ),
        .I2(r_81_carry__1_n_0),
        .I3(stream8_samples_reg_128_191_12_14_n_0),
        .O(\m8_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m8_axis_tdata[13]_i_1 
       (.I0(\m8_axis_tdata[13]_i_2_n_0 ),
        .I1(\m8_axis_tdata[15]_i_3_n_0 ),
        .I2(stream8_samples_reg_0_63_12_14_n_1),
        .I3(r_8[6]),
        .I4(stream8_samples_reg_64_127_12_14_n_1),
        .I5(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .O(\m8_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m8_axis_tdata[13]_i_2 
       (.I0(stream8_samples_reg_192_255_12_14_n_1),
        .I1(\r_8_reg_n_0_[6] ),
        .I2(r_81_carry__1_n_0),
        .I3(stream8_samples_reg_128_191_12_14_n_1),
        .O(\m8_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m8_axis_tdata[14]_i_1 
       (.I0(\m8_axis_tdata[14]_i_2_n_0 ),
        .I1(\m8_axis_tdata[15]_i_3_n_0 ),
        .I2(stream8_samples_reg_0_63_12_14_n_2),
        .I3(r_8[6]),
        .I4(stream8_samples_reg_64_127_12_14_n_2),
        .I5(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .O(\m8_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m8_axis_tdata[14]_i_2 
       (.I0(stream8_samples_reg_192_255_12_14_n_2),
        .I1(\r_8_reg_n_0_[6] ),
        .I2(r_81_carry__1_n_0),
        .I3(stream8_samples_reg_128_191_12_14_n_2),
        .O(\m8_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m8_axis_tdata[15]_i_1 
       (.I0(\m8_axis_tdata[15]_i_2_n_0 ),
        .I1(\m8_axis_tdata[15]_i_3_n_0 ),
        .I2(stream8_samples_reg_0_63_15_15_n_0),
        .I3(r_8[6]),
        .I4(stream8_samples_reg_64_127_15_15_n_0),
        .I5(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .O(\m8_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \m8_axis_tdata[15]_i_2 
       (.I0(stream8_samples_reg_192_255_15_15_n_0),
        .I1(\r_8_reg_n_0_[6] ),
        .I2(r_81_carry__1_n_0),
        .I3(stream8_samples_reg_128_191_15_15_n_0),
        .O(\m8_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m8_axis_tdata[15]_i_3 
       (.I0(r_81_carry__1_n_0),
        .I1(\r_8_reg_n_0_[7] ),
        .O(\m8_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m8_axis_tdata[15]_i_4 
       (.I0(\r_8_reg_n_0_[6] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[1]),
        .O(p_1_out__6[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[1]_i_2 
       (.I0(stream8_samples_reg_64_127_0_2_n_1),
        .I1(stream8_samples_reg_0_63_0_2_n_1),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_0_2_n_1),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_0_2_n_1),
        .O(p_4_out__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[2]),
        .O(p_1_out__6[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[2]_i_2 
       (.I0(stream8_samples_reg_64_127_0_2_n_2),
        .I1(stream8_samples_reg_0_63_0_2_n_2),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_0_2_n_2),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_0_2_n_2),
        .O(p_4_out__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[3]),
        .O(p_1_out__6[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[3]_i_2 
       (.I0(stream8_samples_reg_64_127_3_5_n_0),
        .I1(stream8_samples_reg_0_63_3_5_n_0),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_3_5_n_0),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_3_5_n_0),
        .O(p_4_out__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[4]),
        .O(p_1_out__6[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[4]_i_2 
       (.I0(stream8_samples_reg_64_127_3_5_n_1),
        .I1(stream8_samples_reg_0_63_3_5_n_1),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_3_5_n_1),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_3_5_n_1),
        .O(p_4_out__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[5]),
        .O(p_1_out__6[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[5]_i_2 
       (.I0(stream8_samples_reg_64_127_3_5_n_2),
        .I1(stream8_samples_reg_0_63_3_5_n_2),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_3_5_n_2),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_3_5_n_2),
        .O(p_4_out__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[6]),
        .O(p_1_out__6[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[6]_i_2 
       (.I0(stream8_samples_reg_64_127_6_8_n_0),
        .I1(stream8_samples_reg_0_63_6_8_n_0),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_6_8_n_0),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_6_8_n_0),
        .O(p_4_out__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[7]),
        .O(p_1_out__6[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[7]_i_2 
       (.I0(stream8_samples_reg_64_127_6_8_n_1),
        .I1(stream8_samples_reg_0_63_6_8_n_1),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_6_8_n_1),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_6_8_n_1),
        .O(p_4_out__6[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[8]),
        .O(p_1_out__6[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[8]_i_2 
       (.I0(stream8_samples_reg_64_127_6_8_n_2),
        .I1(stream8_samples_reg_0_63_6_8_n_2),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_6_8_n_2),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_6_8_n_2),
        .O(p_4_out__6[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m8_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\p_0_out_inferred__8/i__carry__1_n_1 ),
        .I2(p_4_out__6[9]),
        .O(p_1_out__6[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m8_axis_tdata[9]_i_2 
       (.I0(stream8_samples_reg_64_127_9_11_n_0),
        .I1(stream8_samples_reg_0_63_9_11_n_0),
        .I2(\m8_axis_tdata[15]_i_3_n_0 ),
        .I3(stream8_samples_reg_192_255_9_11_n_0),
        .I4(r_8[6]),
        .I5(stream8_samples_reg_128_191_9_11_n_0),
        .O(p_4_out__6[9]));
  FDCE \m8_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[0]),
        .Q(m8_axis_tdata[0]));
  FDCE \m8_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[10]),
        .Q(m8_axis_tdata[10]));
  FDCE \m8_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[11]),
        .Q(m8_axis_tdata[11]));
  FDCE \m8_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m8_axis_tdata[12]_i_1_n_0 ),
        .Q(m8_axis_tdata[12]));
  FDCE \m8_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m8_axis_tdata[13]_i_1_n_0 ),
        .Q(m8_axis_tdata[13]));
  FDCE \m8_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m8_axis_tdata[14]_i_1_n_0 ),
        .Q(m8_axis_tdata[14]));
  FDCE \m8_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(\m8_axis_tdata[15]_i_1_n_0 ),
        .Q(m8_axis_tdata[15]));
  FDCE \m8_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[1]),
        .Q(m8_axis_tdata[1]));
  FDCE \m8_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[2]),
        .Q(m8_axis_tdata[2]));
  FDCE \m8_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[3]),
        .Q(m8_axis_tdata[3]));
  FDCE \m8_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[4]),
        .Q(m8_axis_tdata[4]));
  FDCE \m8_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[5]),
        .Q(m8_axis_tdata[5]));
  FDCE \m8_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[6]),
        .Q(m8_axis_tdata[6]));
  FDCE \m8_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[7]),
        .Q(m8_axis_tdata[7]));
  FDCE \m8_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[8]),
        .Q(m8_axis_tdata[8]));
  FDCE \m8_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m0_axis_tdata[11]_i_1_n_0 ),
        .CLR(\m0_axis_tdata[11]_i_2_n_0 ),
        .D(p_1_out__6[9]),
        .Q(m8_axis_tdata[9]));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__0/i__carry_n_0 ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__0 
       (.CI(\p_0_out_inferred__0/i__carry_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__0_n_0 ,\p_0_out_inferred__0/i__carry__0_n_1 ,\p_0_out_inferred__0/i__carry__0_n_2 ,\p_0_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__1 
       (.CI(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__1_n_0 ,\p_0_out_inferred__0/i__carry__1_n_1 ,\p_0_out_inferred__0/i__carry__1_n_2 ,\p_0_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__2 
       (.CI(\p_0_out_inferred__0/i__carry__1_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__2_n_0 ,\p_0_out_inferred__0/i__carry__2_n_1 ,\p_0_out_inferred__0/i__carry__2_n_2 ,\p_0_out_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__3 
       (.CI(\p_0_out_inferred__0/i__carry__2_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__3_n_0 ,\p_0_out_inferred__0/i__carry__3_n_1 ,\p_0_out_inferred__0/i__carry__3_n_2 ,\p_0_out_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__4 
       (.CI(\p_0_out_inferred__0/i__carry__3_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__4_n_0 ,\p_0_out_inferred__0/i__carry__4_n_1 ,\p_0_out_inferred__0/i__carry__4_n_2 ,\p_0_out_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__5 
       (.CI(\p_0_out_inferred__0/i__carry__4_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__5_n_0 ,\p_0_out_inferred__0/i__carry__5_n_1 ,\p_0_out_inferred__0/i__carry__5_n_2 ,\p_0_out_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \p_0_out_inferred__0/i__carry__6 
       (.CI(\p_0_out_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\p_0_out_inferred__0/i__carry__6_n_2 ,\p_0_out_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_0_out_inferred__0/i__carry__6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__1/i__carry_n_0 ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \p_0_out_inferred__1/i__carry__0 
       (.CI(\p_0_out_inferred__1/i__carry_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__0_n_0 ,\p_0_out_inferred__1/i__carry__0_n_1 ,\p_0_out_inferred__1/i__carry__0_n_2 ,\p_0_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \p_0_out_inferred__1/i__carry__1 
       (.CI(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__1/i__carry__1_n_1 ,\p_0_out_inferred__1/i__carry__1_n_2 ,\p_0_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i__carry_n_0 ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \p_0_out_inferred__2/i__carry__0 
       (.CI(\p_0_out_inferred__2/i__carry_n_0 ),
        .CO({\p_0_out_inferred__2/i__carry__0_n_0 ,\p_0_out_inferred__2/i__carry__0_n_1 ,\p_0_out_inferred__2/i__carry__0_n_2 ,\p_0_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \p_0_out_inferred__2/i__carry__1 
       (.CI(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__2/i__carry__1_n_1 ,\p_0_out_inferred__2/i__carry__1_n_2 ,\p_0_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i__carry_n_0 ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \p_0_out_inferred__3/i__carry__0 
       (.CI(\p_0_out_inferred__3/i__carry_n_0 ),
        .CO({\p_0_out_inferred__3/i__carry__0_n_0 ,\p_0_out_inferred__3/i__carry__0_n_1 ,\p_0_out_inferred__3/i__carry__0_n_2 ,\p_0_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \p_0_out_inferred__3/i__carry__1 
       (.CI(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__3/i__carry__1_n_1 ,\p_0_out_inferred__3/i__carry__1_n_2 ,\p_0_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}));
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__4/i__carry_n_0 ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \p_0_out_inferred__4/i__carry__0 
       (.CI(\p_0_out_inferred__4/i__carry_n_0 ),
        .CO({\p_0_out_inferred__4/i__carry__0_n_0 ,\p_0_out_inferred__4/i__carry__0_n_1 ,\p_0_out_inferred__4/i__carry__0_n_2 ,\p_0_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \p_0_out_inferred__4/i__carry__1 
       (.CI(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__4/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__4/i__carry__1_n_1 ,\p_0_out_inferred__4/i__carry__1_n_2 ,\p_0_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0}));
  CARRY4 \p_0_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__5/i__carry_n_0 ,\p_0_out_inferred__5/i__carry_n_1 ,\p_0_out_inferred__5/i__carry_n_2 ,\p_0_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \p_0_out_inferred__5/i__carry__0 
       (.CI(\p_0_out_inferred__5/i__carry_n_0 ),
        .CO({\p_0_out_inferred__5/i__carry__0_n_0 ,\p_0_out_inferred__5/i__carry__0_n_1 ,\p_0_out_inferred__5/i__carry__0_n_2 ,\p_0_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \p_0_out_inferred__5/i__carry__1 
       (.CI(\p_0_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__5/i__carry__1_n_1 ,\p_0_out_inferred__5/i__carry__1_n_2 ,\p_0_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0}));
  CARRY4 \p_0_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__6/i__carry_n_0 ,\p_0_out_inferred__6/i__carry_n_1 ,\p_0_out_inferred__6/i__carry_n_2 ,\p_0_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \p_0_out_inferred__6/i__carry__0 
       (.CI(\p_0_out_inferred__6/i__carry_n_0 ),
        .CO({\p_0_out_inferred__6/i__carry__0_n_0 ,\p_0_out_inferred__6/i__carry__0_n_1 ,\p_0_out_inferred__6/i__carry__0_n_2 ,\p_0_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \p_0_out_inferred__6/i__carry__1 
       (.CI(\p_0_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__6/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__6/i__carry__1_n_1 ,\p_0_out_inferred__6/i__carry__1_n_2 ,\p_0_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0}));
  CARRY4 \p_0_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__7/i__carry_n_0 ,\p_0_out_inferred__7/i__carry_n_1 ,\p_0_out_inferred__7/i__carry_n_2 ,\p_0_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \p_0_out_inferred__7/i__carry__0 
       (.CI(\p_0_out_inferred__7/i__carry_n_0 ),
        .CO({\p_0_out_inferred__7/i__carry__0_n_0 ,\p_0_out_inferred__7/i__carry__0_n_1 ,\p_0_out_inferred__7/i__carry__0_n_2 ,\p_0_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \p_0_out_inferred__7/i__carry__1 
       (.CI(\p_0_out_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__7/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__7/i__carry__1_n_1 ,\p_0_out_inferred__7/i__carry__1_n_2 ,\p_0_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0}));
  CARRY4 \p_0_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__8/i__carry_n_0 ,\p_0_out_inferred__8/i__carry_n_1 ,\p_0_out_inferred__8/i__carry_n_2 ,\p_0_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  CARRY4 \p_0_out_inferred__8/i__carry__0 
       (.CI(\p_0_out_inferred__8/i__carry_n_0 ),
        .CO({\p_0_out_inferred__8/i__carry__0_n_0 ,\p_0_out_inferred__8/i__carry__0_n_1 ,\p_0_out_inferred__8/i__carry__0_n_2 ,\p_0_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 \p_0_out_inferred__8/i__carry__1 
       (.CI(\p_0_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],\p_0_out_inferred__8/i__carry__1_n_1 ,\p_0_out_inferred__8/i__carry__1_n_2 ,\p_0_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0}));
  CARRY4 r_10_carry
       (.CI(1'b0),
        .CO({r_10_carry_n_0,r_10_carry_n_1,r_10_carry_n_2,r_10_carry_n_3}),
        .CYINIT(stream1_samples_reg_0_63_0_2_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({r_10_carry_i_1_n_0,r_10_carry_i_2_n_0,r_10_carry_i_3_n_0,r_10_carry_i_4_n_0}));
  CARRY4 r_10_carry__0
       (.CI(r_10_carry_n_0),
        .CO({r_10_carry__0_n_0,r_10_carry__0_n_1,r_10_carry__0_n_2,r_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({r_10_carry__0_i_1_n_0,r_10_carry__0_i_2_n_0,r_10_carry__0_i_3_n_0,r_10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__0_i_1
       (.I0(\r_1_reg_n_0_[8] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__0_i_2
       (.I0(\r_1_reg_n_0_[7] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__0_i_3
       (.I0(\r_1_reg_n_0_[6] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__0_i_4
       (.I0(\r_1_reg_n_0_[5] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__0_i_4_n_0));
  CARRY4 r_10_carry__1
       (.CI(r_10_carry__0_n_0),
        .CO({r_10_carry__1_n_0,r_10_carry__1_n_1,r_10_carry__1_n_2,r_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({r_10_carry__1_i_1_n_0,r_10_carry__1_i_2_n_0,r_10_carry__1_i_3_n_0,r_10_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__1_i_1
       (.I0(\r_1_reg_n_0_[12] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__1_i_2
       (.I0(\r_1_reg_n_0_[11] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__1_i_3
       (.I0(\r_1_reg_n_0_[10] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__1_i_4
       (.I0(\r_1_reg_n_0_[9] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__1_i_4_n_0));
  CARRY4 r_10_carry__2
       (.CI(r_10_carry__1_n_0),
        .CO({r_10_carry__2_n_0,r_10_carry__2_n_1,r_10_carry__2_n_2,r_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({r_10_carry__2_i_1_n_0,r_10_carry__2_i_2_n_0,r_10_carry__2_i_3_n_0,r_10_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__2_i_1
       (.I0(\r_1_reg_n_0_[16] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__2_i_2
       (.I0(\r_1_reg_n_0_[15] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__2_i_3
       (.I0(\r_1_reg_n_0_[14] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__2_i_4
       (.I0(\r_1_reg_n_0_[13] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__2_i_4_n_0));
  CARRY4 r_10_carry__3
       (.CI(r_10_carry__2_n_0),
        .CO({r_10_carry__3_n_0,r_10_carry__3_n_1,r_10_carry__3_n_2,r_10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({r_10_carry__3_i_1_n_0,r_10_carry__3_i_2_n_0,r_10_carry__3_i_3_n_0,r_10_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__3_i_1
       (.I0(\r_1_reg_n_0_[20] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__3_i_2
       (.I0(\r_1_reg_n_0_[19] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__3_i_3
       (.I0(\r_1_reg_n_0_[18] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__3_i_4
       (.I0(\r_1_reg_n_0_[17] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__3_i_4_n_0));
  CARRY4 r_10_carry__4
       (.CI(r_10_carry__3_n_0),
        .CO({r_10_carry__4_n_0,r_10_carry__4_n_1,r_10_carry__4_n_2,r_10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({r_10_carry__4_i_1_n_0,r_10_carry__4_i_2_n_0,r_10_carry__4_i_3_n_0,r_10_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__4_i_1
       (.I0(\r_1_reg_n_0_[24] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__4_i_2
       (.I0(\r_1_reg_n_0_[23] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__4_i_3
       (.I0(\r_1_reg_n_0_[22] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__4_i_4
       (.I0(\r_1_reg_n_0_[21] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__4_i_4_n_0));
  CARRY4 r_10_carry__5
       (.CI(r_10_carry__4_n_0),
        .CO({r_10_carry__5_n_0,r_10_carry__5_n_1,r_10_carry__5_n_2,r_10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({r_10_carry__5_i_1_n_0,r_10_carry__5_i_2_n_0,r_10_carry__5_i_3_n_0,r_10_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__5_i_1
       (.I0(\r_1_reg_n_0_[28] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__5_i_2
       (.I0(\r_1_reg_n_0_[27] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__5_i_3
       (.I0(\r_1_reg_n_0_[26] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__5_i_4
       (.I0(\r_1_reg_n_0_[25] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__5_i_4_n_0));
  CARRY4 r_10_carry__6
       (.CI(r_10_carry__5_n_0),
        .CO({NLW_r_10_carry__6_CO_UNCONNECTED[3:2],r_10_carry__6_n_2,r_10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_10_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,r_10_carry__6_i_1_n_0,r_10_carry__6_i_2_n_0,r_10_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__6_i_1
       (.I0(\r_1_reg_n_0_[31] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__6_i_2
       (.I0(\r_1_reg_n_0_[30] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry__6_i_3
       (.I0(\r_1_reg_n_0_[29] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry_i_1
       (.I0(\r_1_reg_n_0_[4] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry_i_2
       (.I0(\r_1_reg_n_0_[3] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry_i_3
       (.I0(\r_1_reg_n_0_[2] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_10_carry_i_4
       (.I0(\r_1_reg_n_0_[1] ),
        .I1(r_11_carry__1_n_0),
        .O(r_10_carry_i_4_n_0));
  CARRY4 r_11_carry
       (.CI(1'b0),
        .CO({r_11_carry_n_0,r_11_carry_n_1,r_11_carry_n_2,r_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_11_carry_i_1_n_0,r_11_carry_i_2_n_0,r_11_carry_i_3_n_0,r_11_carry_i_4_n_0}),
        .O(NLW_r_11_carry_O_UNCONNECTED[3:0]),
        .S({r_11_carry_i_5_n_0,r_11_carry_i_6_n_0,r_11_carry_i_7_n_0,r_11_carry_i_8_n_0}));
  CARRY4 r_11_carry__0
       (.CI(r_11_carry_n_0),
        .CO({r_11_carry__0_n_0,r_11_carry__0_n_1,r_11_carry__0_n_2,r_11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_11_carry__0_i_1_n_0,r_11_carry__0_i_2_n_0,r_11_carry__0_i_3_n_0,r_11_carry__0_i_4_n_0}),
        .O(NLW_r_11_carry__0_O_UNCONNECTED[3:0]),
        .S({r_11_carry__0_i_5_n_0,r_11_carry__0_i_6_n_0,r_11_carry__0_i_7_n_0,r_11_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry__0_i_1
       (.I0(\r_1_reg_n_0_[23] ),
        .I1(\r_1_reg_n_0_[22] ),
        .O(r_11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry__0_i_2
       (.I0(\r_1_reg_n_0_[21] ),
        .I1(\r_1_reg_n_0_[20] ),
        .O(r_11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry__0_i_3
       (.I0(\r_1_reg_n_0_[19] ),
        .I1(\r_1_reg_n_0_[18] ),
        .O(r_11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry__0_i_4
       (.I0(\r_1_reg_n_0_[17] ),
        .I1(\r_1_reg_n_0_[16] ),
        .O(r_11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__0_i_5
       (.I0(\r_1_reg_n_0_[22] ),
        .I1(\r_1_reg_n_0_[23] ),
        .O(r_11_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__0_i_6
       (.I0(\r_1_reg_n_0_[20] ),
        .I1(\r_1_reg_n_0_[21] ),
        .O(r_11_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__0_i_7
       (.I0(\r_1_reg_n_0_[18] ),
        .I1(\r_1_reg_n_0_[19] ),
        .O(r_11_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__0_i_8
       (.I0(\r_1_reg_n_0_[16] ),
        .I1(\r_1_reg_n_0_[17] ),
        .O(r_11_carry__0_i_8_n_0));
  CARRY4 r_11_carry__1
       (.CI(r_11_carry__0_n_0),
        .CO({r_11_carry__1_n_0,r_11_carry__1_n_1,r_11_carry__1_n_2,r_11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_11_carry__1_i_1_n_0,r_11_carry__1_i_2_n_0,r_11_carry__1_i_3_n_0,r_11_carry__1_i_4_n_0}),
        .O(NLW_r_11_carry__1_O_UNCONNECTED[3:0]),
        .S({r_11_carry__1_i_5_n_0,r_11_carry__1_i_6_n_0,r_11_carry__1_i_7_n_0,r_11_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_11_carry__1_i_1
       (.I0(\r_1_reg_n_0_[30] ),
        .I1(\r_1_reg_n_0_[31] ),
        .O(r_11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry__1_i_2
       (.I0(\r_1_reg_n_0_[29] ),
        .I1(\r_1_reg_n_0_[28] ),
        .O(r_11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry__1_i_3
       (.I0(\r_1_reg_n_0_[27] ),
        .I1(\r_1_reg_n_0_[26] ),
        .O(r_11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry__1_i_4
       (.I0(\r_1_reg_n_0_[25] ),
        .I1(\r_1_reg_n_0_[24] ),
        .O(r_11_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__1_i_5
       (.I0(\r_1_reg_n_0_[30] ),
        .I1(\r_1_reg_n_0_[31] ),
        .O(r_11_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__1_i_6
       (.I0(\r_1_reg_n_0_[28] ),
        .I1(\r_1_reg_n_0_[29] ),
        .O(r_11_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__1_i_7
       (.I0(\r_1_reg_n_0_[26] ),
        .I1(\r_1_reg_n_0_[27] ),
        .O(r_11_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry__1_i_8
       (.I0(\r_1_reg_n_0_[24] ),
        .I1(\r_1_reg_n_0_[25] ),
        .O(r_11_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry_i_1
       (.I0(\r_1_reg_n_0_[15] ),
        .I1(\r_1_reg_n_0_[14] ),
        .O(r_11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry_i_2
       (.I0(\r_1_reg_n_0_[13] ),
        .I1(\r_1_reg_n_0_[12] ),
        .O(r_11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry_i_3
       (.I0(\r_1_reg_n_0_[11] ),
        .I1(\r_1_reg_n_0_[10] ),
        .O(r_11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_11_carry_i_4
       (.I0(\r_1_reg_n_0_[9] ),
        .I1(\r_1_reg_n_0_[8] ),
        .O(r_11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry_i_5
       (.I0(\r_1_reg_n_0_[14] ),
        .I1(\r_1_reg_n_0_[15] ),
        .O(r_11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry_i_6
       (.I0(\r_1_reg_n_0_[12] ),
        .I1(\r_1_reg_n_0_[13] ),
        .O(r_11_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry_i_7
       (.I0(\r_1_reg_n_0_[10] ),
        .I1(\r_1_reg_n_0_[11] ),
        .O(r_11_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_11_carry_i_8
       (.I0(\r_1_reg_n_0_[8] ),
        .I1(\r_1_reg_n_0_[9] ),
        .O(r_11_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_1[0]_i_1 
       (.I0(r_11_carry__1_n_0),
        .I1(\r_1_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_1[31]_i_1 
       (.I0(config_enable),
        .I1(nrst),
        .O(\r_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_1[31]_i_10 
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[27] ),
        .I2(\count_reg_n_0_[21] ),
        .I3(\count_reg_n_0_[9] ),
        .O(\r_1[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \r_1[31]_i_2 
       (.I0(nrst),
        .I1(s_axis_tvalid),
        .I2(\r_1[31]_i_3_n_0 ),
        .I3(\r_1[31]_i_4_n_0 ),
        .I4(\r_1[31]_i_5_n_0 ),
        .I5(\r_1[31]_i_6_n_0 ),
        .O(r_10));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_1[31]_i_3 
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[18] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[31] ),
        .I4(\r_1[31]_i_7_n_0 ),
        .O(\r_1[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_1[31]_i_4 
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[23] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[7] ),
        .I4(\r_1[31]_i_8_n_0 ),
        .O(\r_1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_1[31]_i_5 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[26] ),
        .I3(\count_reg_n_0_[29] ),
        .I4(\r_1[31]_i_9_n_0 ),
        .O(\r_1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_1[31]_i_6 
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[17] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[25] ),
        .I4(\r_1[31]_i_10_n_0 ),
        .O(\r_1[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_1[31]_i_7 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[22] ),
        .I3(\count_reg_n_0_[10] ),
        .O(\r_1[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_1[31]_i_8 
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[19] ),
        .I3(\count_reg_n_0_[15] ),
        .O(\r_1[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_1[31]_i_9 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[24] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[12] ),
        .O(\r_1[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[0] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[0]),
        .Q(\r_1_reg_n_0_[0] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[10] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[10]),
        .Q(\r_1_reg_n_0_[10] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[11] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[11]),
        .Q(\r_1_reg_n_0_[11] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[12] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[12]),
        .Q(\r_1_reg_n_0_[12] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[13] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[13]),
        .Q(\r_1_reg_n_0_[13] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[14] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[14]),
        .Q(\r_1_reg_n_0_[14] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[15] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[15]),
        .Q(\r_1_reg_n_0_[15] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[16] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[16]),
        .Q(\r_1_reg_n_0_[16] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[17] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[17]),
        .Q(\r_1_reg_n_0_[17] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[18] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[18]),
        .Q(\r_1_reg_n_0_[18] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[19] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[19]),
        .Q(\r_1_reg_n_0_[19] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[1] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[1]),
        .Q(\r_1_reg_n_0_[1] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[20] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[20]),
        .Q(\r_1_reg_n_0_[20] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[21] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[21]),
        .Q(\r_1_reg_n_0_[21] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[22] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[22]),
        .Q(\r_1_reg_n_0_[22] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[23] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[23]),
        .Q(\r_1_reg_n_0_[23] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[24] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[24]),
        .Q(\r_1_reg_n_0_[24] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[25] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[25]),
        .Q(\r_1_reg_n_0_[25] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[26] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[26]),
        .Q(\r_1_reg_n_0_[26] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[27] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[27]),
        .Q(\r_1_reg_n_0_[27] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[28] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[28]),
        .Q(\r_1_reg_n_0_[28] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[29] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[29]),
        .Q(\r_1_reg_n_0_[29] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[2] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[2]),
        .Q(\r_1_reg_n_0_[2] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[30] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[30]),
        .Q(\r_1_reg_n_0_[30] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[31] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[31]),
        .Q(\r_1_reg_n_0_[31] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[3] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[3]),
        .Q(\r_1_reg_n_0_[3] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[4] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[4]),
        .Q(\r_1_reg_n_0_[4] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[5] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[5]),
        .Q(\r_1_reg_n_0_[5] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[6] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[6]),
        .Q(\r_1_reg_n_0_[6] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[7] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[7]),
        .Q(\r_1_reg_n_0_[7] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[8] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[8]),
        .Q(\r_1_reg_n_0_[8] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_1_reg[9] 
       (.C(clk),
        .CE(r_10),
        .D(p_1_in[9]),
        .Q(\r_1_reg_n_0_[9] ),
        .R(\r_1[31]_i_1_n_0 ));
  CARRY4 r_20_carry
       (.CI(1'b0),
        .CO({r_20_carry_n_0,r_20_carry_n_1,r_20_carry_n_2,r_20_carry_n_3}),
        .CYINIT(r_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_3_in[4:1]),
        .S({r_20_carry_i_1_n_0,r_20_carry_i_2_n_0,r_20_carry_i_3_n_0,r_20_carry_i_4_n_0}));
  CARRY4 r_20_carry__0
       (.CI(r_20_carry_n_0),
        .CO({r_20_carry__0_n_0,r_20_carry__0_n_1,r_20_carry__0_n_2,r_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_3_in__0[8],p_3_in[7:5]}),
        .S({r_2__0[8],r_2[7],r_20_carry__0_i_3_n_0,r_20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__0_i_1
       (.I0(\r_2_reg_n_0_[8] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__0_i_2
       (.I0(\r_2_reg_n_0_[7] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__0_i_3
       (.I0(\r_2_reg_n_0_[6] ),
        .I1(r_21_carry__1_n_0),
        .O(r_20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__0_i_4
       (.I0(\r_2_reg_n_0_[5] ),
        .I1(r_21_carry__1_n_0),
        .O(r_20_carry__0_i_4_n_0));
  CARRY4 r_20_carry__1
       (.CI(r_20_carry__0_n_0),
        .CO({r_20_carry__1_n_0,r_20_carry__1_n_1,r_20_carry__1_n_2,r_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_3_in__0[12:9]),
        .S(r_2__0[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__1_i_1
       (.I0(\r_2_reg_n_0_[12] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__1_i_2
       (.I0(\r_2_reg_n_0_[11] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__1_i_3
       (.I0(\r_2_reg_n_0_[10] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__1_i_4
       (.I0(\r_2_reg_n_0_[9] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[9]));
  CARRY4 r_20_carry__2
       (.CI(r_20_carry__1_n_0),
        .CO({r_20_carry__2_n_0,r_20_carry__2_n_1,r_20_carry__2_n_2,r_20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_3_in__0[16:13]),
        .S(r_2__0[16:13]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__2_i_1
       (.I0(\r_2_reg_n_0_[16] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__2_i_2
       (.I0(\r_2_reg_n_0_[15] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__2_i_3
       (.I0(\r_2_reg_n_0_[14] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__2_i_4
       (.I0(\r_2_reg_n_0_[13] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[13]));
  CARRY4 r_20_carry__3
       (.CI(r_20_carry__2_n_0),
        .CO({r_20_carry__3_n_0,r_20_carry__3_n_1,r_20_carry__3_n_2,r_20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_3_in__0[20:17]),
        .S(r_2__0[20:17]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__3_i_1
       (.I0(\r_2_reg_n_0_[20] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__3_i_2
       (.I0(\r_2_reg_n_0_[19] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__3_i_3
       (.I0(\r_2_reg_n_0_[18] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__3_i_4
       (.I0(\r_2_reg_n_0_[17] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[17]));
  CARRY4 r_20_carry__4
       (.CI(r_20_carry__3_n_0),
        .CO({r_20_carry__4_n_0,r_20_carry__4_n_1,r_20_carry__4_n_2,r_20_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_3_in__0[24:21]),
        .S(r_2__0[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__4_i_1
       (.I0(\r_2_reg_n_0_[24] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__4_i_2
       (.I0(\r_2_reg_n_0_[23] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__4_i_3
       (.I0(\r_2_reg_n_0_[22] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__4_i_4
       (.I0(\r_2_reg_n_0_[21] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[21]));
  CARRY4 r_20_carry__5
       (.CI(r_20_carry__4_n_0),
        .CO({r_20_carry__5_n_0,r_20_carry__5_n_1,r_20_carry__5_n_2,r_20_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_3_in__0[28:25]),
        .S(r_2__0[28:25]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__5_i_1
       (.I0(\r_2_reg_n_0_[28] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__5_i_2
       (.I0(\r_2_reg_n_0_[27] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__5_i_3
       (.I0(\r_2_reg_n_0_[26] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__5_i_4
       (.I0(\r_2_reg_n_0_[25] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[25]));
  CARRY4 r_20_carry__6
       (.CI(r_20_carry__5_n_0),
        .CO({NLW_r_20_carry__6_CO_UNCONNECTED[3:2],r_20_carry__6_n_2,r_20_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_20_carry__6_O_UNCONNECTED[3],p_3_in__0[31:29]}),
        .S({1'b0,r_2__0[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__6_i_1
       (.I0(\r_2_reg_n_0_[31] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__6_i_2
       (.I0(\r_2_reg_n_0_[30] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry__6_i_3
       (.I0(\r_2_reg_n_0_[29] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry_i_1
       (.I0(\r_2_reg_n_0_[4] ),
        .I1(r_21_carry__1_n_0),
        .O(r_20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry_i_2
       (.I0(\r_2_reg_n_0_[3] ),
        .I1(r_21_carry__1_n_0),
        .O(r_20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry_i_3
       (.I0(\r_2_reg_n_0_[2] ),
        .I1(r_21_carry__1_n_0),
        .O(r_20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_20_carry_i_4
       (.I0(\r_2_reg_n_0_[1] ),
        .I1(r_21_carry__1_n_0),
        .O(r_20_carry_i_4_n_0));
  CARRY4 r_21_carry
       (.CI(1'b0),
        .CO({r_21_carry_n_0,r_21_carry_n_1,r_21_carry_n_2,r_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_21_carry_i_1_n_0,r_21_carry_i_2_n_0,r_21_carry_i_3_n_0,r_21_carry_i_4_n_0}),
        .O(NLW_r_21_carry_O_UNCONNECTED[3:0]),
        .S({r_21_carry_i_5_n_0,r_21_carry_i_6_n_0,r_21_carry_i_7_n_0,r_21_carry_i_8_n_0}));
  CARRY4 r_21_carry__0
       (.CI(r_21_carry_n_0),
        .CO({r_21_carry__0_n_0,r_21_carry__0_n_1,r_21_carry__0_n_2,r_21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_21_carry__0_i_1_n_0,r_21_carry__0_i_2_n_0,r_21_carry__0_i_3_n_0,r_21_carry__0_i_4_n_0}),
        .O(NLW_r_21_carry__0_O_UNCONNECTED[3:0]),
        .S({r_21_carry__0_i_5_n_0,r_21_carry__0_i_6_n_0,r_21_carry__0_i_7_n_0,r_21_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry__0_i_1
       (.I0(\r_2_reg_n_0_[23] ),
        .I1(\r_2_reg_n_0_[22] ),
        .O(r_21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry__0_i_2
       (.I0(\r_2_reg_n_0_[21] ),
        .I1(\r_2_reg_n_0_[20] ),
        .O(r_21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry__0_i_3
       (.I0(\r_2_reg_n_0_[19] ),
        .I1(\r_2_reg_n_0_[18] ),
        .O(r_21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry__0_i_4
       (.I0(\r_2_reg_n_0_[17] ),
        .I1(\r_2_reg_n_0_[16] ),
        .O(r_21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__0_i_5
       (.I0(\r_2_reg_n_0_[22] ),
        .I1(\r_2_reg_n_0_[23] ),
        .O(r_21_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__0_i_6
       (.I0(\r_2_reg_n_0_[20] ),
        .I1(\r_2_reg_n_0_[21] ),
        .O(r_21_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__0_i_7
       (.I0(\r_2_reg_n_0_[18] ),
        .I1(\r_2_reg_n_0_[19] ),
        .O(r_21_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__0_i_8
       (.I0(\r_2_reg_n_0_[16] ),
        .I1(\r_2_reg_n_0_[17] ),
        .O(r_21_carry__0_i_8_n_0));
  CARRY4 r_21_carry__1
       (.CI(r_21_carry__0_n_0),
        .CO({r_21_carry__1_n_0,r_21_carry__1_n_1,r_21_carry__1_n_2,r_21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_21_carry__1_i_1_n_0,r_21_carry__1_i_2_n_0,r_21_carry__1_i_3_n_0,r_21_carry__1_i_4_n_0}),
        .O(NLW_r_21_carry__1_O_UNCONNECTED[3:0]),
        .S({r_21_carry__1_i_5_n_0,r_21_carry__1_i_6_n_0,r_21_carry__1_i_7_n_0,r_21_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_21_carry__1_i_1
       (.I0(\r_2_reg_n_0_[30] ),
        .I1(\r_2_reg_n_0_[31] ),
        .O(r_21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry__1_i_2
       (.I0(\r_2_reg_n_0_[29] ),
        .I1(\r_2_reg_n_0_[28] ),
        .O(r_21_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry__1_i_3
       (.I0(\r_2_reg_n_0_[27] ),
        .I1(\r_2_reg_n_0_[26] ),
        .O(r_21_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry__1_i_4
       (.I0(\r_2_reg_n_0_[25] ),
        .I1(\r_2_reg_n_0_[24] ),
        .O(r_21_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__1_i_5
       (.I0(\r_2_reg_n_0_[30] ),
        .I1(\r_2_reg_n_0_[31] ),
        .O(r_21_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__1_i_6
       (.I0(\r_2_reg_n_0_[28] ),
        .I1(\r_2_reg_n_0_[29] ),
        .O(r_21_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__1_i_7
       (.I0(\r_2_reg_n_0_[26] ),
        .I1(\r_2_reg_n_0_[27] ),
        .O(r_21_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry__1_i_8
       (.I0(\r_2_reg_n_0_[24] ),
        .I1(\r_2_reg_n_0_[25] ),
        .O(r_21_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry_i_1
       (.I0(\r_2_reg_n_0_[15] ),
        .I1(\r_2_reg_n_0_[14] ),
        .O(r_21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry_i_2
       (.I0(\r_2_reg_n_0_[13] ),
        .I1(\r_2_reg_n_0_[12] ),
        .O(r_21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry_i_3
       (.I0(\r_2_reg_n_0_[11] ),
        .I1(\r_2_reg_n_0_[10] ),
        .O(r_21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_21_carry_i_4
       (.I0(\r_2_reg_n_0_[9] ),
        .I1(\r_2_reg_n_0_[8] ),
        .O(r_21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry_i_5
       (.I0(\r_2_reg_n_0_[14] ),
        .I1(\r_2_reg_n_0_[15] ),
        .O(r_21_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry_i_6
       (.I0(\r_2_reg_n_0_[12] ),
        .I1(\r_2_reg_n_0_[13] ),
        .O(r_21_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry_i_7
       (.I0(\r_2_reg_n_0_[10] ),
        .I1(\r_2_reg_n_0_[11] ),
        .O(r_21_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_21_carry_i_8
       (.I0(\r_2_reg_n_0_[8] ),
        .I1(\r_2_reg_n_0_[9] ),
        .O(r_21_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[0] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[0]),
        .Q(\r_2_reg_n_0_[0] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[10] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[10]),
        .Q(\r_2_reg_n_0_[10] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[11] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[11]),
        .Q(\r_2_reg_n_0_[11] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[12] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[12]),
        .Q(\r_2_reg_n_0_[12] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[13] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[13]),
        .Q(\r_2_reg_n_0_[13] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[14] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[14]),
        .Q(\r_2_reg_n_0_[14] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[15] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[15]),
        .Q(\r_2_reg_n_0_[15] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[16] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[16]),
        .Q(\r_2_reg_n_0_[16] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[17] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[17]),
        .Q(\r_2_reg_n_0_[17] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[18] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[18]),
        .Q(\r_2_reg_n_0_[18] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[19] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[19]),
        .Q(\r_2_reg_n_0_[19] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[1] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[1]),
        .Q(\r_2_reg_n_0_[1] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[20] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[20]),
        .Q(\r_2_reg_n_0_[20] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[21] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[21]),
        .Q(\r_2_reg_n_0_[21] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[22] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[22]),
        .Q(\r_2_reg_n_0_[22] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[23] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[23]),
        .Q(\r_2_reg_n_0_[23] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[24] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[24]),
        .Q(\r_2_reg_n_0_[24] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[25] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[25]),
        .Q(\r_2_reg_n_0_[25] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[26] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[26]),
        .Q(\r_2_reg_n_0_[26] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[27] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[27]),
        .Q(\r_2_reg_n_0_[27] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[28] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[28]),
        .Q(\r_2_reg_n_0_[28] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[29] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[29]),
        .Q(\r_2_reg_n_0_[29] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[2] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[2]),
        .Q(\r_2_reg_n_0_[2] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[30] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[30]),
        .Q(\r_2_reg_n_0_[30] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[31] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[31]),
        .Q(\r_2_reg_n_0_[31] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[3] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[3]),
        .Q(\r_2_reg_n_0_[3] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[4] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[4]),
        .Q(\r_2_reg_n_0_[4] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[5] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[5]),
        .Q(\r_2_reg_n_0_[5] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[6] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[6]),
        .Q(\r_2_reg_n_0_[6] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[7] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in[7]),
        .Q(\r_2_reg_n_0_[7] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[8] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[8]),
        .Q(\r_2_reg_n_0_[8] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_2_reg[9] 
       (.C(clk),
        .CE(r_10),
        .D(p_3_in__0[9]),
        .Q(\r_2_reg_n_0_[9] ),
        .R(\r_1[31]_i_1_n_0 ));
  CARRY4 r_30_carry
       (.CI(1'b0),
        .CO({r_30_carry_n_0,r_30_carry_n_1,r_30_carry_n_2,r_30_carry_n_3}),
        .CYINIT(r_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_30_carry_n_4,r_30_carry_n_5,r_30_carry_n_6,r_30_carry_n_7}),
        .S({r_30_carry_i_1_n_0,r_30_carry_i_2_n_0,r_30_carry_i_3_n_0,r_30_carry_i_4_n_0}));
  CARRY4 r_30_carry__0
       (.CI(r_30_carry_n_0),
        .CO({r_30_carry__0_n_0,r_30_carry__0_n_1,r_30_carry__0_n_2,r_30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_30_carry__0_n_4,r_30_carry__0_n_5,r_30_carry__0_n_6,r_30_carry__0_n_7}),
        .S({r_3__0[8],r_3[7],r_30_carry__0_i_3_n_0,r_30_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__0_i_1
       (.I0(\r_3_reg_n_0_[8] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__0_i_2
       (.I0(\r_3_reg_n_0_[7] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__0_i_3
       (.I0(\r_3_reg_n_0_[6] ),
        .I1(r_31_carry__1_n_0),
        .O(r_30_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__0_i_4
       (.I0(\r_3_reg_n_0_[5] ),
        .I1(r_31_carry__1_n_0),
        .O(r_30_carry__0_i_4_n_0));
  CARRY4 r_30_carry__1
       (.CI(r_30_carry__0_n_0),
        .CO({r_30_carry__1_n_0,r_30_carry__1_n_1,r_30_carry__1_n_2,r_30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_30_carry__1_n_4,r_30_carry__1_n_5,r_30_carry__1_n_6,r_30_carry__1_n_7}),
        .S(r_3__0[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__1_i_1
       (.I0(\r_3_reg_n_0_[12] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__1_i_2
       (.I0(\r_3_reg_n_0_[11] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__1_i_3
       (.I0(\r_3_reg_n_0_[10] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__1_i_4
       (.I0(\r_3_reg_n_0_[9] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[9]));
  CARRY4 r_30_carry__2
       (.CI(r_30_carry__1_n_0),
        .CO({r_30_carry__2_n_0,r_30_carry__2_n_1,r_30_carry__2_n_2,r_30_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_30_carry__2_n_4,r_30_carry__2_n_5,r_30_carry__2_n_6,r_30_carry__2_n_7}),
        .S(r_3__0[16:13]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__2_i_1
       (.I0(\r_3_reg_n_0_[16] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__2_i_2
       (.I0(\r_3_reg_n_0_[15] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__2_i_3
       (.I0(\r_3_reg_n_0_[14] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__2_i_4
       (.I0(\r_3_reg_n_0_[13] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[13]));
  CARRY4 r_30_carry__3
       (.CI(r_30_carry__2_n_0),
        .CO({r_30_carry__3_n_0,r_30_carry__3_n_1,r_30_carry__3_n_2,r_30_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_30_carry__3_n_4,r_30_carry__3_n_5,r_30_carry__3_n_6,r_30_carry__3_n_7}),
        .S(r_3__0[20:17]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__3_i_1
       (.I0(\r_3_reg_n_0_[20] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__3_i_2
       (.I0(\r_3_reg_n_0_[19] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__3_i_3
       (.I0(\r_3_reg_n_0_[18] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__3_i_4
       (.I0(\r_3_reg_n_0_[17] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[17]));
  CARRY4 r_30_carry__4
       (.CI(r_30_carry__3_n_0),
        .CO({r_30_carry__4_n_0,r_30_carry__4_n_1,r_30_carry__4_n_2,r_30_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_30_carry__4_n_4,r_30_carry__4_n_5,r_30_carry__4_n_6,r_30_carry__4_n_7}),
        .S(r_3__0[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__4_i_1
       (.I0(\r_3_reg_n_0_[24] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__4_i_2
       (.I0(\r_3_reg_n_0_[23] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__4_i_3
       (.I0(\r_3_reg_n_0_[22] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__4_i_4
       (.I0(\r_3_reg_n_0_[21] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[21]));
  CARRY4 r_30_carry__5
       (.CI(r_30_carry__4_n_0),
        .CO({r_30_carry__5_n_0,r_30_carry__5_n_1,r_30_carry__5_n_2,r_30_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_30_carry__5_n_4,r_30_carry__5_n_5,r_30_carry__5_n_6,r_30_carry__5_n_7}),
        .S(r_3__0[28:25]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__5_i_1
       (.I0(\r_3_reg_n_0_[28] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__5_i_2
       (.I0(\r_3_reg_n_0_[27] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__5_i_3
       (.I0(\r_3_reg_n_0_[26] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__5_i_4
       (.I0(\r_3_reg_n_0_[25] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[25]));
  CARRY4 r_30_carry__6
       (.CI(r_30_carry__5_n_0),
        .CO({NLW_r_30_carry__6_CO_UNCONNECTED[3:2],r_30_carry__6_n_2,r_30_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_30_carry__6_O_UNCONNECTED[3],r_30_carry__6_n_5,r_30_carry__6_n_6,r_30_carry__6_n_7}),
        .S({1'b0,r_3__0[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__6_i_1
       (.I0(\r_3_reg_n_0_[31] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__6_i_2
       (.I0(\r_3_reg_n_0_[30] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry__6_i_3
       (.I0(\r_3_reg_n_0_[29] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry_i_1
       (.I0(\r_3_reg_n_0_[4] ),
        .I1(r_31_carry__1_n_0),
        .O(r_30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry_i_2
       (.I0(\r_3_reg_n_0_[3] ),
        .I1(r_31_carry__1_n_0),
        .O(r_30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry_i_3
       (.I0(\r_3_reg_n_0_[2] ),
        .I1(r_31_carry__1_n_0),
        .O(r_30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_30_carry_i_4
       (.I0(\r_3_reg_n_0_[1] ),
        .I1(r_31_carry__1_n_0),
        .O(r_30_carry_i_4_n_0));
  CARRY4 r_31_carry
       (.CI(1'b0),
        .CO({r_31_carry_n_0,r_31_carry_n_1,r_31_carry_n_2,r_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_31_carry_i_1_n_0,r_31_carry_i_2_n_0,r_31_carry_i_3_n_0,r_31_carry_i_4_n_0}),
        .O(NLW_r_31_carry_O_UNCONNECTED[3:0]),
        .S({r_31_carry_i_5_n_0,r_31_carry_i_6_n_0,r_31_carry_i_7_n_0,r_31_carry_i_8_n_0}));
  CARRY4 r_31_carry__0
       (.CI(r_31_carry_n_0),
        .CO({r_31_carry__0_n_0,r_31_carry__0_n_1,r_31_carry__0_n_2,r_31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_31_carry__0_i_1_n_0,r_31_carry__0_i_2_n_0,r_31_carry__0_i_3_n_0,r_31_carry__0_i_4_n_0}),
        .O(NLW_r_31_carry__0_O_UNCONNECTED[3:0]),
        .S({r_31_carry__0_i_5_n_0,r_31_carry__0_i_6_n_0,r_31_carry__0_i_7_n_0,r_31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry__0_i_1
       (.I0(\r_3_reg_n_0_[23] ),
        .I1(\r_3_reg_n_0_[22] ),
        .O(r_31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry__0_i_2
       (.I0(\r_3_reg_n_0_[21] ),
        .I1(\r_3_reg_n_0_[20] ),
        .O(r_31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry__0_i_3
       (.I0(\r_3_reg_n_0_[19] ),
        .I1(\r_3_reg_n_0_[18] ),
        .O(r_31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry__0_i_4
       (.I0(\r_3_reg_n_0_[17] ),
        .I1(\r_3_reg_n_0_[16] ),
        .O(r_31_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__0_i_5
       (.I0(\r_3_reg_n_0_[22] ),
        .I1(\r_3_reg_n_0_[23] ),
        .O(r_31_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__0_i_6
       (.I0(\r_3_reg_n_0_[20] ),
        .I1(\r_3_reg_n_0_[21] ),
        .O(r_31_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__0_i_7
       (.I0(\r_3_reg_n_0_[18] ),
        .I1(\r_3_reg_n_0_[19] ),
        .O(r_31_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__0_i_8
       (.I0(\r_3_reg_n_0_[16] ),
        .I1(\r_3_reg_n_0_[17] ),
        .O(r_31_carry__0_i_8_n_0));
  CARRY4 r_31_carry__1
       (.CI(r_31_carry__0_n_0),
        .CO({r_31_carry__1_n_0,r_31_carry__1_n_1,r_31_carry__1_n_2,r_31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_31_carry__1_i_1_n_0,r_31_carry__1_i_2_n_0,r_31_carry__1_i_3_n_0,r_31_carry__1_i_4_n_0}),
        .O(NLW_r_31_carry__1_O_UNCONNECTED[3:0]),
        .S({r_31_carry__1_i_5_n_0,r_31_carry__1_i_6_n_0,r_31_carry__1_i_7_n_0,r_31_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_31_carry__1_i_1
       (.I0(\r_3_reg_n_0_[30] ),
        .I1(\r_3_reg_n_0_[31] ),
        .O(r_31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry__1_i_2
       (.I0(\r_3_reg_n_0_[29] ),
        .I1(\r_3_reg_n_0_[28] ),
        .O(r_31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry__1_i_3
       (.I0(\r_3_reg_n_0_[27] ),
        .I1(\r_3_reg_n_0_[26] ),
        .O(r_31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry__1_i_4
       (.I0(\r_3_reg_n_0_[25] ),
        .I1(\r_3_reg_n_0_[24] ),
        .O(r_31_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__1_i_5
       (.I0(\r_3_reg_n_0_[30] ),
        .I1(\r_3_reg_n_0_[31] ),
        .O(r_31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__1_i_6
       (.I0(\r_3_reg_n_0_[28] ),
        .I1(\r_3_reg_n_0_[29] ),
        .O(r_31_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__1_i_7
       (.I0(\r_3_reg_n_0_[26] ),
        .I1(\r_3_reg_n_0_[27] ),
        .O(r_31_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry__1_i_8
       (.I0(\r_3_reg_n_0_[24] ),
        .I1(\r_3_reg_n_0_[25] ),
        .O(r_31_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry_i_1
       (.I0(\r_3_reg_n_0_[15] ),
        .I1(\r_3_reg_n_0_[14] ),
        .O(r_31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry_i_2
       (.I0(\r_3_reg_n_0_[13] ),
        .I1(\r_3_reg_n_0_[12] ),
        .O(r_31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry_i_3
       (.I0(\r_3_reg_n_0_[11] ),
        .I1(\r_3_reg_n_0_[10] ),
        .O(r_31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_31_carry_i_4
       (.I0(\r_3_reg_n_0_[9] ),
        .I1(\r_3_reg_n_0_[8] ),
        .O(r_31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry_i_5
       (.I0(\r_3_reg_n_0_[14] ),
        .I1(\r_3_reg_n_0_[15] ),
        .O(r_31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry_i_6
       (.I0(\r_3_reg_n_0_[12] ),
        .I1(\r_3_reg_n_0_[13] ),
        .O(r_31_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry_i_7
       (.I0(\r_3_reg_n_0_[10] ),
        .I1(\r_3_reg_n_0_[11] ),
        .O(r_31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_31_carry_i_8
       (.I0(\r_3_reg_n_0_[8] ),
        .I1(\r_3_reg_n_0_[9] ),
        .O(r_31_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_3[0]_i_1 
       (.I0(r_31_carry__1_n_0),
        .I1(\r_3_reg_n_0_[0] ),
        .O(\r_3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[0] 
       (.C(clk),
        .CE(r_10),
        .D(\r_3[0]_i_1_n_0 ),
        .Q(\r_3_reg_n_0_[0] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[10] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__1_n_6),
        .Q(\r_3_reg_n_0_[10] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[11] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__1_n_5),
        .Q(\r_3_reg_n_0_[11] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[12] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__1_n_4),
        .Q(\r_3_reg_n_0_[12] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[13] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__2_n_7),
        .Q(\r_3_reg_n_0_[13] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[14] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__2_n_6),
        .Q(\r_3_reg_n_0_[14] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[15] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__2_n_5),
        .Q(\r_3_reg_n_0_[15] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[16] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__2_n_4),
        .Q(\r_3_reg_n_0_[16] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[17] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__3_n_7),
        .Q(\r_3_reg_n_0_[17] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[18] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__3_n_6),
        .Q(\r_3_reg_n_0_[18] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[19] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__3_n_5),
        .Q(\r_3_reg_n_0_[19] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[1] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry_n_7),
        .Q(\r_3_reg_n_0_[1] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[20] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__3_n_4),
        .Q(\r_3_reg_n_0_[20] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[21] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__4_n_7),
        .Q(\r_3_reg_n_0_[21] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[22] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__4_n_6),
        .Q(\r_3_reg_n_0_[22] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[23] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__4_n_5),
        .Q(\r_3_reg_n_0_[23] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[24] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__4_n_4),
        .Q(\r_3_reg_n_0_[24] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[25] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__5_n_7),
        .Q(\r_3_reg_n_0_[25] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[26] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__5_n_6),
        .Q(\r_3_reg_n_0_[26] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[27] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__5_n_5),
        .Q(\r_3_reg_n_0_[27] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[28] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__5_n_4),
        .Q(\r_3_reg_n_0_[28] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[29] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__6_n_7),
        .Q(\r_3_reg_n_0_[29] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[2] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry_n_6),
        .Q(\r_3_reg_n_0_[2] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[30] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__6_n_6),
        .Q(\r_3_reg_n_0_[30] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[31] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__6_n_5),
        .Q(\r_3_reg_n_0_[31] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[3] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry_n_5),
        .Q(\r_3_reg_n_0_[3] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[4] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry_n_4),
        .Q(\r_3_reg_n_0_[4] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[5] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__0_n_7),
        .Q(\r_3_reg_n_0_[5] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[6] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__0_n_6),
        .Q(\r_3_reg_n_0_[6] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[7] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__0_n_5),
        .Q(\r_3_reg_n_0_[7] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[8] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__0_n_4),
        .Q(\r_3_reg_n_0_[8] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_3_reg[9] 
       (.C(clk),
        .CE(r_10),
        .D(r_30_carry__1_n_7),
        .Q(\r_3_reg_n_0_[9] ),
        .R(\r_1[31]_i_1_n_0 ));
  CARRY4 r_40_carry
       (.CI(1'b0),
        .CO({r_40_carry_n_0,r_40_carry_n_1,r_40_carry_n_2,r_40_carry_n_3}),
        .CYINIT(r_4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_40_carry_n_4,r_40_carry_n_5,r_40_carry_n_6,r_40_carry_n_7}),
        .S({r_40_carry_i_1_n_0,r_40_carry_i_2_n_0,r_40_carry_i_3_n_0,r_40_carry_i_4_n_0}));
  CARRY4 r_40_carry__0
       (.CI(r_40_carry_n_0),
        .CO({r_40_carry__0_n_0,r_40_carry__0_n_1,r_40_carry__0_n_2,r_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_40_carry__0_n_4,r_40_carry__0_n_5,r_40_carry__0_n_6,r_40_carry__0_n_7}),
        .S({r_4__0[8],r_4[7],r_40_carry__0_i_3_n_0,r_40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__0_i_1
       (.I0(\r_4_reg_n_0_[8] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__0_i_2
       (.I0(\r_4_reg_n_0_[7] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[7]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__0_i_3
       (.I0(\r_4_reg_n_0_[6] ),
        .I1(r_41_carry__1_n_0),
        .O(r_40_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__0_i_4
       (.I0(\r_4_reg_n_0_[5] ),
        .I1(r_41_carry__1_n_0),
        .O(r_40_carry__0_i_4_n_0));
  CARRY4 r_40_carry__1
       (.CI(r_40_carry__0_n_0),
        .CO({r_40_carry__1_n_0,r_40_carry__1_n_1,r_40_carry__1_n_2,r_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_40_carry__1_n_4,r_40_carry__1_n_5,r_40_carry__1_n_6,r_40_carry__1_n_7}),
        .S(r_4__0[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__1_i_1
       (.I0(\r_4_reg_n_0_[12] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__1_i_2
       (.I0(\r_4_reg_n_0_[11] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__1_i_3
       (.I0(\r_4_reg_n_0_[10] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__1_i_4
       (.I0(\r_4_reg_n_0_[9] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[9]));
  CARRY4 r_40_carry__2
       (.CI(r_40_carry__1_n_0),
        .CO({r_40_carry__2_n_0,r_40_carry__2_n_1,r_40_carry__2_n_2,r_40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_40_carry__2_n_4,r_40_carry__2_n_5,r_40_carry__2_n_6,r_40_carry__2_n_7}),
        .S(r_4__0[16:13]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__2_i_1
       (.I0(\r_4_reg_n_0_[16] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__2_i_2
       (.I0(\r_4_reg_n_0_[15] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__2_i_3
       (.I0(\r_4_reg_n_0_[14] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__2_i_4
       (.I0(\r_4_reg_n_0_[13] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[13]));
  CARRY4 r_40_carry__3
       (.CI(r_40_carry__2_n_0),
        .CO({r_40_carry__3_n_0,r_40_carry__3_n_1,r_40_carry__3_n_2,r_40_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_40_carry__3_n_4,r_40_carry__3_n_5,r_40_carry__3_n_6,r_40_carry__3_n_7}),
        .S(r_4__0[20:17]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__3_i_1
       (.I0(\r_4_reg_n_0_[20] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__3_i_2
       (.I0(\r_4_reg_n_0_[19] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__3_i_3
       (.I0(\r_4_reg_n_0_[18] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__3_i_4
       (.I0(\r_4_reg_n_0_[17] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[17]));
  CARRY4 r_40_carry__4
       (.CI(r_40_carry__3_n_0),
        .CO({r_40_carry__4_n_0,r_40_carry__4_n_1,r_40_carry__4_n_2,r_40_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_40_carry__4_n_4,r_40_carry__4_n_5,r_40_carry__4_n_6,r_40_carry__4_n_7}),
        .S(r_4__0[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__4_i_1
       (.I0(\r_4_reg_n_0_[24] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__4_i_2
       (.I0(\r_4_reg_n_0_[23] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__4_i_3
       (.I0(\r_4_reg_n_0_[22] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__4_i_4
       (.I0(\r_4_reg_n_0_[21] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[21]));
  CARRY4 r_40_carry__5
       (.CI(r_40_carry__4_n_0),
        .CO({r_40_carry__5_n_0,r_40_carry__5_n_1,r_40_carry__5_n_2,r_40_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_40_carry__5_n_4,r_40_carry__5_n_5,r_40_carry__5_n_6,r_40_carry__5_n_7}),
        .S(r_4__0[28:25]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__5_i_1
       (.I0(\r_4_reg_n_0_[28] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__5_i_2
       (.I0(\r_4_reg_n_0_[27] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__5_i_3
       (.I0(\r_4_reg_n_0_[26] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__5_i_4
       (.I0(\r_4_reg_n_0_[25] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[25]));
  CARRY4 r_40_carry__6
       (.CI(r_40_carry__5_n_0),
        .CO({NLW_r_40_carry__6_CO_UNCONNECTED[3:2],r_40_carry__6_n_2,r_40_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_40_carry__6_O_UNCONNECTED[3],r_40_carry__6_n_5,r_40_carry__6_n_6,r_40_carry__6_n_7}),
        .S({1'b0,r_4__0[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__6_i_1
       (.I0(\r_4_reg_n_0_[31] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__6_i_2
       (.I0(\r_4_reg_n_0_[30] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry__6_i_3
       (.I0(\r_4_reg_n_0_[29] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry_i_1
       (.I0(\r_4_reg_n_0_[4] ),
        .I1(r_41_carry__1_n_0),
        .O(r_40_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry_i_2
       (.I0(\r_4_reg_n_0_[3] ),
        .I1(r_41_carry__1_n_0),
        .O(r_40_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry_i_3
       (.I0(\r_4_reg_n_0_[2] ),
        .I1(r_41_carry__1_n_0),
        .O(r_40_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_40_carry_i_4
       (.I0(\r_4_reg_n_0_[1] ),
        .I1(r_41_carry__1_n_0),
        .O(r_40_carry_i_4_n_0));
  CARRY4 r_41_carry
       (.CI(1'b0),
        .CO({r_41_carry_n_0,r_41_carry_n_1,r_41_carry_n_2,r_41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_41_carry_i_1_n_0,r_41_carry_i_2_n_0,r_41_carry_i_3_n_0,r_41_carry_i_4_n_0}),
        .O(NLW_r_41_carry_O_UNCONNECTED[3:0]),
        .S({r_41_carry_i_5_n_0,r_41_carry_i_6_n_0,r_41_carry_i_7_n_0,r_41_carry_i_8_n_0}));
  CARRY4 r_41_carry__0
       (.CI(r_41_carry_n_0),
        .CO({r_41_carry__0_n_0,r_41_carry__0_n_1,r_41_carry__0_n_2,r_41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_41_carry__0_i_1_n_0,r_41_carry__0_i_2_n_0,r_41_carry__0_i_3_n_0,r_41_carry__0_i_4_n_0}),
        .O(NLW_r_41_carry__0_O_UNCONNECTED[3:0]),
        .S({r_41_carry__0_i_5_n_0,r_41_carry__0_i_6_n_0,r_41_carry__0_i_7_n_0,r_41_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry__0_i_1
       (.I0(\r_4_reg_n_0_[23] ),
        .I1(\r_4_reg_n_0_[22] ),
        .O(r_41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry__0_i_2
       (.I0(\r_4_reg_n_0_[21] ),
        .I1(\r_4_reg_n_0_[20] ),
        .O(r_41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry__0_i_3
       (.I0(\r_4_reg_n_0_[19] ),
        .I1(\r_4_reg_n_0_[18] ),
        .O(r_41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry__0_i_4
       (.I0(\r_4_reg_n_0_[17] ),
        .I1(\r_4_reg_n_0_[16] ),
        .O(r_41_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__0_i_5
       (.I0(\r_4_reg_n_0_[22] ),
        .I1(\r_4_reg_n_0_[23] ),
        .O(r_41_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__0_i_6
       (.I0(\r_4_reg_n_0_[20] ),
        .I1(\r_4_reg_n_0_[21] ),
        .O(r_41_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__0_i_7
       (.I0(\r_4_reg_n_0_[18] ),
        .I1(\r_4_reg_n_0_[19] ),
        .O(r_41_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__0_i_8
       (.I0(\r_4_reg_n_0_[16] ),
        .I1(\r_4_reg_n_0_[17] ),
        .O(r_41_carry__0_i_8_n_0));
  CARRY4 r_41_carry__1
       (.CI(r_41_carry__0_n_0),
        .CO({r_41_carry__1_n_0,r_41_carry__1_n_1,r_41_carry__1_n_2,r_41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_41_carry__1_i_1_n_0,r_41_carry__1_i_2_n_0,r_41_carry__1_i_3_n_0,r_41_carry__1_i_4_n_0}),
        .O(NLW_r_41_carry__1_O_UNCONNECTED[3:0]),
        .S({r_41_carry__1_i_5_n_0,r_41_carry__1_i_6_n_0,r_41_carry__1_i_7_n_0,r_41_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_41_carry__1_i_1
       (.I0(\r_4_reg_n_0_[30] ),
        .I1(\r_4_reg_n_0_[31] ),
        .O(r_41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry__1_i_2
       (.I0(\r_4_reg_n_0_[29] ),
        .I1(\r_4_reg_n_0_[28] ),
        .O(r_41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry__1_i_3
       (.I0(\r_4_reg_n_0_[27] ),
        .I1(\r_4_reg_n_0_[26] ),
        .O(r_41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry__1_i_4
       (.I0(\r_4_reg_n_0_[25] ),
        .I1(\r_4_reg_n_0_[24] ),
        .O(r_41_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__1_i_5
       (.I0(\r_4_reg_n_0_[30] ),
        .I1(\r_4_reg_n_0_[31] ),
        .O(r_41_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__1_i_6
       (.I0(\r_4_reg_n_0_[28] ),
        .I1(\r_4_reg_n_0_[29] ),
        .O(r_41_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__1_i_7
       (.I0(\r_4_reg_n_0_[26] ),
        .I1(\r_4_reg_n_0_[27] ),
        .O(r_41_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry__1_i_8
       (.I0(\r_4_reg_n_0_[24] ),
        .I1(\r_4_reg_n_0_[25] ),
        .O(r_41_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry_i_1
       (.I0(\r_4_reg_n_0_[15] ),
        .I1(\r_4_reg_n_0_[14] ),
        .O(r_41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry_i_2
       (.I0(\r_4_reg_n_0_[13] ),
        .I1(\r_4_reg_n_0_[12] ),
        .O(r_41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry_i_3
       (.I0(\r_4_reg_n_0_[11] ),
        .I1(\r_4_reg_n_0_[10] ),
        .O(r_41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_41_carry_i_4
       (.I0(\r_4_reg_n_0_[9] ),
        .I1(\r_4_reg_n_0_[8] ),
        .O(r_41_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry_i_5
       (.I0(\r_4_reg_n_0_[14] ),
        .I1(\r_4_reg_n_0_[15] ),
        .O(r_41_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry_i_6
       (.I0(\r_4_reg_n_0_[12] ),
        .I1(\r_4_reg_n_0_[13] ),
        .O(r_41_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry_i_7
       (.I0(\r_4_reg_n_0_[10] ),
        .I1(\r_4_reg_n_0_[11] ),
        .O(r_41_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_41_carry_i_8
       (.I0(\r_4_reg_n_0_[8] ),
        .I1(\r_4_reg_n_0_[9] ),
        .O(r_41_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_4[0]_i_1 
       (.I0(r_41_carry__1_n_0),
        .I1(\r_4_reg_n_0_[0] ),
        .O(\r_4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[0] 
       (.C(clk),
        .CE(r_10),
        .D(\r_4[0]_i_1_n_0 ),
        .Q(\r_4_reg_n_0_[0] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[10] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__1_n_6),
        .Q(\r_4_reg_n_0_[10] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[11] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__1_n_5),
        .Q(\r_4_reg_n_0_[11] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[12] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__1_n_4),
        .Q(\r_4_reg_n_0_[12] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[13] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__2_n_7),
        .Q(\r_4_reg_n_0_[13] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[14] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__2_n_6),
        .Q(\r_4_reg_n_0_[14] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[15] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__2_n_5),
        .Q(\r_4_reg_n_0_[15] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[16] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__2_n_4),
        .Q(\r_4_reg_n_0_[16] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[17] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__3_n_7),
        .Q(\r_4_reg_n_0_[17] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[18] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__3_n_6),
        .Q(\r_4_reg_n_0_[18] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[19] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__3_n_5),
        .Q(\r_4_reg_n_0_[19] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[1] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry_n_7),
        .Q(\r_4_reg_n_0_[1] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[20] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__3_n_4),
        .Q(\r_4_reg_n_0_[20] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[21] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__4_n_7),
        .Q(\r_4_reg_n_0_[21] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[22] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__4_n_6),
        .Q(\r_4_reg_n_0_[22] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[23] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__4_n_5),
        .Q(\r_4_reg_n_0_[23] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[24] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__4_n_4),
        .Q(\r_4_reg_n_0_[24] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[25] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__5_n_7),
        .Q(\r_4_reg_n_0_[25] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[26] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__5_n_6),
        .Q(\r_4_reg_n_0_[26] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[27] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__5_n_5),
        .Q(\r_4_reg_n_0_[27] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[28] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__5_n_4),
        .Q(\r_4_reg_n_0_[28] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[29] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__6_n_7),
        .Q(\r_4_reg_n_0_[29] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[2] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry_n_6),
        .Q(\r_4_reg_n_0_[2] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[30] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__6_n_6),
        .Q(\r_4_reg_n_0_[30] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[31] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__6_n_5),
        .Q(\r_4_reg_n_0_[31] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[3] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry_n_5),
        .Q(\r_4_reg_n_0_[3] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[4] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry_n_4),
        .Q(\r_4_reg_n_0_[4] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[5] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__0_n_7),
        .Q(\r_4_reg_n_0_[5] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[6] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__0_n_6),
        .Q(\r_4_reg_n_0_[6] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[7] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__0_n_5),
        .Q(\r_4_reg_n_0_[7] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[8] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__0_n_4),
        .Q(\r_4_reg_n_0_[8] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_4_reg[9] 
       (.C(clk),
        .CE(r_10),
        .D(r_40_carry__1_n_7),
        .Q(\r_4_reg_n_0_[9] ),
        .R(\r_1[31]_i_1_n_0 ));
  CARRY4 r_60_carry
       (.CI(1'b0),
        .CO({r_60_carry_n_0,r_60_carry_n_1,r_60_carry_n_2,r_60_carry_n_3}),
        .CYINIT(r_6[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_60_carry_n_4,r_60_carry_n_5,r_60_carry_n_6,r_60_carry_n_7}),
        .S({r_60_carry_i_1_n_0,r_60_carry_i_2_n_0,r_60_carry_i_3_n_0,r_60_carry_i_4_n_0}));
  CARRY4 r_60_carry__0
       (.CI(r_60_carry_n_0),
        .CO({r_60_carry__0_n_0,r_60_carry__0_n_1,r_60_carry__0_n_2,r_60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_60_carry__0_n_4,r_60_carry__0_n_5,r_60_carry__0_n_6,r_60_carry__0_n_7}),
        .S({r_6__0[8],r_6[7],r_60_carry__0_i_3_n_0,r_60_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__0_i_1
       (.I0(\r_6_reg_n_0_[8] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__0_i_2
       (.I0(\r_6_reg_n_0_[7] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[7]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__0_i_3
       (.I0(\r_6_reg_n_0_[6] ),
        .I1(r_61_carry__1_n_0),
        .O(r_60_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__0_i_4
       (.I0(\r_6_reg_n_0_[5] ),
        .I1(r_61_carry__1_n_0),
        .O(r_60_carry__0_i_4_n_0));
  CARRY4 r_60_carry__1
       (.CI(r_60_carry__0_n_0),
        .CO({r_60_carry__1_n_0,r_60_carry__1_n_1,r_60_carry__1_n_2,r_60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_60_carry__1_n_4,r_60_carry__1_n_5,r_60_carry__1_n_6,r_60_carry__1_n_7}),
        .S(r_6__0[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__1_i_1
       (.I0(\r_6_reg_n_0_[12] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__1_i_2
       (.I0(\r_6_reg_n_0_[11] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__1_i_3
       (.I0(\r_6_reg_n_0_[10] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__1_i_4
       (.I0(\r_6_reg_n_0_[9] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[9]));
  CARRY4 r_60_carry__2
       (.CI(r_60_carry__1_n_0),
        .CO({r_60_carry__2_n_0,r_60_carry__2_n_1,r_60_carry__2_n_2,r_60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_60_carry__2_n_4,r_60_carry__2_n_5,r_60_carry__2_n_6,r_60_carry__2_n_7}),
        .S(r_6__0[16:13]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__2_i_1
       (.I0(\r_6_reg_n_0_[16] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__2_i_2
       (.I0(\r_6_reg_n_0_[15] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__2_i_3
       (.I0(\r_6_reg_n_0_[14] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__2_i_4
       (.I0(\r_6_reg_n_0_[13] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[13]));
  CARRY4 r_60_carry__3
       (.CI(r_60_carry__2_n_0),
        .CO({r_60_carry__3_n_0,r_60_carry__3_n_1,r_60_carry__3_n_2,r_60_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_60_carry__3_n_4,r_60_carry__3_n_5,r_60_carry__3_n_6,r_60_carry__3_n_7}),
        .S(r_6__0[20:17]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__3_i_1
       (.I0(\r_6_reg_n_0_[20] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__3_i_2
       (.I0(\r_6_reg_n_0_[19] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__3_i_3
       (.I0(\r_6_reg_n_0_[18] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__3_i_4
       (.I0(\r_6_reg_n_0_[17] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[17]));
  CARRY4 r_60_carry__4
       (.CI(r_60_carry__3_n_0),
        .CO({r_60_carry__4_n_0,r_60_carry__4_n_1,r_60_carry__4_n_2,r_60_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_60_carry__4_n_4,r_60_carry__4_n_5,r_60_carry__4_n_6,r_60_carry__4_n_7}),
        .S(r_6__0[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__4_i_1
       (.I0(\r_6_reg_n_0_[24] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__4_i_2
       (.I0(\r_6_reg_n_0_[23] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__4_i_3
       (.I0(\r_6_reg_n_0_[22] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__4_i_4
       (.I0(\r_6_reg_n_0_[21] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[21]));
  CARRY4 r_60_carry__5
       (.CI(r_60_carry__4_n_0),
        .CO({r_60_carry__5_n_0,r_60_carry__5_n_1,r_60_carry__5_n_2,r_60_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_60_carry__5_n_4,r_60_carry__5_n_5,r_60_carry__5_n_6,r_60_carry__5_n_7}),
        .S(r_6__0[28:25]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__5_i_1
       (.I0(\r_6_reg_n_0_[28] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__5_i_2
       (.I0(\r_6_reg_n_0_[27] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__5_i_3
       (.I0(\r_6_reg_n_0_[26] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__5_i_4
       (.I0(\r_6_reg_n_0_[25] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[25]));
  CARRY4 r_60_carry__6
       (.CI(r_60_carry__5_n_0),
        .CO({NLW_r_60_carry__6_CO_UNCONNECTED[3:2],r_60_carry__6_n_2,r_60_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_60_carry__6_O_UNCONNECTED[3],r_60_carry__6_n_5,r_60_carry__6_n_6,r_60_carry__6_n_7}),
        .S({1'b0,r_6__0[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__6_i_1
       (.I0(\r_6_reg_n_0_[31] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__6_i_2
       (.I0(\r_6_reg_n_0_[30] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry__6_i_3
       (.I0(\r_6_reg_n_0_[29] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry_i_1
       (.I0(\r_6_reg_n_0_[4] ),
        .I1(r_61_carry__1_n_0),
        .O(r_60_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry_i_2
       (.I0(\r_6_reg_n_0_[3] ),
        .I1(r_61_carry__1_n_0),
        .O(r_60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry_i_3
       (.I0(\r_6_reg_n_0_[2] ),
        .I1(r_61_carry__1_n_0),
        .O(r_60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_60_carry_i_4
       (.I0(\r_6_reg_n_0_[1] ),
        .I1(r_61_carry__1_n_0),
        .O(r_60_carry_i_4_n_0));
  CARRY4 r_61_carry
       (.CI(1'b0),
        .CO({r_61_carry_n_0,r_61_carry_n_1,r_61_carry_n_2,r_61_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_61_carry_i_1_n_0,r_61_carry_i_2_n_0,r_61_carry_i_3_n_0,r_61_carry_i_4_n_0}),
        .O(NLW_r_61_carry_O_UNCONNECTED[3:0]),
        .S({r_61_carry_i_5_n_0,r_61_carry_i_6_n_0,r_61_carry_i_7_n_0,r_61_carry_i_8_n_0}));
  CARRY4 r_61_carry__0
       (.CI(r_61_carry_n_0),
        .CO({r_61_carry__0_n_0,r_61_carry__0_n_1,r_61_carry__0_n_2,r_61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_61_carry__0_i_1_n_0,r_61_carry__0_i_2_n_0,r_61_carry__0_i_3_n_0,r_61_carry__0_i_4_n_0}),
        .O(NLW_r_61_carry__0_O_UNCONNECTED[3:0]),
        .S({r_61_carry__0_i_5_n_0,r_61_carry__0_i_6_n_0,r_61_carry__0_i_7_n_0,r_61_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry__0_i_1
       (.I0(\r_6_reg_n_0_[23] ),
        .I1(\r_6_reg_n_0_[22] ),
        .O(r_61_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry__0_i_2
       (.I0(\r_6_reg_n_0_[21] ),
        .I1(\r_6_reg_n_0_[20] ),
        .O(r_61_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry__0_i_3
       (.I0(\r_6_reg_n_0_[19] ),
        .I1(\r_6_reg_n_0_[18] ),
        .O(r_61_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry__0_i_4
       (.I0(\r_6_reg_n_0_[17] ),
        .I1(\r_6_reg_n_0_[16] ),
        .O(r_61_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__0_i_5
       (.I0(\r_6_reg_n_0_[22] ),
        .I1(\r_6_reg_n_0_[23] ),
        .O(r_61_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__0_i_6
       (.I0(\r_6_reg_n_0_[20] ),
        .I1(\r_6_reg_n_0_[21] ),
        .O(r_61_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__0_i_7
       (.I0(\r_6_reg_n_0_[18] ),
        .I1(\r_6_reg_n_0_[19] ),
        .O(r_61_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__0_i_8
       (.I0(\r_6_reg_n_0_[16] ),
        .I1(\r_6_reg_n_0_[17] ),
        .O(r_61_carry__0_i_8_n_0));
  CARRY4 r_61_carry__1
       (.CI(r_61_carry__0_n_0),
        .CO({r_61_carry__1_n_0,r_61_carry__1_n_1,r_61_carry__1_n_2,r_61_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_61_carry__1_i_1_n_0,r_61_carry__1_i_2_n_0,r_61_carry__1_i_3_n_0,r_61_carry__1_i_4_n_0}),
        .O(NLW_r_61_carry__1_O_UNCONNECTED[3:0]),
        .S({r_61_carry__1_i_5_n_0,r_61_carry__1_i_6_n_0,r_61_carry__1_i_7_n_0,r_61_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_61_carry__1_i_1
       (.I0(\r_6_reg_n_0_[30] ),
        .I1(\r_6_reg_n_0_[31] ),
        .O(r_61_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry__1_i_2
       (.I0(\r_6_reg_n_0_[29] ),
        .I1(\r_6_reg_n_0_[28] ),
        .O(r_61_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry__1_i_3
       (.I0(\r_6_reg_n_0_[27] ),
        .I1(\r_6_reg_n_0_[26] ),
        .O(r_61_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry__1_i_4
       (.I0(\r_6_reg_n_0_[25] ),
        .I1(\r_6_reg_n_0_[24] ),
        .O(r_61_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__1_i_5
       (.I0(\r_6_reg_n_0_[30] ),
        .I1(\r_6_reg_n_0_[31] ),
        .O(r_61_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__1_i_6
       (.I0(\r_6_reg_n_0_[28] ),
        .I1(\r_6_reg_n_0_[29] ),
        .O(r_61_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__1_i_7
       (.I0(\r_6_reg_n_0_[26] ),
        .I1(\r_6_reg_n_0_[27] ),
        .O(r_61_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry__1_i_8
       (.I0(\r_6_reg_n_0_[24] ),
        .I1(\r_6_reg_n_0_[25] ),
        .O(r_61_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry_i_1
       (.I0(\r_6_reg_n_0_[15] ),
        .I1(\r_6_reg_n_0_[14] ),
        .O(r_61_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry_i_2
       (.I0(\r_6_reg_n_0_[13] ),
        .I1(\r_6_reg_n_0_[12] ),
        .O(r_61_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry_i_3
       (.I0(\r_6_reg_n_0_[11] ),
        .I1(\r_6_reg_n_0_[10] ),
        .O(r_61_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_61_carry_i_4
       (.I0(\r_6_reg_n_0_[9] ),
        .I1(\r_6_reg_n_0_[8] ),
        .O(r_61_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry_i_5
       (.I0(\r_6_reg_n_0_[14] ),
        .I1(\r_6_reg_n_0_[15] ),
        .O(r_61_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry_i_6
       (.I0(\r_6_reg_n_0_[12] ),
        .I1(\r_6_reg_n_0_[13] ),
        .O(r_61_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry_i_7
       (.I0(\r_6_reg_n_0_[10] ),
        .I1(\r_6_reg_n_0_[11] ),
        .O(r_61_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_61_carry_i_8
       (.I0(\r_6_reg_n_0_[8] ),
        .I1(\r_6_reg_n_0_[9] ),
        .O(r_61_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_6[0]_i_1 
       (.I0(r_61_carry__1_n_0),
        .I1(\r_6_reg_n_0_[0] ),
        .O(\r_6[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[0] 
       (.C(clk),
        .CE(r_10),
        .D(\r_6[0]_i_1_n_0 ),
        .Q(\r_6_reg_n_0_[0] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[10] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__1_n_6),
        .Q(\r_6_reg_n_0_[10] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[11] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__1_n_5),
        .Q(\r_6_reg_n_0_[11] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[12] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__1_n_4),
        .Q(\r_6_reg_n_0_[12] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[13] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__2_n_7),
        .Q(\r_6_reg_n_0_[13] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[14] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__2_n_6),
        .Q(\r_6_reg_n_0_[14] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[15] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__2_n_5),
        .Q(\r_6_reg_n_0_[15] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[16] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__2_n_4),
        .Q(\r_6_reg_n_0_[16] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[17] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__3_n_7),
        .Q(\r_6_reg_n_0_[17] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[18] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__3_n_6),
        .Q(\r_6_reg_n_0_[18] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[19] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__3_n_5),
        .Q(\r_6_reg_n_0_[19] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[1] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry_n_7),
        .Q(\r_6_reg_n_0_[1] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[20] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__3_n_4),
        .Q(\r_6_reg_n_0_[20] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[21] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__4_n_7),
        .Q(\r_6_reg_n_0_[21] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[22] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__4_n_6),
        .Q(\r_6_reg_n_0_[22] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[23] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__4_n_5),
        .Q(\r_6_reg_n_0_[23] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[24] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__4_n_4),
        .Q(\r_6_reg_n_0_[24] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[25] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__5_n_7),
        .Q(\r_6_reg_n_0_[25] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[26] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__5_n_6),
        .Q(\r_6_reg_n_0_[26] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[27] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__5_n_5),
        .Q(\r_6_reg_n_0_[27] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[28] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__5_n_4),
        .Q(\r_6_reg_n_0_[28] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[29] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__6_n_7),
        .Q(\r_6_reg_n_0_[29] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[2] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry_n_6),
        .Q(\r_6_reg_n_0_[2] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[30] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__6_n_6),
        .Q(\r_6_reg_n_0_[30] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[31] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__6_n_5),
        .Q(\r_6_reg_n_0_[31] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[3] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry_n_5),
        .Q(\r_6_reg_n_0_[3] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[4] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry_n_4),
        .Q(\r_6_reg_n_0_[4] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[5] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__0_n_7),
        .Q(\r_6_reg_n_0_[5] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[6] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__0_n_6),
        .Q(\r_6_reg_n_0_[6] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[7] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__0_n_5),
        .Q(\r_6_reg_n_0_[7] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[8] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__0_n_4),
        .Q(\r_6_reg_n_0_[8] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_6_reg[9] 
       (.C(clk),
        .CE(r_10),
        .D(r_60_carry__1_n_7),
        .Q(\r_6_reg_n_0_[9] ),
        .R(\r_1[31]_i_1_n_0 ));
  CARRY4 r_70_carry
       (.CI(1'b0),
        .CO({r_70_carry_n_0,r_70_carry_n_1,r_70_carry_n_2,r_70_carry_n_3}),
        .CYINIT(r_7[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_70_carry_n_4,r_70_carry_n_5,r_70_carry_n_6,r_70_carry_n_7}),
        .S({r_70_carry_i_1_n_0,r_70_carry_i_2_n_0,r_70_carry_i_3_n_0,r_70_carry_i_4_n_0}));
  CARRY4 r_70_carry__0
       (.CI(r_70_carry_n_0),
        .CO({r_70_carry__0_n_0,r_70_carry__0_n_1,r_70_carry__0_n_2,r_70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_70_carry__0_n_4,r_70_carry__0_n_5,r_70_carry__0_n_6,r_70_carry__0_n_7}),
        .S({r_7__0[8],r_7[7],r_70_carry__0_i_3_n_0,r_70_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__0_i_1
       (.I0(\r_7_reg_n_0_[8] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__0_i_2
       (.I0(\r_7_reg_n_0_[7] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[7]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__0_i_3
       (.I0(\r_7_reg_n_0_[6] ),
        .I1(r_71_carry__1_n_0),
        .O(r_70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__0_i_4
       (.I0(\r_7_reg_n_0_[5] ),
        .I1(r_71_carry__1_n_0),
        .O(r_70_carry__0_i_4_n_0));
  CARRY4 r_70_carry__1
       (.CI(r_70_carry__0_n_0),
        .CO({r_70_carry__1_n_0,r_70_carry__1_n_1,r_70_carry__1_n_2,r_70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_70_carry__1_n_4,r_70_carry__1_n_5,r_70_carry__1_n_6,r_70_carry__1_n_7}),
        .S(r_7__0[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__1_i_1
       (.I0(\r_7_reg_n_0_[12] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__1_i_2
       (.I0(\r_7_reg_n_0_[11] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__1_i_3
       (.I0(\r_7_reg_n_0_[10] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__1_i_4
       (.I0(\r_7_reg_n_0_[9] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[9]));
  CARRY4 r_70_carry__2
       (.CI(r_70_carry__1_n_0),
        .CO({r_70_carry__2_n_0,r_70_carry__2_n_1,r_70_carry__2_n_2,r_70_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_70_carry__2_n_4,r_70_carry__2_n_5,r_70_carry__2_n_6,r_70_carry__2_n_7}),
        .S(r_7__0[16:13]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__2_i_1
       (.I0(\r_7_reg_n_0_[16] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__2_i_2
       (.I0(\r_7_reg_n_0_[15] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__2_i_3
       (.I0(\r_7_reg_n_0_[14] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__2_i_4
       (.I0(\r_7_reg_n_0_[13] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[13]));
  CARRY4 r_70_carry__3
       (.CI(r_70_carry__2_n_0),
        .CO({r_70_carry__3_n_0,r_70_carry__3_n_1,r_70_carry__3_n_2,r_70_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_70_carry__3_n_4,r_70_carry__3_n_5,r_70_carry__3_n_6,r_70_carry__3_n_7}),
        .S(r_7__0[20:17]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__3_i_1
       (.I0(\r_7_reg_n_0_[20] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__3_i_2
       (.I0(\r_7_reg_n_0_[19] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__3_i_3
       (.I0(\r_7_reg_n_0_[18] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__3_i_4
       (.I0(\r_7_reg_n_0_[17] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[17]));
  CARRY4 r_70_carry__4
       (.CI(r_70_carry__3_n_0),
        .CO({r_70_carry__4_n_0,r_70_carry__4_n_1,r_70_carry__4_n_2,r_70_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_70_carry__4_n_4,r_70_carry__4_n_5,r_70_carry__4_n_6,r_70_carry__4_n_7}),
        .S(r_7__0[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__4_i_1
       (.I0(\r_7_reg_n_0_[24] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__4_i_2
       (.I0(\r_7_reg_n_0_[23] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__4_i_3
       (.I0(\r_7_reg_n_0_[22] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__4_i_4
       (.I0(\r_7_reg_n_0_[21] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[21]));
  CARRY4 r_70_carry__5
       (.CI(r_70_carry__4_n_0),
        .CO({r_70_carry__5_n_0,r_70_carry__5_n_1,r_70_carry__5_n_2,r_70_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_70_carry__5_n_4,r_70_carry__5_n_5,r_70_carry__5_n_6,r_70_carry__5_n_7}),
        .S(r_7__0[28:25]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__5_i_1
       (.I0(\r_7_reg_n_0_[28] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__5_i_2
       (.I0(\r_7_reg_n_0_[27] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__5_i_3
       (.I0(\r_7_reg_n_0_[26] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__5_i_4
       (.I0(\r_7_reg_n_0_[25] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[25]));
  CARRY4 r_70_carry__6
       (.CI(r_70_carry__5_n_0),
        .CO({NLW_r_70_carry__6_CO_UNCONNECTED[3:2],r_70_carry__6_n_2,r_70_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_70_carry__6_O_UNCONNECTED[3],r_70_carry__6_n_5,r_70_carry__6_n_6,r_70_carry__6_n_7}),
        .S({1'b0,r_7__0[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__6_i_1
       (.I0(\r_7_reg_n_0_[31] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__6_i_2
       (.I0(\r_7_reg_n_0_[30] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry__6_i_3
       (.I0(\r_7_reg_n_0_[29] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry_i_1
       (.I0(\r_7_reg_n_0_[4] ),
        .I1(r_71_carry__1_n_0),
        .O(r_70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry_i_2
       (.I0(\r_7_reg_n_0_[3] ),
        .I1(r_71_carry__1_n_0),
        .O(r_70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry_i_3
       (.I0(\r_7_reg_n_0_[2] ),
        .I1(r_71_carry__1_n_0),
        .O(r_70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_70_carry_i_4
       (.I0(\r_7_reg_n_0_[1] ),
        .I1(r_71_carry__1_n_0),
        .O(r_70_carry_i_4_n_0));
  CARRY4 r_71_carry
       (.CI(1'b0),
        .CO({r_71_carry_n_0,r_71_carry_n_1,r_71_carry_n_2,r_71_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_71_carry_i_1_n_0,r_71_carry_i_2_n_0,r_71_carry_i_3_n_0,r_71_carry_i_4_n_0}),
        .O(NLW_r_71_carry_O_UNCONNECTED[3:0]),
        .S({r_71_carry_i_5_n_0,r_71_carry_i_6_n_0,r_71_carry_i_7_n_0,r_71_carry_i_8_n_0}));
  CARRY4 r_71_carry__0
       (.CI(r_71_carry_n_0),
        .CO({r_71_carry__0_n_0,r_71_carry__0_n_1,r_71_carry__0_n_2,r_71_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_71_carry__0_i_1_n_0,r_71_carry__0_i_2_n_0,r_71_carry__0_i_3_n_0,r_71_carry__0_i_4_n_0}),
        .O(NLW_r_71_carry__0_O_UNCONNECTED[3:0]),
        .S({r_71_carry__0_i_5_n_0,r_71_carry__0_i_6_n_0,r_71_carry__0_i_7_n_0,r_71_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry__0_i_1
       (.I0(\r_7_reg_n_0_[23] ),
        .I1(\r_7_reg_n_0_[22] ),
        .O(r_71_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry__0_i_2
       (.I0(\r_7_reg_n_0_[21] ),
        .I1(\r_7_reg_n_0_[20] ),
        .O(r_71_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry__0_i_3
       (.I0(\r_7_reg_n_0_[19] ),
        .I1(\r_7_reg_n_0_[18] ),
        .O(r_71_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry__0_i_4
       (.I0(\r_7_reg_n_0_[17] ),
        .I1(\r_7_reg_n_0_[16] ),
        .O(r_71_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__0_i_5
       (.I0(\r_7_reg_n_0_[22] ),
        .I1(\r_7_reg_n_0_[23] ),
        .O(r_71_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__0_i_6
       (.I0(\r_7_reg_n_0_[20] ),
        .I1(\r_7_reg_n_0_[21] ),
        .O(r_71_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__0_i_7
       (.I0(\r_7_reg_n_0_[18] ),
        .I1(\r_7_reg_n_0_[19] ),
        .O(r_71_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__0_i_8
       (.I0(\r_7_reg_n_0_[16] ),
        .I1(\r_7_reg_n_0_[17] ),
        .O(r_71_carry__0_i_8_n_0));
  CARRY4 r_71_carry__1
       (.CI(r_71_carry__0_n_0),
        .CO({r_71_carry__1_n_0,r_71_carry__1_n_1,r_71_carry__1_n_2,r_71_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_71_carry__1_i_1_n_0,r_71_carry__1_i_2_n_0,r_71_carry__1_i_3_n_0,r_71_carry__1_i_4_n_0}),
        .O(NLW_r_71_carry__1_O_UNCONNECTED[3:0]),
        .S({r_71_carry__1_i_5_n_0,r_71_carry__1_i_6_n_0,r_71_carry__1_i_7_n_0,r_71_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_71_carry__1_i_1
       (.I0(\r_7_reg_n_0_[30] ),
        .I1(\r_7_reg_n_0_[31] ),
        .O(r_71_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry__1_i_2
       (.I0(\r_7_reg_n_0_[29] ),
        .I1(\r_7_reg_n_0_[28] ),
        .O(r_71_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry__1_i_3
       (.I0(\r_7_reg_n_0_[27] ),
        .I1(\r_7_reg_n_0_[26] ),
        .O(r_71_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry__1_i_4
       (.I0(\r_7_reg_n_0_[25] ),
        .I1(\r_7_reg_n_0_[24] ),
        .O(r_71_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__1_i_5
       (.I0(\r_7_reg_n_0_[30] ),
        .I1(\r_7_reg_n_0_[31] ),
        .O(r_71_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__1_i_6
       (.I0(\r_7_reg_n_0_[28] ),
        .I1(\r_7_reg_n_0_[29] ),
        .O(r_71_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__1_i_7
       (.I0(\r_7_reg_n_0_[26] ),
        .I1(\r_7_reg_n_0_[27] ),
        .O(r_71_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry__1_i_8
       (.I0(\r_7_reg_n_0_[24] ),
        .I1(\r_7_reg_n_0_[25] ),
        .O(r_71_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry_i_1
       (.I0(\r_7_reg_n_0_[15] ),
        .I1(\r_7_reg_n_0_[14] ),
        .O(r_71_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry_i_2
       (.I0(\r_7_reg_n_0_[13] ),
        .I1(\r_7_reg_n_0_[12] ),
        .O(r_71_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry_i_3
       (.I0(\r_7_reg_n_0_[11] ),
        .I1(\r_7_reg_n_0_[10] ),
        .O(r_71_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_71_carry_i_4
       (.I0(\r_7_reg_n_0_[9] ),
        .I1(\r_7_reg_n_0_[8] ),
        .O(r_71_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry_i_5
       (.I0(\r_7_reg_n_0_[14] ),
        .I1(\r_7_reg_n_0_[15] ),
        .O(r_71_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry_i_6
       (.I0(\r_7_reg_n_0_[12] ),
        .I1(\r_7_reg_n_0_[13] ),
        .O(r_71_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry_i_7
       (.I0(\r_7_reg_n_0_[10] ),
        .I1(\r_7_reg_n_0_[11] ),
        .O(r_71_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_71_carry_i_8
       (.I0(\r_7_reg_n_0_[8] ),
        .I1(\r_7_reg_n_0_[9] ),
        .O(r_71_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_7[0]_i_1 
       (.I0(r_71_carry__1_n_0),
        .I1(\r_7_reg_n_0_[0] ),
        .O(\r_7[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[0] 
       (.C(clk),
        .CE(r_10),
        .D(\r_7[0]_i_1_n_0 ),
        .Q(\r_7_reg_n_0_[0] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[10] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__1_n_6),
        .Q(\r_7_reg_n_0_[10] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[11] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__1_n_5),
        .Q(\r_7_reg_n_0_[11] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[12] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__1_n_4),
        .Q(\r_7_reg_n_0_[12] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[13] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__2_n_7),
        .Q(\r_7_reg_n_0_[13] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[14] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__2_n_6),
        .Q(\r_7_reg_n_0_[14] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[15] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__2_n_5),
        .Q(\r_7_reg_n_0_[15] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[16] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__2_n_4),
        .Q(\r_7_reg_n_0_[16] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[17] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__3_n_7),
        .Q(\r_7_reg_n_0_[17] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[18] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__3_n_6),
        .Q(\r_7_reg_n_0_[18] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[19] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__3_n_5),
        .Q(\r_7_reg_n_0_[19] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[1] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry_n_7),
        .Q(\r_7_reg_n_0_[1] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[20] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__3_n_4),
        .Q(\r_7_reg_n_0_[20] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[21] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__4_n_7),
        .Q(\r_7_reg_n_0_[21] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[22] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__4_n_6),
        .Q(\r_7_reg_n_0_[22] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[23] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__4_n_5),
        .Q(\r_7_reg_n_0_[23] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[24] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__4_n_4),
        .Q(\r_7_reg_n_0_[24] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[25] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__5_n_7),
        .Q(\r_7_reg_n_0_[25] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[26] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__5_n_6),
        .Q(\r_7_reg_n_0_[26] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[27] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__5_n_5),
        .Q(\r_7_reg_n_0_[27] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[28] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__5_n_4),
        .Q(\r_7_reg_n_0_[28] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[29] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__6_n_7),
        .Q(\r_7_reg_n_0_[29] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[2] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry_n_6),
        .Q(\r_7_reg_n_0_[2] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[30] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__6_n_6),
        .Q(\r_7_reg_n_0_[30] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[31] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__6_n_5),
        .Q(\r_7_reg_n_0_[31] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[3] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry_n_5),
        .Q(\r_7_reg_n_0_[3] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[4] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry_n_4),
        .Q(\r_7_reg_n_0_[4] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[5] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__0_n_7),
        .Q(\r_7_reg_n_0_[5] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[6] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__0_n_6),
        .Q(\r_7_reg_n_0_[6] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[7] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__0_n_5),
        .Q(\r_7_reg_n_0_[7] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[8] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__0_n_4),
        .Q(\r_7_reg_n_0_[8] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_7_reg[9] 
       (.C(clk),
        .CE(r_10),
        .D(r_70_carry__1_n_7),
        .Q(\r_7_reg_n_0_[9] ),
        .R(\r_1[31]_i_1_n_0 ));
  CARRY4 r_80_carry
       (.CI(1'b0),
        .CO({r_80_carry_n_0,r_80_carry_n_1,r_80_carry_n_2,r_80_carry_n_3}),
        .CYINIT(r_8[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_80_carry_n_4,r_80_carry_n_5,r_80_carry_n_6,r_80_carry_n_7}),
        .S({r_80_carry_i_1_n_0,r_80_carry_i_2_n_0,r_80_carry_i_3_n_0,r_80_carry_i_4_n_0}));
  CARRY4 r_80_carry__0
       (.CI(r_80_carry_n_0),
        .CO({r_80_carry__0_n_0,r_80_carry__0_n_1,r_80_carry__0_n_2,r_80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_80_carry__0_n_4,r_80_carry__0_n_5,r_80_carry__0_n_6,r_80_carry__0_n_7}),
        .S({r_8__0[8],r_8[7],r_80_carry__0_i_3_n_0,r_80_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__0_i_1
       (.I0(\r_8_reg_n_0_[8] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__0_i_2
       (.I0(\r_8_reg_n_0_[7] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[7]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__0_i_3
       (.I0(\r_8_reg_n_0_[6] ),
        .I1(r_81_carry__1_n_0),
        .O(r_80_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__0_i_4
       (.I0(\r_8_reg_n_0_[5] ),
        .I1(r_81_carry__1_n_0),
        .O(r_80_carry__0_i_4_n_0));
  CARRY4 r_80_carry__1
       (.CI(r_80_carry__0_n_0),
        .CO({r_80_carry__1_n_0,r_80_carry__1_n_1,r_80_carry__1_n_2,r_80_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_80_carry__1_n_4,r_80_carry__1_n_5,r_80_carry__1_n_6,r_80_carry__1_n_7}),
        .S(r_8__0[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__1_i_1
       (.I0(\r_8_reg_n_0_[12] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__1_i_2
       (.I0(\r_8_reg_n_0_[11] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__1_i_3
       (.I0(\r_8_reg_n_0_[10] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__1_i_4
       (.I0(\r_8_reg_n_0_[9] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[9]));
  CARRY4 r_80_carry__2
       (.CI(r_80_carry__1_n_0),
        .CO({r_80_carry__2_n_0,r_80_carry__2_n_1,r_80_carry__2_n_2,r_80_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_80_carry__2_n_4,r_80_carry__2_n_5,r_80_carry__2_n_6,r_80_carry__2_n_7}),
        .S(r_8__0[16:13]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__2_i_1
       (.I0(\r_8_reg_n_0_[16] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__2_i_2
       (.I0(\r_8_reg_n_0_[15] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__2_i_3
       (.I0(\r_8_reg_n_0_[14] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__2_i_4
       (.I0(\r_8_reg_n_0_[13] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[13]));
  CARRY4 r_80_carry__3
       (.CI(r_80_carry__2_n_0),
        .CO({r_80_carry__3_n_0,r_80_carry__3_n_1,r_80_carry__3_n_2,r_80_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_80_carry__3_n_4,r_80_carry__3_n_5,r_80_carry__3_n_6,r_80_carry__3_n_7}),
        .S(r_8__0[20:17]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__3_i_1
       (.I0(\r_8_reg_n_0_[20] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__3_i_2
       (.I0(\r_8_reg_n_0_[19] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__3_i_3
       (.I0(\r_8_reg_n_0_[18] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__3_i_4
       (.I0(\r_8_reg_n_0_[17] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[17]));
  CARRY4 r_80_carry__4
       (.CI(r_80_carry__3_n_0),
        .CO({r_80_carry__4_n_0,r_80_carry__4_n_1,r_80_carry__4_n_2,r_80_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_80_carry__4_n_4,r_80_carry__4_n_5,r_80_carry__4_n_6,r_80_carry__4_n_7}),
        .S(r_8__0[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__4_i_1
       (.I0(\r_8_reg_n_0_[24] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__4_i_2
       (.I0(\r_8_reg_n_0_[23] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__4_i_3
       (.I0(\r_8_reg_n_0_[22] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__4_i_4
       (.I0(\r_8_reg_n_0_[21] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[21]));
  CARRY4 r_80_carry__5
       (.CI(r_80_carry__4_n_0),
        .CO({r_80_carry__5_n_0,r_80_carry__5_n_1,r_80_carry__5_n_2,r_80_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_80_carry__5_n_4,r_80_carry__5_n_5,r_80_carry__5_n_6,r_80_carry__5_n_7}),
        .S(r_8__0[28:25]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__5_i_1
       (.I0(\r_8_reg_n_0_[28] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__5_i_2
       (.I0(\r_8_reg_n_0_[27] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__5_i_3
       (.I0(\r_8_reg_n_0_[26] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__5_i_4
       (.I0(\r_8_reg_n_0_[25] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[25]));
  CARRY4 r_80_carry__6
       (.CI(r_80_carry__5_n_0),
        .CO({NLW_r_80_carry__6_CO_UNCONNECTED[3:2],r_80_carry__6_n_2,r_80_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_80_carry__6_O_UNCONNECTED[3],r_80_carry__6_n_5,r_80_carry__6_n_6,r_80_carry__6_n_7}),
        .S({1'b0,r_8__0[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__6_i_1
       (.I0(\r_8_reg_n_0_[31] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__6_i_2
       (.I0(\r_8_reg_n_0_[30] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry__6_i_3
       (.I0(\r_8_reg_n_0_[29] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry_i_1
       (.I0(\r_8_reg_n_0_[4] ),
        .I1(r_81_carry__1_n_0),
        .O(r_80_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry_i_2
       (.I0(\r_8_reg_n_0_[3] ),
        .I1(r_81_carry__1_n_0),
        .O(r_80_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry_i_3
       (.I0(\r_8_reg_n_0_[2] ),
        .I1(r_81_carry__1_n_0),
        .O(r_80_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_80_carry_i_4
       (.I0(\r_8_reg_n_0_[1] ),
        .I1(r_81_carry__1_n_0),
        .O(r_80_carry_i_4_n_0));
  CARRY4 r_81_carry
       (.CI(1'b0),
        .CO({r_81_carry_n_0,r_81_carry_n_1,r_81_carry_n_2,r_81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_81_carry_i_1_n_0,r_81_carry_i_2_n_0,r_81_carry_i_3_n_0,r_81_carry_i_4_n_0}),
        .O(NLW_r_81_carry_O_UNCONNECTED[3:0]),
        .S({r_81_carry_i_5_n_0,r_81_carry_i_6_n_0,r_81_carry_i_7_n_0,r_81_carry_i_8_n_0}));
  CARRY4 r_81_carry__0
       (.CI(r_81_carry_n_0),
        .CO({r_81_carry__0_n_0,r_81_carry__0_n_1,r_81_carry__0_n_2,r_81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_81_carry__0_i_1_n_0,r_81_carry__0_i_2_n_0,r_81_carry__0_i_3_n_0,r_81_carry__0_i_4_n_0}),
        .O(NLW_r_81_carry__0_O_UNCONNECTED[3:0]),
        .S({r_81_carry__0_i_5_n_0,r_81_carry__0_i_6_n_0,r_81_carry__0_i_7_n_0,r_81_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry__0_i_1
       (.I0(\r_8_reg_n_0_[23] ),
        .I1(\r_8_reg_n_0_[22] ),
        .O(r_81_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry__0_i_2
       (.I0(\r_8_reg_n_0_[21] ),
        .I1(\r_8_reg_n_0_[20] ),
        .O(r_81_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry__0_i_3
       (.I0(\r_8_reg_n_0_[19] ),
        .I1(\r_8_reg_n_0_[18] ),
        .O(r_81_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry__0_i_4
       (.I0(\r_8_reg_n_0_[17] ),
        .I1(\r_8_reg_n_0_[16] ),
        .O(r_81_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__0_i_5
       (.I0(\r_8_reg_n_0_[22] ),
        .I1(\r_8_reg_n_0_[23] ),
        .O(r_81_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__0_i_6
       (.I0(\r_8_reg_n_0_[20] ),
        .I1(\r_8_reg_n_0_[21] ),
        .O(r_81_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__0_i_7
       (.I0(\r_8_reg_n_0_[18] ),
        .I1(\r_8_reg_n_0_[19] ),
        .O(r_81_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__0_i_8
       (.I0(\r_8_reg_n_0_[16] ),
        .I1(\r_8_reg_n_0_[17] ),
        .O(r_81_carry__0_i_8_n_0));
  CARRY4 r_81_carry__1
       (.CI(r_81_carry__0_n_0),
        .CO({r_81_carry__1_n_0,r_81_carry__1_n_1,r_81_carry__1_n_2,r_81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_81_carry__1_i_1_n_0,r_81_carry__1_i_2_n_0,r_81_carry__1_i_3_n_0,r_81_carry__1_i_4_n_0}),
        .O(NLW_r_81_carry__1_O_UNCONNECTED[3:0]),
        .S({r_81_carry__1_i_5_n_0,r_81_carry__1_i_6_n_0,r_81_carry__1_i_7_n_0,r_81_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_81_carry__1_i_1
       (.I0(\r_8_reg_n_0_[30] ),
        .I1(\r_8_reg_n_0_[31] ),
        .O(r_81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry__1_i_2
       (.I0(\r_8_reg_n_0_[29] ),
        .I1(\r_8_reg_n_0_[28] ),
        .O(r_81_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry__1_i_3
       (.I0(\r_8_reg_n_0_[27] ),
        .I1(\r_8_reg_n_0_[26] ),
        .O(r_81_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry__1_i_4
       (.I0(\r_8_reg_n_0_[25] ),
        .I1(\r_8_reg_n_0_[24] ),
        .O(r_81_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__1_i_5
       (.I0(\r_8_reg_n_0_[30] ),
        .I1(\r_8_reg_n_0_[31] ),
        .O(r_81_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__1_i_6
       (.I0(\r_8_reg_n_0_[28] ),
        .I1(\r_8_reg_n_0_[29] ),
        .O(r_81_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__1_i_7
       (.I0(\r_8_reg_n_0_[26] ),
        .I1(\r_8_reg_n_0_[27] ),
        .O(r_81_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry__1_i_8
       (.I0(\r_8_reg_n_0_[24] ),
        .I1(\r_8_reg_n_0_[25] ),
        .O(r_81_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry_i_1
       (.I0(\r_8_reg_n_0_[15] ),
        .I1(\r_8_reg_n_0_[14] ),
        .O(r_81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry_i_2
       (.I0(\r_8_reg_n_0_[13] ),
        .I1(\r_8_reg_n_0_[12] ),
        .O(r_81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry_i_3
       (.I0(\r_8_reg_n_0_[11] ),
        .I1(\r_8_reg_n_0_[10] ),
        .O(r_81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_81_carry_i_4
       (.I0(\r_8_reg_n_0_[9] ),
        .I1(\r_8_reg_n_0_[8] ),
        .O(r_81_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry_i_5
       (.I0(\r_8_reg_n_0_[14] ),
        .I1(\r_8_reg_n_0_[15] ),
        .O(r_81_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry_i_6
       (.I0(\r_8_reg_n_0_[12] ),
        .I1(\r_8_reg_n_0_[13] ),
        .O(r_81_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry_i_7
       (.I0(\r_8_reg_n_0_[10] ),
        .I1(\r_8_reg_n_0_[11] ),
        .O(r_81_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_81_carry_i_8
       (.I0(\r_8_reg_n_0_[8] ),
        .I1(\r_8_reg_n_0_[9] ),
        .O(r_81_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_8[0]_i_1 
       (.I0(r_81_carry__1_n_0),
        .I1(\r_8_reg_n_0_[0] ),
        .O(\r_8[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[0] 
       (.C(clk),
        .CE(r_10),
        .D(\r_8[0]_i_1_n_0 ),
        .Q(\r_8_reg_n_0_[0] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[10] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__1_n_6),
        .Q(\r_8_reg_n_0_[10] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[11] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__1_n_5),
        .Q(\r_8_reg_n_0_[11] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[12] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__1_n_4),
        .Q(\r_8_reg_n_0_[12] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[13] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__2_n_7),
        .Q(\r_8_reg_n_0_[13] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[14] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__2_n_6),
        .Q(\r_8_reg_n_0_[14] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[15] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__2_n_5),
        .Q(\r_8_reg_n_0_[15] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[16] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__2_n_4),
        .Q(\r_8_reg_n_0_[16] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[17] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__3_n_7),
        .Q(\r_8_reg_n_0_[17] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[18] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__3_n_6),
        .Q(\r_8_reg_n_0_[18] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[19] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__3_n_5),
        .Q(\r_8_reg_n_0_[19] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[1] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry_n_7),
        .Q(\r_8_reg_n_0_[1] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[20] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__3_n_4),
        .Q(\r_8_reg_n_0_[20] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[21] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__4_n_7),
        .Q(\r_8_reg_n_0_[21] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[22] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__4_n_6),
        .Q(\r_8_reg_n_0_[22] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[23] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__4_n_5),
        .Q(\r_8_reg_n_0_[23] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[24] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__4_n_4),
        .Q(\r_8_reg_n_0_[24] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[25] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__5_n_7),
        .Q(\r_8_reg_n_0_[25] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[26] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__5_n_6),
        .Q(\r_8_reg_n_0_[26] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[27] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__5_n_5),
        .Q(\r_8_reg_n_0_[27] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[28] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__5_n_4),
        .Q(\r_8_reg_n_0_[28] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[29] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__6_n_7),
        .Q(\r_8_reg_n_0_[29] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[2] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry_n_6),
        .Q(\r_8_reg_n_0_[2] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[30] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__6_n_6),
        .Q(\r_8_reg_n_0_[30] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[31] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__6_n_5),
        .Q(\r_8_reg_n_0_[31] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[3] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry_n_5),
        .Q(\r_8_reg_n_0_[3] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[4] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry_n_4),
        .Q(\r_8_reg_n_0_[4] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[5] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__0_n_7),
        .Q(\r_8_reg_n_0_[5] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[6] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__0_n_6),
        .Q(\r_8_reg_n_0_[6] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[7] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__0_n_5),
        .Q(\r_8_reg_n_0_[7] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[8] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__0_n_4),
        .Q(\r_8_reg_n_0_[8] ),
        .R(\r_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_8_reg[9] 
       (.C(clk),
        .CE(r_10),
        .D(r_80_carry__1_n_7),
        .Q(\r_8_reg_n_0_[9] ),
        .R(\r_1[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_0_63_0_2
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_0_63_0_2_n_0),
        .DOB(stream1_samples_reg_0_63_0_2_n_1),
        .DOC(stream1_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream1_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream1_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_1_reg_n_0_[6] ),
        .I2(w_11_carry__1_n_0),
        .I3(\w_1_reg_n_0_[7] ),
        .O(stream1_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_10
       (.I0(\w_1_reg_n_0_[3] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_11
       (.I0(\w_1_reg_n_0_[2] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_12
       (.I0(\w_1_reg_n_0_[1] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_13
       (.I0(\w_1_reg_n_0_[0] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[0]));
  LUT4 #(
    .INIT(16'h0400)) 
    stream1_samples_reg_0_63_0_2_i_14
       (.I0(\m0_axis_tdata[11]_i_3_n_0 ),
        .I1(nrst),
        .I2(config_enable),
        .I3(s_axis_tvalid),
        .O(stream1_samples_reg_0_63_0_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_2
       (.I0(\r_1_reg_n_0_[5] ),
        .I1(r_11_carry__1_n_0),
        .O(stream1_samples_reg_0_63_0_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_3
       (.I0(\r_1_reg_n_0_[4] ),
        .I1(r_11_carry__1_n_0),
        .O(stream1_samples_reg_0_63_0_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_4
       (.I0(\r_1_reg_n_0_[3] ),
        .I1(r_11_carry__1_n_0),
        .O(stream1_samples_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_5
       (.I0(\r_1_reg_n_0_[2] ),
        .I1(r_11_carry__1_n_0),
        .O(stream1_samples_reg_0_63_0_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_6
       (.I0(\r_1_reg_n_0_[1] ),
        .I1(r_11_carry__1_n_0),
        .O(stream1_samples_reg_0_63_0_2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_7
       (.I0(\r_1_reg_n_0_[0] ),
        .I1(r_11_carry__1_n_0),
        .O(stream1_samples_reg_0_63_0_2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_8
       (.I0(\w_1_reg_n_0_[5] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream1_samples_reg_0_63_0_2_i_9
       (.I0(\w_1_reg_n_0_[4] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_0_63_12_14
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream1_samples_reg_0_63_12_14_n_0),
        .DOB(stream1_samples_reg_0_63_12_14_n_1),
        .DOC(stream1_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream1_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream1_samples_reg_0_63_15_15
       (.A0(w_1[0]),
        .A1(w_1[1]),
        .A2(w_1[2]),
        .A3(w_1[3]),
        .A4(w_1[4]),
        .A5(w_1[5]),
        .D(1'b0),
        .DPO(stream1_samples_reg_0_63_15_15_n_0),
        .DPRA0(stream1_samples_reg_0_63_0_2_i_7_n_0),
        .DPRA1(stream1_samples_reg_0_63_0_2_i_6_n_0),
        .DPRA2(stream1_samples_reg_0_63_0_2_i_5_n_0),
        .DPRA3(stream1_samples_reg_0_63_0_2_i_4_n_0),
        .DPRA4(stream1_samples_reg_0_63_0_2_i_3_n_0),
        .DPRA5(stream1_samples_reg_0_63_0_2_i_2_n_0),
        .SPO(NLW_stream1_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_0_63_3_5
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_0_63_3_5_n_0),
        .DOB(stream1_samples_reg_0_63_3_5_n_1),
        .DOC(stream1_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream1_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_0_63_6_8
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_0_63_6_8_n_0),
        .DOB(stream1_samples_reg_0_63_6_8_n_1),
        .DOC(stream1_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream1_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_0_63_9_11
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_0_63_9_11_n_0),
        .DOB(stream1_samples_reg_0_63_9_11_n_1),
        .DOC(stream1_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream1_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_128_191_0_2
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_128_191_0_2_n_0),
        .DOB(stream1_samples_reg_128_191_0_2_n_1),
        .DOC(stream1_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream1_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream1_samples_reg_128_191_0_2_i_1
       (.I0(\w_1_reg_n_0_[6] ),
        .I1(\w_1_reg_n_0_[7] ),
        .I2(w_11_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream1_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_128_191_12_14
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream1_samples_reg_128_191_12_14_n_0),
        .DOB(stream1_samples_reg_128_191_12_14_n_1),
        .DOC(stream1_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream1_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream1_samples_reg_128_191_15_15
       (.A0(w_1[0]),
        .A1(w_1[1]),
        .A2(w_1[2]),
        .A3(w_1[3]),
        .A4(w_1[4]),
        .A5(w_1[5]),
        .D(1'b0),
        .DPO(stream1_samples_reg_128_191_15_15_n_0),
        .DPRA0(stream1_samples_reg_0_63_0_2_i_7_n_0),
        .DPRA1(stream1_samples_reg_0_63_0_2_i_6_n_0),
        .DPRA2(stream1_samples_reg_0_63_0_2_i_5_n_0),
        .DPRA3(stream1_samples_reg_0_63_0_2_i_4_n_0),
        .DPRA4(stream1_samples_reg_0_63_0_2_i_3_n_0),
        .DPRA5(stream1_samples_reg_0_63_0_2_i_2_n_0),
        .SPO(NLW_stream1_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_128_191_3_5
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_128_191_3_5_n_0),
        .DOB(stream1_samples_reg_128_191_3_5_n_1),
        .DOC(stream1_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream1_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_128_191_6_8
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_128_191_6_8_n_0),
        .DOB(stream1_samples_reg_128_191_6_8_n_1),
        .DOC(stream1_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream1_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_128_191_9_11
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_128_191_9_11_n_0),
        .DOB(stream1_samples_reg_128_191_9_11_n_1),
        .DOC(stream1_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream1_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_192_255_0_2
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_192_255_0_2_n_0),
        .DOB(stream1_samples_reg_192_255_0_2_n_1),
        .DOC(stream1_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream1_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream1_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_1_reg_n_0_[6] ),
        .I2(w_11_carry__1_n_0),
        .I3(\w_1_reg_n_0_[7] ),
        .O(stream1_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_192_255_12_14
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream1_samples_reg_192_255_12_14_n_0),
        .DOB(stream1_samples_reg_192_255_12_14_n_1),
        .DOC(stream1_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream1_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream1_samples_reg_192_255_15_15
       (.A0(w_1[0]),
        .A1(w_1[1]),
        .A2(w_1[2]),
        .A3(w_1[3]),
        .A4(w_1[4]),
        .A5(w_1[5]),
        .D(1'b0),
        .DPO(stream1_samples_reg_192_255_15_15_n_0),
        .DPRA0(stream1_samples_reg_0_63_0_2_i_7_n_0),
        .DPRA1(stream1_samples_reg_0_63_0_2_i_6_n_0),
        .DPRA2(stream1_samples_reg_0_63_0_2_i_5_n_0),
        .DPRA3(stream1_samples_reg_0_63_0_2_i_4_n_0),
        .DPRA4(stream1_samples_reg_0_63_0_2_i_3_n_0),
        .DPRA5(stream1_samples_reg_0_63_0_2_i_2_n_0),
        .SPO(NLW_stream1_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_192_255_3_5
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_192_255_3_5_n_0),
        .DOB(stream1_samples_reg_192_255_3_5_n_1),
        .DOC(stream1_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream1_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_192_255_6_8
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_192_255_6_8_n_0),
        .DOB(stream1_samples_reg_192_255_6_8_n_1),
        .DOC(stream1_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream1_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_192_255_9_11
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_192_255_9_11_n_0),
        .DOB(stream1_samples_reg_192_255_9_11_n_1),
        .DOC(stream1_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream1_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_64_127_0_2
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_64_127_0_2_n_0),
        .DOB(stream1_samples_reg_64_127_0_2_n_1),
        .DOC(stream1_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream1_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream1_samples_reg_64_127_0_2_i_1
       (.I0(\w_1_reg_n_0_[7] ),
        .I1(\w_1_reg_n_0_[6] ),
        .I2(w_11_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream1_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_64_127_12_14
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream1_samples_reg_64_127_12_14_n_0),
        .DOB(stream1_samples_reg_64_127_12_14_n_1),
        .DOC(stream1_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream1_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream1_samples_reg_64_127_15_15
       (.A0(w_1[0]),
        .A1(w_1[1]),
        .A2(w_1[2]),
        .A3(w_1[3]),
        .A4(w_1[4]),
        .A5(w_1[5]),
        .D(1'b0),
        .DPO(stream1_samples_reg_64_127_15_15_n_0),
        .DPRA0(stream1_samples_reg_0_63_0_2_i_7_n_0),
        .DPRA1(stream1_samples_reg_0_63_0_2_i_6_n_0),
        .DPRA2(stream1_samples_reg_0_63_0_2_i_5_n_0),
        .DPRA3(stream1_samples_reg_0_63_0_2_i_4_n_0),
        .DPRA4(stream1_samples_reg_0_63_0_2_i_3_n_0),
        .DPRA5(stream1_samples_reg_0_63_0_2_i_2_n_0),
        .SPO(NLW_stream1_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_64_127_3_5
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_64_127_3_5_n_0),
        .DOB(stream1_samples_reg_64_127_3_5_n_1),
        .DOC(stream1_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream1_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_64_127_6_8
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_64_127_6_8_n_0),
        .DOB(stream1_samples_reg_64_127_6_8_n_1),
        .DOC(stream1_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream1_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream1_samples_reg_64_127_9_11
       (.ADDRA({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({stream1_samples_reg_0_63_0_2_i_2_n_0,stream1_samples_reg_0_63_0_2_i_3_n_0,stream1_samples_reg_0_63_0_2_i_4_n_0,stream1_samples_reg_0_63_0_2_i_5_n_0,stream1_samples_reg_0_63_0_2_i_6_n_0,stream1_samples_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(w_1[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream1_samples_reg_64_127_9_11_n_0),
        .DOB(stream1_samples_reg_64_127_9_11_n_1),
        .DOC(stream1_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream1_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream1_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_0_63_0_2
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_0_63_0_2_n_0),
        .DOB(stream2_samples_reg_0_63_0_2_n_1),
        .DOC(stream2_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream2_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream2_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_2_reg_n_0_[6] ),
        .I2(w_21_carry__1_n_0),
        .I3(\w_2_reg_n_0_[7] ),
        .O(stream2_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_10
       (.I0(\w_2_reg_n_0_[3] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_11
       (.I0(\w_2_reg_n_0_[2] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_12
       (.I0(\w_2_reg_n_0_[1] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_13
       (.I0(\w_2_reg_n_0_[0] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_2
       (.I0(\r_2_reg_n_0_[5] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_3
       (.I0(\r_2_reg_n_0_[4] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_4
       (.I0(\r_2_reg_n_0_[3] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_5
       (.I0(\r_2_reg_n_0_[2] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_6
       (.I0(\r_2_reg_n_0_[1] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_7
       (.I0(\r_2_reg_n_0_[0] ),
        .I1(r_21_carry__1_n_0),
        .O(r_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_8
       (.I0(\w_2_reg_n_0_[5] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream2_samples_reg_0_63_0_2_i_9
       (.I0(\w_2_reg_n_0_[4] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_0_63_12_14
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream2_samples_reg_0_63_12_14_n_0),
        .DOB(stream2_samples_reg_0_63_12_14_n_1),
        .DOC(stream2_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream2_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream2_samples_reg_0_63_15_15
       (.A0(w_2[0]),
        .A1(w_2[1]),
        .A2(w_2[2]),
        .A3(w_2[3]),
        .A4(w_2[4]),
        .A5(w_2[5]),
        .D(1'b0),
        .DPO(stream2_samples_reg_0_63_15_15_n_0),
        .DPRA0(r_2[0]),
        .DPRA1(r_2[1]),
        .DPRA2(r_2[2]),
        .DPRA3(r_2[3]),
        .DPRA4(r_2[4]),
        .DPRA5(r_2[5]),
        .SPO(NLW_stream2_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_0_63_3_5
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_0_63_3_5_n_0),
        .DOB(stream2_samples_reg_0_63_3_5_n_1),
        .DOC(stream2_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream2_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_0_63_6_8
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_0_63_6_8_n_0),
        .DOB(stream2_samples_reg_0_63_6_8_n_1),
        .DOC(stream2_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream2_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_0_63_9_11
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_0_63_9_11_n_0),
        .DOB(stream2_samples_reg_0_63_9_11_n_1),
        .DOC(stream2_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream2_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_128_191_0_2
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_128_191_0_2_n_0),
        .DOB(stream2_samples_reg_128_191_0_2_n_1),
        .DOC(stream2_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream2_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream2_samples_reg_128_191_0_2_i_1
       (.I0(\w_2_reg_n_0_[6] ),
        .I1(\w_2_reg_n_0_[7] ),
        .I2(w_21_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream2_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_128_191_12_14
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream2_samples_reg_128_191_12_14_n_0),
        .DOB(stream2_samples_reg_128_191_12_14_n_1),
        .DOC(stream2_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream2_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream2_samples_reg_128_191_15_15
       (.A0(w_2[0]),
        .A1(w_2[1]),
        .A2(w_2[2]),
        .A3(w_2[3]),
        .A4(w_2[4]),
        .A5(w_2[5]),
        .D(1'b0),
        .DPO(stream2_samples_reg_128_191_15_15_n_0),
        .DPRA0(r_2[0]),
        .DPRA1(r_2[1]),
        .DPRA2(r_2[2]),
        .DPRA3(r_2[3]),
        .DPRA4(r_2[4]),
        .DPRA5(r_2[5]),
        .SPO(NLW_stream2_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_128_191_3_5
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_128_191_3_5_n_0),
        .DOB(stream2_samples_reg_128_191_3_5_n_1),
        .DOC(stream2_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream2_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_128_191_6_8
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_128_191_6_8_n_0),
        .DOB(stream2_samples_reg_128_191_6_8_n_1),
        .DOC(stream2_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream2_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_128_191_9_11
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_128_191_9_11_n_0),
        .DOB(stream2_samples_reg_128_191_9_11_n_1),
        .DOC(stream2_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream2_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_192_255_0_2
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_192_255_0_2_n_0),
        .DOB(stream2_samples_reg_192_255_0_2_n_1),
        .DOC(stream2_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream2_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream2_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_2_reg_n_0_[6] ),
        .I2(w_21_carry__1_n_0),
        .I3(\w_2_reg_n_0_[7] ),
        .O(stream2_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_192_255_12_14
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream2_samples_reg_192_255_12_14_n_0),
        .DOB(stream2_samples_reg_192_255_12_14_n_1),
        .DOC(stream2_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream2_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream2_samples_reg_192_255_15_15
       (.A0(w_2[0]),
        .A1(w_2[1]),
        .A2(w_2[2]),
        .A3(w_2[3]),
        .A4(w_2[4]),
        .A5(w_2[5]),
        .D(1'b0),
        .DPO(stream2_samples_reg_192_255_15_15_n_0),
        .DPRA0(r_2[0]),
        .DPRA1(r_2[1]),
        .DPRA2(r_2[2]),
        .DPRA3(r_2[3]),
        .DPRA4(r_2[4]),
        .DPRA5(r_2[5]),
        .SPO(NLW_stream2_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_192_255_3_5
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_192_255_3_5_n_0),
        .DOB(stream2_samples_reg_192_255_3_5_n_1),
        .DOC(stream2_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream2_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_192_255_6_8
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_192_255_6_8_n_0),
        .DOB(stream2_samples_reg_192_255_6_8_n_1),
        .DOC(stream2_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream2_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_192_255_9_11
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_192_255_9_11_n_0),
        .DOB(stream2_samples_reg_192_255_9_11_n_1),
        .DOC(stream2_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream2_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_64_127_0_2
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_64_127_0_2_n_0),
        .DOB(stream2_samples_reg_64_127_0_2_n_1),
        .DOC(stream2_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream2_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream2_samples_reg_64_127_0_2_i_1
       (.I0(\w_2_reg_n_0_[7] ),
        .I1(\w_2_reg_n_0_[6] ),
        .I2(w_21_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream2_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_64_127_12_14
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream2_samples_reg_64_127_12_14_n_0),
        .DOB(stream2_samples_reg_64_127_12_14_n_1),
        .DOC(stream2_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream2_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream2_samples_reg_64_127_15_15
       (.A0(w_2[0]),
        .A1(w_2[1]),
        .A2(w_2[2]),
        .A3(w_2[3]),
        .A4(w_2[4]),
        .A5(w_2[5]),
        .D(1'b0),
        .DPO(stream2_samples_reg_64_127_15_15_n_0),
        .DPRA0(r_2[0]),
        .DPRA1(r_2[1]),
        .DPRA2(r_2[2]),
        .DPRA3(r_2[3]),
        .DPRA4(r_2[4]),
        .DPRA5(r_2[5]),
        .SPO(NLW_stream2_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_64_127_3_5
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_64_127_3_5_n_0),
        .DOB(stream2_samples_reg_64_127_3_5_n_1),
        .DOC(stream2_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream2_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_64_127_6_8
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_64_127_6_8_n_0),
        .DOB(stream2_samples_reg_64_127_6_8_n_1),
        .DOC(stream2_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream2_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream2_samples_reg_64_127_9_11
       (.ADDRA(r_2[5:0]),
        .ADDRB(r_2[5:0]),
        .ADDRC(r_2[5:0]),
        .ADDRD(w_2[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream2_samples_reg_64_127_9_11_n_0),
        .DOB(stream2_samples_reg_64_127_9_11_n_1),
        .DOC(stream2_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream2_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream2_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_0_63_0_2
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_0_63_0_2_n_0),
        .DOB(stream3_samples_reg_0_63_0_2_n_1),
        .DOC(stream3_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream3_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream3_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_3_reg_n_0_[6] ),
        .I2(w_31_carry__1_n_0),
        .I3(\w_3_reg_n_0_[7] ),
        .O(stream3_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_10
       (.I0(\w_3_reg_n_0_[3] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_11
       (.I0(\w_3_reg_n_0_[2] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_12
       (.I0(\w_3_reg_n_0_[1] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_13
       (.I0(\w_3_reg_n_0_[0] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_2
       (.I0(\r_3_reg_n_0_[5] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_3
       (.I0(\r_3_reg_n_0_[4] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_4
       (.I0(\r_3_reg_n_0_[3] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_5
       (.I0(\r_3_reg_n_0_[2] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_6
       (.I0(\r_3_reg_n_0_[1] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_7
       (.I0(\r_3_reg_n_0_[0] ),
        .I1(r_31_carry__1_n_0),
        .O(r_3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_8
       (.I0(\w_3_reg_n_0_[5] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream3_samples_reg_0_63_0_2_i_9
       (.I0(\w_3_reg_n_0_[4] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_0_63_12_14
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream3_samples_reg_0_63_12_14_n_0),
        .DOB(stream3_samples_reg_0_63_12_14_n_1),
        .DOC(stream3_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream3_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream3_samples_reg_0_63_15_15
       (.A0(w_3[0]),
        .A1(w_3[1]),
        .A2(w_3[2]),
        .A3(w_3[3]),
        .A4(w_3[4]),
        .A5(w_3[5]),
        .D(1'b0),
        .DPO(stream3_samples_reg_0_63_15_15_n_0),
        .DPRA0(r_3[0]),
        .DPRA1(r_3[1]),
        .DPRA2(r_3[2]),
        .DPRA3(r_3[3]),
        .DPRA4(r_3[4]),
        .DPRA5(r_3[5]),
        .SPO(NLW_stream3_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_0_63_3_5
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_0_63_3_5_n_0),
        .DOB(stream3_samples_reg_0_63_3_5_n_1),
        .DOC(stream3_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream3_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_0_63_6_8
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_0_63_6_8_n_0),
        .DOB(stream3_samples_reg_0_63_6_8_n_1),
        .DOC(stream3_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream3_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_0_63_9_11
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_0_63_9_11_n_0),
        .DOB(stream3_samples_reg_0_63_9_11_n_1),
        .DOC(stream3_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream3_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_128_191_0_2
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_128_191_0_2_n_0),
        .DOB(stream3_samples_reg_128_191_0_2_n_1),
        .DOC(stream3_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream3_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream3_samples_reg_128_191_0_2_i_1
       (.I0(\w_3_reg_n_0_[6] ),
        .I1(\w_3_reg_n_0_[7] ),
        .I2(w_31_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream3_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_128_191_12_14
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream3_samples_reg_128_191_12_14_n_0),
        .DOB(stream3_samples_reg_128_191_12_14_n_1),
        .DOC(stream3_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream3_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream3_samples_reg_128_191_15_15
       (.A0(w_3[0]),
        .A1(w_3[1]),
        .A2(w_3[2]),
        .A3(w_3[3]),
        .A4(w_3[4]),
        .A5(w_3[5]),
        .D(1'b0),
        .DPO(stream3_samples_reg_128_191_15_15_n_0),
        .DPRA0(r_3[0]),
        .DPRA1(r_3[1]),
        .DPRA2(r_3[2]),
        .DPRA3(r_3[3]),
        .DPRA4(r_3[4]),
        .DPRA5(r_3[5]),
        .SPO(NLW_stream3_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_128_191_3_5
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_128_191_3_5_n_0),
        .DOB(stream3_samples_reg_128_191_3_5_n_1),
        .DOC(stream3_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream3_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_128_191_6_8
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_128_191_6_8_n_0),
        .DOB(stream3_samples_reg_128_191_6_8_n_1),
        .DOC(stream3_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream3_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_128_191_9_11
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_128_191_9_11_n_0),
        .DOB(stream3_samples_reg_128_191_9_11_n_1),
        .DOC(stream3_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream3_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_192_255_0_2
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_192_255_0_2_n_0),
        .DOB(stream3_samples_reg_192_255_0_2_n_1),
        .DOC(stream3_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream3_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream3_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_3_reg_n_0_[6] ),
        .I2(w_31_carry__1_n_0),
        .I3(\w_3_reg_n_0_[7] ),
        .O(stream3_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_192_255_12_14
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream3_samples_reg_192_255_12_14_n_0),
        .DOB(stream3_samples_reg_192_255_12_14_n_1),
        .DOC(stream3_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream3_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream3_samples_reg_192_255_15_15
       (.A0(w_3[0]),
        .A1(w_3[1]),
        .A2(w_3[2]),
        .A3(w_3[3]),
        .A4(w_3[4]),
        .A5(w_3[5]),
        .D(1'b0),
        .DPO(stream3_samples_reg_192_255_15_15_n_0),
        .DPRA0(r_3[0]),
        .DPRA1(r_3[1]),
        .DPRA2(r_3[2]),
        .DPRA3(r_3[3]),
        .DPRA4(r_3[4]),
        .DPRA5(r_3[5]),
        .SPO(NLW_stream3_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_192_255_3_5
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_192_255_3_5_n_0),
        .DOB(stream3_samples_reg_192_255_3_5_n_1),
        .DOC(stream3_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream3_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_192_255_6_8
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_192_255_6_8_n_0),
        .DOB(stream3_samples_reg_192_255_6_8_n_1),
        .DOC(stream3_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream3_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_192_255_9_11
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_192_255_9_11_n_0),
        .DOB(stream3_samples_reg_192_255_9_11_n_1),
        .DOC(stream3_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream3_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_64_127_0_2
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_64_127_0_2_n_0),
        .DOB(stream3_samples_reg_64_127_0_2_n_1),
        .DOC(stream3_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream3_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream3_samples_reg_64_127_0_2_i_1
       (.I0(\w_3_reg_n_0_[7] ),
        .I1(\w_3_reg_n_0_[6] ),
        .I2(w_31_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream3_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_64_127_12_14
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream3_samples_reg_64_127_12_14_n_0),
        .DOB(stream3_samples_reg_64_127_12_14_n_1),
        .DOC(stream3_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream3_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream3_samples_reg_64_127_15_15
       (.A0(w_3[0]),
        .A1(w_3[1]),
        .A2(w_3[2]),
        .A3(w_3[3]),
        .A4(w_3[4]),
        .A5(w_3[5]),
        .D(1'b0),
        .DPO(stream3_samples_reg_64_127_15_15_n_0),
        .DPRA0(r_3[0]),
        .DPRA1(r_3[1]),
        .DPRA2(r_3[2]),
        .DPRA3(r_3[3]),
        .DPRA4(r_3[4]),
        .DPRA5(r_3[5]),
        .SPO(NLW_stream3_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_64_127_3_5
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_64_127_3_5_n_0),
        .DOB(stream3_samples_reg_64_127_3_5_n_1),
        .DOC(stream3_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream3_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_64_127_6_8
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_64_127_6_8_n_0),
        .DOB(stream3_samples_reg_64_127_6_8_n_1),
        .DOC(stream3_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream3_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream3_samples_reg_64_127_9_11
       (.ADDRA(r_3[5:0]),
        .ADDRB(r_3[5:0]),
        .ADDRC(r_3[5:0]),
        .ADDRD(w_3[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream3_samples_reg_64_127_9_11_n_0),
        .DOB(stream3_samples_reg_64_127_9_11_n_1),
        .DOC(stream3_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream3_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream3_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_0_63_0_2
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_0_63_0_2_n_0),
        .DOB(stream4_samples_reg_0_63_0_2_n_1),
        .DOC(stream4_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream4_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream4_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_4_reg_n_0_[6] ),
        .I2(w_41_carry__1_n_0),
        .I3(\w_4_reg_n_0_[7] ),
        .O(stream4_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_10
       (.I0(\w_4_reg_n_0_[3] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_11
       (.I0(\w_4_reg_n_0_[2] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_12
       (.I0(\w_4_reg_n_0_[1] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_13
       (.I0(\w_4_reg_n_0_[0] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_2
       (.I0(\r_4_reg_n_0_[5] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_3
       (.I0(\r_4_reg_n_0_[4] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[4]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_4
       (.I0(\r_4_reg_n_0_[3] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_5
       (.I0(\r_4_reg_n_0_[2] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_6
       (.I0(\r_4_reg_n_0_[1] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_7
       (.I0(\r_4_reg_n_0_[0] ),
        .I1(r_41_carry__1_n_0),
        .O(r_4[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_8
       (.I0(\w_4_reg_n_0_[5] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream4_samples_reg_0_63_0_2_i_9
       (.I0(\w_4_reg_n_0_[4] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_0_63_12_14
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream4_samples_reg_0_63_12_14_n_0),
        .DOB(stream4_samples_reg_0_63_12_14_n_1),
        .DOC(stream4_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream4_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream4_samples_reg_0_63_15_15
       (.A0(w_4[0]),
        .A1(w_4[1]),
        .A2(w_4[2]),
        .A3(w_4[3]),
        .A4(w_4[4]),
        .A5(w_4[5]),
        .D(1'b0),
        .DPO(stream4_samples_reg_0_63_15_15_n_0),
        .DPRA0(r_4[0]),
        .DPRA1(r_4[1]),
        .DPRA2(r_4[2]),
        .DPRA3(r_4[3]),
        .DPRA4(r_4[4]),
        .DPRA5(r_4[5]),
        .SPO(NLW_stream4_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_0_63_3_5
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_0_63_3_5_n_0),
        .DOB(stream4_samples_reg_0_63_3_5_n_1),
        .DOC(stream4_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream4_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_0_63_6_8
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_0_63_6_8_n_0),
        .DOB(stream4_samples_reg_0_63_6_8_n_1),
        .DOC(stream4_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream4_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_0_63_9_11
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_0_63_9_11_n_0),
        .DOB(stream4_samples_reg_0_63_9_11_n_1),
        .DOC(stream4_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream4_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_128_191_0_2
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_128_191_0_2_n_0),
        .DOB(stream4_samples_reg_128_191_0_2_n_1),
        .DOC(stream4_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream4_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream4_samples_reg_128_191_0_2_i_1
       (.I0(\w_4_reg_n_0_[6] ),
        .I1(\w_4_reg_n_0_[7] ),
        .I2(w_41_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream4_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_128_191_12_14
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream4_samples_reg_128_191_12_14_n_0),
        .DOB(stream4_samples_reg_128_191_12_14_n_1),
        .DOC(stream4_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream4_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream4_samples_reg_128_191_15_15
       (.A0(w_4[0]),
        .A1(w_4[1]),
        .A2(w_4[2]),
        .A3(w_4[3]),
        .A4(w_4[4]),
        .A5(w_4[5]),
        .D(1'b0),
        .DPO(stream4_samples_reg_128_191_15_15_n_0),
        .DPRA0(r_4[0]),
        .DPRA1(r_4[1]),
        .DPRA2(r_4[2]),
        .DPRA3(r_4[3]),
        .DPRA4(r_4[4]),
        .DPRA5(r_4[5]),
        .SPO(NLW_stream4_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_128_191_3_5
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_128_191_3_5_n_0),
        .DOB(stream4_samples_reg_128_191_3_5_n_1),
        .DOC(stream4_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream4_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_128_191_6_8
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_128_191_6_8_n_0),
        .DOB(stream4_samples_reg_128_191_6_8_n_1),
        .DOC(stream4_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream4_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_128_191_9_11
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_128_191_9_11_n_0),
        .DOB(stream4_samples_reg_128_191_9_11_n_1),
        .DOC(stream4_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream4_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_192_255_0_2
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_192_255_0_2_n_0),
        .DOB(stream4_samples_reg_192_255_0_2_n_1),
        .DOC(stream4_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream4_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream4_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_4_reg_n_0_[6] ),
        .I2(w_41_carry__1_n_0),
        .I3(\w_4_reg_n_0_[7] ),
        .O(stream4_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_192_255_12_14
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream4_samples_reg_192_255_12_14_n_0),
        .DOB(stream4_samples_reg_192_255_12_14_n_1),
        .DOC(stream4_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream4_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream4_samples_reg_192_255_15_15
       (.A0(w_4[0]),
        .A1(w_4[1]),
        .A2(w_4[2]),
        .A3(w_4[3]),
        .A4(w_4[4]),
        .A5(w_4[5]),
        .D(1'b0),
        .DPO(stream4_samples_reg_192_255_15_15_n_0),
        .DPRA0(r_4[0]),
        .DPRA1(r_4[1]),
        .DPRA2(r_4[2]),
        .DPRA3(r_4[3]),
        .DPRA4(r_4[4]),
        .DPRA5(r_4[5]),
        .SPO(NLW_stream4_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_192_255_3_5
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_192_255_3_5_n_0),
        .DOB(stream4_samples_reg_192_255_3_5_n_1),
        .DOC(stream4_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream4_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_192_255_6_8
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_192_255_6_8_n_0),
        .DOB(stream4_samples_reg_192_255_6_8_n_1),
        .DOC(stream4_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream4_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_192_255_9_11
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_192_255_9_11_n_0),
        .DOB(stream4_samples_reg_192_255_9_11_n_1),
        .DOC(stream4_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream4_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_64_127_0_2
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_64_127_0_2_n_0),
        .DOB(stream4_samples_reg_64_127_0_2_n_1),
        .DOC(stream4_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream4_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream4_samples_reg_64_127_0_2_i_1
       (.I0(\w_4_reg_n_0_[7] ),
        .I1(\w_4_reg_n_0_[6] ),
        .I2(w_41_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream4_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_64_127_12_14
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream4_samples_reg_64_127_12_14_n_0),
        .DOB(stream4_samples_reg_64_127_12_14_n_1),
        .DOC(stream4_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream4_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream4_samples_reg_64_127_15_15
       (.A0(w_4[0]),
        .A1(w_4[1]),
        .A2(w_4[2]),
        .A3(w_4[3]),
        .A4(w_4[4]),
        .A5(w_4[5]),
        .D(1'b0),
        .DPO(stream4_samples_reg_64_127_15_15_n_0),
        .DPRA0(r_4[0]),
        .DPRA1(r_4[1]),
        .DPRA2(r_4[2]),
        .DPRA3(r_4[3]),
        .DPRA4(r_4[4]),
        .DPRA5(r_4[5]),
        .SPO(NLW_stream4_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_64_127_3_5
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_64_127_3_5_n_0),
        .DOB(stream4_samples_reg_64_127_3_5_n_1),
        .DOC(stream4_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream4_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_64_127_6_8
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_64_127_6_8_n_0),
        .DOB(stream4_samples_reg_64_127_6_8_n_1),
        .DOC(stream4_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream4_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream4_samples_reg_64_127_9_11
       (.ADDRA(r_4[5:0]),
        .ADDRB(r_4[5:0]),
        .ADDRC(r_4[5:0]),
        .ADDRD(w_4[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream4_samples_reg_64_127_9_11_n_0),
        .DOB(stream4_samples_reg_64_127_9_11_n_1),
        .DOC(stream4_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream4_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream4_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_0_63_0_2
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_0_63_0_2_n_0),
        .DOB(stream5_samples_reg_0_63_0_2_n_1),
        .DOC(stream5_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream5_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream5_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_5_reg_n_0_[6] ),
        .I2(w_51_carry__1_n_0),
        .I3(\w_5_reg_n_0_[7] ),
        .O(stream5_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    stream5_samples_reg_0_63_0_2_i_2
       (.I0(r_21_carry__1_n_0),
        .I1(\r_2_reg_n_0_[0] ),
        .O(p_3_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream5_samples_reg_0_63_0_2_i_3
       (.I0(\w_5_reg_n_0_[5] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream5_samples_reg_0_63_0_2_i_4
       (.I0(\w_5_reg_n_0_[4] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[4]));
  LUT2 #(
    .INIT(4'h2)) 
    stream5_samples_reg_0_63_0_2_i_5
       (.I0(\w_5_reg_n_0_[3] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream5_samples_reg_0_63_0_2_i_6
       (.I0(\w_5_reg_n_0_[2] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream5_samples_reg_0_63_0_2_i_7
       (.I0(\w_5_reg_n_0_[1] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream5_samples_reg_0_63_0_2_i_8
       (.I0(\w_5_reg_n_0_[0] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_0_63_12_14
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream5_samples_reg_0_63_12_14_n_0),
        .DOB(stream5_samples_reg_0_63_12_14_n_1),
        .DOC(stream5_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream5_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream5_samples_reg_0_63_15_15
       (.A0(w_5[0]),
        .A1(w_5[1]),
        .A2(w_5[2]),
        .A3(w_5[3]),
        .A4(w_5[4]),
        .A5(w_5[5]),
        .D(1'b0),
        .DPO(stream5_samples_reg_0_63_15_15_n_0),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_stream5_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_0_63_3_5
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_0_63_3_5_n_0),
        .DOB(stream5_samples_reg_0_63_3_5_n_1),
        .DOC(stream5_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream5_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_0_63_6_8
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_0_63_6_8_n_0),
        .DOB(stream5_samples_reg_0_63_6_8_n_1),
        .DOC(stream5_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream5_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_0_63_9_11
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_0_63_9_11_n_0),
        .DOB(stream5_samples_reg_0_63_9_11_n_1),
        .DOC(stream5_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream5_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_128_191_0_2
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_128_191_0_2_n_0),
        .DOB(stream5_samples_reg_128_191_0_2_n_1),
        .DOC(stream5_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream5_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream5_samples_reg_128_191_0_2_i_1
       (.I0(\w_5_reg_n_0_[6] ),
        .I1(\w_5_reg_n_0_[7] ),
        .I2(w_51_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream5_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_128_191_12_14
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream5_samples_reg_128_191_12_14_n_0),
        .DOB(stream5_samples_reg_128_191_12_14_n_1),
        .DOC(stream5_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream5_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream5_samples_reg_128_191_15_15
       (.A0(w_5[0]),
        .A1(w_5[1]),
        .A2(w_5[2]),
        .A3(w_5[3]),
        .A4(w_5[4]),
        .A5(w_5[5]),
        .D(1'b0),
        .DPO(stream5_samples_reg_128_191_15_15_n_0),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_stream5_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_128_191_3_5
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_128_191_3_5_n_0),
        .DOB(stream5_samples_reg_128_191_3_5_n_1),
        .DOC(stream5_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream5_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_128_191_6_8
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_128_191_6_8_n_0),
        .DOB(stream5_samples_reg_128_191_6_8_n_1),
        .DOC(stream5_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream5_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_128_191_9_11
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_128_191_9_11_n_0),
        .DOB(stream5_samples_reg_128_191_9_11_n_1),
        .DOC(stream5_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream5_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_192_255_0_2
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_192_255_0_2_n_0),
        .DOB(stream5_samples_reg_192_255_0_2_n_1),
        .DOC(stream5_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream5_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream5_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_5_reg_n_0_[6] ),
        .I2(w_51_carry__1_n_0),
        .I3(\w_5_reg_n_0_[7] ),
        .O(stream5_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_192_255_12_14
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream5_samples_reg_192_255_12_14_n_0),
        .DOB(stream5_samples_reg_192_255_12_14_n_1),
        .DOC(stream5_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream5_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream5_samples_reg_192_255_15_15
       (.A0(w_5[0]),
        .A1(w_5[1]),
        .A2(w_5[2]),
        .A3(w_5[3]),
        .A4(w_5[4]),
        .A5(w_5[5]),
        .D(1'b0),
        .DPO(stream5_samples_reg_192_255_15_15_n_0),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_stream5_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_192_255_3_5
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_192_255_3_5_n_0),
        .DOB(stream5_samples_reg_192_255_3_5_n_1),
        .DOC(stream5_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream5_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_192_255_6_8
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_192_255_6_8_n_0),
        .DOB(stream5_samples_reg_192_255_6_8_n_1),
        .DOC(stream5_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream5_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_192_255_9_11
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_192_255_9_11_n_0),
        .DOB(stream5_samples_reg_192_255_9_11_n_1),
        .DOC(stream5_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream5_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_64_127_0_2
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_64_127_0_2_n_0),
        .DOB(stream5_samples_reg_64_127_0_2_n_1),
        .DOC(stream5_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream5_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream5_samples_reg_64_127_0_2_i_1
       (.I0(\w_5_reg_n_0_[7] ),
        .I1(\w_5_reg_n_0_[6] ),
        .I2(w_51_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream5_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_64_127_12_14
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream5_samples_reg_64_127_12_14_n_0),
        .DOB(stream5_samples_reg_64_127_12_14_n_1),
        .DOC(stream5_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream5_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream5_samples_reg_64_127_15_15
       (.A0(w_5[0]),
        .A1(w_5[1]),
        .A2(w_5[2]),
        .A3(w_5[3]),
        .A4(w_5[4]),
        .A5(w_5[5]),
        .D(1'b0),
        .DPO(stream5_samples_reg_64_127_15_15_n_0),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_stream5_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_64_127_3_5
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_64_127_3_5_n_0),
        .DOB(stream5_samples_reg_64_127_3_5_n_1),
        .DOC(stream5_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream5_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_64_127_6_8
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_64_127_6_8_n_0),
        .DOB(stream5_samples_reg_64_127_6_8_n_1),
        .DOC(stream5_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream5_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream5_samples_reg_64_127_9_11
       (.ADDRA(p_3_in[5:0]),
        .ADDRB(p_3_in[5:0]),
        .ADDRC(p_3_in[5:0]),
        .ADDRD(w_5[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream5_samples_reg_64_127_9_11_n_0),
        .DOB(stream5_samples_reg_64_127_9_11_n_1),
        .DOC(stream5_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream5_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream5_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_0_63_0_2
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_0_63_0_2_n_0),
        .DOB(stream6_samples_reg_0_63_0_2_n_1),
        .DOC(stream6_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream6_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream6_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_6_reg_n_0_[6] ),
        .I2(w_61_carry__1_n_0),
        .I3(\w_6_reg_n_0_[7] ),
        .O(stream6_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_10
       (.I0(\w_6_reg_n_0_[3] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_11
       (.I0(\w_6_reg_n_0_[2] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_12
       (.I0(\w_6_reg_n_0_[1] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_13
       (.I0(\w_6_reg_n_0_[0] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_2
       (.I0(\r_6_reg_n_0_[5] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_3
       (.I0(\r_6_reg_n_0_[4] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[4]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_4
       (.I0(\r_6_reg_n_0_[3] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_5
       (.I0(\r_6_reg_n_0_[2] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_6
       (.I0(\r_6_reg_n_0_[1] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_7
       (.I0(\r_6_reg_n_0_[0] ),
        .I1(r_61_carry__1_n_0),
        .O(r_6[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_8
       (.I0(\w_6_reg_n_0_[5] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream6_samples_reg_0_63_0_2_i_9
       (.I0(\w_6_reg_n_0_[4] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_0_63_12_14
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream6_samples_reg_0_63_12_14_n_0),
        .DOB(stream6_samples_reg_0_63_12_14_n_1),
        .DOC(stream6_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream6_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream6_samples_reg_0_63_15_15
       (.A0(w_6[0]),
        .A1(w_6[1]),
        .A2(w_6[2]),
        .A3(w_6[3]),
        .A4(w_6[4]),
        .A5(w_6[5]),
        .D(1'b0),
        .DPO(stream6_samples_reg_0_63_15_15_n_0),
        .DPRA0(r_6[0]),
        .DPRA1(r_6[1]),
        .DPRA2(r_6[2]),
        .DPRA3(r_6[3]),
        .DPRA4(r_6[4]),
        .DPRA5(r_6[5]),
        .SPO(NLW_stream6_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_0_63_3_5
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_0_63_3_5_n_0),
        .DOB(stream6_samples_reg_0_63_3_5_n_1),
        .DOC(stream6_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream6_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_0_63_6_8
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_0_63_6_8_n_0),
        .DOB(stream6_samples_reg_0_63_6_8_n_1),
        .DOC(stream6_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream6_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_0_63_9_11
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_0_63_9_11_n_0),
        .DOB(stream6_samples_reg_0_63_9_11_n_1),
        .DOC(stream6_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream6_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_128_191_0_2
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_128_191_0_2_n_0),
        .DOB(stream6_samples_reg_128_191_0_2_n_1),
        .DOC(stream6_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream6_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream6_samples_reg_128_191_0_2_i_1
       (.I0(\w_6_reg_n_0_[6] ),
        .I1(\w_6_reg_n_0_[7] ),
        .I2(w_61_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream6_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_128_191_12_14
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream6_samples_reg_128_191_12_14_n_0),
        .DOB(stream6_samples_reg_128_191_12_14_n_1),
        .DOC(stream6_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream6_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream6_samples_reg_128_191_15_15
       (.A0(w_6[0]),
        .A1(w_6[1]),
        .A2(w_6[2]),
        .A3(w_6[3]),
        .A4(w_6[4]),
        .A5(w_6[5]),
        .D(1'b0),
        .DPO(stream6_samples_reg_128_191_15_15_n_0),
        .DPRA0(r_6[0]),
        .DPRA1(r_6[1]),
        .DPRA2(r_6[2]),
        .DPRA3(r_6[3]),
        .DPRA4(r_6[4]),
        .DPRA5(r_6[5]),
        .SPO(NLW_stream6_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_128_191_3_5
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_128_191_3_5_n_0),
        .DOB(stream6_samples_reg_128_191_3_5_n_1),
        .DOC(stream6_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream6_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_128_191_6_8
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_128_191_6_8_n_0),
        .DOB(stream6_samples_reg_128_191_6_8_n_1),
        .DOC(stream6_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream6_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_128_191_9_11
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_128_191_9_11_n_0),
        .DOB(stream6_samples_reg_128_191_9_11_n_1),
        .DOC(stream6_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream6_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_192_255_0_2
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_192_255_0_2_n_0),
        .DOB(stream6_samples_reg_192_255_0_2_n_1),
        .DOC(stream6_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream6_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream6_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_6_reg_n_0_[6] ),
        .I2(w_61_carry__1_n_0),
        .I3(\w_6_reg_n_0_[7] ),
        .O(stream6_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_192_255_12_14
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream6_samples_reg_192_255_12_14_n_0),
        .DOB(stream6_samples_reg_192_255_12_14_n_1),
        .DOC(stream6_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream6_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream6_samples_reg_192_255_15_15
       (.A0(w_6[0]),
        .A1(w_6[1]),
        .A2(w_6[2]),
        .A3(w_6[3]),
        .A4(w_6[4]),
        .A5(w_6[5]),
        .D(1'b0),
        .DPO(stream6_samples_reg_192_255_15_15_n_0),
        .DPRA0(r_6[0]),
        .DPRA1(r_6[1]),
        .DPRA2(r_6[2]),
        .DPRA3(r_6[3]),
        .DPRA4(r_6[4]),
        .DPRA5(r_6[5]),
        .SPO(NLW_stream6_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_192_255_3_5
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_192_255_3_5_n_0),
        .DOB(stream6_samples_reg_192_255_3_5_n_1),
        .DOC(stream6_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream6_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_192_255_6_8
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_192_255_6_8_n_0),
        .DOB(stream6_samples_reg_192_255_6_8_n_1),
        .DOC(stream6_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream6_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_192_255_9_11
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_192_255_9_11_n_0),
        .DOB(stream6_samples_reg_192_255_9_11_n_1),
        .DOC(stream6_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream6_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_64_127_0_2
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_64_127_0_2_n_0),
        .DOB(stream6_samples_reg_64_127_0_2_n_1),
        .DOC(stream6_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream6_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream6_samples_reg_64_127_0_2_i_1
       (.I0(\w_6_reg_n_0_[7] ),
        .I1(\w_6_reg_n_0_[6] ),
        .I2(w_61_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream6_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_64_127_12_14
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream6_samples_reg_64_127_12_14_n_0),
        .DOB(stream6_samples_reg_64_127_12_14_n_1),
        .DOC(stream6_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream6_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream6_samples_reg_64_127_15_15
       (.A0(w_6[0]),
        .A1(w_6[1]),
        .A2(w_6[2]),
        .A3(w_6[3]),
        .A4(w_6[4]),
        .A5(w_6[5]),
        .D(1'b0),
        .DPO(stream6_samples_reg_64_127_15_15_n_0),
        .DPRA0(r_6[0]),
        .DPRA1(r_6[1]),
        .DPRA2(r_6[2]),
        .DPRA3(r_6[3]),
        .DPRA4(r_6[4]),
        .DPRA5(r_6[5]),
        .SPO(NLW_stream6_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_64_127_3_5
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_64_127_3_5_n_0),
        .DOB(stream6_samples_reg_64_127_3_5_n_1),
        .DOC(stream6_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream6_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_64_127_6_8
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_64_127_6_8_n_0),
        .DOB(stream6_samples_reg_64_127_6_8_n_1),
        .DOC(stream6_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream6_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream6_samples_reg_64_127_9_11
       (.ADDRA(r_6[5:0]),
        .ADDRB(r_6[5:0]),
        .ADDRC(r_6[5:0]),
        .ADDRD(w_6[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream6_samples_reg_64_127_9_11_n_0),
        .DOB(stream6_samples_reg_64_127_9_11_n_1),
        .DOC(stream6_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream6_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream6_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_0_63_0_2
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_0_63_0_2_n_0),
        .DOB(stream7_samples_reg_0_63_0_2_n_1),
        .DOC(stream7_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream7_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream7_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_7_reg_n_0_[6] ),
        .I2(w_71_carry__1_n_0),
        .I3(\w_7_reg_n_0_[7] ),
        .O(stream7_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_10
       (.I0(\w_7_reg_n_0_[3] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_11
       (.I0(\w_7_reg_n_0_[2] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_12
       (.I0(\w_7_reg_n_0_[1] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_13
       (.I0(\w_7_reg_n_0_[0] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_2
       (.I0(\r_7_reg_n_0_[5] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_3
       (.I0(\r_7_reg_n_0_[4] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[4]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_4
       (.I0(\r_7_reg_n_0_[3] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_5
       (.I0(\r_7_reg_n_0_[2] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_6
       (.I0(\r_7_reg_n_0_[1] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_7
       (.I0(\r_7_reg_n_0_[0] ),
        .I1(r_71_carry__1_n_0),
        .O(r_7[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_8
       (.I0(\w_7_reg_n_0_[5] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream7_samples_reg_0_63_0_2_i_9
       (.I0(\w_7_reg_n_0_[4] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_0_63_12_14
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream7_samples_reg_0_63_12_14_n_0),
        .DOB(stream7_samples_reg_0_63_12_14_n_1),
        .DOC(stream7_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream7_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream7_samples_reg_0_63_15_15
       (.A0(w_7[0]),
        .A1(w_7[1]),
        .A2(w_7[2]),
        .A3(w_7[3]),
        .A4(w_7[4]),
        .A5(w_7[5]),
        .D(1'b0),
        .DPO(stream7_samples_reg_0_63_15_15_n_0),
        .DPRA0(r_7[0]),
        .DPRA1(r_7[1]),
        .DPRA2(r_7[2]),
        .DPRA3(r_7[3]),
        .DPRA4(r_7[4]),
        .DPRA5(r_7[5]),
        .SPO(NLW_stream7_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_0_63_3_5
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_0_63_3_5_n_0),
        .DOB(stream7_samples_reg_0_63_3_5_n_1),
        .DOC(stream7_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream7_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_0_63_6_8
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_0_63_6_8_n_0),
        .DOB(stream7_samples_reg_0_63_6_8_n_1),
        .DOC(stream7_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream7_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_0_63_9_11
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_0_63_9_11_n_0),
        .DOB(stream7_samples_reg_0_63_9_11_n_1),
        .DOC(stream7_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream7_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_128_191_0_2
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_128_191_0_2_n_0),
        .DOB(stream7_samples_reg_128_191_0_2_n_1),
        .DOC(stream7_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream7_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream7_samples_reg_128_191_0_2_i_1
       (.I0(\w_7_reg_n_0_[6] ),
        .I1(\w_7_reg_n_0_[7] ),
        .I2(w_71_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream7_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_128_191_12_14
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream7_samples_reg_128_191_12_14_n_0),
        .DOB(stream7_samples_reg_128_191_12_14_n_1),
        .DOC(stream7_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream7_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream7_samples_reg_128_191_15_15
       (.A0(w_7[0]),
        .A1(w_7[1]),
        .A2(w_7[2]),
        .A3(w_7[3]),
        .A4(w_7[4]),
        .A5(w_7[5]),
        .D(1'b0),
        .DPO(stream7_samples_reg_128_191_15_15_n_0),
        .DPRA0(r_7[0]),
        .DPRA1(r_7[1]),
        .DPRA2(r_7[2]),
        .DPRA3(r_7[3]),
        .DPRA4(r_7[4]),
        .DPRA5(r_7[5]),
        .SPO(NLW_stream7_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_128_191_3_5
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_128_191_3_5_n_0),
        .DOB(stream7_samples_reg_128_191_3_5_n_1),
        .DOC(stream7_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream7_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_128_191_6_8
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_128_191_6_8_n_0),
        .DOB(stream7_samples_reg_128_191_6_8_n_1),
        .DOC(stream7_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream7_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_128_191_9_11
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_128_191_9_11_n_0),
        .DOB(stream7_samples_reg_128_191_9_11_n_1),
        .DOC(stream7_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream7_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_192_255_0_2
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_192_255_0_2_n_0),
        .DOB(stream7_samples_reg_192_255_0_2_n_1),
        .DOC(stream7_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream7_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream7_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_7_reg_n_0_[6] ),
        .I2(w_71_carry__1_n_0),
        .I3(\w_7_reg_n_0_[7] ),
        .O(stream7_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_192_255_12_14
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream7_samples_reg_192_255_12_14_n_0),
        .DOB(stream7_samples_reg_192_255_12_14_n_1),
        .DOC(stream7_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream7_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream7_samples_reg_192_255_15_15
       (.A0(w_7[0]),
        .A1(w_7[1]),
        .A2(w_7[2]),
        .A3(w_7[3]),
        .A4(w_7[4]),
        .A5(w_7[5]),
        .D(1'b0),
        .DPO(stream7_samples_reg_192_255_15_15_n_0),
        .DPRA0(r_7[0]),
        .DPRA1(r_7[1]),
        .DPRA2(r_7[2]),
        .DPRA3(r_7[3]),
        .DPRA4(r_7[4]),
        .DPRA5(r_7[5]),
        .SPO(NLW_stream7_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_192_255_3_5
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_192_255_3_5_n_0),
        .DOB(stream7_samples_reg_192_255_3_5_n_1),
        .DOC(stream7_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream7_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_192_255_6_8
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_192_255_6_8_n_0),
        .DOB(stream7_samples_reg_192_255_6_8_n_1),
        .DOC(stream7_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream7_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_192_255_9_11
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_192_255_9_11_n_0),
        .DOB(stream7_samples_reg_192_255_9_11_n_1),
        .DOC(stream7_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream7_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_64_127_0_2
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_64_127_0_2_n_0),
        .DOB(stream7_samples_reg_64_127_0_2_n_1),
        .DOC(stream7_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream7_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream7_samples_reg_64_127_0_2_i_1
       (.I0(\w_7_reg_n_0_[7] ),
        .I1(\w_7_reg_n_0_[6] ),
        .I2(w_71_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream7_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_64_127_12_14
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream7_samples_reg_64_127_12_14_n_0),
        .DOB(stream7_samples_reg_64_127_12_14_n_1),
        .DOC(stream7_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream7_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream7_samples_reg_64_127_15_15
       (.A0(w_7[0]),
        .A1(w_7[1]),
        .A2(w_7[2]),
        .A3(w_7[3]),
        .A4(w_7[4]),
        .A5(w_7[5]),
        .D(1'b0),
        .DPO(stream7_samples_reg_64_127_15_15_n_0),
        .DPRA0(r_7[0]),
        .DPRA1(r_7[1]),
        .DPRA2(r_7[2]),
        .DPRA3(r_7[3]),
        .DPRA4(r_7[4]),
        .DPRA5(r_7[5]),
        .SPO(NLW_stream7_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_64_127_3_5
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_64_127_3_5_n_0),
        .DOB(stream7_samples_reg_64_127_3_5_n_1),
        .DOC(stream7_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream7_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_64_127_6_8
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_64_127_6_8_n_0),
        .DOB(stream7_samples_reg_64_127_6_8_n_1),
        .DOC(stream7_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream7_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream7_samples_reg_64_127_9_11
       (.ADDRA(r_7[5:0]),
        .ADDRB(r_7[5:0]),
        .ADDRC(r_7[5:0]),
        .ADDRD(w_7[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream7_samples_reg_64_127_9_11_n_0),
        .DOB(stream7_samples_reg_64_127_9_11_n_1),
        .DOC(stream7_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream7_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream7_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_0_63_0_2
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_0_63_0_2_n_0),
        .DOB(stream8_samples_reg_0_63_0_2_n_1),
        .DOC(stream8_samples_reg_0_63_0_2_n_2),
        .DOD(NLW_stream8_samples_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0A2)) 
    stream8_samples_reg_0_63_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_8_reg_n_0_[6] ),
        .I2(w_81_carry__1_n_0),
        .I3(\w_8_reg_n_0_[7] ),
        .O(stream8_samples_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_10
       (.I0(\w_8_reg_n_0_[3] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_11
       (.I0(\w_8_reg_n_0_[2] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_12
       (.I0(\w_8_reg_n_0_[1] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_13
       (.I0(\w_8_reg_n_0_[0] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_2
       (.I0(\r_8_reg_n_0_[5] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_3
       (.I0(\r_8_reg_n_0_[4] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[4]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_4
       (.I0(\r_8_reg_n_0_[3] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[3]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_5
       (.I0(\r_8_reg_n_0_[2] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[2]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_6
       (.I0(\r_8_reg_n_0_[1] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[1]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_7
       (.I0(\r_8_reg_n_0_[0] ),
        .I1(r_81_carry__1_n_0),
        .O(r_8[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_8
       (.I0(\w_8_reg_n_0_[5] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[5]));
  LUT2 #(
    .INIT(4'h2)) 
    stream8_samples_reg_0_63_0_2_i_9
       (.I0(\w_8_reg_n_0_[4] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_0_63_12_14
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream8_samples_reg_0_63_12_14_n_0),
        .DOB(stream8_samples_reg_0_63_12_14_n_1),
        .DOC(stream8_samples_reg_0_63_12_14_n_2),
        .DOD(NLW_stream8_samples_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream8_samples_reg_0_63_15_15
       (.A0(w_8[0]),
        .A1(w_8[1]),
        .A2(w_8[2]),
        .A3(w_8[3]),
        .A4(w_8[4]),
        .A5(w_8[5]),
        .D(1'b0),
        .DPO(stream8_samples_reg_0_63_15_15_n_0),
        .DPRA0(r_8[0]),
        .DPRA1(r_8[1]),
        .DPRA2(r_8[2]),
        .DPRA3(r_8[3]),
        .DPRA4(r_8[4]),
        .DPRA5(r_8[5]),
        .SPO(NLW_stream8_samples_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_0_63_3_5
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_0_63_3_5_n_0),
        .DOB(stream8_samples_reg_0_63_3_5_n_1),
        .DOC(stream8_samples_reg_0_63_3_5_n_2),
        .DOD(NLW_stream8_samples_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_0_63_6_8
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_0_63_6_8_n_0),
        .DOB(stream8_samples_reg_0_63_6_8_n_1),
        .DOC(stream8_samples_reg_0_63_6_8_n_2),
        .DOD(NLW_stream8_samples_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_0_63_9_11
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_0_63_9_11_n_0),
        .DOB(stream8_samples_reg_0_63_9_11_n_1),
        .DOC(stream8_samples_reg_0_63_9_11_n_2),
        .DOD(NLW_stream8_samples_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_128_191_0_2
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_128_191_0_2_n_0),
        .DOB(stream8_samples_reg_128_191_0_2_n_1),
        .DOC(stream8_samples_reg_128_191_0_2_n_2),
        .DOD(NLW_stream8_samples_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream8_samples_reg_128_191_0_2_i_1
       (.I0(\w_8_reg_n_0_[6] ),
        .I1(\w_8_reg_n_0_[7] ),
        .I2(w_81_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream8_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_128_191_12_14
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream8_samples_reg_128_191_12_14_n_0),
        .DOB(stream8_samples_reg_128_191_12_14_n_1),
        .DOC(stream8_samples_reg_128_191_12_14_n_2),
        .DOD(NLW_stream8_samples_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream8_samples_reg_128_191_15_15
       (.A0(w_8[0]),
        .A1(w_8[1]),
        .A2(w_8[2]),
        .A3(w_8[3]),
        .A4(w_8[4]),
        .A5(w_8[5]),
        .D(1'b0),
        .DPO(stream8_samples_reg_128_191_15_15_n_0),
        .DPRA0(r_8[0]),
        .DPRA1(r_8[1]),
        .DPRA2(r_8[2]),
        .DPRA3(r_8[3]),
        .DPRA4(r_8[4]),
        .DPRA5(r_8[5]),
        .SPO(NLW_stream8_samples_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_128_191_3_5
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_128_191_3_5_n_0),
        .DOB(stream8_samples_reg_128_191_3_5_n_1),
        .DOC(stream8_samples_reg_128_191_3_5_n_2),
        .DOD(NLW_stream8_samples_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_128_191_6_8
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_128_191_6_8_n_0),
        .DOB(stream8_samples_reg_128_191_6_8_n_1),
        .DOC(stream8_samples_reg_128_191_6_8_n_2),
        .DOD(NLW_stream8_samples_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_128_191_9_11
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_128_191_9_11_n_0),
        .DOB(stream8_samples_reg_128_191_9_11_n_1),
        .DOC(stream8_samples_reg_128_191_9_11_n_2),
        .DOD(NLW_stream8_samples_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_192_255_0_2
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_192_255_0_2_n_0),
        .DOB(stream8_samples_reg_192_255_0_2_n_1),
        .DOC(stream8_samples_reg_192_255_0_2_n_2),
        .DOD(NLW_stream8_samples_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_192_255_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    stream8_samples_reg_192_255_0_2_i_1
       (.I0(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .I1(\w_8_reg_n_0_[6] ),
        .I2(w_81_carry__1_n_0),
        .I3(\w_8_reg_n_0_[7] ),
        .O(stream8_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_192_255_12_14
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream8_samples_reg_192_255_12_14_n_0),
        .DOB(stream8_samples_reg_192_255_12_14_n_1),
        .DOC(stream8_samples_reg_192_255_12_14_n_2),
        .DOD(NLW_stream8_samples_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream8_samples_reg_192_255_15_15
       (.A0(w_8[0]),
        .A1(w_8[1]),
        .A2(w_8[2]),
        .A3(w_8[3]),
        .A4(w_8[4]),
        .A5(w_8[5]),
        .D(1'b0),
        .DPO(stream8_samples_reg_192_255_15_15_n_0),
        .DPRA0(r_8[0]),
        .DPRA1(r_8[1]),
        .DPRA2(r_8[2]),
        .DPRA3(r_8[3]),
        .DPRA4(r_8[4]),
        .DPRA5(r_8[5]),
        .SPO(NLW_stream8_samples_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_192_255_3_5
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_192_255_3_5_n_0),
        .DOB(stream8_samples_reg_192_255_3_5_n_1),
        .DOC(stream8_samples_reg_192_255_3_5_n_2),
        .DOD(NLW_stream8_samples_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_192_255_6_8
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_192_255_6_8_n_0),
        .DOB(stream8_samples_reg_192_255_6_8_n_1),
        .DOC(stream8_samples_reg_192_255_6_8_n_2),
        .DOD(NLW_stream8_samples_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_192_255_9_11
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_192_255_9_11_n_0),
        .DOB(stream8_samples_reg_192_255_9_11_n_1),
        .DOC(stream8_samples_reg_192_255_9_11_n_2),
        .DOD(NLW_stream8_samples_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_64_127_0_2
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_64_127_0_2_n_0),
        .DOB(stream8_samples_reg_64_127_0_2_n_1),
        .DOC(stream8_samples_reg_64_127_0_2_n_2),
        .DOD(NLW_stream8_samples_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    stream8_samples_reg_64_127_0_2_i_1
       (.I0(\w_8_reg_n_0_[7] ),
        .I1(\w_8_reg_n_0_[6] ),
        .I2(w_81_carry__1_n_0),
        .I3(stream1_samples_reg_0_63_0_2_i_14_n_0),
        .O(stream8_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_64_127_12_14
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(stream8_samples_reg_64_127_12_14_n_0),
        .DOB(stream8_samples_reg_64_127_12_14_n_1),
        .DOC(stream8_samples_reg_64_127_12_14_n_2),
        .DOD(NLW_stream8_samples_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    stream8_samples_reg_64_127_15_15
       (.A0(w_8[0]),
        .A1(w_8[1]),
        .A2(w_8[2]),
        .A3(w_8[3]),
        .A4(w_8[4]),
        .A5(w_8[5]),
        .D(1'b0),
        .DPO(stream8_samples_reg_64_127_15_15_n_0),
        .DPRA0(r_8[0]),
        .DPRA1(r_8[1]),
        .DPRA2(r_8[2]),
        .DPRA3(r_8[3]),
        .DPRA4(r_8[4]),
        .DPRA5(r_8[5]),
        .SPO(NLW_stream8_samples_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_64_127_3_5
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_64_127_3_5_n_0),
        .DOB(stream8_samples_reg_64_127_3_5_n_1),
        .DOC(stream8_samples_reg_64_127_3_5_n_2),
        .DOD(NLW_stream8_samples_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_64_127_6_8
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_64_127_6_8_n_0),
        .DOB(stream8_samples_reg_64_127_6_8_n_1),
        .DOC(stream8_samples_reg_64_127_6_8_n_2),
        .DOD(NLW_stream8_samples_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    stream8_samples_reg_64_127_9_11
       (.ADDRA(r_8[5:0]),
        .ADDRB(r_8[5:0]),
        .ADDRC(r_8[5:0]),
        .ADDRD(w_8[5:0]),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(stream8_samples_reg_64_127_9_11_n_0),
        .DOB(stream8_samples_reg_64_127_9_11_n_1),
        .DOC(stream8_samples_reg_64_127_9_11_n_2),
        .DOD(NLW_stream8_samples_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(stream8_samples_reg_64_127_0_2_i_1_n_0));
  CARRY4 w_11_carry
       (.CI(1'b0),
        .CO({w_11_carry_n_0,w_11_carry_n_1,w_11_carry_n_2,w_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_11_carry_i_1_n_0,w_11_carry_i_2_n_0,w_11_carry_i_3_n_0,w_11_carry_i_4_n_0}),
        .O(NLW_w_11_carry_O_UNCONNECTED[3:0]),
        .S({w_11_carry_i_5_n_0,w_11_carry_i_6_n_0,w_11_carry_i_7_n_0,w_11_carry_i_8_n_0}));
  CARRY4 w_11_carry__0
       (.CI(w_11_carry_n_0),
        .CO({w_11_carry__0_n_0,w_11_carry__0_n_1,w_11_carry__0_n_2,w_11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_11_carry__0_i_1_n_0,w_11_carry__0_i_2_n_0,w_11_carry__0_i_3_n_0,w_11_carry__0_i_4_n_0}),
        .O(NLW_w_11_carry__0_O_UNCONNECTED[3:0]),
        .S({w_11_carry__0_i_5_n_0,w_11_carry__0_i_6_n_0,w_11_carry__0_i_7_n_0,w_11_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry__0_i_1
       (.I0(\w_1_reg_n_0_[23] ),
        .I1(\w_1_reg_n_0_[22] ),
        .O(w_11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry__0_i_2
       (.I0(\w_1_reg_n_0_[21] ),
        .I1(\w_1_reg_n_0_[20] ),
        .O(w_11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry__0_i_3
       (.I0(\w_1_reg_n_0_[19] ),
        .I1(\w_1_reg_n_0_[18] ),
        .O(w_11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry__0_i_4
       (.I0(\w_1_reg_n_0_[17] ),
        .I1(\w_1_reg_n_0_[16] ),
        .O(w_11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__0_i_5
       (.I0(\w_1_reg_n_0_[22] ),
        .I1(\w_1_reg_n_0_[23] ),
        .O(w_11_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__0_i_6
       (.I0(\w_1_reg_n_0_[20] ),
        .I1(\w_1_reg_n_0_[21] ),
        .O(w_11_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__0_i_7
       (.I0(\w_1_reg_n_0_[18] ),
        .I1(\w_1_reg_n_0_[19] ),
        .O(w_11_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__0_i_8
       (.I0(\w_1_reg_n_0_[16] ),
        .I1(\w_1_reg_n_0_[17] ),
        .O(w_11_carry__0_i_8_n_0));
  CARRY4 w_11_carry__1
       (.CI(w_11_carry__0_n_0),
        .CO({w_11_carry__1_n_0,w_11_carry__1_n_1,w_11_carry__1_n_2,w_11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_11_carry__1_i_1_n_0,w_11_carry__1_i_2_n_0,w_11_carry__1_i_3_n_0,w_11_carry__1_i_4_n_0}),
        .O(NLW_w_11_carry__1_O_UNCONNECTED[3:0]),
        .S({w_11_carry__1_i_5_n_0,w_11_carry__1_i_6_n_0,w_11_carry__1_i_7_n_0,w_11_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_11_carry__1_i_1
       (.I0(\w_1_reg_n_0_[30] ),
        .I1(\w_1_reg_n_0_[31] ),
        .O(w_11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry__1_i_2
       (.I0(\w_1_reg_n_0_[29] ),
        .I1(\w_1_reg_n_0_[28] ),
        .O(w_11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry__1_i_3
       (.I0(\w_1_reg_n_0_[27] ),
        .I1(\w_1_reg_n_0_[26] ),
        .O(w_11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry__1_i_4
       (.I0(\w_1_reg_n_0_[25] ),
        .I1(\w_1_reg_n_0_[24] ),
        .O(w_11_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__1_i_5
       (.I0(\w_1_reg_n_0_[30] ),
        .I1(\w_1_reg_n_0_[31] ),
        .O(w_11_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__1_i_6
       (.I0(\w_1_reg_n_0_[28] ),
        .I1(\w_1_reg_n_0_[29] ),
        .O(w_11_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__1_i_7
       (.I0(\w_1_reg_n_0_[26] ),
        .I1(\w_1_reg_n_0_[27] ),
        .O(w_11_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry__1_i_8
       (.I0(\w_1_reg_n_0_[24] ),
        .I1(\w_1_reg_n_0_[25] ),
        .O(w_11_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry_i_1
       (.I0(\w_1_reg_n_0_[15] ),
        .I1(\w_1_reg_n_0_[14] ),
        .O(w_11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry_i_2
       (.I0(\w_1_reg_n_0_[13] ),
        .I1(\w_1_reg_n_0_[12] ),
        .O(w_11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry_i_3
       (.I0(\w_1_reg_n_0_[11] ),
        .I1(\w_1_reg_n_0_[10] ),
        .O(w_11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_11_carry_i_4
       (.I0(\w_1_reg_n_0_[9] ),
        .I1(\w_1_reg_n_0_[8] ),
        .O(w_11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry_i_5
       (.I0(\w_1_reg_n_0_[14] ),
        .I1(\w_1_reg_n_0_[15] ),
        .O(w_11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry_i_6
       (.I0(\w_1_reg_n_0_[12] ),
        .I1(\w_1_reg_n_0_[13] ),
        .O(w_11_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry_i_7
       (.I0(\w_1_reg_n_0_[10] ),
        .I1(\w_1_reg_n_0_[11] ),
        .O(w_11_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_11_carry_i_8
       (.I0(\w_1_reg_n_0_[8] ),
        .I1(\w_1_reg_n_0_[9] ),
        .O(w_11_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_1[0]_i_1 
       (.I0(config_data0[0]),
        .I1(\w_1_reg_n_0_[0] ),
        .I2(w_11_carry__1_n_0),
        .I3(config_enable),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[12]_i_2 
       (.I0(\w_1_reg_n_0_[12] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[12]_i_3 
       (.I0(\w_1_reg_n_0_[11] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[12]_i_4 
       (.I0(\w_1_reg_n_0_[10] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[12]_i_5 
       (.I0(\w_1_reg_n_0_[9] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[16]_i_2 
       (.I0(\w_1_reg_n_0_[16] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[16]_i_3 
       (.I0(\w_1_reg_n_0_[15] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[16]_i_4 
       (.I0(\w_1_reg_n_0_[14] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[16]_i_5 
       (.I0(\w_1_reg_n_0_[13] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_1[1]_i_1 
       (.I0(config_data0[1]),
        .I1(config_enable),
        .I2(\w_1_reg[4]_i_2_n_7 ),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[20]_i_2 
       (.I0(\w_1_reg_n_0_[20] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[20]_i_3 
       (.I0(\w_1_reg_n_0_[19] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[20]_i_4 
       (.I0(\w_1_reg_n_0_[18] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[20]_i_5 
       (.I0(\w_1_reg_n_0_[17] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[24]_i_2 
       (.I0(\w_1_reg_n_0_[24] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[24]_i_3 
       (.I0(\w_1_reg_n_0_[23] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[24]_i_4 
       (.I0(\w_1_reg_n_0_[22] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[24]_i_5 
       (.I0(\w_1_reg_n_0_[21] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[28]_i_2 
       (.I0(\w_1_reg_n_0_[28] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[28]_i_3 
       (.I0(\w_1_reg_n_0_[27] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[28]_i_4 
       (.I0(\w_1_reg_n_0_[26] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[28]_i_5 
       (.I0(\w_1_reg_n_0_[25] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_1[2]_i_1 
       (.I0(config_data0[2]),
        .I1(config_enable),
        .I2(\w_1_reg[4]_i_2_n_6 ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \w_1[31]_i_1 
       (.I0(config_enable),
        .I1(nrst),
        .I2(r_10),
        .O(\w_1[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[31]_i_3 
       (.I0(\w_1_reg_n_0_[31] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[31]_i_4 
       (.I0(\w_1_reg_n_0_[30] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[31]_i_5 
       (.I0(\w_1_reg_n_0_[29] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_1[3]_i_1 
       (.I0(config_data0[3]),
        .I1(config_enable),
        .I2(\w_1_reg[4]_i_2_n_5 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_1[4]_i_1 
       (.I0(config_data0[4]),
        .I1(config_enable),
        .I2(\w_1_reg[4]_i_2_n_4 ),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[4]_i_3 
       (.I0(\w_1_reg_n_0_[4] ),
        .I1(w_11_carry__1_n_0),
        .O(\w_1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[4]_i_4 
       (.I0(\w_1_reg_n_0_[3] ),
        .I1(w_11_carry__1_n_0),
        .O(\w_1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[4]_i_5 
       (.I0(\w_1_reg_n_0_[2] ),
        .I1(w_11_carry__1_n_0),
        .O(\w_1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[4]_i_6 
       (.I0(\w_1_reg_n_0_[1] ),
        .I1(w_11_carry__1_n_0),
        .O(\w_1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_1[5]_i_1 
       (.I0(config_data0[5]),
        .I1(config_enable),
        .I2(\w_1_reg[8]_i_1_n_7 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_1[6]_i_1 
       (.I0(config_data0[6]),
        .I1(config_enable),
        .I2(\w_1_reg[8]_i_1_n_6 ),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hF8)) 
    \w_1[7]_i_1 
       (.I0(config_enable),
        .I1(nrst),
        .I2(r_10),
        .O(w_10));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_1[7]_i_2 
       (.I0(config_data0[7]),
        .I1(config_enable),
        .I2(\w_1_reg[8]_i_1_n_5 ),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[8]_i_2 
       (.I0(\w_1_reg_n_0_[8] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[8]_i_3 
       (.I0(\w_1_reg_n_0_[7] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[8]_i_4 
       (.I0(\w_1_reg_n_0_[6] ),
        .I1(w_11_carry__1_n_0),
        .O(w_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_1[8]_i_5 
       (.I0(\w_1_reg_n_0_[5] ),
        .I1(w_11_carry__1_n_0),
        .O(\w_1[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[0]),
        .Q(\w_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[12]_i_1_n_6 ),
        .Q(\w_1_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[12]_i_1_n_5 ),
        .Q(\w_1_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[12]_i_1_n_4 ),
        .Q(\w_1_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_1_reg[12]_i_1 
       (.CI(\w_1_reg[8]_i_1_n_0 ),
        .CO({\w_1_reg[12]_i_1_n_0 ,\w_1_reg[12]_i_1_n_1 ,\w_1_reg[12]_i_1_n_2 ,\w_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_1_reg[12]_i_1_n_4 ,\w_1_reg[12]_i_1_n_5 ,\w_1_reg[12]_i_1_n_6 ,\w_1_reg[12]_i_1_n_7 }),
        .S(w_1__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[16]_i_1_n_7 ),
        .Q(\w_1_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[16]_i_1_n_6 ),
        .Q(\w_1_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[16]_i_1_n_5 ),
        .Q(\w_1_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[16]_i_1_n_4 ),
        .Q(\w_1_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_1_reg[16]_i_1 
       (.CI(\w_1_reg[12]_i_1_n_0 ),
        .CO({\w_1_reg[16]_i_1_n_0 ,\w_1_reg[16]_i_1_n_1 ,\w_1_reg[16]_i_1_n_2 ,\w_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_1_reg[16]_i_1_n_4 ,\w_1_reg[16]_i_1_n_5 ,\w_1_reg[16]_i_1_n_6 ,\w_1_reg[16]_i_1_n_7 }),
        .S(w_1__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[20]_i_1_n_7 ),
        .Q(\w_1_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[20]_i_1_n_6 ),
        .Q(\w_1_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[20]_i_1_n_5 ),
        .Q(\w_1_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[1]),
        .Q(\w_1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[20]_i_1_n_4 ),
        .Q(\w_1_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_1_reg[20]_i_1 
       (.CI(\w_1_reg[16]_i_1_n_0 ),
        .CO({\w_1_reg[20]_i_1_n_0 ,\w_1_reg[20]_i_1_n_1 ,\w_1_reg[20]_i_1_n_2 ,\w_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_1_reg[20]_i_1_n_4 ,\w_1_reg[20]_i_1_n_5 ,\w_1_reg[20]_i_1_n_6 ,\w_1_reg[20]_i_1_n_7 }),
        .S(w_1__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[24]_i_1_n_7 ),
        .Q(\w_1_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[24]_i_1_n_6 ),
        .Q(\w_1_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[24]_i_1_n_5 ),
        .Q(\w_1_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[24]_i_1_n_4 ),
        .Q(\w_1_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_1_reg[24]_i_1 
       (.CI(\w_1_reg[20]_i_1_n_0 ),
        .CO({\w_1_reg[24]_i_1_n_0 ,\w_1_reg[24]_i_1_n_1 ,\w_1_reg[24]_i_1_n_2 ,\w_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_1_reg[24]_i_1_n_4 ,\w_1_reg[24]_i_1_n_5 ,\w_1_reg[24]_i_1_n_6 ,\w_1_reg[24]_i_1_n_7 }),
        .S(w_1__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[28]_i_1_n_7 ),
        .Q(\w_1_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[28]_i_1_n_6 ),
        .Q(\w_1_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[28]_i_1_n_5 ),
        .Q(\w_1_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[28]_i_1_n_4 ),
        .Q(\w_1_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_1_reg[28]_i_1 
       (.CI(\w_1_reg[24]_i_1_n_0 ),
        .CO({\w_1_reg[28]_i_1_n_0 ,\w_1_reg[28]_i_1_n_1 ,\w_1_reg[28]_i_1_n_2 ,\w_1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_1_reg[28]_i_1_n_4 ,\w_1_reg[28]_i_1_n_5 ,\w_1_reg[28]_i_1_n_6 ,\w_1_reg[28]_i_1_n_7 }),
        .S(w_1__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[31]_i_2_n_7 ),
        .Q(\w_1_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[2]),
        .Q(\w_1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[31]_i_2_n_6 ),
        .Q(\w_1_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[31]_i_2_n_5 ),
        .Q(\w_1_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_1_reg[31]_i_2 
       (.CI(\w_1_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_1_reg[31]_i_2_CO_UNCONNECTED [3:2],\w_1_reg[31]_i_2_n_2 ,\w_1_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_1_reg[31]_i_2_O_UNCONNECTED [3],\w_1_reg[31]_i_2_n_5 ,\w_1_reg[31]_i_2_n_6 ,\w_1_reg[31]_i_2_n_7 }),
        .S({1'b0,w_1__0[31:29]}));
  FDRE #(
    .INIT(1'b1)) 
    \w_1_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[3]),
        .Q(\w_1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[4]),
        .Q(\w_1_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_1_reg[4]_i_2_n_0 ,\w_1_reg[4]_i_2_n_1 ,\w_1_reg[4]_i_2_n_2 ,\w_1_reg[4]_i_2_n_3 }),
        .CYINIT(w_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_1_reg[4]_i_2_n_4 ,\w_1_reg[4]_i_2_n_5 ,\w_1_reg[4]_i_2_n_6 ,\w_1_reg[4]_i_2_n_7 }),
        .S({\w_1[4]_i_3_n_0 ,\w_1[4]_i_4_n_0 ,\w_1[4]_i_5_n_0 ,\w_1[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[5]),
        .Q(\w_1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[6]),
        .Q(\w_1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(p_0_in[7]),
        .Q(\w_1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[8]_i_1_n_4 ),
        .Q(\w_1_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_1_reg[8]_i_1 
       (.CI(\w_1_reg[4]_i_2_n_0 ),
        .CO({\w_1_reg[8]_i_1_n_0 ,\w_1_reg[8]_i_1_n_1 ,\w_1_reg[8]_i_1_n_2 ,\w_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_1_reg[8]_i_1_n_4 ,\w_1_reg[8]_i_1_n_5 ,\w_1_reg[8]_i_1_n_6 ,\w_1_reg[8]_i_1_n_7 }),
        .S({w_1__0[8],w_1[7:6],\w_1[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_1_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(\w_1_reg[12]_i_1_n_7 ),
        .Q(\w_1_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 w_21_carry
       (.CI(1'b0),
        .CO({w_21_carry_n_0,w_21_carry_n_1,w_21_carry_n_2,w_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_21_carry_i_1_n_0,w_21_carry_i_2_n_0,w_21_carry_i_3_n_0,w_21_carry_i_4_n_0}),
        .O(NLW_w_21_carry_O_UNCONNECTED[3:0]),
        .S({w_21_carry_i_5_n_0,w_21_carry_i_6_n_0,w_21_carry_i_7_n_0,w_21_carry_i_8_n_0}));
  CARRY4 w_21_carry__0
       (.CI(w_21_carry_n_0),
        .CO({w_21_carry__0_n_0,w_21_carry__0_n_1,w_21_carry__0_n_2,w_21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_21_carry__0_i_1_n_0,w_21_carry__0_i_2_n_0,w_21_carry__0_i_3_n_0,w_21_carry__0_i_4_n_0}),
        .O(NLW_w_21_carry__0_O_UNCONNECTED[3:0]),
        .S({w_21_carry__0_i_5_n_0,w_21_carry__0_i_6_n_0,w_21_carry__0_i_7_n_0,w_21_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry__0_i_1
       (.I0(\w_2_reg_n_0_[23] ),
        .I1(\w_2_reg_n_0_[22] ),
        .O(w_21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry__0_i_2
       (.I0(\w_2_reg_n_0_[21] ),
        .I1(\w_2_reg_n_0_[20] ),
        .O(w_21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry__0_i_3
       (.I0(\w_2_reg_n_0_[19] ),
        .I1(\w_2_reg_n_0_[18] ),
        .O(w_21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry__0_i_4
       (.I0(\w_2_reg_n_0_[17] ),
        .I1(\w_2_reg_n_0_[16] ),
        .O(w_21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__0_i_5
       (.I0(\w_2_reg_n_0_[22] ),
        .I1(\w_2_reg_n_0_[23] ),
        .O(w_21_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__0_i_6
       (.I0(\w_2_reg_n_0_[20] ),
        .I1(\w_2_reg_n_0_[21] ),
        .O(w_21_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__0_i_7
       (.I0(\w_2_reg_n_0_[18] ),
        .I1(\w_2_reg_n_0_[19] ),
        .O(w_21_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__0_i_8
       (.I0(\w_2_reg_n_0_[16] ),
        .I1(\w_2_reg_n_0_[17] ),
        .O(w_21_carry__0_i_8_n_0));
  CARRY4 w_21_carry__1
       (.CI(w_21_carry__0_n_0),
        .CO({w_21_carry__1_n_0,w_21_carry__1_n_1,w_21_carry__1_n_2,w_21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_21_carry__1_i_1_n_0,w_21_carry__1_i_2_n_0,w_21_carry__1_i_3_n_0,w_21_carry__1_i_4_n_0}),
        .O(NLW_w_21_carry__1_O_UNCONNECTED[3:0]),
        .S({w_21_carry__1_i_5_n_0,w_21_carry__1_i_6_n_0,w_21_carry__1_i_7_n_0,w_21_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_21_carry__1_i_1
       (.I0(\w_2_reg_n_0_[30] ),
        .I1(\w_2_reg_n_0_[31] ),
        .O(w_21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry__1_i_2
       (.I0(\w_2_reg_n_0_[29] ),
        .I1(\w_2_reg_n_0_[28] ),
        .O(w_21_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry__1_i_3
       (.I0(\w_2_reg_n_0_[27] ),
        .I1(\w_2_reg_n_0_[26] ),
        .O(w_21_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry__1_i_4
       (.I0(\w_2_reg_n_0_[25] ),
        .I1(\w_2_reg_n_0_[24] ),
        .O(w_21_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__1_i_5
       (.I0(\w_2_reg_n_0_[30] ),
        .I1(\w_2_reg_n_0_[31] ),
        .O(w_21_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__1_i_6
       (.I0(\w_2_reg_n_0_[28] ),
        .I1(\w_2_reg_n_0_[29] ),
        .O(w_21_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__1_i_7
       (.I0(\w_2_reg_n_0_[26] ),
        .I1(\w_2_reg_n_0_[27] ),
        .O(w_21_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry__1_i_8
       (.I0(\w_2_reg_n_0_[24] ),
        .I1(\w_2_reg_n_0_[25] ),
        .O(w_21_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry_i_1
       (.I0(\w_2_reg_n_0_[15] ),
        .I1(\w_2_reg_n_0_[14] ),
        .O(w_21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry_i_2
       (.I0(\w_2_reg_n_0_[13] ),
        .I1(\w_2_reg_n_0_[12] ),
        .O(w_21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry_i_3
       (.I0(\w_2_reg_n_0_[11] ),
        .I1(\w_2_reg_n_0_[10] ),
        .O(w_21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_21_carry_i_4
       (.I0(\w_2_reg_n_0_[9] ),
        .I1(\w_2_reg_n_0_[8] ),
        .O(w_21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry_i_5
       (.I0(\w_2_reg_n_0_[14] ),
        .I1(\w_2_reg_n_0_[15] ),
        .O(w_21_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry_i_6
       (.I0(\w_2_reg_n_0_[12] ),
        .I1(\w_2_reg_n_0_[13] ),
        .O(w_21_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry_i_7
       (.I0(\w_2_reg_n_0_[10] ),
        .I1(\w_2_reg_n_0_[11] ),
        .O(w_21_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_21_carry_i_8
       (.I0(\w_2_reg_n_0_[8] ),
        .I1(\w_2_reg_n_0_[9] ),
        .O(w_21_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_2[0]_i_1 
       (.I0(config_data1[0]),
        .I1(\w_2_reg_n_0_[0] ),
        .I2(w_21_carry__1_n_0),
        .I3(config_enable),
        .O(\w_2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[12]_i_2 
       (.I0(\w_2_reg_n_0_[12] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[12]_i_3 
       (.I0(\w_2_reg_n_0_[11] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[12]_i_4 
       (.I0(\w_2_reg_n_0_[10] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[12]_i_5 
       (.I0(\w_2_reg_n_0_[9] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[16]_i_2 
       (.I0(\w_2_reg_n_0_[16] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[16]_i_3 
       (.I0(\w_2_reg_n_0_[15] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[16]_i_4 
       (.I0(\w_2_reg_n_0_[14] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[16]_i_5 
       (.I0(\w_2_reg_n_0_[13] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_2[1]_i_1 
       (.I0(config_data1[1]),
        .I1(config_enable),
        .I2(w_20[1]),
        .O(\w_2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[20]_i_2 
       (.I0(\w_2_reg_n_0_[20] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[20]_i_3 
       (.I0(\w_2_reg_n_0_[19] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[20]_i_4 
       (.I0(\w_2_reg_n_0_[18] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[20]_i_5 
       (.I0(\w_2_reg_n_0_[17] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[24]_i_2 
       (.I0(\w_2_reg_n_0_[24] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[24]_i_3 
       (.I0(\w_2_reg_n_0_[23] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[24]_i_4 
       (.I0(\w_2_reg_n_0_[22] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[24]_i_5 
       (.I0(\w_2_reg_n_0_[21] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[28]_i_2 
       (.I0(\w_2_reg_n_0_[28] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[28]_i_3 
       (.I0(\w_2_reg_n_0_[27] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[28]_i_4 
       (.I0(\w_2_reg_n_0_[26] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[28]_i_5 
       (.I0(\w_2_reg_n_0_[25] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_2[2]_i_1 
       (.I0(config_data1[2]),
        .I1(config_enable),
        .I2(w_20[2]),
        .O(\w_2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[31]_i_2 
       (.I0(\w_2_reg_n_0_[31] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[31]_i_3 
       (.I0(\w_2_reg_n_0_[30] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[31]_i_4 
       (.I0(\w_2_reg_n_0_[29] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_2[3]_i_1 
       (.I0(config_data1[3]),
        .I1(config_enable),
        .I2(w_20[3]),
        .O(\w_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_2[4]_i_1 
       (.I0(config_data1[4]),
        .I1(config_enable),
        .I2(w_20[4]),
        .O(\w_2[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[4]_i_3 
       (.I0(\w_2_reg_n_0_[4] ),
        .I1(w_21_carry__1_n_0),
        .O(\w_2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[4]_i_4 
       (.I0(\w_2_reg_n_0_[3] ),
        .I1(w_21_carry__1_n_0),
        .O(\w_2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[4]_i_5 
       (.I0(\w_2_reg_n_0_[2] ),
        .I1(w_21_carry__1_n_0),
        .O(\w_2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[4]_i_6 
       (.I0(\w_2_reg_n_0_[1] ),
        .I1(w_21_carry__1_n_0),
        .O(\w_2[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_2[5]_i_1 
       (.I0(config_data1[5]),
        .I1(config_enable),
        .I2(w_20[5]),
        .O(\w_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_2[6]_i_1 
       (.I0(config_data1[6]),
        .I1(config_enable),
        .I2(w_20[6]),
        .O(\w_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_2[7]_i_1 
       (.I0(config_data1[7]),
        .I1(config_enable),
        .I2(w_20[7]),
        .O(\w_2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[8]_i_2 
       (.I0(\w_2_reg_n_0_[8] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[8]_i_3 
       (.I0(\w_2_reg_n_0_[7] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[8]_i_4 
       (.I0(\w_2_reg_n_0_[6] ),
        .I1(w_21_carry__1_n_0),
        .O(w_2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_2[8]_i_5 
       (.I0(\w_2_reg_n_0_[5] ),
        .I1(w_21_carry__1_n_0),
        .O(\w_2[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[0]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[10]),
        .Q(\w_2_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[11]),
        .Q(\w_2_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[12]),
        .Q(\w_2_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_2_reg[12]_i_1 
       (.CI(\w_2_reg[8]_i_1_n_0 ),
        .CO({\w_2_reg[12]_i_1_n_0 ,\w_2_reg[12]_i_1_n_1 ,\w_2_reg[12]_i_1_n_2 ,\w_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_20[12:9]),
        .S(w_2__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[13]),
        .Q(\w_2_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[14]),
        .Q(\w_2_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[15]),
        .Q(\w_2_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[16]),
        .Q(\w_2_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_2_reg[16]_i_1 
       (.CI(\w_2_reg[12]_i_1_n_0 ),
        .CO({\w_2_reg[16]_i_1_n_0 ,\w_2_reg[16]_i_1_n_1 ,\w_2_reg[16]_i_1_n_2 ,\w_2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_20[16:13]),
        .S(w_2__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[17]),
        .Q(\w_2_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[18]),
        .Q(\w_2_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[19]),
        .Q(\w_2_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[1]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[20]),
        .Q(\w_2_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_2_reg[20]_i_1 
       (.CI(\w_2_reg[16]_i_1_n_0 ),
        .CO({\w_2_reg[20]_i_1_n_0 ,\w_2_reg[20]_i_1_n_1 ,\w_2_reg[20]_i_1_n_2 ,\w_2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_20[20:17]),
        .S(w_2__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[21]),
        .Q(\w_2_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[22]),
        .Q(\w_2_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[23]),
        .Q(\w_2_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[24]),
        .Q(\w_2_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_2_reg[24]_i_1 
       (.CI(\w_2_reg[20]_i_1_n_0 ),
        .CO({\w_2_reg[24]_i_1_n_0 ,\w_2_reg[24]_i_1_n_1 ,\w_2_reg[24]_i_1_n_2 ,\w_2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_20[24:21]),
        .S(w_2__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[25]),
        .Q(\w_2_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[26]),
        .Q(\w_2_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[27]),
        .Q(\w_2_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[28]),
        .Q(\w_2_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_2_reg[28]_i_1 
       (.CI(\w_2_reg[24]_i_1_n_0 ),
        .CO({\w_2_reg[28]_i_1_n_0 ,\w_2_reg[28]_i_1_n_1 ,\w_2_reg[28]_i_1_n_2 ,\w_2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_20[28:25]),
        .S(w_2__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[29]),
        .Q(\w_2_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[2]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[30]),
        .Q(\w_2_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[31]),
        .Q(\w_2_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_2_reg[31]_i_1 
       (.CI(\w_2_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_2_reg[31]_i_1_CO_UNCONNECTED [3:2],\w_2_reg[31]_i_1_n_2 ,\w_2_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_2_reg[31]_i_1_O_UNCONNECTED [3],w_20[31:29]}),
        .S({1'b0,w_2__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[3]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \w_2_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[4]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_2_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_2_reg[4]_i_2_n_0 ,\w_2_reg[4]_i_2_n_1 ,\w_2_reg[4]_i_2_n_2 ,\w_2_reg[4]_i_2_n_3 }),
        .CYINIT(w_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_20[4:1]),
        .S({\w_2[4]_i_3_n_0 ,\w_2[4]_i_4_n_0 ,\w_2[4]_i_5_n_0 ,\w_2[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[5]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[6]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(\w_2[7]_i_1_n_0 ),
        .Q(\w_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[8]),
        .Q(\w_2_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_2_reg[8]_i_1 
       (.CI(\w_2_reg[4]_i_2_n_0 ),
        .CO({\w_2_reg[8]_i_1_n_0 ,\w_2_reg[8]_i_1_n_1 ,\w_2_reg[8]_i_1_n_2 ,\w_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_20[8:5]),
        .S({w_2__0[8],w_2[7:6],\w_2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_2_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(w_20[9]),
        .Q(\w_2_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 w_31_carry
       (.CI(1'b0),
        .CO({w_31_carry_n_0,w_31_carry_n_1,w_31_carry_n_2,w_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_31_carry_i_1_n_0,w_31_carry_i_2_n_0,w_31_carry_i_3_n_0,w_31_carry_i_4_n_0}),
        .O(NLW_w_31_carry_O_UNCONNECTED[3:0]),
        .S({w_31_carry_i_5_n_0,w_31_carry_i_6_n_0,w_31_carry_i_7_n_0,w_31_carry_i_8_n_0}));
  CARRY4 w_31_carry__0
       (.CI(w_31_carry_n_0),
        .CO({w_31_carry__0_n_0,w_31_carry__0_n_1,w_31_carry__0_n_2,w_31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_31_carry__0_i_1_n_0,w_31_carry__0_i_2_n_0,w_31_carry__0_i_3_n_0,w_31_carry__0_i_4_n_0}),
        .O(NLW_w_31_carry__0_O_UNCONNECTED[3:0]),
        .S({w_31_carry__0_i_5_n_0,w_31_carry__0_i_6_n_0,w_31_carry__0_i_7_n_0,w_31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry__0_i_1
       (.I0(\w_3_reg_n_0_[23] ),
        .I1(\w_3_reg_n_0_[22] ),
        .O(w_31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry__0_i_2
       (.I0(\w_3_reg_n_0_[21] ),
        .I1(\w_3_reg_n_0_[20] ),
        .O(w_31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry__0_i_3
       (.I0(\w_3_reg_n_0_[19] ),
        .I1(\w_3_reg_n_0_[18] ),
        .O(w_31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry__0_i_4
       (.I0(\w_3_reg_n_0_[17] ),
        .I1(\w_3_reg_n_0_[16] ),
        .O(w_31_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__0_i_5
       (.I0(\w_3_reg_n_0_[22] ),
        .I1(\w_3_reg_n_0_[23] ),
        .O(w_31_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__0_i_6
       (.I0(\w_3_reg_n_0_[20] ),
        .I1(\w_3_reg_n_0_[21] ),
        .O(w_31_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__0_i_7
       (.I0(\w_3_reg_n_0_[18] ),
        .I1(\w_3_reg_n_0_[19] ),
        .O(w_31_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__0_i_8
       (.I0(\w_3_reg_n_0_[16] ),
        .I1(\w_3_reg_n_0_[17] ),
        .O(w_31_carry__0_i_8_n_0));
  CARRY4 w_31_carry__1
       (.CI(w_31_carry__0_n_0),
        .CO({w_31_carry__1_n_0,w_31_carry__1_n_1,w_31_carry__1_n_2,w_31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_31_carry__1_i_1_n_0,w_31_carry__1_i_2_n_0,w_31_carry__1_i_3_n_0,w_31_carry__1_i_4_n_0}),
        .O(NLW_w_31_carry__1_O_UNCONNECTED[3:0]),
        .S({w_31_carry__1_i_5_n_0,w_31_carry__1_i_6_n_0,w_31_carry__1_i_7_n_0,w_31_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_31_carry__1_i_1
       (.I0(\w_3_reg_n_0_[30] ),
        .I1(\w_3_reg_n_0_[31] ),
        .O(w_31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry__1_i_2
       (.I0(\w_3_reg_n_0_[29] ),
        .I1(\w_3_reg_n_0_[28] ),
        .O(w_31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry__1_i_3
       (.I0(\w_3_reg_n_0_[27] ),
        .I1(\w_3_reg_n_0_[26] ),
        .O(w_31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry__1_i_4
       (.I0(\w_3_reg_n_0_[25] ),
        .I1(\w_3_reg_n_0_[24] ),
        .O(w_31_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__1_i_5
       (.I0(\w_3_reg_n_0_[30] ),
        .I1(\w_3_reg_n_0_[31] ),
        .O(w_31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__1_i_6
       (.I0(\w_3_reg_n_0_[28] ),
        .I1(\w_3_reg_n_0_[29] ),
        .O(w_31_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__1_i_7
       (.I0(\w_3_reg_n_0_[26] ),
        .I1(\w_3_reg_n_0_[27] ),
        .O(w_31_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry__1_i_8
       (.I0(\w_3_reg_n_0_[24] ),
        .I1(\w_3_reg_n_0_[25] ),
        .O(w_31_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry_i_1
       (.I0(\w_3_reg_n_0_[15] ),
        .I1(\w_3_reg_n_0_[14] ),
        .O(w_31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry_i_2
       (.I0(\w_3_reg_n_0_[13] ),
        .I1(\w_3_reg_n_0_[12] ),
        .O(w_31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry_i_3
       (.I0(\w_3_reg_n_0_[11] ),
        .I1(\w_3_reg_n_0_[10] ),
        .O(w_31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_31_carry_i_4
       (.I0(\w_3_reg_n_0_[9] ),
        .I1(\w_3_reg_n_0_[8] ),
        .O(w_31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry_i_5
       (.I0(\w_3_reg_n_0_[14] ),
        .I1(\w_3_reg_n_0_[15] ),
        .O(w_31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry_i_6
       (.I0(\w_3_reg_n_0_[12] ),
        .I1(\w_3_reg_n_0_[13] ),
        .O(w_31_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry_i_7
       (.I0(\w_3_reg_n_0_[10] ),
        .I1(\w_3_reg_n_0_[11] ),
        .O(w_31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_31_carry_i_8
       (.I0(\w_3_reg_n_0_[8] ),
        .I1(\w_3_reg_n_0_[9] ),
        .O(w_31_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_3[0]_i_1 
       (.I0(config_data2[0]),
        .I1(\w_3_reg_n_0_[0] ),
        .I2(w_31_carry__1_n_0),
        .I3(config_enable),
        .O(\w_3[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[12]_i_2 
       (.I0(\w_3_reg_n_0_[12] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[12]_i_3 
       (.I0(\w_3_reg_n_0_[11] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[12]_i_4 
       (.I0(\w_3_reg_n_0_[10] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[12]_i_5 
       (.I0(\w_3_reg_n_0_[9] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[16]_i_2 
       (.I0(\w_3_reg_n_0_[16] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[16]_i_3 
       (.I0(\w_3_reg_n_0_[15] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[16]_i_4 
       (.I0(\w_3_reg_n_0_[14] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[16]_i_5 
       (.I0(\w_3_reg_n_0_[13] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_3[1]_i_1 
       (.I0(config_data2[1]),
        .I1(config_enable),
        .I2(w_30[1]),
        .O(\w_3[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[20]_i_2 
       (.I0(\w_3_reg_n_0_[20] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[20]_i_3 
       (.I0(\w_3_reg_n_0_[19] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[20]_i_4 
       (.I0(\w_3_reg_n_0_[18] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[20]_i_5 
       (.I0(\w_3_reg_n_0_[17] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[24]_i_2 
       (.I0(\w_3_reg_n_0_[24] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[24]_i_3 
       (.I0(\w_3_reg_n_0_[23] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[24]_i_4 
       (.I0(\w_3_reg_n_0_[22] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[24]_i_5 
       (.I0(\w_3_reg_n_0_[21] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[28]_i_2 
       (.I0(\w_3_reg_n_0_[28] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[28]_i_3 
       (.I0(\w_3_reg_n_0_[27] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[28]_i_4 
       (.I0(\w_3_reg_n_0_[26] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[28]_i_5 
       (.I0(\w_3_reg_n_0_[25] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_3[2]_i_1 
       (.I0(config_data2[2]),
        .I1(config_enable),
        .I2(w_30[2]),
        .O(\w_3[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[31]_i_2 
       (.I0(\w_3_reg_n_0_[31] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[31]_i_3 
       (.I0(\w_3_reg_n_0_[30] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[31]_i_4 
       (.I0(\w_3_reg_n_0_[29] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_3[3]_i_1 
       (.I0(config_data2[3]),
        .I1(config_enable),
        .I2(w_30[3]),
        .O(\w_3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_3[4]_i_1 
       (.I0(config_data2[4]),
        .I1(config_enable),
        .I2(w_30[4]),
        .O(\w_3[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[4]_i_3 
       (.I0(\w_3_reg_n_0_[4] ),
        .I1(w_31_carry__1_n_0),
        .O(\w_3[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[4]_i_4 
       (.I0(\w_3_reg_n_0_[3] ),
        .I1(w_31_carry__1_n_0),
        .O(\w_3[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[4]_i_5 
       (.I0(\w_3_reg_n_0_[2] ),
        .I1(w_31_carry__1_n_0),
        .O(\w_3[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[4]_i_6 
       (.I0(\w_3_reg_n_0_[1] ),
        .I1(w_31_carry__1_n_0),
        .O(\w_3[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_3[5]_i_1 
       (.I0(config_data2[5]),
        .I1(config_enable),
        .I2(w_30[5]),
        .O(\w_3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_3[6]_i_1 
       (.I0(config_data2[6]),
        .I1(config_enable),
        .I2(w_30[6]),
        .O(\w_3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_3[7]_i_1 
       (.I0(config_data2[7]),
        .I1(config_enable),
        .I2(w_30[7]),
        .O(\w_3[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[8]_i_2 
       (.I0(\w_3_reg_n_0_[8] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[8]_i_3 
       (.I0(\w_3_reg_n_0_[7] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[8]_i_4 
       (.I0(\w_3_reg_n_0_[6] ),
        .I1(w_31_carry__1_n_0),
        .O(w_3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_3[8]_i_5 
       (.I0(\w_3_reg_n_0_[5] ),
        .I1(w_31_carry__1_n_0),
        .O(\w_3[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \w_3_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[0]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[10]),
        .Q(\w_3_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[11]),
        .Q(\w_3_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[12]),
        .Q(\w_3_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_3_reg[12]_i_1 
       (.CI(\w_3_reg[8]_i_1_n_0 ),
        .CO({\w_3_reg[12]_i_1_n_0 ,\w_3_reg[12]_i_1_n_1 ,\w_3_reg[12]_i_1_n_2 ,\w_3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_30[12:9]),
        .S(w_3__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[13]),
        .Q(\w_3_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[14]),
        .Q(\w_3_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[15]),
        .Q(\w_3_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[16]),
        .Q(\w_3_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_3_reg[16]_i_1 
       (.CI(\w_3_reg[12]_i_1_n_0 ),
        .CO({\w_3_reg[16]_i_1_n_0 ,\w_3_reg[16]_i_1_n_1 ,\w_3_reg[16]_i_1_n_2 ,\w_3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_30[16:13]),
        .S(w_3__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[17]),
        .Q(\w_3_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[18]),
        .Q(\w_3_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[19]),
        .Q(\w_3_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[1]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[20]),
        .Q(\w_3_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_3_reg[20]_i_1 
       (.CI(\w_3_reg[16]_i_1_n_0 ),
        .CO({\w_3_reg[20]_i_1_n_0 ,\w_3_reg[20]_i_1_n_1 ,\w_3_reg[20]_i_1_n_2 ,\w_3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_30[20:17]),
        .S(w_3__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[21]),
        .Q(\w_3_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[22]),
        .Q(\w_3_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[23]),
        .Q(\w_3_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[24]),
        .Q(\w_3_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_3_reg[24]_i_1 
       (.CI(\w_3_reg[20]_i_1_n_0 ),
        .CO({\w_3_reg[24]_i_1_n_0 ,\w_3_reg[24]_i_1_n_1 ,\w_3_reg[24]_i_1_n_2 ,\w_3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_30[24:21]),
        .S(w_3__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[25]),
        .Q(\w_3_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[26]),
        .Q(\w_3_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[27]),
        .Q(\w_3_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[28]),
        .Q(\w_3_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_3_reg[28]_i_1 
       (.CI(\w_3_reg[24]_i_1_n_0 ),
        .CO({\w_3_reg[28]_i_1_n_0 ,\w_3_reg[28]_i_1_n_1 ,\w_3_reg[28]_i_1_n_2 ,\w_3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_30[28:25]),
        .S(w_3__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[29]),
        .Q(\w_3_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[2]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[30]),
        .Q(\w_3_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[31]),
        .Q(\w_3_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_3_reg[31]_i_1 
       (.CI(\w_3_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_3_reg[31]_i_1_CO_UNCONNECTED [3:2],\w_3_reg[31]_i_1_n_2 ,\w_3_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_3_reg[31]_i_1_O_UNCONNECTED [3],w_30[31:29]}),
        .S({1'b0,w_3__0[31:29]}));
  FDRE #(
    .INIT(1'b1)) 
    \w_3_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[3]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \w_3_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[4]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_3_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_3_reg[4]_i_2_n_0 ,\w_3_reg[4]_i_2_n_1 ,\w_3_reg[4]_i_2_n_2 ,\w_3_reg[4]_i_2_n_3 }),
        .CYINIT(w_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_30[4:1]),
        .S({\w_3[4]_i_3_n_0 ,\w_3[4]_i_4_n_0 ,\w_3[4]_i_5_n_0 ,\w_3[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[5]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[6]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(\w_3[7]_i_1_n_0 ),
        .Q(\w_3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[8]),
        .Q(\w_3_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_3_reg[8]_i_1 
       (.CI(\w_3_reg[4]_i_2_n_0 ),
        .CO({\w_3_reg[8]_i_1_n_0 ,\w_3_reg[8]_i_1_n_1 ,\w_3_reg[8]_i_1_n_2 ,\w_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_30[8:5]),
        .S({w_3__0[8],w_3[7:6],\w_3[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_3_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(w_30[9]),
        .Q(\w_3_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 w_41_carry
       (.CI(1'b0),
        .CO({w_41_carry_n_0,w_41_carry_n_1,w_41_carry_n_2,w_41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_41_carry_i_1_n_0,w_41_carry_i_2_n_0,w_41_carry_i_3_n_0,w_41_carry_i_4_n_0}),
        .O(NLW_w_41_carry_O_UNCONNECTED[3:0]),
        .S({w_41_carry_i_5_n_0,w_41_carry_i_6_n_0,w_41_carry_i_7_n_0,w_41_carry_i_8_n_0}));
  CARRY4 w_41_carry__0
       (.CI(w_41_carry_n_0),
        .CO({w_41_carry__0_n_0,w_41_carry__0_n_1,w_41_carry__0_n_2,w_41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_41_carry__0_i_1_n_0,w_41_carry__0_i_2_n_0,w_41_carry__0_i_3_n_0,w_41_carry__0_i_4_n_0}),
        .O(NLW_w_41_carry__0_O_UNCONNECTED[3:0]),
        .S({w_41_carry__0_i_5_n_0,w_41_carry__0_i_6_n_0,w_41_carry__0_i_7_n_0,w_41_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry__0_i_1
       (.I0(\w_4_reg_n_0_[23] ),
        .I1(\w_4_reg_n_0_[22] ),
        .O(w_41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry__0_i_2
       (.I0(\w_4_reg_n_0_[21] ),
        .I1(\w_4_reg_n_0_[20] ),
        .O(w_41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry__0_i_3
       (.I0(\w_4_reg_n_0_[19] ),
        .I1(\w_4_reg_n_0_[18] ),
        .O(w_41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry__0_i_4
       (.I0(\w_4_reg_n_0_[17] ),
        .I1(\w_4_reg_n_0_[16] ),
        .O(w_41_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__0_i_5
       (.I0(\w_4_reg_n_0_[22] ),
        .I1(\w_4_reg_n_0_[23] ),
        .O(w_41_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__0_i_6
       (.I0(\w_4_reg_n_0_[20] ),
        .I1(\w_4_reg_n_0_[21] ),
        .O(w_41_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__0_i_7
       (.I0(\w_4_reg_n_0_[18] ),
        .I1(\w_4_reg_n_0_[19] ),
        .O(w_41_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__0_i_8
       (.I0(\w_4_reg_n_0_[16] ),
        .I1(\w_4_reg_n_0_[17] ),
        .O(w_41_carry__0_i_8_n_0));
  CARRY4 w_41_carry__1
       (.CI(w_41_carry__0_n_0),
        .CO({w_41_carry__1_n_0,w_41_carry__1_n_1,w_41_carry__1_n_2,w_41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_41_carry__1_i_1_n_0,w_41_carry__1_i_2_n_0,w_41_carry__1_i_3_n_0,w_41_carry__1_i_4_n_0}),
        .O(NLW_w_41_carry__1_O_UNCONNECTED[3:0]),
        .S({w_41_carry__1_i_5_n_0,w_41_carry__1_i_6_n_0,w_41_carry__1_i_7_n_0,w_41_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_41_carry__1_i_1
       (.I0(\w_4_reg_n_0_[30] ),
        .I1(\w_4_reg_n_0_[31] ),
        .O(w_41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry__1_i_2
       (.I0(\w_4_reg_n_0_[29] ),
        .I1(\w_4_reg_n_0_[28] ),
        .O(w_41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry__1_i_3
       (.I0(\w_4_reg_n_0_[27] ),
        .I1(\w_4_reg_n_0_[26] ),
        .O(w_41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry__1_i_4
       (.I0(\w_4_reg_n_0_[25] ),
        .I1(\w_4_reg_n_0_[24] ),
        .O(w_41_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__1_i_5
       (.I0(\w_4_reg_n_0_[30] ),
        .I1(\w_4_reg_n_0_[31] ),
        .O(w_41_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__1_i_6
       (.I0(\w_4_reg_n_0_[28] ),
        .I1(\w_4_reg_n_0_[29] ),
        .O(w_41_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__1_i_7
       (.I0(\w_4_reg_n_0_[26] ),
        .I1(\w_4_reg_n_0_[27] ),
        .O(w_41_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry__1_i_8
       (.I0(\w_4_reg_n_0_[24] ),
        .I1(\w_4_reg_n_0_[25] ),
        .O(w_41_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry_i_1
       (.I0(\w_4_reg_n_0_[15] ),
        .I1(\w_4_reg_n_0_[14] ),
        .O(w_41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry_i_2
       (.I0(\w_4_reg_n_0_[13] ),
        .I1(\w_4_reg_n_0_[12] ),
        .O(w_41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry_i_3
       (.I0(\w_4_reg_n_0_[11] ),
        .I1(\w_4_reg_n_0_[10] ),
        .O(w_41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_41_carry_i_4
       (.I0(\w_4_reg_n_0_[9] ),
        .I1(\w_4_reg_n_0_[8] ),
        .O(w_41_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry_i_5
       (.I0(\w_4_reg_n_0_[14] ),
        .I1(\w_4_reg_n_0_[15] ),
        .O(w_41_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry_i_6
       (.I0(\w_4_reg_n_0_[12] ),
        .I1(\w_4_reg_n_0_[13] ),
        .O(w_41_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry_i_7
       (.I0(\w_4_reg_n_0_[10] ),
        .I1(\w_4_reg_n_0_[11] ),
        .O(w_41_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_41_carry_i_8
       (.I0(\w_4_reg_n_0_[8] ),
        .I1(\w_4_reg_n_0_[9] ),
        .O(w_41_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_4[0]_i_1 
       (.I0(config_data3[0]),
        .I1(\w_4_reg_n_0_[0] ),
        .I2(w_41_carry__1_n_0),
        .I3(config_enable),
        .O(\w_4[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[12]_i_2 
       (.I0(\w_4_reg_n_0_[12] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[12]_i_3 
       (.I0(\w_4_reg_n_0_[11] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[12]_i_4 
       (.I0(\w_4_reg_n_0_[10] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[12]_i_5 
       (.I0(\w_4_reg_n_0_[9] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[16]_i_2 
       (.I0(\w_4_reg_n_0_[16] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[16]_i_3 
       (.I0(\w_4_reg_n_0_[15] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[16]_i_4 
       (.I0(\w_4_reg_n_0_[14] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[16]_i_5 
       (.I0(\w_4_reg_n_0_[13] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_4[1]_i_1 
       (.I0(config_data3[1]),
        .I1(config_enable),
        .I2(w_40[1]),
        .O(\w_4[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[20]_i_2 
       (.I0(\w_4_reg_n_0_[20] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[20]_i_3 
       (.I0(\w_4_reg_n_0_[19] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[20]_i_4 
       (.I0(\w_4_reg_n_0_[18] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[20]_i_5 
       (.I0(\w_4_reg_n_0_[17] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[24]_i_2 
       (.I0(\w_4_reg_n_0_[24] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[24]_i_3 
       (.I0(\w_4_reg_n_0_[23] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[24]_i_4 
       (.I0(\w_4_reg_n_0_[22] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[24]_i_5 
       (.I0(\w_4_reg_n_0_[21] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[28]_i_2 
       (.I0(\w_4_reg_n_0_[28] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[28]_i_3 
       (.I0(\w_4_reg_n_0_[27] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[28]_i_4 
       (.I0(\w_4_reg_n_0_[26] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[28]_i_5 
       (.I0(\w_4_reg_n_0_[25] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_4[2]_i_1 
       (.I0(config_data3[2]),
        .I1(config_enable),
        .I2(w_40[2]),
        .O(\w_4[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[31]_i_2 
       (.I0(\w_4_reg_n_0_[31] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[31]_i_3 
       (.I0(\w_4_reg_n_0_[30] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[31]_i_4 
       (.I0(\w_4_reg_n_0_[29] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_4[3]_i_1 
       (.I0(config_data3[3]),
        .I1(config_enable),
        .I2(w_40[3]),
        .O(\w_4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_4[4]_i_1 
       (.I0(config_data3[4]),
        .I1(config_enable),
        .I2(w_40[4]),
        .O(\w_4[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[4]_i_3 
       (.I0(\w_4_reg_n_0_[4] ),
        .I1(w_41_carry__1_n_0),
        .O(\w_4[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[4]_i_4 
       (.I0(\w_4_reg_n_0_[3] ),
        .I1(w_41_carry__1_n_0),
        .O(\w_4[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[4]_i_5 
       (.I0(\w_4_reg_n_0_[2] ),
        .I1(w_41_carry__1_n_0),
        .O(\w_4[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[4]_i_6 
       (.I0(\w_4_reg_n_0_[1] ),
        .I1(w_41_carry__1_n_0),
        .O(\w_4[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_4[5]_i_1 
       (.I0(config_data3[5]),
        .I1(config_enable),
        .I2(w_40[5]),
        .O(\w_4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_4[6]_i_1 
       (.I0(config_data3[6]),
        .I1(config_enable),
        .I2(w_40[6]),
        .O(\w_4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_4[7]_i_1 
       (.I0(config_data3[7]),
        .I1(config_enable),
        .I2(w_40[7]),
        .O(\w_4[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[8]_i_2 
       (.I0(\w_4_reg_n_0_[8] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[8]_i_3 
       (.I0(\w_4_reg_n_0_[7] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[8]_i_4 
       (.I0(\w_4_reg_n_0_[6] ),
        .I1(w_41_carry__1_n_0),
        .O(w_4[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_4[8]_i_5 
       (.I0(\w_4_reg_n_0_[5] ),
        .I1(w_41_carry__1_n_0),
        .O(\w_4[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[0]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[10]),
        .Q(\w_4_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[11]),
        .Q(\w_4_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[12]),
        .Q(\w_4_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_4_reg[12]_i_1 
       (.CI(\w_4_reg[8]_i_1_n_0 ),
        .CO({\w_4_reg[12]_i_1_n_0 ,\w_4_reg[12]_i_1_n_1 ,\w_4_reg[12]_i_1_n_2 ,\w_4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_40[12:9]),
        .S(w_4__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[13]),
        .Q(\w_4_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[14]),
        .Q(\w_4_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[15]),
        .Q(\w_4_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[16]),
        .Q(\w_4_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_4_reg[16]_i_1 
       (.CI(\w_4_reg[12]_i_1_n_0 ),
        .CO({\w_4_reg[16]_i_1_n_0 ,\w_4_reg[16]_i_1_n_1 ,\w_4_reg[16]_i_1_n_2 ,\w_4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_40[16:13]),
        .S(w_4__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[17]),
        .Q(\w_4_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[18]),
        .Q(\w_4_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[19]),
        .Q(\w_4_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \w_4_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[1]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[20]),
        .Q(\w_4_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_4_reg[20]_i_1 
       (.CI(\w_4_reg[16]_i_1_n_0 ),
        .CO({\w_4_reg[20]_i_1_n_0 ,\w_4_reg[20]_i_1_n_1 ,\w_4_reg[20]_i_1_n_2 ,\w_4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_40[20:17]),
        .S(w_4__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[21]),
        .Q(\w_4_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[22]),
        .Q(\w_4_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[23]),
        .Q(\w_4_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[24]),
        .Q(\w_4_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_4_reg[24]_i_1 
       (.CI(\w_4_reg[20]_i_1_n_0 ),
        .CO({\w_4_reg[24]_i_1_n_0 ,\w_4_reg[24]_i_1_n_1 ,\w_4_reg[24]_i_1_n_2 ,\w_4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_40[24:21]),
        .S(w_4__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[25]),
        .Q(\w_4_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[26]),
        .Q(\w_4_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[27]),
        .Q(\w_4_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[28]),
        .Q(\w_4_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_4_reg[28]_i_1 
       (.CI(\w_4_reg[24]_i_1_n_0 ),
        .CO({\w_4_reg[28]_i_1_n_0 ,\w_4_reg[28]_i_1_n_1 ,\w_4_reg[28]_i_1_n_2 ,\w_4_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_40[28:25]),
        .S(w_4__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[29]),
        .Q(\w_4_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[2]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[30]),
        .Q(\w_4_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[31]),
        .Q(\w_4_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_4_reg[31]_i_1 
       (.CI(\w_4_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_4_reg[31]_i_1_CO_UNCONNECTED [3:2],\w_4_reg[31]_i_1_n_2 ,\w_4_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_4_reg[31]_i_1_O_UNCONNECTED [3],w_40[31:29]}),
        .S({1'b0,w_4__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[3]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[4]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_4_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_4_reg[4]_i_2_n_0 ,\w_4_reg[4]_i_2_n_1 ,\w_4_reg[4]_i_2_n_2 ,\w_4_reg[4]_i_2_n_3 }),
        .CYINIT(w_4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_40[4:1]),
        .S({\w_4[4]_i_3_n_0 ,\w_4[4]_i_4_n_0 ,\w_4[4]_i_5_n_0 ,\w_4[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \w_4_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[5]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[6]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(\w_4[7]_i_1_n_0 ),
        .Q(\w_4_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[8]),
        .Q(\w_4_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_4_reg[8]_i_1 
       (.CI(\w_4_reg[4]_i_2_n_0 ),
        .CO({\w_4_reg[8]_i_1_n_0 ,\w_4_reg[8]_i_1_n_1 ,\w_4_reg[8]_i_1_n_2 ,\w_4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_40[8:5]),
        .S({w_4__0[8],w_4[7:6],\w_4[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_4_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(w_40[9]),
        .Q(\w_4_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 w_51_carry
       (.CI(1'b0),
        .CO({w_51_carry_n_0,w_51_carry_n_1,w_51_carry_n_2,w_51_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_51_carry_i_1_n_0,w_51_carry_i_2_n_0,w_51_carry_i_3_n_0,w_51_carry_i_4_n_0}),
        .O(NLW_w_51_carry_O_UNCONNECTED[3:0]),
        .S({w_51_carry_i_5_n_0,w_51_carry_i_6_n_0,w_51_carry_i_7_n_0,w_51_carry_i_8_n_0}));
  CARRY4 w_51_carry__0
       (.CI(w_51_carry_n_0),
        .CO({w_51_carry__0_n_0,w_51_carry__0_n_1,w_51_carry__0_n_2,w_51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_51_carry__0_i_1_n_0,w_51_carry__0_i_2_n_0,w_51_carry__0_i_3_n_0,w_51_carry__0_i_4_n_0}),
        .O(NLW_w_51_carry__0_O_UNCONNECTED[3:0]),
        .S({w_51_carry__0_i_5_n_0,w_51_carry__0_i_6_n_0,w_51_carry__0_i_7_n_0,w_51_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry__0_i_1
       (.I0(\w_5_reg_n_0_[23] ),
        .I1(\w_5_reg_n_0_[22] ),
        .O(w_51_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry__0_i_2
       (.I0(\w_5_reg_n_0_[21] ),
        .I1(\w_5_reg_n_0_[20] ),
        .O(w_51_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry__0_i_3
       (.I0(\w_5_reg_n_0_[19] ),
        .I1(\w_5_reg_n_0_[18] ),
        .O(w_51_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry__0_i_4
       (.I0(\w_5_reg_n_0_[17] ),
        .I1(\w_5_reg_n_0_[16] ),
        .O(w_51_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__0_i_5
       (.I0(\w_5_reg_n_0_[22] ),
        .I1(\w_5_reg_n_0_[23] ),
        .O(w_51_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__0_i_6
       (.I0(\w_5_reg_n_0_[20] ),
        .I1(\w_5_reg_n_0_[21] ),
        .O(w_51_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__0_i_7
       (.I0(\w_5_reg_n_0_[18] ),
        .I1(\w_5_reg_n_0_[19] ),
        .O(w_51_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__0_i_8
       (.I0(\w_5_reg_n_0_[16] ),
        .I1(\w_5_reg_n_0_[17] ),
        .O(w_51_carry__0_i_8_n_0));
  CARRY4 w_51_carry__1
       (.CI(w_51_carry__0_n_0),
        .CO({w_51_carry__1_n_0,w_51_carry__1_n_1,w_51_carry__1_n_2,w_51_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_51_carry__1_i_1_n_0,w_51_carry__1_i_2_n_0,w_51_carry__1_i_3_n_0,w_51_carry__1_i_4_n_0}),
        .O(NLW_w_51_carry__1_O_UNCONNECTED[3:0]),
        .S({w_51_carry__1_i_5_n_0,w_51_carry__1_i_6_n_0,w_51_carry__1_i_7_n_0,w_51_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_51_carry__1_i_1
       (.I0(\w_5_reg_n_0_[30] ),
        .I1(\w_5_reg_n_0_[31] ),
        .O(w_51_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry__1_i_2
       (.I0(\w_5_reg_n_0_[29] ),
        .I1(\w_5_reg_n_0_[28] ),
        .O(w_51_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry__1_i_3
       (.I0(\w_5_reg_n_0_[27] ),
        .I1(\w_5_reg_n_0_[26] ),
        .O(w_51_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry__1_i_4
       (.I0(\w_5_reg_n_0_[25] ),
        .I1(\w_5_reg_n_0_[24] ),
        .O(w_51_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__1_i_5
       (.I0(\w_5_reg_n_0_[30] ),
        .I1(\w_5_reg_n_0_[31] ),
        .O(w_51_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__1_i_6
       (.I0(\w_5_reg_n_0_[28] ),
        .I1(\w_5_reg_n_0_[29] ),
        .O(w_51_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__1_i_7
       (.I0(\w_5_reg_n_0_[26] ),
        .I1(\w_5_reg_n_0_[27] ),
        .O(w_51_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry__1_i_8
       (.I0(\w_5_reg_n_0_[24] ),
        .I1(\w_5_reg_n_0_[25] ),
        .O(w_51_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry_i_1
       (.I0(\w_5_reg_n_0_[15] ),
        .I1(\w_5_reg_n_0_[14] ),
        .O(w_51_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry_i_2
       (.I0(\w_5_reg_n_0_[13] ),
        .I1(\w_5_reg_n_0_[12] ),
        .O(w_51_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry_i_3
       (.I0(\w_5_reg_n_0_[11] ),
        .I1(\w_5_reg_n_0_[10] ),
        .O(w_51_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_51_carry_i_4
       (.I0(\w_5_reg_n_0_[9] ),
        .I1(\w_5_reg_n_0_[8] ),
        .O(w_51_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry_i_5
       (.I0(\w_5_reg_n_0_[14] ),
        .I1(\w_5_reg_n_0_[15] ),
        .O(w_51_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry_i_6
       (.I0(\w_5_reg_n_0_[12] ),
        .I1(\w_5_reg_n_0_[13] ),
        .O(w_51_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry_i_7
       (.I0(\w_5_reg_n_0_[10] ),
        .I1(\w_5_reg_n_0_[11] ),
        .O(w_51_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_51_carry_i_8
       (.I0(\w_5_reg_n_0_[8] ),
        .I1(\w_5_reg_n_0_[9] ),
        .O(w_51_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_5[0]_i_1 
       (.I0(config_data4[0]),
        .I1(\w_5_reg_n_0_[0] ),
        .I2(w_51_carry__1_n_0),
        .I3(config_enable),
        .O(\w_5[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[12]_i_2 
       (.I0(\w_5_reg_n_0_[12] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[12]_i_3 
       (.I0(\w_5_reg_n_0_[11] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[12]_i_4 
       (.I0(\w_5_reg_n_0_[10] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[12]_i_5 
       (.I0(\w_5_reg_n_0_[9] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[16]_i_2 
       (.I0(\w_5_reg_n_0_[16] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[16]_i_3 
       (.I0(\w_5_reg_n_0_[15] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[16]_i_4 
       (.I0(\w_5_reg_n_0_[14] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[16]_i_5 
       (.I0(\w_5_reg_n_0_[13] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_5[1]_i_1 
       (.I0(config_data4[1]),
        .I1(config_enable),
        .I2(w_50[1]),
        .O(\w_5[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[20]_i_2 
       (.I0(\w_5_reg_n_0_[20] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[20]_i_3 
       (.I0(\w_5_reg_n_0_[19] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[20]_i_4 
       (.I0(\w_5_reg_n_0_[18] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[20]_i_5 
       (.I0(\w_5_reg_n_0_[17] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[24]_i_2 
       (.I0(\w_5_reg_n_0_[24] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[24]_i_3 
       (.I0(\w_5_reg_n_0_[23] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[24]_i_4 
       (.I0(\w_5_reg_n_0_[22] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[24]_i_5 
       (.I0(\w_5_reg_n_0_[21] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[28]_i_2 
       (.I0(\w_5_reg_n_0_[28] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[28]_i_3 
       (.I0(\w_5_reg_n_0_[27] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[28]_i_4 
       (.I0(\w_5_reg_n_0_[26] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[28]_i_5 
       (.I0(\w_5_reg_n_0_[25] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_5[2]_i_1 
       (.I0(config_data4[2]),
        .I1(config_enable),
        .I2(w_50[2]),
        .O(\w_5[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[31]_i_2 
       (.I0(\w_5_reg_n_0_[31] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[31]_i_3 
       (.I0(\w_5_reg_n_0_[30] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[31]_i_4 
       (.I0(\w_5_reg_n_0_[29] ),
        .I1(w_51_carry__1_n_0),
        .O(w_5__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_5[3]_i_1 
       (.I0(config_data4[3]),
        .I1(config_enable),
        .I2(w_50[3]),
        .O(\w_5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_5[4]_i_1 
       (.I0(config_data4[4]),
        .I1(config_enable),
        .I2(w_50[4]),
        .O(\w_5[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[4]_i_3 
       (.I0(\w_5_reg_n_0_[4] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[4]_i_4 
       (.I0(\w_5_reg_n_0_[3] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[4]_i_5 
       (.I0(\w_5_reg_n_0_[2] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[4]_i_6 
       (.I0(\w_5_reg_n_0_[1] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_5[5]_i_1 
       (.I0(config_data4[5]),
        .I1(config_enable),
        .I2(w_50[5]),
        .O(\w_5[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_5[6]_i_1 
       (.I0(config_data4[6]),
        .I1(config_enable),
        .I2(w_50[6]),
        .O(\w_5[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_5[7]_i_1 
       (.I0(config_data4[7]),
        .I1(config_enable),
        .I2(w_50[7]),
        .O(\w_5[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[8]_i_2 
       (.I0(\w_5_reg_n_0_[8] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[8]_i_3 
       (.I0(\w_5_reg_n_0_[7] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[8]_i_4 
       (.I0(\w_5_reg_n_0_[6] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_5[8]_i_5 
       (.I0(\w_5_reg_n_0_[5] ),
        .I1(w_51_carry__1_n_0),
        .O(\w_5[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \w_5_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[0]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[10]),
        .Q(\w_5_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[11]),
        .Q(\w_5_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[12]),
        .Q(\w_5_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_5_reg[12]_i_1 
       (.CI(\w_5_reg[8]_i_1_n_0 ),
        .CO({\w_5_reg[12]_i_1_n_0 ,\w_5_reg[12]_i_1_n_1 ,\w_5_reg[12]_i_1_n_2 ,\w_5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_50[12:9]),
        .S(w_5__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[13]),
        .Q(\w_5_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[14]),
        .Q(\w_5_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[15]),
        .Q(\w_5_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[16]),
        .Q(\w_5_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_5_reg[16]_i_1 
       (.CI(\w_5_reg[12]_i_1_n_0 ),
        .CO({\w_5_reg[16]_i_1_n_0 ,\w_5_reg[16]_i_1_n_1 ,\w_5_reg[16]_i_1_n_2 ,\w_5_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_50[16:13]),
        .S(w_5__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[17]),
        .Q(\w_5_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[18]),
        .Q(\w_5_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[19]),
        .Q(\w_5_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[1]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[20]),
        .Q(\w_5_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_5_reg[20]_i_1 
       (.CI(\w_5_reg[16]_i_1_n_0 ),
        .CO({\w_5_reg[20]_i_1_n_0 ,\w_5_reg[20]_i_1_n_1 ,\w_5_reg[20]_i_1_n_2 ,\w_5_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_50[20:17]),
        .S(w_5__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[21]),
        .Q(\w_5_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[22]),
        .Q(\w_5_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[23]),
        .Q(\w_5_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[24]),
        .Q(\w_5_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_5_reg[24]_i_1 
       (.CI(\w_5_reg[20]_i_1_n_0 ),
        .CO({\w_5_reg[24]_i_1_n_0 ,\w_5_reg[24]_i_1_n_1 ,\w_5_reg[24]_i_1_n_2 ,\w_5_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_50[24:21]),
        .S(w_5__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[25]),
        .Q(\w_5_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[26]),
        .Q(\w_5_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[27]),
        .Q(\w_5_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[28]),
        .Q(\w_5_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_5_reg[28]_i_1 
       (.CI(\w_5_reg[24]_i_1_n_0 ),
        .CO({\w_5_reg[28]_i_1_n_0 ,\w_5_reg[28]_i_1_n_1 ,\w_5_reg[28]_i_1_n_2 ,\w_5_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_50[28:25]),
        .S(w_5__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[29]),
        .Q(\w_5_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[2]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[30]),
        .Q(\w_5_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[31]),
        .Q(\w_5_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_5_reg[31]_i_1 
       (.CI(\w_5_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_5_reg[31]_i_1_CO_UNCONNECTED [3:2],\w_5_reg[31]_i_1_n_2 ,\w_5_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_5_reg[31]_i_1_O_UNCONNECTED [3],w_50[31:29]}),
        .S({1'b0,w_5__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[3]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \w_5_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[4]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_5_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_5_reg[4]_i_2_n_0 ,\w_5_reg[4]_i_2_n_1 ,\w_5_reg[4]_i_2_n_2 ,\w_5_reg[4]_i_2_n_3 }),
        .CYINIT(w_5[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_50[4:1]),
        .S({\w_5[4]_i_3_n_0 ,\w_5[4]_i_4_n_0 ,\w_5[4]_i_5_n_0 ,\w_5[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \w_5_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[5]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[6]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(\w_5[7]_i_1_n_0 ),
        .Q(\w_5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[8]),
        .Q(\w_5_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_5_reg[8]_i_1 
       (.CI(\w_5_reg[4]_i_2_n_0 ),
        .CO({\w_5_reg[8]_i_1_n_0 ,\w_5_reg[8]_i_1_n_1 ,\w_5_reg[8]_i_1_n_2 ,\w_5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_50[8:5]),
        .S({\w_5[8]_i_2_n_0 ,\w_5[8]_i_3_n_0 ,\w_5[8]_i_4_n_0 ,\w_5[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_5_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(w_50[9]),
        .Q(\w_5_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 w_61_carry
       (.CI(1'b0),
        .CO({w_61_carry_n_0,w_61_carry_n_1,w_61_carry_n_2,w_61_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_61_carry_i_1_n_0,w_61_carry_i_2_n_0,w_61_carry_i_3_n_0,w_61_carry_i_4_n_0}),
        .O(NLW_w_61_carry_O_UNCONNECTED[3:0]),
        .S({w_61_carry_i_5_n_0,w_61_carry_i_6_n_0,w_61_carry_i_7_n_0,w_61_carry_i_8_n_0}));
  CARRY4 w_61_carry__0
       (.CI(w_61_carry_n_0),
        .CO({w_61_carry__0_n_0,w_61_carry__0_n_1,w_61_carry__0_n_2,w_61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_61_carry__0_i_1_n_0,w_61_carry__0_i_2_n_0,w_61_carry__0_i_3_n_0,w_61_carry__0_i_4_n_0}),
        .O(NLW_w_61_carry__0_O_UNCONNECTED[3:0]),
        .S({w_61_carry__0_i_5_n_0,w_61_carry__0_i_6_n_0,w_61_carry__0_i_7_n_0,w_61_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry__0_i_1
       (.I0(\w_6_reg_n_0_[23] ),
        .I1(\w_6_reg_n_0_[22] ),
        .O(w_61_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry__0_i_2
       (.I0(\w_6_reg_n_0_[21] ),
        .I1(\w_6_reg_n_0_[20] ),
        .O(w_61_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry__0_i_3
       (.I0(\w_6_reg_n_0_[19] ),
        .I1(\w_6_reg_n_0_[18] ),
        .O(w_61_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry__0_i_4
       (.I0(\w_6_reg_n_0_[17] ),
        .I1(\w_6_reg_n_0_[16] ),
        .O(w_61_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__0_i_5
       (.I0(\w_6_reg_n_0_[22] ),
        .I1(\w_6_reg_n_0_[23] ),
        .O(w_61_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__0_i_6
       (.I0(\w_6_reg_n_0_[20] ),
        .I1(\w_6_reg_n_0_[21] ),
        .O(w_61_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__0_i_7
       (.I0(\w_6_reg_n_0_[18] ),
        .I1(\w_6_reg_n_0_[19] ),
        .O(w_61_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__0_i_8
       (.I0(\w_6_reg_n_0_[16] ),
        .I1(\w_6_reg_n_0_[17] ),
        .O(w_61_carry__0_i_8_n_0));
  CARRY4 w_61_carry__1
       (.CI(w_61_carry__0_n_0),
        .CO({w_61_carry__1_n_0,w_61_carry__1_n_1,w_61_carry__1_n_2,w_61_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_61_carry__1_i_1_n_0,w_61_carry__1_i_2_n_0,w_61_carry__1_i_3_n_0,w_61_carry__1_i_4_n_0}),
        .O(NLW_w_61_carry__1_O_UNCONNECTED[3:0]),
        .S({w_61_carry__1_i_5_n_0,w_61_carry__1_i_6_n_0,w_61_carry__1_i_7_n_0,w_61_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_61_carry__1_i_1
       (.I0(\w_6_reg_n_0_[30] ),
        .I1(\w_6_reg_n_0_[31] ),
        .O(w_61_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry__1_i_2
       (.I0(\w_6_reg_n_0_[29] ),
        .I1(\w_6_reg_n_0_[28] ),
        .O(w_61_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry__1_i_3
       (.I0(\w_6_reg_n_0_[27] ),
        .I1(\w_6_reg_n_0_[26] ),
        .O(w_61_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry__1_i_4
       (.I0(\w_6_reg_n_0_[25] ),
        .I1(\w_6_reg_n_0_[24] ),
        .O(w_61_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__1_i_5
       (.I0(\w_6_reg_n_0_[30] ),
        .I1(\w_6_reg_n_0_[31] ),
        .O(w_61_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__1_i_6
       (.I0(\w_6_reg_n_0_[28] ),
        .I1(\w_6_reg_n_0_[29] ),
        .O(w_61_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__1_i_7
       (.I0(\w_6_reg_n_0_[26] ),
        .I1(\w_6_reg_n_0_[27] ),
        .O(w_61_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry__1_i_8
       (.I0(\w_6_reg_n_0_[24] ),
        .I1(\w_6_reg_n_0_[25] ),
        .O(w_61_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry_i_1
       (.I0(\w_6_reg_n_0_[15] ),
        .I1(\w_6_reg_n_0_[14] ),
        .O(w_61_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry_i_2
       (.I0(\w_6_reg_n_0_[13] ),
        .I1(\w_6_reg_n_0_[12] ),
        .O(w_61_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry_i_3
       (.I0(\w_6_reg_n_0_[11] ),
        .I1(\w_6_reg_n_0_[10] ),
        .O(w_61_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_61_carry_i_4
       (.I0(\w_6_reg_n_0_[9] ),
        .I1(\w_6_reg_n_0_[8] ),
        .O(w_61_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry_i_5
       (.I0(\w_6_reg_n_0_[14] ),
        .I1(\w_6_reg_n_0_[15] ),
        .O(w_61_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry_i_6
       (.I0(\w_6_reg_n_0_[12] ),
        .I1(\w_6_reg_n_0_[13] ),
        .O(w_61_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry_i_7
       (.I0(\w_6_reg_n_0_[10] ),
        .I1(\w_6_reg_n_0_[11] ),
        .O(w_61_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_61_carry_i_8
       (.I0(\w_6_reg_n_0_[8] ),
        .I1(\w_6_reg_n_0_[9] ),
        .O(w_61_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_6[0]_i_1 
       (.I0(config_data5[0]),
        .I1(\w_6_reg_n_0_[0] ),
        .I2(w_61_carry__1_n_0),
        .I3(config_enable),
        .O(\w_6[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[12]_i_2 
       (.I0(\w_6_reg_n_0_[12] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[12]_i_3 
       (.I0(\w_6_reg_n_0_[11] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[12]_i_4 
       (.I0(\w_6_reg_n_0_[10] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[12]_i_5 
       (.I0(\w_6_reg_n_0_[9] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[16]_i_2 
       (.I0(\w_6_reg_n_0_[16] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[16]_i_3 
       (.I0(\w_6_reg_n_0_[15] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[16]_i_4 
       (.I0(\w_6_reg_n_0_[14] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[16]_i_5 
       (.I0(\w_6_reg_n_0_[13] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_6[1]_i_1 
       (.I0(config_data5[1]),
        .I1(config_enable),
        .I2(w_60[1]),
        .O(\w_6[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[20]_i_2 
       (.I0(\w_6_reg_n_0_[20] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[20]_i_3 
       (.I0(\w_6_reg_n_0_[19] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[20]_i_4 
       (.I0(\w_6_reg_n_0_[18] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[20]_i_5 
       (.I0(\w_6_reg_n_0_[17] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[24]_i_2 
       (.I0(\w_6_reg_n_0_[24] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[24]_i_3 
       (.I0(\w_6_reg_n_0_[23] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[24]_i_4 
       (.I0(\w_6_reg_n_0_[22] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[24]_i_5 
       (.I0(\w_6_reg_n_0_[21] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[28]_i_2 
       (.I0(\w_6_reg_n_0_[28] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[28]_i_3 
       (.I0(\w_6_reg_n_0_[27] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[28]_i_4 
       (.I0(\w_6_reg_n_0_[26] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[28]_i_5 
       (.I0(\w_6_reg_n_0_[25] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_6[2]_i_1 
       (.I0(config_data5[2]),
        .I1(config_enable),
        .I2(w_60[2]),
        .O(\w_6[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[31]_i_2 
       (.I0(\w_6_reg_n_0_[31] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[31]_i_3 
       (.I0(\w_6_reg_n_0_[30] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[31]_i_4 
       (.I0(\w_6_reg_n_0_[29] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_6[3]_i_1 
       (.I0(config_data5[3]),
        .I1(config_enable),
        .I2(w_60[3]),
        .O(\w_6[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_6[4]_i_1 
       (.I0(config_data5[4]),
        .I1(config_enable),
        .I2(w_60[4]),
        .O(\w_6[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[4]_i_3 
       (.I0(\w_6_reg_n_0_[4] ),
        .I1(w_61_carry__1_n_0),
        .O(\w_6[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[4]_i_4 
       (.I0(\w_6_reg_n_0_[3] ),
        .I1(w_61_carry__1_n_0),
        .O(\w_6[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[4]_i_5 
       (.I0(\w_6_reg_n_0_[2] ),
        .I1(w_61_carry__1_n_0),
        .O(\w_6[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[4]_i_6 
       (.I0(\w_6_reg_n_0_[1] ),
        .I1(w_61_carry__1_n_0),
        .O(\w_6[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_6[5]_i_1 
       (.I0(config_data5[5]),
        .I1(config_enable),
        .I2(w_60[5]),
        .O(\w_6[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_6[6]_i_1 
       (.I0(config_data5[6]),
        .I1(config_enable),
        .I2(w_60[6]),
        .O(\w_6[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_6[7]_i_1 
       (.I0(config_data5[7]),
        .I1(config_enable),
        .I2(w_60[7]),
        .O(\w_6[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[8]_i_2 
       (.I0(\w_6_reg_n_0_[8] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[8]_i_3 
       (.I0(\w_6_reg_n_0_[7] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[8]_i_4 
       (.I0(\w_6_reg_n_0_[6] ),
        .I1(w_61_carry__1_n_0),
        .O(w_6[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_6[8]_i_5 
       (.I0(\w_6_reg_n_0_[5] ),
        .I1(w_61_carry__1_n_0),
        .O(\w_6[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \w_6_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[0]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[10]),
        .Q(\w_6_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[11]),
        .Q(\w_6_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[12]),
        .Q(\w_6_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_6_reg[12]_i_1 
       (.CI(\w_6_reg[8]_i_1_n_0 ),
        .CO({\w_6_reg[12]_i_1_n_0 ,\w_6_reg[12]_i_1_n_1 ,\w_6_reg[12]_i_1_n_2 ,\w_6_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_60[12:9]),
        .S(w_6__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[13]),
        .Q(\w_6_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[14]),
        .Q(\w_6_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[15]),
        .Q(\w_6_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[16]),
        .Q(\w_6_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_6_reg[16]_i_1 
       (.CI(\w_6_reg[12]_i_1_n_0 ),
        .CO({\w_6_reg[16]_i_1_n_0 ,\w_6_reg[16]_i_1_n_1 ,\w_6_reg[16]_i_1_n_2 ,\w_6_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_60[16:13]),
        .S(w_6__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[17]),
        .Q(\w_6_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[18]),
        .Q(\w_6_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[19]),
        .Q(\w_6_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[1]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[20]),
        .Q(\w_6_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_6_reg[20]_i_1 
       (.CI(\w_6_reg[16]_i_1_n_0 ),
        .CO({\w_6_reg[20]_i_1_n_0 ,\w_6_reg[20]_i_1_n_1 ,\w_6_reg[20]_i_1_n_2 ,\w_6_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_60[20:17]),
        .S(w_6__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[21]),
        .Q(\w_6_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[22]),
        .Q(\w_6_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[23]),
        .Q(\w_6_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[24]),
        .Q(\w_6_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_6_reg[24]_i_1 
       (.CI(\w_6_reg[20]_i_1_n_0 ),
        .CO({\w_6_reg[24]_i_1_n_0 ,\w_6_reg[24]_i_1_n_1 ,\w_6_reg[24]_i_1_n_2 ,\w_6_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_60[24:21]),
        .S(w_6__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[25]),
        .Q(\w_6_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[26]),
        .Q(\w_6_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[27]),
        .Q(\w_6_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[28]),
        .Q(\w_6_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_6_reg[28]_i_1 
       (.CI(\w_6_reg[24]_i_1_n_0 ),
        .CO({\w_6_reg[28]_i_1_n_0 ,\w_6_reg[28]_i_1_n_1 ,\w_6_reg[28]_i_1_n_2 ,\w_6_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_60[28:25]),
        .S(w_6__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[29]),
        .Q(\w_6_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[2]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[30]),
        .Q(\w_6_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[31]),
        .Q(\w_6_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_6_reg[31]_i_1 
       (.CI(\w_6_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_6_reg[31]_i_1_CO_UNCONNECTED [3:2],\w_6_reg[31]_i_1_n_2 ,\w_6_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_6_reg[31]_i_1_O_UNCONNECTED [3],w_60[31:29]}),
        .S({1'b0,w_6__0[31:29]}));
  FDRE #(
    .INIT(1'b1)) 
    \w_6_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[3]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[4]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_6_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_6_reg[4]_i_2_n_0 ,\w_6_reg[4]_i_2_n_1 ,\w_6_reg[4]_i_2_n_2 ,\w_6_reg[4]_i_2_n_3 }),
        .CYINIT(w_6[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_60[4:1]),
        .S({\w_6[4]_i_3_n_0 ,\w_6[4]_i_4_n_0 ,\w_6[4]_i_5_n_0 ,\w_6[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[5]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \w_6_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[6]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(\w_6[7]_i_1_n_0 ),
        .Q(\w_6_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[8]),
        .Q(\w_6_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_6_reg[8]_i_1 
       (.CI(\w_6_reg[4]_i_2_n_0 ),
        .CO({\w_6_reg[8]_i_1_n_0 ,\w_6_reg[8]_i_1_n_1 ,\w_6_reg[8]_i_1_n_2 ,\w_6_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_60[8:5]),
        .S({w_6__0[8],w_6[7:6],\w_6[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_6_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(w_60[9]),
        .Q(\w_6_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 w_71_carry
       (.CI(1'b0),
        .CO({w_71_carry_n_0,w_71_carry_n_1,w_71_carry_n_2,w_71_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_71_carry_i_1_n_0,w_71_carry_i_2_n_0,w_71_carry_i_3_n_0,w_71_carry_i_4_n_0}),
        .O(NLW_w_71_carry_O_UNCONNECTED[3:0]),
        .S({w_71_carry_i_5_n_0,w_71_carry_i_6_n_0,w_71_carry_i_7_n_0,w_71_carry_i_8_n_0}));
  CARRY4 w_71_carry__0
       (.CI(w_71_carry_n_0),
        .CO({w_71_carry__0_n_0,w_71_carry__0_n_1,w_71_carry__0_n_2,w_71_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_71_carry__0_i_1_n_0,w_71_carry__0_i_2_n_0,w_71_carry__0_i_3_n_0,w_71_carry__0_i_4_n_0}),
        .O(NLW_w_71_carry__0_O_UNCONNECTED[3:0]),
        .S({w_71_carry__0_i_5_n_0,w_71_carry__0_i_6_n_0,w_71_carry__0_i_7_n_0,w_71_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry__0_i_1
       (.I0(\w_7_reg_n_0_[23] ),
        .I1(\w_7_reg_n_0_[22] ),
        .O(w_71_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry__0_i_2
       (.I0(\w_7_reg_n_0_[21] ),
        .I1(\w_7_reg_n_0_[20] ),
        .O(w_71_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry__0_i_3
       (.I0(\w_7_reg_n_0_[19] ),
        .I1(\w_7_reg_n_0_[18] ),
        .O(w_71_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry__0_i_4
       (.I0(\w_7_reg_n_0_[17] ),
        .I1(\w_7_reg_n_0_[16] ),
        .O(w_71_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__0_i_5
       (.I0(\w_7_reg_n_0_[22] ),
        .I1(\w_7_reg_n_0_[23] ),
        .O(w_71_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__0_i_6
       (.I0(\w_7_reg_n_0_[20] ),
        .I1(\w_7_reg_n_0_[21] ),
        .O(w_71_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__0_i_7
       (.I0(\w_7_reg_n_0_[18] ),
        .I1(\w_7_reg_n_0_[19] ),
        .O(w_71_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__0_i_8
       (.I0(\w_7_reg_n_0_[16] ),
        .I1(\w_7_reg_n_0_[17] ),
        .O(w_71_carry__0_i_8_n_0));
  CARRY4 w_71_carry__1
       (.CI(w_71_carry__0_n_0),
        .CO({w_71_carry__1_n_0,w_71_carry__1_n_1,w_71_carry__1_n_2,w_71_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_71_carry__1_i_1_n_0,w_71_carry__1_i_2_n_0,w_71_carry__1_i_3_n_0,w_71_carry__1_i_4_n_0}),
        .O(NLW_w_71_carry__1_O_UNCONNECTED[3:0]),
        .S({w_71_carry__1_i_5_n_0,w_71_carry__1_i_6_n_0,w_71_carry__1_i_7_n_0,w_71_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_71_carry__1_i_1
       (.I0(\w_7_reg_n_0_[30] ),
        .I1(\w_7_reg_n_0_[31] ),
        .O(w_71_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry__1_i_2
       (.I0(\w_7_reg_n_0_[29] ),
        .I1(\w_7_reg_n_0_[28] ),
        .O(w_71_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry__1_i_3
       (.I0(\w_7_reg_n_0_[27] ),
        .I1(\w_7_reg_n_0_[26] ),
        .O(w_71_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry__1_i_4
       (.I0(\w_7_reg_n_0_[25] ),
        .I1(\w_7_reg_n_0_[24] ),
        .O(w_71_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__1_i_5
       (.I0(\w_7_reg_n_0_[30] ),
        .I1(\w_7_reg_n_0_[31] ),
        .O(w_71_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__1_i_6
       (.I0(\w_7_reg_n_0_[28] ),
        .I1(\w_7_reg_n_0_[29] ),
        .O(w_71_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__1_i_7
       (.I0(\w_7_reg_n_0_[26] ),
        .I1(\w_7_reg_n_0_[27] ),
        .O(w_71_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry__1_i_8
       (.I0(\w_7_reg_n_0_[24] ),
        .I1(\w_7_reg_n_0_[25] ),
        .O(w_71_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry_i_1
       (.I0(\w_7_reg_n_0_[15] ),
        .I1(\w_7_reg_n_0_[14] ),
        .O(w_71_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry_i_2
       (.I0(\w_7_reg_n_0_[13] ),
        .I1(\w_7_reg_n_0_[12] ),
        .O(w_71_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry_i_3
       (.I0(\w_7_reg_n_0_[11] ),
        .I1(\w_7_reg_n_0_[10] ),
        .O(w_71_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_71_carry_i_4
       (.I0(\w_7_reg_n_0_[9] ),
        .I1(\w_7_reg_n_0_[8] ),
        .O(w_71_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry_i_5
       (.I0(\w_7_reg_n_0_[14] ),
        .I1(\w_7_reg_n_0_[15] ),
        .O(w_71_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry_i_6
       (.I0(\w_7_reg_n_0_[12] ),
        .I1(\w_7_reg_n_0_[13] ),
        .O(w_71_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry_i_7
       (.I0(\w_7_reg_n_0_[10] ),
        .I1(\w_7_reg_n_0_[11] ),
        .O(w_71_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_71_carry_i_8
       (.I0(\w_7_reg_n_0_[8] ),
        .I1(\w_7_reg_n_0_[9] ),
        .O(w_71_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_7[0]_i_1 
       (.I0(config_data6[0]),
        .I1(\w_7_reg_n_0_[0] ),
        .I2(w_71_carry__1_n_0),
        .I3(config_enable),
        .O(\w_7[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[12]_i_2 
       (.I0(\w_7_reg_n_0_[12] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[12]_i_3 
       (.I0(\w_7_reg_n_0_[11] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[12]_i_4 
       (.I0(\w_7_reg_n_0_[10] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[12]_i_5 
       (.I0(\w_7_reg_n_0_[9] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[16]_i_2 
       (.I0(\w_7_reg_n_0_[16] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[16]_i_3 
       (.I0(\w_7_reg_n_0_[15] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[16]_i_4 
       (.I0(\w_7_reg_n_0_[14] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[16]_i_5 
       (.I0(\w_7_reg_n_0_[13] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_7[1]_i_1 
       (.I0(config_data6[1]),
        .I1(config_enable),
        .I2(w_70[1]),
        .O(\w_7[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[20]_i_2 
       (.I0(\w_7_reg_n_0_[20] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[20]_i_3 
       (.I0(\w_7_reg_n_0_[19] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[20]_i_4 
       (.I0(\w_7_reg_n_0_[18] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[20]_i_5 
       (.I0(\w_7_reg_n_0_[17] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[24]_i_2 
       (.I0(\w_7_reg_n_0_[24] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[24]_i_3 
       (.I0(\w_7_reg_n_0_[23] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[24]_i_4 
       (.I0(\w_7_reg_n_0_[22] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[24]_i_5 
       (.I0(\w_7_reg_n_0_[21] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[28]_i_2 
       (.I0(\w_7_reg_n_0_[28] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[28]_i_3 
       (.I0(\w_7_reg_n_0_[27] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[28]_i_4 
       (.I0(\w_7_reg_n_0_[26] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[28]_i_5 
       (.I0(\w_7_reg_n_0_[25] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_7[2]_i_1 
       (.I0(config_data6[2]),
        .I1(config_enable),
        .I2(w_70[2]),
        .O(\w_7[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[31]_i_2 
       (.I0(\w_7_reg_n_0_[31] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[31]_i_3 
       (.I0(\w_7_reg_n_0_[30] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[31]_i_4 
       (.I0(\w_7_reg_n_0_[29] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_7[3]_i_1 
       (.I0(config_data6[3]),
        .I1(config_enable),
        .I2(w_70[3]),
        .O(\w_7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_7[4]_i_1 
       (.I0(config_data6[4]),
        .I1(config_enable),
        .I2(w_70[4]),
        .O(\w_7[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[4]_i_3 
       (.I0(\w_7_reg_n_0_[4] ),
        .I1(w_71_carry__1_n_0),
        .O(\w_7[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[4]_i_4 
       (.I0(\w_7_reg_n_0_[3] ),
        .I1(w_71_carry__1_n_0),
        .O(\w_7[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[4]_i_5 
       (.I0(\w_7_reg_n_0_[2] ),
        .I1(w_71_carry__1_n_0),
        .O(\w_7[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[4]_i_6 
       (.I0(\w_7_reg_n_0_[1] ),
        .I1(w_71_carry__1_n_0),
        .O(\w_7[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_7[5]_i_1 
       (.I0(config_data6[5]),
        .I1(config_enable),
        .I2(w_70[5]),
        .O(\w_7[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_7[6]_i_1 
       (.I0(config_data6[6]),
        .I1(config_enable),
        .I2(w_70[6]),
        .O(\w_7[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_7[7]_i_1 
       (.I0(config_data6[7]),
        .I1(config_enable),
        .I2(w_70[7]),
        .O(\w_7[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[8]_i_2 
       (.I0(\w_7_reg_n_0_[8] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[8]_i_3 
       (.I0(\w_7_reg_n_0_[7] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[8]_i_4 
       (.I0(\w_7_reg_n_0_[6] ),
        .I1(w_71_carry__1_n_0),
        .O(w_7[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_7[8]_i_5 
       (.I0(\w_7_reg_n_0_[5] ),
        .I1(w_71_carry__1_n_0),
        .O(\w_7[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \w_7_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[0]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[10]),
        .Q(\w_7_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[11]),
        .Q(\w_7_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[12]),
        .Q(\w_7_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_7_reg[12]_i_1 
       (.CI(\w_7_reg[8]_i_1_n_0 ),
        .CO({\w_7_reg[12]_i_1_n_0 ,\w_7_reg[12]_i_1_n_1 ,\w_7_reg[12]_i_1_n_2 ,\w_7_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_70[12:9]),
        .S(w_7__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[13]),
        .Q(\w_7_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[14]),
        .Q(\w_7_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[15]),
        .Q(\w_7_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[16]),
        .Q(\w_7_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_7_reg[16]_i_1 
       (.CI(\w_7_reg[12]_i_1_n_0 ),
        .CO({\w_7_reg[16]_i_1_n_0 ,\w_7_reg[16]_i_1_n_1 ,\w_7_reg[16]_i_1_n_2 ,\w_7_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_70[16:13]),
        .S(w_7__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[17]),
        .Q(\w_7_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[18]),
        .Q(\w_7_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[19]),
        .Q(\w_7_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[1]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[20]),
        .Q(\w_7_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_7_reg[20]_i_1 
       (.CI(\w_7_reg[16]_i_1_n_0 ),
        .CO({\w_7_reg[20]_i_1_n_0 ,\w_7_reg[20]_i_1_n_1 ,\w_7_reg[20]_i_1_n_2 ,\w_7_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_70[20:17]),
        .S(w_7__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[21]),
        .Q(\w_7_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[22]),
        .Q(\w_7_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[23]),
        .Q(\w_7_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[24]),
        .Q(\w_7_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_7_reg[24]_i_1 
       (.CI(\w_7_reg[20]_i_1_n_0 ),
        .CO({\w_7_reg[24]_i_1_n_0 ,\w_7_reg[24]_i_1_n_1 ,\w_7_reg[24]_i_1_n_2 ,\w_7_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_70[24:21]),
        .S(w_7__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[25]),
        .Q(\w_7_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[26]),
        .Q(\w_7_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[27]),
        .Q(\w_7_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[28]),
        .Q(\w_7_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_7_reg[28]_i_1 
       (.CI(\w_7_reg[24]_i_1_n_0 ),
        .CO({\w_7_reg[28]_i_1_n_0 ,\w_7_reg[28]_i_1_n_1 ,\w_7_reg[28]_i_1_n_2 ,\w_7_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_70[28:25]),
        .S(w_7__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[29]),
        .Q(\w_7_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[2]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[30]),
        .Q(\w_7_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[31]),
        .Q(\w_7_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_7_reg[31]_i_1 
       (.CI(\w_7_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_7_reg[31]_i_1_CO_UNCONNECTED [3:2],\w_7_reg[31]_i_1_n_2 ,\w_7_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_7_reg[31]_i_1_O_UNCONNECTED [3],w_70[31:29]}),
        .S({1'b0,w_7__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[3]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[4]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_7_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_7_reg[4]_i_2_n_0 ,\w_7_reg[4]_i_2_n_1 ,\w_7_reg[4]_i_2_n_2 ,\w_7_reg[4]_i_2_n_3 }),
        .CYINIT(w_7[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_70[4:1]),
        .S({\w_7[4]_i_3_n_0 ,\w_7[4]_i_4_n_0 ,\w_7[4]_i_5_n_0 ,\w_7[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \w_7_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[5]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \w_7_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[6]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(\w_7[7]_i_1_n_0 ),
        .Q(\w_7_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[8]),
        .Q(\w_7_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_7_reg[8]_i_1 
       (.CI(\w_7_reg[4]_i_2_n_0 ),
        .CO({\w_7_reg[8]_i_1_n_0 ,\w_7_reg[8]_i_1_n_1 ,\w_7_reg[8]_i_1_n_2 ,\w_7_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_70[8:5]),
        .S({w_7__0[8],w_7[7:6],\w_7[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_7_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(w_70[9]),
        .Q(\w_7_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 w_81_carry
       (.CI(1'b0),
        .CO({w_81_carry_n_0,w_81_carry_n_1,w_81_carry_n_2,w_81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_81_carry_i_1_n_0,w_81_carry_i_2_n_0,w_81_carry_i_3_n_0,w_81_carry_i_4_n_0}),
        .O(NLW_w_81_carry_O_UNCONNECTED[3:0]),
        .S({w_81_carry_i_5_n_0,w_81_carry_i_6_n_0,w_81_carry_i_7_n_0,w_81_carry_i_8_n_0}));
  CARRY4 w_81_carry__0
       (.CI(w_81_carry_n_0),
        .CO({w_81_carry__0_n_0,w_81_carry__0_n_1,w_81_carry__0_n_2,w_81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_81_carry__0_i_1_n_0,w_81_carry__0_i_2_n_0,w_81_carry__0_i_3_n_0,w_81_carry__0_i_4_n_0}),
        .O(NLW_w_81_carry__0_O_UNCONNECTED[3:0]),
        .S({w_81_carry__0_i_5_n_0,w_81_carry__0_i_6_n_0,w_81_carry__0_i_7_n_0,w_81_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry__0_i_1
       (.I0(\w_8_reg_n_0_[23] ),
        .I1(\w_8_reg_n_0_[22] ),
        .O(w_81_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry__0_i_2
       (.I0(\w_8_reg_n_0_[21] ),
        .I1(\w_8_reg_n_0_[20] ),
        .O(w_81_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry__0_i_3
       (.I0(\w_8_reg_n_0_[19] ),
        .I1(\w_8_reg_n_0_[18] ),
        .O(w_81_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry__0_i_4
       (.I0(\w_8_reg_n_0_[17] ),
        .I1(\w_8_reg_n_0_[16] ),
        .O(w_81_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__0_i_5
       (.I0(\w_8_reg_n_0_[22] ),
        .I1(\w_8_reg_n_0_[23] ),
        .O(w_81_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__0_i_6
       (.I0(\w_8_reg_n_0_[20] ),
        .I1(\w_8_reg_n_0_[21] ),
        .O(w_81_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__0_i_7
       (.I0(\w_8_reg_n_0_[18] ),
        .I1(\w_8_reg_n_0_[19] ),
        .O(w_81_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__0_i_8
       (.I0(\w_8_reg_n_0_[16] ),
        .I1(\w_8_reg_n_0_[17] ),
        .O(w_81_carry__0_i_8_n_0));
  CARRY4 w_81_carry__1
       (.CI(w_81_carry__0_n_0),
        .CO({w_81_carry__1_n_0,w_81_carry__1_n_1,w_81_carry__1_n_2,w_81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w_81_carry__1_i_1_n_0,w_81_carry__1_i_2_n_0,w_81_carry__1_i_3_n_0,w_81_carry__1_i_4_n_0}),
        .O(NLW_w_81_carry__1_O_UNCONNECTED[3:0]),
        .S({w_81_carry__1_i_5_n_0,w_81_carry__1_i_6_n_0,w_81_carry__1_i_7_n_0,w_81_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_81_carry__1_i_1
       (.I0(\w_8_reg_n_0_[30] ),
        .I1(\w_8_reg_n_0_[31] ),
        .O(w_81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry__1_i_2
       (.I0(\w_8_reg_n_0_[29] ),
        .I1(\w_8_reg_n_0_[28] ),
        .O(w_81_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry__1_i_3
       (.I0(\w_8_reg_n_0_[27] ),
        .I1(\w_8_reg_n_0_[26] ),
        .O(w_81_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry__1_i_4
       (.I0(\w_8_reg_n_0_[25] ),
        .I1(\w_8_reg_n_0_[24] ),
        .O(w_81_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__1_i_5
       (.I0(\w_8_reg_n_0_[30] ),
        .I1(\w_8_reg_n_0_[31] ),
        .O(w_81_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__1_i_6
       (.I0(\w_8_reg_n_0_[28] ),
        .I1(\w_8_reg_n_0_[29] ),
        .O(w_81_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__1_i_7
       (.I0(\w_8_reg_n_0_[26] ),
        .I1(\w_8_reg_n_0_[27] ),
        .O(w_81_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry__1_i_8
       (.I0(\w_8_reg_n_0_[24] ),
        .I1(\w_8_reg_n_0_[25] ),
        .O(w_81_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry_i_1
       (.I0(\w_8_reg_n_0_[15] ),
        .I1(\w_8_reg_n_0_[14] ),
        .O(w_81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry_i_2
       (.I0(\w_8_reg_n_0_[13] ),
        .I1(\w_8_reg_n_0_[12] ),
        .O(w_81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry_i_3
       (.I0(\w_8_reg_n_0_[11] ),
        .I1(\w_8_reg_n_0_[10] ),
        .O(w_81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    w_81_carry_i_4
       (.I0(\w_8_reg_n_0_[9] ),
        .I1(\w_8_reg_n_0_[8] ),
        .O(w_81_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry_i_5
       (.I0(\w_8_reg_n_0_[14] ),
        .I1(\w_8_reg_n_0_[15] ),
        .O(w_81_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry_i_6
       (.I0(\w_8_reg_n_0_[12] ),
        .I1(\w_8_reg_n_0_[13] ),
        .O(w_81_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry_i_7
       (.I0(\w_8_reg_n_0_[10] ),
        .I1(\w_8_reg_n_0_[11] ),
        .O(w_81_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    w_81_carry_i_8
       (.I0(\w_8_reg_n_0_[8] ),
        .I1(\w_8_reg_n_0_[9] ),
        .O(w_81_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAF3)) 
    \w_8[0]_i_1 
       (.I0(config_data7[0]),
        .I1(\w_8_reg_n_0_[0] ),
        .I2(w_81_carry__1_n_0),
        .I3(config_enable),
        .O(\w_8[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[12]_i_2 
       (.I0(\w_8_reg_n_0_[12] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[12]_i_3 
       (.I0(\w_8_reg_n_0_[11] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[12]_i_4 
       (.I0(\w_8_reg_n_0_[10] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[12]_i_5 
       (.I0(\w_8_reg_n_0_[9] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[16]_i_2 
       (.I0(\w_8_reg_n_0_[16] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[16]_i_3 
       (.I0(\w_8_reg_n_0_[15] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[16]_i_4 
       (.I0(\w_8_reg_n_0_[14] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[16]_i_5 
       (.I0(\w_8_reg_n_0_[13] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_8[1]_i_1 
       (.I0(config_data7[1]),
        .I1(config_enable),
        .I2(w_80[1]),
        .O(\w_8[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[20]_i_2 
       (.I0(\w_8_reg_n_0_[20] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[20]_i_3 
       (.I0(\w_8_reg_n_0_[19] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[20]_i_4 
       (.I0(\w_8_reg_n_0_[18] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[20]_i_5 
       (.I0(\w_8_reg_n_0_[17] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[24]_i_2 
       (.I0(\w_8_reg_n_0_[24] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[24]_i_3 
       (.I0(\w_8_reg_n_0_[23] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[24]_i_4 
       (.I0(\w_8_reg_n_0_[22] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[24]_i_5 
       (.I0(\w_8_reg_n_0_[21] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[28]_i_2 
       (.I0(\w_8_reg_n_0_[28] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[28]_i_3 
       (.I0(\w_8_reg_n_0_[27] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[28]_i_4 
       (.I0(\w_8_reg_n_0_[26] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[28]_i_5 
       (.I0(\w_8_reg_n_0_[25] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_8[2]_i_1 
       (.I0(config_data7[2]),
        .I1(config_enable),
        .I2(w_80[2]),
        .O(\w_8[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[31]_i_2 
       (.I0(\w_8_reg_n_0_[31] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[31]_i_3 
       (.I0(\w_8_reg_n_0_[30] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[31]_i_4 
       (.I0(\w_8_reg_n_0_[29] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_8[3]_i_1 
       (.I0(config_data7[3]),
        .I1(config_enable),
        .I2(w_80[3]),
        .O(\w_8[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_8[4]_i_1 
       (.I0(config_data7[4]),
        .I1(config_enable),
        .I2(w_80[4]),
        .O(\w_8[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[4]_i_3 
       (.I0(\w_8_reg_n_0_[4] ),
        .I1(w_81_carry__1_n_0),
        .O(\w_8[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[4]_i_4 
       (.I0(\w_8_reg_n_0_[3] ),
        .I1(w_81_carry__1_n_0),
        .O(\w_8[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[4]_i_5 
       (.I0(\w_8_reg_n_0_[2] ),
        .I1(w_81_carry__1_n_0),
        .O(\w_8[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[4]_i_6 
       (.I0(\w_8_reg_n_0_[1] ),
        .I1(w_81_carry__1_n_0),
        .O(\w_8[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_8[5]_i_1 
       (.I0(config_data7[5]),
        .I1(config_enable),
        .I2(w_80[5]),
        .O(\w_8[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_8[6]_i_1 
       (.I0(config_data7[6]),
        .I1(config_enable),
        .I2(w_80[6]),
        .O(\w_8[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w_8[7]_i_1 
       (.I0(config_data7[7]),
        .I1(config_enable),
        .I2(w_80[7]),
        .O(\w_8[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[8]_i_2 
       (.I0(\w_8_reg_n_0_[8] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[8]_i_3 
       (.I0(\w_8_reg_n_0_[7] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[8]_i_4 
       (.I0(\w_8_reg_n_0_[6] ),
        .I1(w_81_carry__1_n_0),
        .O(w_8[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_8[8]_i_5 
       (.I0(\w_8_reg_n_0_[5] ),
        .I1(w_81_carry__1_n_0),
        .O(\w_8[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[0] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[0]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[10] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[10]),
        .Q(\w_8_reg_n_0_[10] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[11] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[11]),
        .Q(\w_8_reg_n_0_[11] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[12] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[12]),
        .Q(\w_8_reg_n_0_[12] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_8_reg[12]_i_1 
       (.CI(\w_8_reg[8]_i_1_n_0 ),
        .CO({\w_8_reg[12]_i_1_n_0 ,\w_8_reg[12]_i_1_n_1 ,\w_8_reg[12]_i_1_n_2 ,\w_8_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_80[12:9]),
        .S(w_8__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[13] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[13]),
        .Q(\w_8_reg_n_0_[13] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[14] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[14]),
        .Q(\w_8_reg_n_0_[14] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[15] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[15]),
        .Q(\w_8_reg_n_0_[15] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[16] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[16]),
        .Q(\w_8_reg_n_0_[16] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_8_reg[16]_i_1 
       (.CI(\w_8_reg[12]_i_1_n_0 ),
        .CO({\w_8_reg[16]_i_1_n_0 ,\w_8_reg[16]_i_1_n_1 ,\w_8_reg[16]_i_1_n_2 ,\w_8_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_80[16:13]),
        .S(w_8__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[17] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[17]),
        .Q(\w_8_reg_n_0_[17] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[18] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[18]),
        .Q(\w_8_reg_n_0_[18] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[19] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[19]),
        .Q(\w_8_reg_n_0_[19] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \w_8_reg[1] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[1]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[20] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[20]),
        .Q(\w_8_reg_n_0_[20] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_8_reg[20]_i_1 
       (.CI(\w_8_reg[16]_i_1_n_0 ),
        .CO({\w_8_reg[20]_i_1_n_0 ,\w_8_reg[20]_i_1_n_1 ,\w_8_reg[20]_i_1_n_2 ,\w_8_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_80[20:17]),
        .S(w_8__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[21] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[21]),
        .Q(\w_8_reg_n_0_[21] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[22] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[22]),
        .Q(\w_8_reg_n_0_[22] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[23] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[23]),
        .Q(\w_8_reg_n_0_[23] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[24] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[24]),
        .Q(\w_8_reg_n_0_[24] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_8_reg[24]_i_1 
       (.CI(\w_8_reg[20]_i_1_n_0 ),
        .CO({\w_8_reg[24]_i_1_n_0 ,\w_8_reg[24]_i_1_n_1 ,\w_8_reg[24]_i_1_n_2 ,\w_8_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_80[24:21]),
        .S(w_8__0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[25] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[25]),
        .Q(\w_8_reg_n_0_[25] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[26] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[26]),
        .Q(\w_8_reg_n_0_[26] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[27] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[27]),
        .Q(\w_8_reg_n_0_[27] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[28] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[28]),
        .Q(\w_8_reg_n_0_[28] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_8_reg[28]_i_1 
       (.CI(\w_8_reg[24]_i_1_n_0 ),
        .CO({\w_8_reg[28]_i_1_n_0 ,\w_8_reg[28]_i_1_n_1 ,\w_8_reg[28]_i_1_n_2 ,\w_8_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_80[28:25]),
        .S(w_8__0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[29] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[29]),
        .Q(\w_8_reg_n_0_[29] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[2] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[2]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[30] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[30]),
        .Q(\w_8_reg_n_0_[30] ),
        .R(\w_1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[31] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[31]),
        .Q(\w_8_reg_n_0_[31] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_8_reg[31]_i_1 
       (.CI(\w_8_reg[28]_i_1_n_0 ),
        .CO({\NLW_w_8_reg[31]_i_1_CO_UNCONNECTED [3:2],\w_8_reg[31]_i_1_n_2 ,\w_8_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_8_reg[31]_i_1_O_UNCONNECTED [3],w_80[31:29]}),
        .S({1'b0,w_8__0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[3] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[3]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \w_8_reg[4] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[4]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \w_8_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\w_8_reg[4]_i_2_n_0 ,\w_8_reg[4]_i_2_n_1 ,\w_8_reg[4]_i_2_n_2 ,\w_8_reg[4]_i_2_n_3 }),
        .CYINIT(w_8[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_80[4:1]),
        .S({\w_8[4]_i_3_n_0 ,\w_8[4]_i_4_n_0 ,\w_8[4]_i_5_n_0 ,\w_8[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[5] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[5]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[6] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[6]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \w_8_reg[7] 
       (.C(clk),
        .CE(w_10),
        .D(\w_8[7]_i_1_n_0 ),
        .Q(\w_8_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[8] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[8]),
        .Q(\w_8_reg_n_0_[8] ),
        .R(\w_1[31]_i_1_n_0 ));
  CARRY4 \w_8_reg[8]_i_1 
       (.CI(\w_8_reg[4]_i_2_n_0 ),
        .CO({\w_8_reg[8]_i_1_n_0 ,\w_8_reg[8]_i_1_n_1 ,\w_8_reg[8]_i_1_n_2 ,\w_8_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_80[8:5]),
        .S({w_8__0[8],w_8[7:6],\w_8[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_8_reg[9] 
       (.C(clk),
        .CE(w_10),
        .D(w_80[9]),
        .Q(\w_8_reg_n_0_[9] ),
        .R(\w_1[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_DelayUnit_0_0,DelayUnit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DelayUnit,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    clk,
    nrst,
    m0_axis_tdata,
    m0_axis_tvalid,
    m1_axis_tdata,
    m1_axis_tvalid,
    m2_axis_tdata,
    m2_axis_tvalid,
    m3_axis_tdata,
    m3_axis_tvalid,
    m4_axis_tdata,
    m4_axis_tvalid,
    m5_axis_tdata,
    m5_axis_tvalid,
    m6_axis_tdata,
    m6_axis_tvalid,
    m7_axis_tdata,
    m7_axis_tvalid,
    m8_axis_tdata,
    m8_axis_tvalid,
    config_enable,
    config_channel,
    config_data0,
    config_data1,
    config_data2,
    config_data3,
    config_data4,
    config_data5,
    config_data6,
    config_data7,
    config_valid,
    config_ready);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input nrst;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m0_axis TDATA" *) output [15:0]m0_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m0_axis TVALID" *) output m0_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m1_axis TDATA" *) output [15:0]m1_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m1_axis TVALID" *) output m1_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m2_axis TDATA" *) output [15:0]m2_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m2_axis TVALID" *) output m2_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m3_axis TDATA" *) output [15:0]m3_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m3_axis TVALID" *) output m3_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m4_axis TDATA" *) output [15:0]m4_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m4_axis TVALID" *) output m4_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m5_axis TDATA" *) output [15:0]m5_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m5_axis TVALID" *) output m5_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m6_axis TDATA" *) output [15:0]m6_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m6_axis TVALID" *) output m6_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m7_axis TDATA" *) output [15:0]m7_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m7_axis TVALID" *) output m7_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m8_axis TDATA" *) output [15:0]m8_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m8_axis TVALID" *) output m8_axis_tvalid;
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [7:0]config_data0;
  wire [7:0]config_data1;
  wire [7:0]config_data2;
  wire [7:0]config_data3;
  wire [7:0]config_data4;
  wire [7:0]config_data5;
  wire [7:0]config_data6;
  wire [7:0]config_data7;
  wire config_enable;
  wire [11:0]\^m0_axis_tdata ;
  wire m0_axis_tvalid;
  wire [15:0]m1_axis_tdata;
  wire [15:0]m2_axis_tdata;
  wire [15:0]m3_axis_tdata;
  wire [15:0]m4_axis_tdata;
  wire [15:0]m5_axis_tdata;
  wire [15:0]m6_axis_tdata;
  wire [15:0]m7_axis_tdata;
  wire [15:0]m8_axis_tdata;
  wire nrst;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign config_ready = \<const0> ;
  assign m0_axis_tdata[15] = \<const0> ;
  assign m0_axis_tdata[14] = \<const0> ;
  assign m0_axis_tdata[13] = \<const0> ;
  assign m0_axis_tdata[12] = \<const0> ;
  assign m0_axis_tdata[11:0] = \^m0_axis_tdata [11:0];
  assign m1_axis_tvalid = m0_axis_tvalid;
  assign m2_axis_tvalid = m0_axis_tvalid;
  assign m3_axis_tvalid = m0_axis_tvalid;
  assign m4_axis_tvalid = m0_axis_tvalid;
  assign m5_axis_tvalid = m0_axis_tvalid;
  assign m6_axis_tvalid = m0_axis_tvalid;
  assign m7_axis_tvalid = m0_axis_tvalid;
  assign m8_axis_tvalid = m0_axis_tvalid;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DelayUnit U0
       (.clk(clk),
        .config_data0(config_data0),
        .config_data1(config_data1),
        .config_data2(config_data2),
        .config_data3(config_data3),
        .config_data4(config_data4),
        .config_data5(config_data5),
        .config_data6(config_data6),
        .config_data7(config_data7),
        .config_enable(config_enable),
        .m0_axis_tdata(\^m0_axis_tdata ),
        .m0_axis_tvalid(m0_axis_tvalid),
        .m1_axis_tdata(m1_axis_tdata),
        .m2_axis_tdata(m2_axis_tdata),
        .m3_axis_tdata(m3_axis_tdata),
        .m4_axis_tdata(m4_axis_tdata),
        .m5_axis_tdata(m5_axis_tdata),
        .m6_axis_tdata(m6_axis_tdata),
        .m7_axis_tdata(m7_axis_tdata),
        .m8_axis_tdata(m8_axis_tdata),
        .nrst(nrst),
        .s_axis_tdata(s_axis_tdata[15:4]),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
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
