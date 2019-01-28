-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 24 14:09:15 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_DelayUnit_0_0/system_DelayUnit_0_0_sim_netlist.vhdl
-- Design      : system_DelayUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DelayUnit_0_0_DelayUnit is
  port (
    m1_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m2_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m3_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m4_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m5_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m6_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m7_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m8_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m0_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m0_axis_tvalid : out STD_LOGIC;
    nrst : in STD_LOGIC;
    config_enable : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    config_data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data7 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DelayUnit_0_0_DelayUnit : entity is "DelayUnit";
end system_DelayUnit_0_0_DelayUnit;

architecture STRUCTURE of system_DelayUnit_0_0_DelayUnit is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \m0_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m0_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m0_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \^m0_axis_tvalid\ : STD_LOGIC;
  signal m0_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \m1_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m1_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m2_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m3_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m4_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m5_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m5_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m5_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m5_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m6_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m7_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m8_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_1_out__1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_1_out__2\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_1_out__3\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_1_out__4\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_1_out__5\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_1_out__6\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_3_in__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal p_4_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_4_out__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_4_out__1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_4_out__2\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_4_out__3\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_4_out__4\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_4_out__5\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_4_out__6\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_10 : STD_LOGIC;
  signal \r_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_10_carry__0_n_0\ : STD_LOGIC;
  signal \r_10_carry__0_n_1\ : STD_LOGIC;
  signal \r_10_carry__0_n_2\ : STD_LOGIC;
  signal \r_10_carry__0_n_3\ : STD_LOGIC;
  signal \r_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_10_carry__1_n_0\ : STD_LOGIC;
  signal \r_10_carry__1_n_1\ : STD_LOGIC;
  signal \r_10_carry__1_n_2\ : STD_LOGIC;
  signal \r_10_carry__1_n_3\ : STD_LOGIC;
  signal \r_10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_10_carry__2_n_0\ : STD_LOGIC;
  signal \r_10_carry__2_n_1\ : STD_LOGIC;
  signal \r_10_carry__2_n_2\ : STD_LOGIC;
  signal \r_10_carry__2_n_3\ : STD_LOGIC;
  signal \r_10_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \r_10_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \r_10_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \r_10_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \r_10_carry__3_n_0\ : STD_LOGIC;
  signal \r_10_carry__3_n_1\ : STD_LOGIC;
  signal \r_10_carry__3_n_2\ : STD_LOGIC;
  signal \r_10_carry__3_n_3\ : STD_LOGIC;
  signal \r_10_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \r_10_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \r_10_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \r_10_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \r_10_carry__4_n_0\ : STD_LOGIC;
  signal \r_10_carry__4_n_1\ : STD_LOGIC;
  signal \r_10_carry__4_n_2\ : STD_LOGIC;
  signal \r_10_carry__4_n_3\ : STD_LOGIC;
  signal \r_10_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \r_10_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \r_10_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \r_10_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \r_10_carry__5_n_0\ : STD_LOGIC;
  signal \r_10_carry__5_n_1\ : STD_LOGIC;
  signal \r_10_carry__5_n_2\ : STD_LOGIC;
  signal \r_10_carry__5_n_3\ : STD_LOGIC;
  signal \r_10_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \r_10_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \r_10_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \r_10_carry__6_n_2\ : STD_LOGIC;
  signal \r_10_carry__6_n_3\ : STD_LOGIC;
  signal r_10_carry_i_1_n_0 : STD_LOGIC;
  signal r_10_carry_i_2_n_0 : STD_LOGIC;
  signal r_10_carry_i_3_n_0 : STD_LOGIC;
  signal r_10_carry_i_4_n_0 : STD_LOGIC;
  signal r_10_carry_n_0 : STD_LOGIC;
  signal r_10_carry_n_1 : STD_LOGIC;
  signal r_10_carry_n_2 : STD_LOGIC;
  signal r_10_carry_n_3 : STD_LOGIC;
  signal \r_11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_n_0\ : STD_LOGIC;
  signal \r_11_carry__0_n_1\ : STD_LOGIC;
  signal \r_11_carry__0_n_2\ : STD_LOGIC;
  signal \r_11_carry__0_n_3\ : STD_LOGIC;
  signal \r_11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_n_0\ : STD_LOGIC;
  signal \r_11_carry__1_n_1\ : STD_LOGIC;
  signal \r_11_carry__1_n_2\ : STD_LOGIC;
  signal \r_11_carry__1_n_3\ : STD_LOGIC;
  signal r_11_carry_i_1_n_0 : STD_LOGIC;
  signal r_11_carry_i_2_n_0 : STD_LOGIC;
  signal r_11_carry_i_3_n_0 : STD_LOGIC;
  signal r_11_carry_i_4_n_0 : STD_LOGIC;
  signal r_11_carry_i_5_n_0 : STD_LOGIC;
  signal r_11_carry_i_6_n_0 : STD_LOGIC;
  signal r_11_carry_i_7_n_0 : STD_LOGIC;
  signal r_11_carry_i_8_n_0 : STD_LOGIC;
  signal r_11_carry_n_0 : STD_LOGIC;
  signal r_11_carry_n_1 : STD_LOGIC;
  signal r_11_carry_n_2 : STD_LOGIC;
  signal r_11_carry_n_3 : STD_LOGIC;
  signal \r_1[31]_i_10_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_1[31]_i_9_n_0\ : STD_LOGIC;
  signal \r_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_1_reg_n_0_[9]\ : STD_LOGIC;
  signal r_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_20_carry__0_n_0\ : STD_LOGIC;
  signal \r_20_carry__0_n_1\ : STD_LOGIC;
  signal \r_20_carry__0_n_2\ : STD_LOGIC;
  signal \r_20_carry__0_n_3\ : STD_LOGIC;
  signal \r_20_carry__1_n_0\ : STD_LOGIC;
  signal \r_20_carry__1_n_1\ : STD_LOGIC;
  signal \r_20_carry__1_n_2\ : STD_LOGIC;
  signal \r_20_carry__1_n_3\ : STD_LOGIC;
  signal \r_20_carry__2_n_0\ : STD_LOGIC;
  signal \r_20_carry__2_n_1\ : STD_LOGIC;
  signal \r_20_carry__2_n_2\ : STD_LOGIC;
  signal \r_20_carry__2_n_3\ : STD_LOGIC;
  signal \r_20_carry__3_n_0\ : STD_LOGIC;
  signal \r_20_carry__3_n_1\ : STD_LOGIC;
  signal \r_20_carry__3_n_2\ : STD_LOGIC;
  signal \r_20_carry__3_n_3\ : STD_LOGIC;
  signal \r_20_carry__4_n_0\ : STD_LOGIC;
  signal \r_20_carry__4_n_1\ : STD_LOGIC;
  signal \r_20_carry__4_n_2\ : STD_LOGIC;
  signal \r_20_carry__4_n_3\ : STD_LOGIC;
  signal \r_20_carry__5_n_0\ : STD_LOGIC;
  signal \r_20_carry__5_n_1\ : STD_LOGIC;
  signal \r_20_carry__5_n_2\ : STD_LOGIC;
  signal \r_20_carry__5_n_3\ : STD_LOGIC;
  signal \r_20_carry__6_n_2\ : STD_LOGIC;
  signal \r_20_carry__6_n_3\ : STD_LOGIC;
  signal r_20_carry_i_1_n_0 : STD_LOGIC;
  signal r_20_carry_i_2_n_0 : STD_LOGIC;
  signal r_20_carry_i_3_n_0 : STD_LOGIC;
  signal r_20_carry_i_4_n_0 : STD_LOGIC;
  signal r_20_carry_n_0 : STD_LOGIC;
  signal r_20_carry_n_1 : STD_LOGIC;
  signal r_20_carry_n_2 : STD_LOGIC;
  signal r_20_carry_n_3 : STD_LOGIC;
  signal \r_21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_n_0\ : STD_LOGIC;
  signal \r_21_carry__0_n_1\ : STD_LOGIC;
  signal \r_21_carry__0_n_2\ : STD_LOGIC;
  signal \r_21_carry__0_n_3\ : STD_LOGIC;
  signal \r_21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_n_0\ : STD_LOGIC;
  signal \r_21_carry__1_n_1\ : STD_LOGIC;
  signal \r_21_carry__1_n_2\ : STD_LOGIC;
  signal \r_21_carry__1_n_3\ : STD_LOGIC;
  signal r_21_carry_i_1_n_0 : STD_LOGIC;
  signal r_21_carry_i_2_n_0 : STD_LOGIC;
  signal r_21_carry_i_3_n_0 : STD_LOGIC;
  signal r_21_carry_i_4_n_0 : STD_LOGIC;
  signal r_21_carry_i_5_n_0 : STD_LOGIC;
  signal r_21_carry_i_6_n_0 : STD_LOGIC;
  signal r_21_carry_i_7_n_0 : STD_LOGIC;
  signal r_21_carry_i_8_n_0 : STD_LOGIC;
  signal r_21_carry_n_0 : STD_LOGIC;
  signal r_21_carry_n_1 : STD_LOGIC;
  signal r_21_carry_n_2 : STD_LOGIC;
  signal r_21_carry_n_3 : STD_LOGIC;
  signal \r_2__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \r_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_2_reg_n_0_[9]\ : STD_LOGIC;
  signal r_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_30_carry__0_n_0\ : STD_LOGIC;
  signal \r_30_carry__0_n_1\ : STD_LOGIC;
  signal \r_30_carry__0_n_2\ : STD_LOGIC;
  signal \r_30_carry__0_n_3\ : STD_LOGIC;
  signal \r_30_carry__0_n_4\ : STD_LOGIC;
  signal \r_30_carry__0_n_5\ : STD_LOGIC;
  signal \r_30_carry__0_n_6\ : STD_LOGIC;
  signal \r_30_carry__0_n_7\ : STD_LOGIC;
  signal \r_30_carry__1_n_0\ : STD_LOGIC;
  signal \r_30_carry__1_n_1\ : STD_LOGIC;
  signal \r_30_carry__1_n_2\ : STD_LOGIC;
  signal \r_30_carry__1_n_3\ : STD_LOGIC;
  signal \r_30_carry__1_n_4\ : STD_LOGIC;
  signal \r_30_carry__1_n_5\ : STD_LOGIC;
  signal \r_30_carry__1_n_6\ : STD_LOGIC;
  signal \r_30_carry__1_n_7\ : STD_LOGIC;
  signal \r_30_carry__2_n_0\ : STD_LOGIC;
  signal \r_30_carry__2_n_1\ : STD_LOGIC;
  signal \r_30_carry__2_n_2\ : STD_LOGIC;
  signal \r_30_carry__2_n_3\ : STD_LOGIC;
  signal \r_30_carry__2_n_4\ : STD_LOGIC;
  signal \r_30_carry__2_n_5\ : STD_LOGIC;
  signal \r_30_carry__2_n_6\ : STD_LOGIC;
  signal \r_30_carry__2_n_7\ : STD_LOGIC;
  signal \r_30_carry__3_n_0\ : STD_LOGIC;
  signal \r_30_carry__3_n_1\ : STD_LOGIC;
  signal \r_30_carry__3_n_2\ : STD_LOGIC;
  signal \r_30_carry__3_n_3\ : STD_LOGIC;
  signal \r_30_carry__3_n_4\ : STD_LOGIC;
  signal \r_30_carry__3_n_5\ : STD_LOGIC;
  signal \r_30_carry__3_n_6\ : STD_LOGIC;
  signal \r_30_carry__3_n_7\ : STD_LOGIC;
  signal \r_30_carry__4_n_0\ : STD_LOGIC;
  signal \r_30_carry__4_n_1\ : STD_LOGIC;
  signal \r_30_carry__4_n_2\ : STD_LOGIC;
  signal \r_30_carry__4_n_3\ : STD_LOGIC;
  signal \r_30_carry__4_n_4\ : STD_LOGIC;
  signal \r_30_carry__4_n_5\ : STD_LOGIC;
  signal \r_30_carry__4_n_6\ : STD_LOGIC;
  signal \r_30_carry__4_n_7\ : STD_LOGIC;
  signal \r_30_carry__5_n_0\ : STD_LOGIC;
  signal \r_30_carry__5_n_1\ : STD_LOGIC;
  signal \r_30_carry__5_n_2\ : STD_LOGIC;
  signal \r_30_carry__5_n_3\ : STD_LOGIC;
  signal \r_30_carry__5_n_4\ : STD_LOGIC;
  signal \r_30_carry__5_n_5\ : STD_LOGIC;
  signal \r_30_carry__5_n_6\ : STD_LOGIC;
  signal \r_30_carry__5_n_7\ : STD_LOGIC;
  signal \r_30_carry__6_n_2\ : STD_LOGIC;
  signal \r_30_carry__6_n_3\ : STD_LOGIC;
  signal \r_30_carry__6_n_5\ : STD_LOGIC;
  signal \r_30_carry__6_n_6\ : STD_LOGIC;
  signal \r_30_carry__6_n_7\ : STD_LOGIC;
  signal r_30_carry_i_1_n_0 : STD_LOGIC;
  signal r_30_carry_i_2_n_0 : STD_LOGIC;
  signal r_30_carry_i_3_n_0 : STD_LOGIC;
  signal r_30_carry_i_4_n_0 : STD_LOGIC;
  signal r_30_carry_n_0 : STD_LOGIC;
  signal r_30_carry_n_1 : STD_LOGIC;
  signal r_30_carry_n_2 : STD_LOGIC;
  signal r_30_carry_n_3 : STD_LOGIC;
  signal r_30_carry_n_4 : STD_LOGIC;
  signal r_30_carry_n_5 : STD_LOGIC;
  signal r_30_carry_n_6 : STD_LOGIC;
  signal r_30_carry_n_7 : STD_LOGIC;
  signal \r_31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_n_0\ : STD_LOGIC;
  signal \r_31_carry__0_n_1\ : STD_LOGIC;
  signal \r_31_carry__0_n_2\ : STD_LOGIC;
  signal \r_31_carry__0_n_3\ : STD_LOGIC;
  signal \r_31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_n_0\ : STD_LOGIC;
  signal \r_31_carry__1_n_1\ : STD_LOGIC;
  signal \r_31_carry__1_n_2\ : STD_LOGIC;
  signal \r_31_carry__1_n_3\ : STD_LOGIC;
  signal r_31_carry_i_1_n_0 : STD_LOGIC;
  signal r_31_carry_i_2_n_0 : STD_LOGIC;
  signal r_31_carry_i_3_n_0 : STD_LOGIC;
  signal r_31_carry_i_4_n_0 : STD_LOGIC;
  signal r_31_carry_i_5_n_0 : STD_LOGIC;
  signal r_31_carry_i_6_n_0 : STD_LOGIC;
  signal r_31_carry_i_7_n_0 : STD_LOGIC;
  signal r_31_carry_i_8_n_0 : STD_LOGIC;
  signal r_31_carry_n_0 : STD_LOGIC;
  signal r_31_carry_n_1 : STD_LOGIC;
  signal r_31_carry_n_2 : STD_LOGIC;
  signal r_31_carry_n_3 : STD_LOGIC;
  signal \r_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_3__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \r_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_3_reg_n_0_[9]\ : STD_LOGIC;
  signal r_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_40_carry__0_n_0\ : STD_LOGIC;
  signal \r_40_carry__0_n_1\ : STD_LOGIC;
  signal \r_40_carry__0_n_2\ : STD_LOGIC;
  signal \r_40_carry__0_n_3\ : STD_LOGIC;
  signal \r_40_carry__0_n_4\ : STD_LOGIC;
  signal \r_40_carry__0_n_5\ : STD_LOGIC;
  signal \r_40_carry__0_n_6\ : STD_LOGIC;
  signal \r_40_carry__0_n_7\ : STD_LOGIC;
  signal \r_40_carry__1_n_0\ : STD_LOGIC;
  signal \r_40_carry__1_n_1\ : STD_LOGIC;
  signal \r_40_carry__1_n_2\ : STD_LOGIC;
  signal \r_40_carry__1_n_3\ : STD_LOGIC;
  signal \r_40_carry__1_n_4\ : STD_LOGIC;
  signal \r_40_carry__1_n_5\ : STD_LOGIC;
  signal \r_40_carry__1_n_6\ : STD_LOGIC;
  signal \r_40_carry__1_n_7\ : STD_LOGIC;
  signal \r_40_carry__2_n_0\ : STD_LOGIC;
  signal \r_40_carry__2_n_1\ : STD_LOGIC;
  signal \r_40_carry__2_n_2\ : STD_LOGIC;
  signal \r_40_carry__2_n_3\ : STD_LOGIC;
  signal \r_40_carry__2_n_4\ : STD_LOGIC;
  signal \r_40_carry__2_n_5\ : STD_LOGIC;
  signal \r_40_carry__2_n_6\ : STD_LOGIC;
  signal \r_40_carry__2_n_7\ : STD_LOGIC;
  signal \r_40_carry__3_n_0\ : STD_LOGIC;
  signal \r_40_carry__3_n_1\ : STD_LOGIC;
  signal \r_40_carry__3_n_2\ : STD_LOGIC;
  signal \r_40_carry__3_n_3\ : STD_LOGIC;
  signal \r_40_carry__3_n_4\ : STD_LOGIC;
  signal \r_40_carry__3_n_5\ : STD_LOGIC;
  signal \r_40_carry__3_n_6\ : STD_LOGIC;
  signal \r_40_carry__3_n_7\ : STD_LOGIC;
  signal \r_40_carry__4_n_0\ : STD_LOGIC;
  signal \r_40_carry__4_n_1\ : STD_LOGIC;
  signal \r_40_carry__4_n_2\ : STD_LOGIC;
  signal \r_40_carry__4_n_3\ : STD_LOGIC;
  signal \r_40_carry__4_n_4\ : STD_LOGIC;
  signal \r_40_carry__4_n_5\ : STD_LOGIC;
  signal \r_40_carry__4_n_6\ : STD_LOGIC;
  signal \r_40_carry__4_n_7\ : STD_LOGIC;
  signal \r_40_carry__5_n_0\ : STD_LOGIC;
  signal \r_40_carry__5_n_1\ : STD_LOGIC;
  signal \r_40_carry__5_n_2\ : STD_LOGIC;
  signal \r_40_carry__5_n_3\ : STD_LOGIC;
  signal \r_40_carry__5_n_4\ : STD_LOGIC;
  signal \r_40_carry__5_n_5\ : STD_LOGIC;
  signal \r_40_carry__5_n_6\ : STD_LOGIC;
  signal \r_40_carry__5_n_7\ : STD_LOGIC;
  signal \r_40_carry__6_n_2\ : STD_LOGIC;
  signal \r_40_carry__6_n_3\ : STD_LOGIC;
  signal \r_40_carry__6_n_5\ : STD_LOGIC;
  signal \r_40_carry__6_n_6\ : STD_LOGIC;
  signal \r_40_carry__6_n_7\ : STD_LOGIC;
  signal r_40_carry_i_1_n_0 : STD_LOGIC;
  signal r_40_carry_i_2_n_0 : STD_LOGIC;
  signal r_40_carry_i_3_n_0 : STD_LOGIC;
  signal r_40_carry_i_4_n_0 : STD_LOGIC;
  signal r_40_carry_n_0 : STD_LOGIC;
  signal r_40_carry_n_1 : STD_LOGIC;
  signal r_40_carry_n_2 : STD_LOGIC;
  signal r_40_carry_n_3 : STD_LOGIC;
  signal r_40_carry_n_4 : STD_LOGIC;
  signal r_40_carry_n_5 : STD_LOGIC;
  signal r_40_carry_n_6 : STD_LOGIC;
  signal r_40_carry_n_7 : STD_LOGIC;
  signal \r_41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_n_0\ : STD_LOGIC;
  signal \r_41_carry__0_n_1\ : STD_LOGIC;
  signal \r_41_carry__0_n_2\ : STD_LOGIC;
  signal \r_41_carry__0_n_3\ : STD_LOGIC;
  signal \r_41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_n_0\ : STD_LOGIC;
  signal \r_41_carry__1_n_1\ : STD_LOGIC;
  signal \r_41_carry__1_n_2\ : STD_LOGIC;
  signal \r_41_carry__1_n_3\ : STD_LOGIC;
  signal r_41_carry_i_1_n_0 : STD_LOGIC;
  signal r_41_carry_i_2_n_0 : STD_LOGIC;
  signal r_41_carry_i_3_n_0 : STD_LOGIC;
  signal r_41_carry_i_4_n_0 : STD_LOGIC;
  signal r_41_carry_i_5_n_0 : STD_LOGIC;
  signal r_41_carry_i_6_n_0 : STD_LOGIC;
  signal r_41_carry_i_7_n_0 : STD_LOGIC;
  signal r_41_carry_i_8_n_0 : STD_LOGIC;
  signal r_41_carry_n_0 : STD_LOGIC;
  signal r_41_carry_n_1 : STD_LOGIC;
  signal r_41_carry_n_2 : STD_LOGIC;
  signal r_41_carry_n_3 : STD_LOGIC;
  signal \r_4[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_4__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \r_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_4_reg_n_0_[9]\ : STD_LOGIC;
  signal r_6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_60_carry__0_n_0\ : STD_LOGIC;
  signal \r_60_carry__0_n_1\ : STD_LOGIC;
  signal \r_60_carry__0_n_2\ : STD_LOGIC;
  signal \r_60_carry__0_n_3\ : STD_LOGIC;
  signal \r_60_carry__0_n_4\ : STD_LOGIC;
  signal \r_60_carry__0_n_5\ : STD_LOGIC;
  signal \r_60_carry__0_n_6\ : STD_LOGIC;
  signal \r_60_carry__0_n_7\ : STD_LOGIC;
  signal \r_60_carry__1_n_0\ : STD_LOGIC;
  signal \r_60_carry__1_n_1\ : STD_LOGIC;
  signal \r_60_carry__1_n_2\ : STD_LOGIC;
  signal \r_60_carry__1_n_3\ : STD_LOGIC;
  signal \r_60_carry__1_n_4\ : STD_LOGIC;
  signal \r_60_carry__1_n_5\ : STD_LOGIC;
  signal \r_60_carry__1_n_6\ : STD_LOGIC;
  signal \r_60_carry__1_n_7\ : STD_LOGIC;
  signal \r_60_carry__2_n_0\ : STD_LOGIC;
  signal \r_60_carry__2_n_1\ : STD_LOGIC;
  signal \r_60_carry__2_n_2\ : STD_LOGIC;
  signal \r_60_carry__2_n_3\ : STD_LOGIC;
  signal \r_60_carry__2_n_4\ : STD_LOGIC;
  signal \r_60_carry__2_n_5\ : STD_LOGIC;
  signal \r_60_carry__2_n_6\ : STD_LOGIC;
  signal \r_60_carry__2_n_7\ : STD_LOGIC;
  signal \r_60_carry__3_n_0\ : STD_LOGIC;
  signal \r_60_carry__3_n_1\ : STD_LOGIC;
  signal \r_60_carry__3_n_2\ : STD_LOGIC;
  signal \r_60_carry__3_n_3\ : STD_LOGIC;
  signal \r_60_carry__3_n_4\ : STD_LOGIC;
  signal \r_60_carry__3_n_5\ : STD_LOGIC;
  signal \r_60_carry__3_n_6\ : STD_LOGIC;
  signal \r_60_carry__3_n_7\ : STD_LOGIC;
  signal \r_60_carry__4_n_0\ : STD_LOGIC;
  signal \r_60_carry__4_n_1\ : STD_LOGIC;
  signal \r_60_carry__4_n_2\ : STD_LOGIC;
  signal \r_60_carry__4_n_3\ : STD_LOGIC;
  signal \r_60_carry__4_n_4\ : STD_LOGIC;
  signal \r_60_carry__4_n_5\ : STD_LOGIC;
  signal \r_60_carry__4_n_6\ : STD_LOGIC;
  signal \r_60_carry__4_n_7\ : STD_LOGIC;
  signal \r_60_carry__5_n_0\ : STD_LOGIC;
  signal \r_60_carry__5_n_1\ : STD_LOGIC;
  signal \r_60_carry__5_n_2\ : STD_LOGIC;
  signal \r_60_carry__5_n_3\ : STD_LOGIC;
  signal \r_60_carry__5_n_4\ : STD_LOGIC;
  signal \r_60_carry__5_n_5\ : STD_LOGIC;
  signal \r_60_carry__5_n_6\ : STD_LOGIC;
  signal \r_60_carry__5_n_7\ : STD_LOGIC;
  signal \r_60_carry__6_n_2\ : STD_LOGIC;
  signal \r_60_carry__6_n_3\ : STD_LOGIC;
  signal \r_60_carry__6_n_5\ : STD_LOGIC;
  signal \r_60_carry__6_n_6\ : STD_LOGIC;
  signal \r_60_carry__6_n_7\ : STD_LOGIC;
  signal r_60_carry_i_1_n_0 : STD_LOGIC;
  signal r_60_carry_i_2_n_0 : STD_LOGIC;
  signal r_60_carry_i_3_n_0 : STD_LOGIC;
  signal r_60_carry_i_4_n_0 : STD_LOGIC;
  signal r_60_carry_n_0 : STD_LOGIC;
  signal r_60_carry_n_1 : STD_LOGIC;
  signal r_60_carry_n_2 : STD_LOGIC;
  signal r_60_carry_n_3 : STD_LOGIC;
  signal r_60_carry_n_4 : STD_LOGIC;
  signal r_60_carry_n_5 : STD_LOGIC;
  signal r_60_carry_n_6 : STD_LOGIC;
  signal r_60_carry_n_7 : STD_LOGIC;
  signal \r_61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_n_0\ : STD_LOGIC;
  signal \r_61_carry__0_n_1\ : STD_LOGIC;
  signal \r_61_carry__0_n_2\ : STD_LOGIC;
  signal \r_61_carry__0_n_3\ : STD_LOGIC;
  signal \r_61_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_n_0\ : STD_LOGIC;
  signal \r_61_carry__1_n_1\ : STD_LOGIC;
  signal \r_61_carry__1_n_2\ : STD_LOGIC;
  signal \r_61_carry__1_n_3\ : STD_LOGIC;
  signal r_61_carry_i_1_n_0 : STD_LOGIC;
  signal r_61_carry_i_2_n_0 : STD_LOGIC;
  signal r_61_carry_i_3_n_0 : STD_LOGIC;
  signal r_61_carry_i_4_n_0 : STD_LOGIC;
  signal r_61_carry_i_5_n_0 : STD_LOGIC;
  signal r_61_carry_i_6_n_0 : STD_LOGIC;
  signal r_61_carry_i_7_n_0 : STD_LOGIC;
  signal r_61_carry_i_8_n_0 : STD_LOGIC;
  signal r_61_carry_n_0 : STD_LOGIC;
  signal r_61_carry_n_1 : STD_LOGIC;
  signal r_61_carry_n_2 : STD_LOGIC;
  signal r_61_carry_n_3 : STD_LOGIC;
  signal \r_6[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_6__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \r_6_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_6_reg_n_0_[9]\ : STD_LOGIC;
  signal r_7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_70_carry__0_n_0\ : STD_LOGIC;
  signal \r_70_carry__0_n_1\ : STD_LOGIC;
  signal \r_70_carry__0_n_2\ : STD_LOGIC;
  signal \r_70_carry__0_n_3\ : STD_LOGIC;
  signal \r_70_carry__0_n_4\ : STD_LOGIC;
  signal \r_70_carry__0_n_5\ : STD_LOGIC;
  signal \r_70_carry__0_n_6\ : STD_LOGIC;
  signal \r_70_carry__0_n_7\ : STD_LOGIC;
  signal \r_70_carry__1_n_0\ : STD_LOGIC;
  signal \r_70_carry__1_n_1\ : STD_LOGIC;
  signal \r_70_carry__1_n_2\ : STD_LOGIC;
  signal \r_70_carry__1_n_3\ : STD_LOGIC;
  signal \r_70_carry__1_n_4\ : STD_LOGIC;
  signal \r_70_carry__1_n_5\ : STD_LOGIC;
  signal \r_70_carry__1_n_6\ : STD_LOGIC;
  signal \r_70_carry__1_n_7\ : STD_LOGIC;
  signal \r_70_carry__2_n_0\ : STD_LOGIC;
  signal \r_70_carry__2_n_1\ : STD_LOGIC;
  signal \r_70_carry__2_n_2\ : STD_LOGIC;
  signal \r_70_carry__2_n_3\ : STD_LOGIC;
  signal \r_70_carry__2_n_4\ : STD_LOGIC;
  signal \r_70_carry__2_n_5\ : STD_LOGIC;
  signal \r_70_carry__2_n_6\ : STD_LOGIC;
  signal \r_70_carry__2_n_7\ : STD_LOGIC;
  signal \r_70_carry__3_n_0\ : STD_LOGIC;
  signal \r_70_carry__3_n_1\ : STD_LOGIC;
  signal \r_70_carry__3_n_2\ : STD_LOGIC;
  signal \r_70_carry__3_n_3\ : STD_LOGIC;
  signal \r_70_carry__3_n_4\ : STD_LOGIC;
  signal \r_70_carry__3_n_5\ : STD_LOGIC;
  signal \r_70_carry__3_n_6\ : STD_LOGIC;
  signal \r_70_carry__3_n_7\ : STD_LOGIC;
  signal \r_70_carry__4_n_0\ : STD_LOGIC;
  signal \r_70_carry__4_n_1\ : STD_LOGIC;
  signal \r_70_carry__4_n_2\ : STD_LOGIC;
  signal \r_70_carry__4_n_3\ : STD_LOGIC;
  signal \r_70_carry__4_n_4\ : STD_LOGIC;
  signal \r_70_carry__4_n_5\ : STD_LOGIC;
  signal \r_70_carry__4_n_6\ : STD_LOGIC;
  signal \r_70_carry__4_n_7\ : STD_LOGIC;
  signal \r_70_carry__5_n_0\ : STD_LOGIC;
  signal \r_70_carry__5_n_1\ : STD_LOGIC;
  signal \r_70_carry__5_n_2\ : STD_LOGIC;
  signal \r_70_carry__5_n_3\ : STD_LOGIC;
  signal \r_70_carry__5_n_4\ : STD_LOGIC;
  signal \r_70_carry__5_n_5\ : STD_LOGIC;
  signal \r_70_carry__5_n_6\ : STD_LOGIC;
  signal \r_70_carry__5_n_7\ : STD_LOGIC;
  signal \r_70_carry__6_n_2\ : STD_LOGIC;
  signal \r_70_carry__6_n_3\ : STD_LOGIC;
  signal \r_70_carry__6_n_5\ : STD_LOGIC;
  signal \r_70_carry__6_n_6\ : STD_LOGIC;
  signal \r_70_carry__6_n_7\ : STD_LOGIC;
  signal r_70_carry_i_1_n_0 : STD_LOGIC;
  signal r_70_carry_i_2_n_0 : STD_LOGIC;
  signal r_70_carry_i_3_n_0 : STD_LOGIC;
  signal r_70_carry_i_4_n_0 : STD_LOGIC;
  signal r_70_carry_n_0 : STD_LOGIC;
  signal r_70_carry_n_1 : STD_LOGIC;
  signal r_70_carry_n_2 : STD_LOGIC;
  signal r_70_carry_n_3 : STD_LOGIC;
  signal r_70_carry_n_4 : STD_LOGIC;
  signal r_70_carry_n_5 : STD_LOGIC;
  signal r_70_carry_n_6 : STD_LOGIC;
  signal r_70_carry_n_7 : STD_LOGIC;
  signal \r_71_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_n_0\ : STD_LOGIC;
  signal \r_71_carry__0_n_1\ : STD_LOGIC;
  signal \r_71_carry__0_n_2\ : STD_LOGIC;
  signal \r_71_carry__0_n_3\ : STD_LOGIC;
  signal \r_71_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_n_0\ : STD_LOGIC;
  signal \r_71_carry__1_n_1\ : STD_LOGIC;
  signal \r_71_carry__1_n_2\ : STD_LOGIC;
  signal \r_71_carry__1_n_3\ : STD_LOGIC;
  signal r_71_carry_i_1_n_0 : STD_LOGIC;
  signal r_71_carry_i_2_n_0 : STD_LOGIC;
  signal r_71_carry_i_3_n_0 : STD_LOGIC;
  signal r_71_carry_i_4_n_0 : STD_LOGIC;
  signal r_71_carry_i_5_n_0 : STD_LOGIC;
  signal r_71_carry_i_6_n_0 : STD_LOGIC;
  signal r_71_carry_i_7_n_0 : STD_LOGIC;
  signal r_71_carry_i_8_n_0 : STD_LOGIC;
  signal r_71_carry_n_0 : STD_LOGIC;
  signal r_71_carry_n_1 : STD_LOGIC;
  signal r_71_carry_n_2 : STD_LOGIC;
  signal r_71_carry_n_3 : STD_LOGIC;
  signal \r_7[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_7__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \r_7_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_7_reg_n_0_[9]\ : STD_LOGIC;
  signal r_8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_80_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_80_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_80_carry__0_n_0\ : STD_LOGIC;
  signal \r_80_carry__0_n_1\ : STD_LOGIC;
  signal \r_80_carry__0_n_2\ : STD_LOGIC;
  signal \r_80_carry__0_n_3\ : STD_LOGIC;
  signal \r_80_carry__0_n_4\ : STD_LOGIC;
  signal \r_80_carry__0_n_5\ : STD_LOGIC;
  signal \r_80_carry__0_n_6\ : STD_LOGIC;
  signal \r_80_carry__0_n_7\ : STD_LOGIC;
  signal \r_80_carry__1_n_0\ : STD_LOGIC;
  signal \r_80_carry__1_n_1\ : STD_LOGIC;
  signal \r_80_carry__1_n_2\ : STD_LOGIC;
  signal \r_80_carry__1_n_3\ : STD_LOGIC;
  signal \r_80_carry__1_n_4\ : STD_LOGIC;
  signal \r_80_carry__1_n_5\ : STD_LOGIC;
  signal \r_80_carry__1_n_6\ : STD_LOGIC;
  signal \r_80_carry__1_n_7\ : STD_LOGIC;
  signal \r_80_carry__2_n_0\ : STD_LOGIC;
  signal \r_80_carry__2_n_1\ : STD_LOGIC;
  signal \r_80_carry__2_n_2\ : STD_LOGIC;
  signal \r_80_carry__2_n_3\ : STD_LOGIC;
  signal \r_80_carry__2_n_4\ : STD_LOGIC;
  signal \r_80_carry__2_n_5\ : STD_LOGIC;
  signal \r_80_carry__2_n_6\ : STD_LOGIC;
  signal \r_80_carry__2_n_7\ : STD_LOGIC;
  signal \r_80_carry__3_n_0\ : STD_LOGIC;
  signal \r_80_carry__3_n_1\ : STD_LOGIC;
  signal \r_80_carry__3_n_2\ : STD_LOGIC;
  signal \r_80_carry__3_n_3\ : STD_LOGIC;
  signal \r_80_carry__3_n_4\ : STD_LOGIC;
  signal \r_80_carry__3_n_5\ : STD_LOGIC;
  signal \r_80_carry__3_n_6\ : STD_LOGIC;
  signal \r_80_carry__3_n_7\ : STD_LOGIC;
  signal \r_80_carry__4_n_0\ : STD_LOGIC;
  signal \r_80_carry__4_n_1\ : STD_LOGIC;
  signal \r_80_carry__4_n_2\ : STD_LOGIC;
  signal \r_80_carry__4_n_3\ : STD_LOGIC;
  signal \r_80_carry__4_n_4\ : STD_LOGIC;
  signal \r_80_carry__4_n_5\ : STD_LOGIC;
  signal \r_80_carry__4_n_6\ : STD_LOGIC;
  signal \r_80_carry__4_n_7\ : STD_LOGIC;
  signal \r_80_carry__5_n_0\ : STD_LOGIC;
  signal \r_80_carry__5_n_1\ : STD_LOGIC;
  signal \r_80_carry__5_n_2\ : STD_LOGIC;
  signal \r_80_carry__5_n_3\ : STD_LOGIC;
  signal \r_80_carry__5_n_4\ : STD_LOGIC;
  signal \r_80_carry__5_n_5\ : STD_LOGIC;
  signal \r_80_carry__5_n_6\ : STD_LOGIC;
  signal \r_80_carry__5_n_7\ : STD_LOGIC;
  signal \r_80_carry__6_n_2\ : STD_LOGIC;
  signal \r_80_carry__6_n_3\ : STD_LOGIC;
  signal \r_80_carry__6_n_5\ : STD_LOGIC;
  signal \r_80_carry__6_n_6\ : STD_LOGIC;
  signal \r_80_carry__6_n_7\ : STD_LOGIC;
  signal r_80_carry_i_1_n_0 : STD_LOGIC;
  signal r_80_carry_i_2_n_0 : STD_LOGIC;
  signal r_80_carry_i_3_n_0 : STD_LOGIC;
  signal r_80_carry_i_4_n_0 : STD_LOGIC;
  signal r_80_carry_n_0 : STD_LOGIC;
  signal r_80_carry_n_1 : STD_LOGIC;
  signal r_80_carry_n_2 : STD_LOGIC;
  signal r_80_carry_n_3 : STD_LOGIC;
  signal r_80_carry_n_4 : STD_LOGIC;
  signal r_80_carry_n_5 : STD_LOGIC;
  signal r_80_carry_n_6 : STD_LOGIC;
  signal r_80_carry_n_7 : STD_LOGIC;
  signal \r_81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_n_0\ : STD_LOGIC;
  signal \r_81_carry__0_n_1\ : STD_LOGIC;
  signal \r_81_carry__0_n_2\ : STD_LOGIC;
  signal \r_81_carry__0_n_3\ : STD_LOGIC;
  signal \r_81_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_n_0\ : STD_LOGIC;
  signal \r_81_carry__1_n_1\ : STD_LOGIC;
  signal \r_81_carry__1_n_2\ : STD_LOGIC;
  signal \r_81_carry__1_n_3\ : STD_LOGIC;
  signal r_81_carry_i_1_n_0 : STD_LOGIC;
  signal r_81_carry_i_2_n_0 : STD_LOGIC;
  signal r_81_carry_i_3_n_0 : STD_LOGIC;
  signal r_81_carry_i_4_n_0 : STD_LOGIC;
  signal r_81_carry_i_5_n_0 : STD_LOGIC;
  signal r_81_carry_i_6_n_0 : STD_LOGIC;
  signal r_81_carry_i_7_n_0 : STD_LOGIC;
  signal r_81_carry_i_8_n_0 : STD_LOGIC;
  signal r_81_carry_n_0 : STD_LOGIC;
  signal r_81_carry_n_1 : STD_LOGIC;
  signal r_81_carry_n_2 : STD_LOGIC;
  signal r_81_carry_n_3 : STD_LOGIC;
  signal \r_8[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_8__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \r_8_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_8_reg_n_0_[9]\ : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_14_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_2_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_3_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_4_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_5_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_6_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_i_7_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream1_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream1_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream1_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream1_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream1_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream1_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream1_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream1_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream1_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream1_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream1_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream1_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream1_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream1_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream1_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream1_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream1_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream1_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream1_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream1_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream1_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream1_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream1_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream1_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream1_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream1_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream1_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream1_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream1_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream1_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream1_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream1_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream1_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream1_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream1_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream1_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream1_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream1_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream1_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream1_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream1_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream1_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream1_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream1_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream1_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream1_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream1_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream1_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream1_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream1_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream1_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream1_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream1_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream1_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream1_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream1_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream1_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream1_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream1_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream1_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream1_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal stream2_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream2_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream2_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream2_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream2_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream2_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream2_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream2_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream2_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream2_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream2_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream2_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream2_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream2_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream2_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream2_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream2_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream2_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream2_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream2_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream2_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream2_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream2_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream2_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream2_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream2_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream2_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream2_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream2_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream2_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream2_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream2_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream2_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream2_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream2_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream2_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream2_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream2_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream2_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream2_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream2_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream2_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream2_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream2_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream2_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream2_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream2_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream2_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream2_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream2_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream2_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream2_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream2_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream2_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream2_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream2_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream2_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream2_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream2_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream2_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream2_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream2_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream2_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream2_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream2_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream2_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream2_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream2_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal stream3_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream3_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream3_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream3_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream3_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream3_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream3_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream3_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream3_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream3_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream3_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream3_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream3_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream3_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream3_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream3_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream3_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream3_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream3_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream3_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream3_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream3_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream3_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream3_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream3_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream3_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream3_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream3_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream3_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream3_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream3_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream3_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream3_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream3_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream3_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream3_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream3_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream3_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream3_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream3_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream3_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream3_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream3_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream3_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream3_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream3_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream3_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream3_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream3_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream3_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream3_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream3_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream3_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream3_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream3_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream3_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream3_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream3_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream3_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream3_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream3_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream3_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream3_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream3_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream3_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream3_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream3_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream3_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal stream4_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream4_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream4_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream4_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream4_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream4_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream4_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream4_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream4_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream4_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream4_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream4_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream4_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream4_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream4_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream4_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream4_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream4_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream4_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream4_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream4_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream4_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream4_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream4_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream4_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream4_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream4_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream4_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream4_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream4_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream4_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream4_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream4_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream4_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream4_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream4_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream4_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream4_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream4_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream4_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream4_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream4_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream4_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream4_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream4_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream4_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream4_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream4_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream4_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream4_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream4_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream4_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream4_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream4_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream4_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream4_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream4_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream4_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream4_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream4_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream4_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream4_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream4_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream4_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream4_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream4_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream4_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream4_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal stream5_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream5_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream5_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream5_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream5_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream5_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream5_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream5_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream5_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream5_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream5_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream5_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream5_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream5_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream5_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream5_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream5_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream5_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream5_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream5_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream5_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream5_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream5_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream5_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream5_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream5_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream5_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream5_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream5_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream5_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream5_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream5_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream5_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream5_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream5_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream5_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream5_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream5_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream5_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream5_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream5_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream5_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream5_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream5_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream5_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream5_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream5_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream5_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream5_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream5_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream5_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream5_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream5_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream5_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream5_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream5_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream5_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream5_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream5_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream5_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream5_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream5_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream5_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream5_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream5_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream5_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream5_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream5_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal stream6_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream6_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream6_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream6_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream6_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream6_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream6_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream6_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream6_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream6_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream6_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream6_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream6_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream6_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream6_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream6_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream6_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream6_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream6_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream6_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream6_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream6_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream6_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream6_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream6_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream6_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream6_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream6_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream6_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream6_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream6_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream6_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream6_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream6_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream6_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream6_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream6_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream6_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream6_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream6_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream6_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream6_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream6_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream6_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream6_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream6_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream6_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream6_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream6_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream6_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream6_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream6_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream6_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream6_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream6_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream6_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream6_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream6_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream6_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream6_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream6_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream6_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream6_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream6_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream6_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream6_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream6_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream6_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal stream7_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream7_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream7_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream7_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream7_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream7_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream7_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream7_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream7_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream7_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream7_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream7_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream7_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream7_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream7_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream7_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream7_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream7_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream7_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream7_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream7_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream7_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream7_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream7_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream7_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream7_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream7_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream7_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream7_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream7_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream7_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream7_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream7_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream7_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream7_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream7_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream7_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream7_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream7_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream7_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream7_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream7_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream7_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream7_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream7_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream7_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream7_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream7_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream7_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream7_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream7_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream7_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream7_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream7_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream7_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream7_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream7_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream7_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream7_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream7_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream7_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream7_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream7_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream7_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream7_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream7_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream7_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream7_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal stream8_samples_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal stream8_samples_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal stream8_samples_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal stream8_samples_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal stream8_samples_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal stream8_samples_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal stream8_samples_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal stream8_samples_reg_0_63_15_15_n_0 : STD_LOGIC;
  signal stream8_samples_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal stream8_samples_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal stream8_samples_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal stream8_samples_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal stream8_samples_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal stream8_samples_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal stream8_samples_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal stream8_samples_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal stream8_samples_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal stream8_samples_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal stream8_samples_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal stream8_samples_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal stream8_samples_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal stream8_samples_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal stream8_samples_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal stream8_samples_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal stream8_samples_reg_128_191_15_15_n_0 : STD_LOGIC;
  signal stream8_samples_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal stream8_samples_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal stream8_samples_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal stream8_samples_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal stream8_samples_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal stream8_samples_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal stream8_samples_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal stream8_samples_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal stream8_samples_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal stream8_samples_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal stream8_samples_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal stream8_samples_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal stream8_samples_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal stream8_samples_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal stream8_samples_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal stream8_samples_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal stream8_samples_reg_192_255_15_15_n_0 : STD_LOGIC;
  signal stream8_samples_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal stream8_samples_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal stream8_samples_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal stream8_samples_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal stream8_samples_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal stream8_samples_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal stream8_samples_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal stream8_samples_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal stream8_samples_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal stream8_samples_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal stream8_samples_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal stream8_samples_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal stream8_samples_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal stream8_samples_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal stream8_samples_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal stream8_samples_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal stream8_samples_reg_64_127_15_15_n_0 : STD_LOGIC;
  signal stream8_samples_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal stream8_samples_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal stream8_samples_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal stream8_samples_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal stream8_samples_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal stream8_samples_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal stream8_samples_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal stream8_samples_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal stream8_samples_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal w_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_10 : STD_LOGIC;
  signal \w_11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_n_0\ : STD_LOGIC;
  signal \w_11_carry__0_n_1\ : STD_LOGIC;
  signal \w_11_carry__0_n_2\ : STD_LOGIC;
  signal \w_11_carry__0_n_3\ : STD_LOGIC;
  signal \w_11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_n_0\ : STD_LOGIC;
  signal \w_11_carry__1_n_1\ : STD_LOGIC;
  signal \w_11_carry__1_n_2\ : STD_LOGIC;
  signal \w_11_carry__1_n_3\ : STD_LOGIC;
  signal w_11_carry_i_1_n_0 : STD_LOGIC;
  signal w_11_carry_i_2_n_0 : STD_LOGIC;
  signal w_11_carry_i_3_n_0 : STD_LOGIC;
  signal w_11_carry_i_4_n_0 : STD_LOGIC;
  signal w_11_carry_i_5_n_0 : STD_LOGIC;
  signal w_11_carry_i_6_n_0 : STD_LOGIC;
  signal w_11_carry_i_7_n_0 : STD_LOGIC;
  signal w_11_carry_i_8_n_0 : STD_LOGIC;
  signal w_11_carry_n_0 : STD_LOGIC;
  signal w_11_carry_n_1 : STD_LOGIC;
  signal w_11_carry_n_2 : STD_LOGIC;
  signal w_11_carry_n_3 : STD_LOGIC;
  signal \w_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \w_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_1[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_1[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_1__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \w_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \w_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \w_1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \w_1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \w_1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \w_1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \w_1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \w_1_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \w_1_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \w_1_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \w_1_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \w_1_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \w_1_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \w_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \w_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_1_reg_n_0_[9]\ : STD_LOGIC;
  signal w_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_20 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \w_21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_n_0\ : STD_LOGIC;
  signal \w_21_carry__0_n_1\ : STD_LOGIC;
  signal \w_21_carry__0_n_2\ : STD_LOGIC;
  signal \w_21_carry__0_n_3\ : STD_LOGIC;
  signal \w_21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_n_0\ : STD_LOGIC;
  signal \w_21_carry__1_n_1\ : STD_LOGIC;
  signal \w_21_carry__1_n_2\ : STD_LOGIC;
  signal \w_21_carry__1_n_3\ : STD_LOGIC;
  signal w_21_carry_i_1_n_0 : STD_LOGIC;
  signal w_21_carry_i_2_n_0 : STD_LOGIC;
  signal w_21_carry_i_3_n_0 : STD_LOGIC;
  signal w_21_carry_i_4_n_0 : STD_LOGIC;
  signal w_21_carry_i_5_n_0 : STD_LOGIC;
  signal w_21_carry_i_6_n_0 : STD_LOGIC;
  signal w_21_carry_i_7_n_0 : STD_LOGIC;
  signal w_21_carry_i_8_n_0 : STD_LOGIC;
  signal w_21_carry_n_0 : STD_LOGIC;
  signal w_21_carry_n_1 : STD_LOGIC;
  signal w_21_carry_n_2 : STD_LOGIC;
  signal w_21_carry_n_3 : STD_LOGIC;
  signal \w_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_2[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_2[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_2[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_2[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_2__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_2_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_2_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \w_2_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \w_2_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_2_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_2_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_2_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_2_reg_n_0_[9]\ : STD_LOGIC;
  signal w_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_30 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \w_31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_n_0\ : STD_LOGIC;
  signal \w_31_carry__0_n_1\ : STD_LOGIC;
  signal \w_31_carry__0_n_2\ : STD_LOGIC;
  signal \w_31_carry__0_n_3\ : STD_LOGIC;
  signal \w_31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_n_0\ : STD_LOGIC;
  signal \w_31_carry__1_n_1\ : STD_LOGIC;
  signal \w_31_carry__1_n_2\ : STD_LOGIC;
  signal \w_31_carry__1_n_3\ : STD_LOGIC;
  signal w_31_carry_i_1_n_0 : STD_LOGIC;
  signal w_31_carry_i_2_n_0 : STD_LOGIC;
  signal w_31_carry_i_3_n_0 : STD_LOGIC;
  signal w_31_carry_i_4_n_0 : STD_LOGIC;
  signal w_31_carry_i_5_n_0 : STD_LOGIC;
  signal w_31_carry_i_6_n_0 : STD_LOGIC;
  signal w_31_carry_i_7_n_0 : STD_LOGIC;
  signal w_31_carry_i_8_n_0 : STD_LOGIC;
  signal w_31_carry_n_0 : STD_LOGIC;
  signal w_31_carry_n_1 : STD_LOGIC;
  signal w_31_carry_n_2 : STD_LOGIC;
  signal w_31_carry_n_3 : STD_LOGIC;
  signal \w_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_3[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_3[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_3[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_3[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_3[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_3__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_3_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_3_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_3_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_3_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_3_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_3_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_3_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_3_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_3_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_3_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_3_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_3_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_3_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \w_3_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \w_3_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_3_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_3_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_3_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_3_reg_n_0_[9]\ : STD_LOGIC;
  signal w_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_40 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \w_41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_n_0\ : STD_LOGIC;
  signal \w_41_carry__0_n_1\ : STD_LOGIC;
  signal \w_41_carry__0_n_2\ : STD_LOGIC;
  signal \w_41_carry__0_n_3\ : STD_LOGIC;
  signal \w_41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_n_0\ : STD_LOGIC;
  signal \w_41_carry__1_n_1\ : STD_LOGIC;
  signal \w_41_carry__1_n_2\ : STD_LOGIC;
  signal \w_41_carry__1_n_3\ : STD_LOGIC;
  signal w_41_carry_i_1_n_0 : STD_LOGIC;
  signal w_41_carry_i_2_n_0 : STD_LOGIC;
  signal w_41_carry_i_3_n_0 : STD_LOGIC;
  signal w_41_carry_i_4_n_0 : STD_LOGIC;
  signal w_41_carry_i_5_n_0 : STD_LOGIC;
  signal w_41_carry_i_6_n_0 : STD_LOGIC;
  signal w_41_carry_i_7_n_0 : STD_LOGIC;
  signal w_41_carry_i_8_n_0 : STD_LOGIC;
  signal w_41_carry_n_0 : STD_LOGIC;
  signal w_41_carry_n_1 : STD_LOGIC;
  signal w_41_carry_n_2 : STD_LOGIC;
  signal w_41_carry_n_3 : STD_LOGIC;
  signal \w_4[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_4[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_4[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_4[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_4[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_4[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_4__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_4_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_4_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_4_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_4_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_4_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_4_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_4_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_4_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_4_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_4_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_4_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_4_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_4_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \w_4_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \w_4_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_4_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_4_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_4_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_4_reg_n_0_[9]\ : STD_LOGIC;
  signal w_5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_50 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \w_51_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_n_0\ : STD_LOGIC;
  signal \w_51_carry__0_n_1\ : STD_LOGIC;
  signal \w_51_carry__0_n_2\ : STD_LOGIC;
  signal \w_51_carry__0_n_3\ : STD_LOGIC;
  signal \w_51_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_n_0\ : STD_LOGIC;
  signal \w_51_carry__1_n_1\ : STD_LOGIC;
  signal \w_51_carry__1_n_2\ : STD_LOGIC;
  signal \w_51_carry__1_n_3\ : STD_LOGIC;
  signal w_51_carry_i_1_n_0 : STD_LOGIC;
  signal w_51_carry_i_2_n_0 : STD_LOGIC;
  signal w_51_carry_i_3_n_0 : STD_LOGIC;
  signal w_51_carry_i_4_n_0 : STD_LOGIC;
  signal w_51_carry_i_5_n_0 : STD_LOGIC;
  signal w_51_carry_i_6_n_0 : STD_LOGIC;
  signal w_51_carry_i_7_n_0 : STD_LOGIC;
  signal w_51_carry_i_8_n_0 : STD_LOGIC;
  signal w_51_carry_n_0 : STD_LOGIC;
  signal w_51_carry_n_1 : STD_LOGIC;
  signal w_51_carry_n_2 : STD_LOGIC;
  signal w_51_carry_n_3 : STD_LOGIC;
  signal \w_5[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_5[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_5[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_5[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_5[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_5[8]_i_2_n_0\ : STD_LOGIC;
  signal \w_5[8]_i_3_n_0\ : STD_LOGIC;
  signal \w_5[8]_i_4_n_0\ : STD_LOGIC;
  signal \w_5[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_5__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_5_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_5_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_5_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_5_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_5_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_5_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_5_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_5_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_5_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_5_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_5_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_5_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_5_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_5_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_5_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_5_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_5_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_5_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_5_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_5_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_5_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \w_5_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \w_5_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_5_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_5_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_5_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_5_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_5_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_5_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_5_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_5_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_5_reg_n_0_[9]\ : STD_LOGIC;
  signal w_6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_60 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \w_61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_n_0\ : STD_LOGIC;
  signal \w_61_carry__0_n_1\ : STD_LOGIC;
  signal \w_61_carry__0_n_2\ : STD_LOGIC;
  signal \w_61_carry__0_n_3\ : STD_LOGIC;
  signal \w_61_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_n_0\ : STD_LOGIC;
  signal \w_61_carry__1_n_1\ : STD_LOGIC;
  signal \w_61_carry__1_n_2\ : STD_LOGIC;
  signal \w_61_carry__1_n_3\ : STD_LOGIC;
  signal w_61_carry_i_1_n_0 : STD_LOGIC;
  signal w_61_carry_i_2_n_0 : STD_LOGIC;
  signal w_61_carry_i_3_n_0 : STD_LOGIC;
  signal w_61_carry_i_4_n_0 : STD_LOGIC;
  signal w_61_carry_i_5_n_0 : STD_LOGIC;
  signal w_61_carry_i_6_n_0 : STD_LOGIC;
  signal w_61_carry_i_7_n_0 : STD_LOGIC;
  signal w_61_carry_i_8_n_0 : STD_LOGIC;
  signal w_61_carry_n_0 : STD_LOGIC;
  signal w_61_carry_n_1 : STD_LOGIC;
  signal w_61_carry_n_2 : STD_LOGIC;
  signal w_61_carry_n_3 : STD_LOGIC;
  signal \w_6[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_6[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_6[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_6[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_6[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_6[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_6__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_6_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_6_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_6_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_6_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_6_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_6_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_6_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_6_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_6_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_6_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_6_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_6_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_6_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_6_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_6_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_6_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_6_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_6_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_6_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_6_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_6_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \w_6_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \w_6_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_6_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_6_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_6_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_6_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_6_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_6_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_6_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_6_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_6_reg_n_0_[9]\ : STD_LOGIC;
  signal w_7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_70 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \w_71_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_n_0\ : STD_LOGIC;
  signal \w_71_carry__0_n_1\ : STD_LOGIC;
  signal \w_71_carry__0_n_2\ : STD_LOGIC;
  signal \w_71_carry__0_n_3\ : STD_LOGIC;
  signal \w_71_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_n_0\ : STD_LOGIC;
  signal \w_71_carry__1_n_1\ : STD_LOGIC;
  signal \w_71_carry__1_n_2\ : STD_LOGIC;
  signal \w_71_carry__1_n_3\ : STD_LOGIC;
  signal w_71_carry_i_1_n_0 : STD_LOGIC;
  signal w_71_carry_i_2_n_0 : STD_LOGIC;
  signal w_71_carry_i_3_n_0 : STD_LOGIC;
  signal w_71_carry_i_4_n_0 : STD_LOGIC;
  signal w_71_carry_i_5_n_0 : STD_LOGIC;
  signal w_71_carry_i_6_n_0 : STD_LOGIC;
  signal w_71_carry_i_7_n_0 : STD_LOGIC;
  signal w_71_carry_i_8_n_0 : STD_LOGIC;
  signal w_71_carry_n_0 : STD_LOGIC;
  signal w_71_carry_n_1 : STD_LOGIC;
  signal w_71_carry_n_2 : STD_LOGIC;
  signal w_71_carry_n_3 : STD_LOGIC;
  signal \w_7[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_7[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_7[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_7[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_7[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_7[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_7__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_7_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_7_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_7_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_7_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_7_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_7_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_7_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_7_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_7_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_7_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_7_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_7_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_7_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_7_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_7_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_7_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_7_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_7_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_7_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_7_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_7_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \w_7_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \w_7_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_7_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_7_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_7_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_7_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_7_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_7_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_7_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_7_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_7_reg_n_0_[9]\ : STD_LOGIC;
  signal w_8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_80 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \w_81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_n_0\ : STD_LOGIC;
  signal \w_81_carry__0_n_1\ : STD_LOGIC;
  signal \w_81_carry__0_n_2\ : STD_LOGIC;
  signal \w_81_carry__0_n_3\ : STD_LOGIC;
  signal \w_81_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_n_0\ : STD_LOGIC;
  signal \w_81_carry__1_n_1\ : STD_LOGIC;
  signal \w_81_carry__1_n_2\ : STD_LOGIC;
  signal \w_81_carry__1_n_3\ : STD_LOGIC;
  signal w_81_carry_i_1_n_0 : STD_LOGIC;
  signal w_81_carry_i_2_n_0 : STD_LOGIC;
  signal w_81_carry_i_3_n_0 : STD_LOGIC;
  signal w_81_carry_i_4_n_0 : STD_LOGIC;
  signal w_81_carry_i_5_n_0 : STD_LOGIC;
  signal w_81_carry_i_6_n_0 : STD_LOGIC;
  signal w_81_carry_i_7_n_0 : STD_LOGIC;
  signal w_81_carry_i_8_n_0 : STD_LOGIC;
  signal w_81_carry_n_0 : STD_LOGIC;
  signal w_81_carry_n_1 : STD_LOGIC;
  signal w_81_carry_n_2 : STD_LOGIC;
  signal w_81_carry_n_3 : STD_LOGIC;
  signal \w_8[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[2]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[4]_i_3_n_0\ : STD_LOGIC;
  signal \w_8[4]_i_4_n_0\ : STD_LOGIC;
  signal \w_8[4]_i_5_n_0\ : STD_LOGIC;
  signal \w_8[4]_i_6_n_0\ : STD_LOGIC;
  signal \w_8[5]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[6]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_8[8]_i_5_n_0\ : STD_LOGIC;
  signal \w_8__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \w_8_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_8_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_8_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_8_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_8_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_8_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_8_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_8_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_8_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_8_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_8_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_8_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_8_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \w_8_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \w_8_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \w_8_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \w_8_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \w_8_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \w_8_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \w_8_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \w_8_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \w_8_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \w_8_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \w_8_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \w_8_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \w_8_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \w_8_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_8_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_8_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_8_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_8_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_8_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_10_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_20_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_20_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_30_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_30_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_40_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_40_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_41_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_60_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_60_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_61_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_61_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_61_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_70_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_70_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_71_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_71_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_71_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_80_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_80_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_81_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_81_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_81_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stream1_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream1_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream2_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream3_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream4_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream5_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream6_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream7_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_stream8_samples_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_w_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_1_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_1_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_2_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_2_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_3_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_3_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_41_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_41_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_4_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_4_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_51_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_51_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_51_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_5_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_5_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_61_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_61_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_61_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_6_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_6_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_71_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_71_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_71_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_7_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_7_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_81_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_81_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_81_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_8_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_8_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_6__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_7__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_7__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry_i_7__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_7__3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \i__carry_i_7__4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_7__5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_7__6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry_i_8__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_8__3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m1_axis_tdata[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m1_axis_tdata[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m1_axis_tdata[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m1_axis_tdata[12]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m1_axis_tdata[13]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m1_axis_tdata[14]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m1_axis_tdata[15]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m1_axis_tdata[15]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m1_axis_tdata[15]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m1_axis_tdata[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m1_axis_tdata[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m1_axis_tdata[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m1_axis_tdata[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m1_axis_tdata[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m1_axis_tdata[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m1_axis_tdata[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m1_axis_tdata[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m1_axis_tdata[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m2_axis_tdata[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m2_axis_tdata[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m2_axis_tdata[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m2_axis_tdata[12]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m2_axis_tdata[13]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m2_axis_tdata[14]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m2_axis_tdata[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m2_axis_tdata[15]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m2_axis_tdata[15]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m2_axis_tdata[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m2_axis_tdata[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m2_axis_tdata[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m2_axis_tdata[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m2_axis_tdata[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m2_axis_tdata[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m2_axis_tdata[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m2_axis_tdata[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m2_axis_tdata[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m3_axis_tdata[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m3_axis_tdata[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m3_axis_tdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m3_axis_tdata[12]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m3_axis_tdata[13]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m3_axis_tdata[14]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m3_axis_tdata[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m3_axis_tdata[15]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m3_axis_tdata[15]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m3_axis_tdata[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m3_axis_tdata[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m3_axis_tdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m3_axis_tdata[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m3_axis_tdata[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m3_axis_tdata[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m3_axis_tdata[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m3_axis_tdata[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m3_axis_tdata[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m4_axis_tdata[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m4_axis_tdata[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m4_axis_tdata[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m4_axis_tdata[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m4_axis_tdata[13]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m4_axis_tdata[14]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m4_axis_tdata[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m4_axis_tdata[15]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m4_axis_tdata[15]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m4_axis_tdata[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m4_axis_tdata[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m4_axis_tdata[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m4_axis_tdata[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m4_axis_tdata[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m4_axis_tdata[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m4_axis_tdata[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m4_axis_tdata[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m4_axis_tdata[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m5_axis_tdata[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m5_axis_tdata[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m5_axis_tdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m5_axis_tdata[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m5_axis_tdata[13]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m5_axis_tdata[14]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m5_axis_tdata[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m5_axis_tdata[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m5_axis_tdata[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m5_axis_tdata[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m5_axis_tdata[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m5_axis_tdata[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m5_axis_tdata[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m5_axis_tdata[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m5_axis_tdata[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m5_axis_tdata[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m6_axis_tdata[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m6_axis_tdata[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m6_axis_tdata[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m6_axis_tdata[12]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m6_axis_tdata[13]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m6_axis_tdata[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m6_axis_tdata[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m6_axis_tdata[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m6_axis_tdata[15]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m6_axis_tdata[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m6_axis_tdata[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m6_axis_tdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m6_axis_tdata[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m6_axis_tdata[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m6_axis_tdata[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m6_axis_tdata[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m6_axis_tdata[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m6_axis_tdata[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m7_axis_tdata[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m7_axis_tdata[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m7_axis_tdata[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m7_axis_tdata[12]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m7_axis_tdata[13]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m7_axis_tdata[14]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m7_axis_tdata[15]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m7_axis_tdata[15]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m7_axis_tdata[15]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m7_axis_tdata[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m7_axis_tdata[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m7_axis_tdata[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m7_axis_tdata[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m7_axis_tdata[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m7_axis_tdata[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m7_axis_tdata[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m7_axis_tdata[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m7_axis_tdata[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m8_axis_tdata[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m8_axis_tdata[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m8_axis_tdata[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m8_axis_tdata[12]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m8_axis_tdata[13]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m8_axis_tdata[14]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m8_axis_tdata[15]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m8_axis_tdata[15]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m8_axis_tdata[15]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m8_axis_tdata[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m8_axis_tdata[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m8_axis_tdata[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m8_axis_tdata[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m8_axis_tdata[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m8_axis_tdata[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m8_axis_tdata[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m8_axis_tdata[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m8_axis_tdata[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_1[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_3[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_4[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_6[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_7[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_8[0]_i_1\ : label is "soft_lutpair26";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream1_samples_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream2_samples_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream3_samples_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream4_samples_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream5_samples_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream6_samples_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream7_samples_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of stream8_samples_reg_64_127_9_11 : label is "";
  attribute SOFT_HLUTNM of \w_1[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \w_1[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \w_1[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \w_1[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \w_1[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \w_1[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \w_1[7]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \w_2[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \w_2[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \w_2[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \w_2[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \w_2[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \w_2[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \w_2[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \w_3[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \w_3[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \w_3[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \w_3[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \w_3[5]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \w_3[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \w_3[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \w_4[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \w_4[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \w_4[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \w_4[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \w_4[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \w_4[6]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \w_4[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \w_5[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \w_5[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \w_5[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \w_5[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \w_5[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \w_5[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \w_5[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \w_5[7]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \w_6[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \w_6[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \w_6[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \w_6[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \w_6[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \w_6[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \w_6[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \w_7[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \w_7[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \w_7[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \w_7[4]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \w_7[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \w_7[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \w_7[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \w_8[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \w_8[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \w_8[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \w_8[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \w_8[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \w_8[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \w_8[7]_i_1\ : label is "soft_lutpair86";
begin
  m0_axis_tvalid <= \^m0_axis_tvalid\;
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF0800"
    )
        port map (
      I0 => \m0_axis_tdata[11]_i_3_n_0\,
      I1 => nrst,
      I2 => config_enable,
      I3 => s_axis_tvalid,
      I4 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \count[31]_i_3_n_0\,
      I1 => \count[31]_i_4_n_0\,
      I2 => nrst,
      I3 => config_enable,
      I4 => s_axis_tvalid,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => nrst,
      I1 => config_enable,
      I2 => s_axis_tvalid,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[31]_i_5_n_0\,
      I1 => \count_reg_n_0_[17]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[19]\,
      I4 => \count_reg_n_0_[18]\,
      I5 => \count[31]_i_6_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count[31]_i_7_n_0\,
      I1 => \count_reg_n_0_[9]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[11]\,
      I4 => \count_reg_n_0_[10]\,
      I5 => \count[31]_i_8_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      I1 => \count_reg_n_0_[20]\,
      I2 => \count_reg_n_0_[23]\,
      I3 => \count_reg_n_0_[22]\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => \count_reg_n_0_[27]\,
      I2 => \count_reg_n_0_[24]\,
      I3 => \count_reg_n_0_[25]\,
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[15]\,
      I3 => \count_reg_n_0_[14]\,
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[5]\,
      I4 => \count[31]_i_10_n_0\,
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      I1 => \count_reg_n_0_[28]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[30]\,
      O => \count[31]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(17),
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(18),
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(19),
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(20),
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(21),
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(22),
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(23),
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(24),
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(25),
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(26),
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(27),
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(28),
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(29),
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(30),
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(31),
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(3),
      Q => \count_reg_n_0_[3]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(4),
      Q => \count_reg_n_0_[4]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(5),
      Q => \count_reg_n_0_[5]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[31]_i_2_n_0\,
      D => data0(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[22]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[22]\,
      I4 => \i__carry__0_i_5_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[22]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[22]\,
      I4 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[22]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[22]\,
      I4 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[22]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[22]\,
      I4 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_0\,
      I1 => \w_5_reg_n_0_[21]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \p_3_in__0\(21),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[22]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[22]\,
      I4 => \i__carry__0_i_5__4_n_0\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[22]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[22]\,
      I4 => \i__carry__0_i_5__5_n_0\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[22]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[22]\,
      I4 => \i__carry__0_i_5__6_n_0\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[19]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[19]\,
      I4 => \i__carry__0_i_6_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[19]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[19]\,
      I4 => \i__carry__0_i_6__0_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[19]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[19]\,
      I4 => \i__carry__0_i_6__1_n_0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[19]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[19]\,
      I4 => \i__carry__0_i_6__2_n_0\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i__carry__0_i_6__3_n_0\,
      I1 => \w_5_reg_n_0_[18]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \p_3_in__0\(18),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[19]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[19]\,
      I4 => \i__carry__0_i_6__4_n_0\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[19]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[19]\,
      I4 => \i__carry__0_i_6__5_n_0\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[19]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[19]\,
      I4 => \i__carry__0_i_6__6_n_0\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[16]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[16]\,
      I4 => \i__carry__0_i_7_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[16]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[16]\,
      I4 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[16]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[16]\,
      I4 => \i__carry__0_i_7__1_n_0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[16]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[16]\,
      I4 => \i__carry__0_i_7__2_n_0\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i__carry__0_i_7__3_n_0\,
      I1 => \w_5_reg_n_0_[15]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \p_3_in__0\(15),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[16]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[16]\,
      I4 => \i__carry__0_i_7__4_n_0\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[16]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[16]\,
      I4 => \i__carry__0_i_7__5_n_0\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[16]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[16]\,
      I4 => \i__carry__0_i_7__6_n_0\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[13]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[13]\,
      I4 => \i__carry__0_i_8_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[13]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[13]\,
      I4 => \i__carry__0_i_8__0_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[13]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[13]\,
      I4 => \i__carry__0_i_8__1_n_0\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[13]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[13]\,
      I4 => \i__carry__0_i_8__2_n_0\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i__carry__0_i_8__3_n_0\,
      I1 => \w_5_reg_n_0_[13]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \p_3_in__0\(13),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[13]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[13]\,
      I4 => \i__carry__0_i_8__4_n_0\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[13]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[13]\,
      I4 => \i__carry__0_i_8__5_n_0\,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[13]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[13]\,
      I4 => \i__carry__0_i_8__6_n_0\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[23]\,
      I1 => \r_1_reg_n_0_[23]\,
      I2 => \w_1_reg_n_0_[21]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[21]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[23]\,
      I1 => \r_2_reg_n_0_[23]\,
      I2 => \w_2_reg_n_0_[21]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[21]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[23]\,
      I1 => \r_3_reg_n_0_[23]\,
      I2 => \w_3_reg_n_0_[21]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[21]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[23]\,
      I1 => \r_4_reg_n_0_[23]\,
      I2 => \w_4_reg_n_0_[21]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[21]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[22]\,
      I1 => \p_3_in__0\(22),
      I2 => \w_5_reg_n_0_[23]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(23),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[23]\,
      I1 => \r_6_reg_n_0_[23]\,
      I2 => \w_6_reg_n_0_[21]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[21]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[23]\,
      I1 => \r_7_reg_n_0_[23]\,
      I2 => \w_7_reg_n_0_[21]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[21]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[23]\,
      I1 => \r_8_reg_n_0_[23]\,
      I2 => \w_8_reg_n_0_[21]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[21]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[20]\,
      I1 => \r_1_reg_n_0_[20]\,
      I2 => \w_1_reg_n_0_[18]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[18]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[20]\,
      I1 => \r_2_reg_n_0_[20]\,
      I2 => \w_2_reg_n_0_[18]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[18]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[20]\,
      I1 => \r_3_reg_n_0_[20]\,
      I2 => \w_3_reg_n_0_[18]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[18]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[20]\,
      I1 => \r_4_reg_n_0_[20]\,
      I2 => \w_4_reg_n_0_[18]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[18]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[19]\,
      I1 => \p_3_in__0\(19),
      I2 => \w_5_reg_n_0_[20]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(20),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[20]\,
      I1 => \r_6_reg_n_0_[20]\,
      I2 => \w_6_reg_n_0_[18]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[18]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[20]\,
      I1 => \r_7_reg_n_0_[20]\,
      I2 => \w_7_reg_n_0_[18]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[18]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[20]\,
      I1 => \r_8_reg_n_0_[20]\,
      I2 => \w_8_reg_n_0_[18]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[18]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[17]\,
      I1 => \r_1_reg_n_0_[17]\,
      I2 => \w_1_reg_n_0_[15]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[15]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[17]\,
      I1 => \r_2_reg_n_0_[17]\,
      I2 => \w_2_reg_n_0_[15]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[15]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[17]\,
      I1 => \r_3_reg_n_0_[17]\,
      I2 => \w_3_reg_n_0_[15]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[15]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[17]\,
      I1 => \r_4_reg_n_0_[17]\,
      I2 => \w_4_reg_n_0_[15]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[15]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[16]\,
      I1 => \p_3_in__0\(16),
      I2 => \w_5_reg_n_0_[17]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(17),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[17]\,
      I1 => \r_6_reg_n_0_[17]\,
      I2 => \w_6_reg_n_0_[15]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[15]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[17]\,
      I1 => \r_7_reg_n_0_[17]\,
      I2 => \w_7_reg_n_0_[15]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[15]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[17]\,
      I1 => \r_8_reg_n_0_[17]\,
      I2 => \w_8_reg_n_0_[15]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[15]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry__0_i_7__6_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[14]\,
      I1 => \r_1_reg_n_0_[14]\,
      I2 => \w_1_reg_n_0_[12]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[12]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[14]\,
      I1 => \r_2_reg_n_0_[14]\,
      I2 => \w_2_reg_n_0_[12]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[12]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[14]\,
      I1 => \r_3_reg_n_0_[14]\,
      I2 => \w_3_reg_n_0_[12]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[12]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[14]\,
      I1 => \r_4_reg_n_0_[14]\,
      I2 => \w_4_reg_n_0_[12]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[12]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[12]\,
      I1 => \p_3_in__0\(12),
      I2 => \w_5_reg_n_0_[14]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(14),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[14]\,
      I1 => \r_6_reg_n_0_[14]\,
      I2 => \w_6_reg_n_0_[12]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[12]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[14]\,
      I1 => \r_7_reg_n_0_[14]\,
      I2 => \w_7_reg_n_0_[12]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[12]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[14]\,
      I1 => \r_8_reg_n_0_[14]\,
      I2 => \w_8_reg_n_0_[12]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[12]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry__0_i_8__6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => \w_1_reg_n_0_[31]\,
      I1 => \r_1_reg_n_0_[31]\,
      I2 => \w_1_reg_n_0_[30]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[30]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => \w_2_reg_n_0_[31]\,
      I1 => \r_2_reg_n_0_[31]\,
      I2 => \w_2_reg_n_0_[30]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[30]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => \w_3_reg_n_0_[31]\,
      I1 => \r_3_reg_n_0_[31]\,
      I2 => \w_3_reg_n_0_[30]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[30]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => \w_4_reg_n_0_[31]\,
      I1 => \r_4_reg_n_0_[31]\,
      I2 => \w_4_reg_n_0_[30]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[30]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[30]\,
      I1 => \p_3_in__0\(30),
      I2 => \w_5_reg_n_0_[31]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(31),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => \w_6_reg_n_0_[31]\,
      I1 => \r_6_reg_n_0_[31]\,
      I2 => \w_6_reg_n_0_[30]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[30]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => \w_7_reg_n_0_[31]\,
      I1 => \r_7_reg_n_0_[31]\,
      I2 => \w_7_reg_n_0_[30]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[30]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF0500903309"
    )
        port map (
      I0 => \w_8_reg_n_0_[31]\,
      I1 => \r_8_reg_n_0_[31]\,
      I2 => \w_8_reg_n_0_[30]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[30]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[28]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[28]\,
      I4 => \i__carry__1_i_4_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[28]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[28]\,
      I4 => \i__carry__1_i_4__0_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[28]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[28]\,
      I4 => \i__carry__1_i_4__1_n_0\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[28]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[28]\,
      I4 => \i__carry__1_i_4__2_n_0\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i__carry__1_i_4__3_n_0\,
      I1 => \w_5_reg_n_0_[27]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \p_3_in__0\(27),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[28]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[28]\,
      I4 => \i__carry__1_i_4__4_n_0\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[28]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[28]\,
      I4 => \i__carry__1_i_4__5_n_0\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[28]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[28]\,
      I4 => \i__carry__1_i_4__6_n_0\,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[25]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[25]\,
      I4 => \i__carry__1_i_5_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[25]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[25]\,
      I4 => \i__carry__1_i_5__0_n_0\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[25]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[25]\,
      I4 => \i__carry__1_i_5__1_n_0\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[25]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[25]\,
      I4 => \i__carry__1_i_5__2_n_0\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i__carry__1_i_5__3_n_0\,
      I1 => \w_5_reg_n_0_[25]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \p_3_in__0\(25),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[25]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[25]\,
      I4 => \i__carry__1_i_5__4_n_0\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[25]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[25]\,
      I4 => \i__carry__1_i_5__5_n_0\,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[25]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[25]\,
      I4 => \i__carry__1_i_5__6_n_0\,
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[29]\,
      I1 => \r_1_reg_n_0_[29]\,
      I2 => \w_1_reg_n_0_[27]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[27]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[29]\,
      I1 => \r_2_reg_n_0_[29]\,
      I2 => \w_2_reg_n_0_[27]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[27]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[29]\,
      I1 => \r_3_reg_n_0_[29]\,
      I2 => \w_3_reg_n_0_[27]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[27]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[29]\,
      I1 => \r_4_reg_n_0_[29]\,
      I2 => \w_4_reg_n_0_[27]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[27]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[28]\,
      I1 => \p_3_in__0\(28),
      I2 => \w_5_reg_n_0_[29]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(29),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[29]\,
      I1 => \r_6_reg_n_0_[29]\,
      I2 => \w_6_reg_n_0_[27]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[27]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[29]\,
      I1 => \r_7_reg_n_0_[29]\,
      I2 => \w_7_reg_n_0_[27]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[27]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[29]\,
      I1 => \r_8_reg_n_0_[29]\,
      I2 => \w_8_reg_n_0_[27]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[27]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      O => \i__carry__1_i_4__7_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[26]\,
      I1 => \r_1_reg_n_0_[26]\,
      I2 => \w_1_reg_n_0_[24]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[24]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[26]\,
      I1 => \r_2_reg_n_0_[26]\,
      I2 => \w_2_reg_n_0_[24]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[24]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[26]\,
      I1 => \r_3_reg_n_0_[26]\,
      I2 => \w_3_reg_n_0_[24]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[24]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[26]\,
      I1 => \r_4_reg_n_0_[26]\,
      I2 => \w_4_reg_n_0_[24]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[24]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[24]\,
      I1 => \p_3_in__0\(24),
      I2 => \w_5_reg_n_0_[26]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(26),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[26]\,
      I1 => \r_6_reg_n_0_[26]\,
      I2 => \w_6_reg_n_0_[24]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[24]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry__1_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[26]\,
      I1 => \r_7_reg_n_0_[26]\,
      I2 => \w_7_reg_n_0_[24]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[24]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry__1_i_5__5_n_0\
    );
\i__carry__1_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[26]\,
      I1 => \r_8_reg_n_0_[26]\,
      I2 => \w_8_reg_n_0_[24]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[24]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry__1_i_5__6_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[15]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[27]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[25]\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[10]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[10]\,
      I4 => \i__carry_i_5_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[10]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[10]\,
      I4 => \i__carry_i_5__0_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[10]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[10]\,
      I4 => \i__carry_i_5__1_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[10]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[10]\,
      I4 => \i__carry_i_5__2_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A2"
    )
        port map (
      I0 => \i__carry_i_5__3_n_0\,
      I1 => \w_5_reg_n_0_[9]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \p_3_in__0\(9),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[10]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[10]\,
      I4 => \i__carry_i_5__4_n_0\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[10]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[10]\,
      I4 => \i__carry_i_5__5_n_0\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[10]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[10]\,
      I4 => \i__carry_i_5__6_n_0\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_1_reg_n_0_[7]\,
      I1 => \w_11_carry__1_n_0\,
      I2 => \r_11_carry__1_n_0\,
      I3 => \r_1_reg_n_0_[7]\,
      I4 => \i__carry_i_6_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_2_reg_n_0_[7]\,
      I1 => \w_21_carry__1_n_0\,
      I2 => \r_21_carry__1_n_0\,
      I3 => \r_2_reg_n_0_[7]\,
      I4 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_3_reg_n_0_[7]\,
      I1 => \w_31_carry__1_n_0\,
      I2 => \r_31_carry__1_n_0\,
      I3 => \r_3_reg_n_0_[7]\,
      I4 => \i__carry_i_6__1_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_4_reg_n_0_[7]\,
      I1 => \w_41_carry__1_n_0\,
      I2 => \r_41_carry__1_n_0\,
      I3 => \r_4_reg_n_0_[7]\,
      I4 => \i__carry_i_6__2_n_0\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \p_3_in__0\(8),
      I1 => \w_5__0\(8),
      I2 => p_3_in(6),
      I3 => w_5(6),
      I4 => w_5(7),
      I5 => p_3_in(7),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_6_reg_n_0_[7]\,
      I1 => \w_61_carry__1_n_0\,
      I2 => \r_61_carry__1_n_0\,
      I3 => \r_6_reg_n_0_[7]\,
      I4 => \i__carry_i_6__4_n_0\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_7_reg_n_0_[7]\,
      I1 => \w_71_carry__1_n_0\,
      I2 => \r_71_carry__1_n_0\,
      I3 => \r_7_reg_n_0_[7]\,
      I4 => \i__carry_i_6__5_n_0\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D2DD"
    )
        port map (
      I0 => \w_8_reg_n_0_[7]\,
      I1 => \w_81_carry__1_n_0\,
      I2 => \r_81_carry__1_n_0\,
      I3 => \r_8_reg_n_0_[7]\,
      I4 => \i__carry_i_6__6_n_0\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_1(4),
      I1 => \i__carry_i_7_n_0\,
      I2 => stream1_samples_reg_0_63_0_2_i_4_n_0,
      I3 => w_1(3),
      I4 => stream1_samples_reg_0_63_0_2_i_2_n_0,
      I5 => w_1(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_2(4),
      I1 => \i__carry_i_7__0_n_0\,
      I2 => r_2(3),
      I3 => w_2(3),
      I4 => r_2(5),
      I5 => w_2(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_3(4),
      I1 => \i__carry_i_7__1_n_0\,
      I2 => r_3(3),
      I3 => w_3(3),
      I4 => r_3(5),
      I5 => w_3(5),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_4(4),
      I1 => \i__carry_i_7__2_n_0\,
      I2 => r_4(3),
      I3 => w_4(3),
      I4 => r_4(5),
      I5 => w_4(5),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_3_in(5),
      I1 => w_5(5),
      I2 => p_3_in(3),
      I3 => w_5(3),
      I4 => w_5(4),
      I5 => p_3_in(4),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_6(4),
      I1 => \i__carry_i_7__4_n_0\,
      I2 => r_6(3),
      I3 => w_6(3),
      I4 => r_6(5),
      I5 => w_6(5),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_7(4),
      I1 => \i__carry_i_7__5_n_0\,
      I2 => r_7(3),
      I3 => w_7(3),
      I4 => r_7(5),
      I5 => w_7(5),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_8(4),
      I1 => \i__carry_i_7__6_n_0\,
      I2 => r_8(3),
      I3 => w_8(3),
      I4 => r_8(5),
      I5 => w_8(5),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_1(1),
      I1 => \i__carry_i_8_n_0\,
      I2 => stream1_samples_reg_0_63_0_2_i_7_n_0,
      I3 => w_1(0),
      I4 => stream1_samples_reg_0_63_0_2_i_5_n_0,
      I5 => w_1(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_2(1),
      I1 => \i__carry_i_8__0_n_0\,
      I2 => r_2(0),
      I3 => w_2(0),
      I4 => r_2(2),
      I5 => w_2(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => p_3_in(2),
      I1 => w_5(2),
      I2 => r_2(0),
      I3 => w_5(0),
      I4 => w_5(1),
      I5 => p_3_in(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_3(1),
      I1 => \i__carry_i_8__1_n_0\,
      I2 => r_3(0),
      I3 => w_3(0),
      I4 => r_3(2),
      I5 => w_3(2),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_4(1),
      I1 => \i__carry_i_8__2_n_0\,
      I2 => r_4(0),
      I3 => w_4(0),
      I4 => r_4(2),
      I5 => w_4(2),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_6(1),
      I1 => \i__carry_i_8__4_n_0\,
      I2 => r_6(0),
      I3 => w_6(0),
      I4 => r_6(2),
      I5 => w_6(2),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_7(1),
      I1 => \i__carry_i_8__5_n_0\,
      I2 => r_7(0),
      I3 => w_7(0),
      I4 => r_7(2),
      I5 => w_7(2),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => w_8(1),
      I1 => \i__carry_i_8__6_n_0\,
      I2 => r_8(0),
      I3 => w_8(0),
      I4 => r_8(2),
      I5 => w_8(2),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[11]\,
      I1 => \r_1_reg_n_0_[11]\,
      I2 => \w_1_reg_n_0_[9]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[9]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[11]\,
      I1 => \r_2_reg_n_0_[11]\,
      I2 => \w_2_reg_n_0_[9]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[9]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[11]\,
      I1 => \r_3_reg_n_0_[11]\,
      I2 => \w_3_reg_n_0_[9]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[9]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[11]\,
      I1 => \r_4_reg_n_0_[11]\,
      I2 => \w_4_reg_n_0_[9]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[9]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \w_5_reg_n_0_[10]\,
      I1 => \p_3_in__0\(10),
      I2 => \w_5_reg_n_0_[11]\,
      I3 => \w_51_carry__1_n_0\,
      I4 => \p_3_in__0\(11),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[11]\,
      I1 => \r_6_reg_n_0_[11]\,
      I2 => \w_6_reg_n_0_[9]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[9]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[11]\,
      I1 => \r_7_reg_n_0_[11]\,
      I2 => \w_7_reg_n_0_[9]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[9]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[11]\,
      I1 => \r_8_reg_n_0_[11]\,
      I2 => \w_8_reg_n_0_[9]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[9]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_1_reg_n_0_[8]\,
      I1 => \r_1_reg_n_0_[8]\,
      I2 => \w_1_reg_n_0_[6]\,
      I3 => \w_11_carry__1_n_0\,
      I4 => \r_1_reg_n_0_[6]\,
      I5 => \r_11_carry__1_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_2_reg_n_0_[8]\,
      I1 => \r_2_reg_n_0_[8]\,
      I2 => \w_2_reg_n_0_[6]\,
      I3 => \w_21_carry__1_n_0\,
      I4 => \r_2_reg_n_0_[6]\,
      I5 => \r_21_carry__1_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_3_reg_n_0_[8]\,
      I1 => \r_3_reg_n_0_[8]\,
      I2 => \w_3_reg_n_0_[6]\,
      I3 => \w_31_carry__1_n_0\,
      I4 => \r_3_reg_n_0_[6]\,
      I5 => \r_31_carry__1_n_0\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_4_reg_n_0_[8]\,
      I1 => \r_4_reg_n_0_[8]\,
      I2 => \w_4_reg_n_0_[6]\,
      I3 => \w_41_carry__1_n_0\,
      I4 => \r_4_reg_n_0_[6]\,
      I5 => \r_41_carry__1_n_0\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[8]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(8)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_6_reg_n_0_[8]\,
      I1 => \r_6_reg_n_0_[8]\,
      I2 => \w_6_reg_n_0_[6]\,
      I3 => \w_61_carry__1_n_0\,
      I4 => \r_6_reg_n_0_[6]\,
      I5 => \r_61_carry__1_n_0\,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_7_reg_n_0_[8]\,
      I1 => \r_7_reg_n_0_[8]\,
      I2 => \w_7_reg_n_0_[6]\,
      I3 => \w_71_carry__1_n_0\,
      I4 => \r_7_reg_n_0_[6]\,
      I5 => \r_71_carry__1_n_0\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00FAFF6FCCF6"
    )
        port map (
      I0 => \w_8_reg_n_0_[8]\,
      I1 => \r_8_reg_n_0_[8]\,
      I2 => \w_8_reg_n_0_[6]\,
      I3 => \w_81_carry__1_n_0\,
      I4 => \r_8_reg_n_0_[6]\,
      I5 => \r_81_carry__1_n_0\,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_11_carry__1_n_0\,
      I1 => \r_1_reg_n_0_[4]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_21_carry__1_n_0\,
      I1 => \r_2_reg_n_0_[4]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_31_carry__1_n_0\,
      I1 => \r_3_reg_n_0_[4]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_41_carry__1_n_0\,
      I1 => \r_4_reg_n_0_[4]\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[6]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(6)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_61_carry__1_n_0\,
      I1 => \r_6_reg_n_0_[4]\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_71_carry__1_n_0\,
      I1 => \r_7_reg_n_0_[4]\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_81_carry__1_n_0\,
      I1 => \r_8_reg_n_0_[4]\,
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_11_carry__1_n_0\,
      I1 => \r_1_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_21_carry__1_n_0\,
      I1 => \r_2_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_31_carry__1_n_0\,
      I1 => \r_3_reg_n_0_[1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_41_carry__1_n_0\,
      I1 => \r_4_reg_n_0_[1]\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[7]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(7)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_61_carry__1_n_0\,
      I1 => \r_6_reg_n_0_[1]\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_71_carry__1_n_0\,
      I1 => \r_7_reg_n_0_[1]\,
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_81_carry__1_n_0\,
      I1 => \r_8_reg_n_0_[1]\,
      O => \i__carry_i_8__6_n_0\
    );
\m0_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => config_enable,
      I2 => \m0_axis_tdata[11]_i_3_n_0\,
      O => \m0_axis_tdata[11]_i_1_n_0\
    );
\m0_axis_tdata[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst,
      O => \m0_axis_tdata[11]_i_2_n_0\
    );
\m0_axis_tdata[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \r_1[31]_i_6_n_0\,
      I1 => \r_1[31]_i_5_n_0\,
      I2 => \r_1[31]_i_4_n_0\,
      I3 => \r_1[31]_i_3_n_0\,
      O => \m0_axis_tdata[11]_i_3_n_0\
    );
\m0_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => m0_axis_tdata(0)
    );
\m0_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => m0_axis_tdata(10)
    );
\m0_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => m0_axis_tdata(11)
    );
\m0_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => m0_axis_tdata(1)
    );
\m0_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => m0_axis_tdata(2)
    );
\m0_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => m0_axis_tdata(3)
    );
\m0_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => m0_axis_tdata(4)
    );
\m0_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => m0_axis_tdata(5)
    );
\m0_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => m0_axis_tdata(6)
    );
\m0_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => m0_axis_tdata(7)
    );
\m0_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => m0_axis_tdata(8)
    );
\m0_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => m0_axis_tdata(9)
    );
m0_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => config_enable,
      I2 => \m0_axis_tdata[11]_i_3_n_0\,
      I3 => \^m0_axis_tvalid\,
      O => m0_axis_tvalid_i_1_n_0
    );
m0_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => m0_axis_tvalid_i_1_n_0,
      Q => \^m0_axis_tvalid\
    );
\m1_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(0),
      O => p_1_out(0)
    );
\m1_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_0_2_n_0,
      I1 => stream1_samples_reg_0_63_0_2_n_0,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_0_2_n_0,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_0_2_n_0,
      O => \p_4_out__0\(0)
    );
\m1_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(10),
      O => p_1_out(10)
    );
\m1_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_9_11_n_1,
      I1 => stream1_samples_reg_0_63_9_11_n_1,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_9_11_n_1,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_9_11_n_1,
      O => \p_4_out__0\(10)
    );
\m1_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(11),
      O => p_1_out(11)
    );
\m1_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_9_11_n_2,
      I1 => stream1_samples_reg_0_63_9_11_n_2,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_9_11_n_2,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_9_11_n_2,
      O => \p_4_out__0\(11)
    );
\m1_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m1_axis_tdata[12]_i_2_n_0\,
      I1 => \m1_axis_tdata[15]_i_3_n_0\,
      I2 => stream1_samples_reg_0_63_12_14_n_0,
      I3 => \m1_axis_tdata[15]_i_4_n_0\,
      I4 => stream1_samples_reg_64_127_12_14_n_0,
      I5 => \p_0_out_inferred__1/i__carry__1_n_1\,
      O => \m1_axis_tdata[12]_i_1_n_0\
    );
\m1_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream1_samples_reg_192_255_12_14_n_0,
      I1 => \r_1_reg_n_0_[6]\,
      I2 => \r_11_carry__1_n_0\,
      I3 => stream1_samples_reg_128_191_12_14_n_0,
      O => \m1_axis_tdata[12]_i_2_n_0\
    );
\m1_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m1_axis_tdata[13]_i_2_n_0\,
      I1 => \m1_axis_tdata[15]_i_3_n_0\,
      I2 => stream1_samples_reg_0_63_12_14_n_1,
      I3 => \m1_axis_tdata[15]_i_4_n_0\,
      I4 => stream1_samples_reg_64_127_12_14_n_1,
      I5 => \p_0_out_inferred__1/i__carry__1_n_1\,
      O => \m1_axis_tdata[13]_i_1_n_0\
    );
\m1_axis_tdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream1_samples_reg_192_255_12_14_n_1,
      I1 => \r_1_reg_n_0_[6]\,
      I2 => \r_11_carry__1_n_0\,
      I3 => stream1_samples_reg_128_191_12_14_n_1,
      O => \m1_axis_tdata[13]_i_2_n_0\
    );
\m1_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m1_axis_tdata[14]_i_2_n_0\,
      I1 => \m1_axis_tdata[15]_i_3_n_0\,
      I2 => stream1_samples_reg_0_63_12_14_n_2,
      I3 => \m1_axis_tdata[15]_i_4_n_0\,
      I4 => stream1_samples_reg_64_127_12_14_n_2,
      I5 => \p_0_out_inferred__1/i__carry__1_n_1\,
      O => \m1_axis_tdata[14]_i_1_n_0\
    );
\m1_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream1_samples_reg_192_255_12_14_n_2,
      I1 => \r_1_reg_n_0_[6]\,
      I2 => \r_11_carry__1_n_0\,
      I3 => stream1_samples_reg_128_191_12_14_n_2,
      O => \m1_axis_tdata[14]_i_2_n_0\
    );
\m1_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m1_axis_tdata[15]_i_2_n_0\,
      I1 => \m1_axis_tdata[15]_i_3_n_0\,
      I2 => stream1_samples_reg_0_63_15_15_n_0,
      I3 => \m1_axis_tdata[15]_i_4_n_0\,
      I4 => stream1_samples_reg_64_127_15_15_n_0,
      I5 => \p_0_out_inferred__1/i__carry__1_n_1\,
      O => \m1_axis_tdata[15]_i_1_n_0\
    );
\m1_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream1_samples_reg_192_255_15_15_n_0,
      I1 => \r_1_reg_n_0_[6]\,
      I2 => \r_11_carry__1_n_0\,
      I3 => stream1_samples_reg_128_191_15_15_n_0,
      O => \m1_axis_tdata[15]_i_2_n_0\
    );
\m1_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_11_carry__1_n_0\,
      I1 => \r_1_reg_n_0_[7]\,
      O => \m1_axis_tdata[15]_i_3_n_0\
    );
\m1_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[6]\,
      I1 => \r_11_carry__1_n_0\,
      O => \m1_axis_tdata[15]_i_4_n_0\
    );
\m1_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(1),
      O => p_1_out(1)
    );
\m1_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_0_2_n_1,
      I1 => stream1_samples_reg_0_63_0_2_n_1,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_0_2_n_1,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_0_2_n_1,
      O => \p_4_out__0\(1)
    );
\m1_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(2),
      O => p_1_out(2)
    );
\m1_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_0_2_n_2,
      I1 => stream1_samples_reg_0_63_0_2_n_2,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_0_2_n_2,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_0_2_n_2,
      O => \p_4_out__0\(2)
    );
\m1_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(3),
      O => p_1_out(3)
    );
\m1_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_3_5_n_0,
      I1 => stream1_samples_reg_0_63_3_5_n_0,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_3_5_n_0,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_3_5_n_0,
      O => \p_4_out__0\(3)
    );
\m1_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(4),
      O => p_1_out(4)
    );
\m1_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_3_5_n_1,
      I1 => stream1_samples_reg_0_63_3_5_n_1,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_3_5_n_1,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_3_5_n_1,
      O => \p_4_out__0\(4)
    );
\m1_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(5),
      O => p_1_out(5)
    );
\m1_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_3_5_n_2,
      I1 => stream1_samples_reg_0_63_3_5_n_2,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_3_5_n_2,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_3_5_n_2,
      O => \p_4_out__0\(5)
    );
\m1_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(6),
      O => p_1_out(6)
    );
\m1_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_6_8_n_0,
      I1 => stream1_samples_reg_0_63_6_8_n_0,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_6_8_n_0,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_6_8_n_0,
      O => \p_4_out__0\(6)
    );
\m1_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(7),
      O => p_1_out(7)
    );
\m1_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_6_8_n_1,
      I1 => stream1_samples_reg_0_63_6_8_n_1,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_6_8_n_1,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_6_8_n_1,
      O => \p_4_out__0\(7)
    );
\m1_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(8),
      O => p_1_out(8)
    );
\m1_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_6_8_n_2,
      I1 => stream1_samples_reg_0_63_6_8_n_2,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_6_8_n_2,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_6_8_n_2,
      O => \p_4_out__0\(8)
    );
\m1_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__1/i__carry__1_n_1\,
      I2 => \p_4_out__0\(9),
      O => p_1_out(9)
    );
\m1_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream1_samples_reg_64_127_9_11_n_0,
      I1 => stream1_samples_reg_0_63_9_11_n_0,
      I2 => \m1_axis_tdata[15]_i_3_n_0\,
      I3 => stream1_samples_reg_192_255_9_11_n_0,
      I4 => \m1_axis_tdata[15]_i_4_n_0\,
      I5 => stream1_samples_reg_128_191_9_11_n_0,
      O => \p_4_out__0\(9)
    );
\m1_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(0),
      Q => m1_axis_tdata(0)
    );
\m1_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(10),
      Q => m1_axis_tdata(10)
    );
\m1_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(11),
      Q => m1_axis_tdata(11)
    );
\m1_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m1_axis_tdata[12]_i_1_n_0\,
      Q => m1_axis_tdata(12)
    );
\m1_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m1_axis_tdata[13]_i_1_n_0\,
      Q => m1_axis_tdata(13)
    );
\m1_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m1_axis_tdata[14]_i_1_n_0\,
      Q => m1_axis_tdata(14)
    );
\m1_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m1_axis_tdata[15]_i_1_n_0\,
      Q => m1_axis_tdata(15)
    );
\m1_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(1),
      Q => m1_axis_tdata(1)
    );
\m1_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(2),
      Q => m1_axis_tdata(2)
    );
\m1_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(3),
      Q => m1_axis_tdata(3)
    );
\m1_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(4),
      Q => m1_axis_tdata(4)
    );
\m1_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(5),
      Q => m1_axis_tdata(5)
    );
\m1_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(6),
      Q => m1_axis_tdata(6)
    );
\m1_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(7),
      Q => m1_axis_tdata(7)
    );
\m1_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(8),
      Q => m1_axis_tdata(8)
    );
\m1_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => p_1_out(9),
      Q => m1_axis_tdata(9)
    );
\m2_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(0),
      O => \p_1_out__0\(0)
    );
\m2_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_0_2_n_0,
      I1 => stream2_samples_reg_0_63_0_2_n_0,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_0_2_n_0,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_0_2_n_0,
      O => \p_4_out__1\(0)
    );
\m2_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(10),
      O => \p_1_out__0\(10)
    );
\m2_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_9_11_n_1,
      I1 => stream2_samples_reg_0_63_9_11_n_1,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_9_11_n_1,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_9_11_n_1,
      O => \p_4_out__1\(10)
    );
\m2_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(11),
      O => \p_1_out__0\(11)
    );
\m2_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_9_11_n_2,
      I1 => stream2_samples_reg_0_63_9_11_n_2,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_9_11_n_2,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_9_11_n_2,
      O => \p_4_out__1\(11)
    );
\m2_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m2_axis_tdata[12]_i_2_n_0\,
      I1 => \m2_axis_tdata[15]_i_3_n_0\,
      I2 => stream2_samples_reg_0_63_12_14_n_0,
      I3 => r_2(6),
      I4 => stream2_samples_reg_64_127_12_14_n_0,
      I5 => \p_0_out_inferred__2/i__carry__1_n_1\,
      O => \m2_axis_tdata[12]_i_1_n_0\
    );
\m2_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream2_samples_reg_192_255_12_14_n_0,
      I1 => \r_2_reg_n_0_[6]\,
      I2 => \r_21_carry__1_n_0\,
      I3 => stream2_samples_reg_128_191_12_14_n_0,
      O => \m2_axis_tdata[12]_i_2_n_0\
    );
\m2_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m2_axis_tdata[13]_i_2_n_0\,
      I1 => \m2_axis_tdata[15]_i_3_n_0\,
      I2 => stream2_samples_reg_0_63_12_14_n_1,
      I3 => r_2(6),
      I4 => stream2_samples_reg_64_127_12_14_n_1,
      I5 => \p_0_out_inferred__2/i__carry__1_n_1\,
      O => \m2_axis_tdata[13]_i_1_n_0\
    );
\m2_axis_tdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream2_samples_reg_192_255_12_14_n_1,
      I1 => \r_2_reg_n_0_[6]\,
      I2 => \r_21_carry__1_n_0\,
      I3 => stream2_samples_reg_128_191_12_14_n_1,
      O => \m2_axis_tdata[13]_i_2_n_0\
    );
\m2_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m2_axis_tdata[14]_i_2_n_0\,
      I1 => \m2_axis_tdata[15]_i_3_n_0\,
      I2 => stream2_samples_reg_0_63_12_14_n_2,
      I3 => r_2(6),
      I4 => stream2_samples_reg_64_127_12_14_n_2,
      I5 => \p_0_out_inferred__2/i__carry__1_n_1\,
      O => \m2_axis_tdata[14]_i_1_n_0\
    );
\m2_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream2_samples_reg_192_255_12_14_n_2,
      I1 => \r_2_reg_n_0_[6]\,
      I2 => \r_21_carry__1_n_0\,
      I3 => stream2_samples_reg_128_191_12_14_n_2,
      O => \m2_axis_tdata[14]_i_2_n_0\
    );
\m2_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m2_axis_tdata[15]_i_2_n_0\,
      I1 => \m2_axis_tdata[15]_i_3_n_0\,
      I2 => stream2_samples_reg_0_63_15_15_n_0,
      I3 => r_2(6),
      I4 => stream2_samples_reg_64_127_15_15_n_0,
      I5 => \p_0_out_inferred__2/i__carry__1_n_1\,
      O => \m2_axis_tdata[15]_i_1_n_0\
    );
\m2_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream2_samples_reg_192_255_15_15_n_0,
      I1 => \r_2_reg_n_0_[6]\,
      I2 => \r_21_carry__1_n_0\,
      I3 => stream2_samples_reg_128_191_15_15_n_0,
      O => \m2_axis_tdata[15]_i_2_n_0\
    );
\m2_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_21_carry__1_n_0\,
      I1 => \r_2_reg_n_0_[7]\,
      O => \m2_axis_tdata[15]_i_3_n_0\
    );
\m2_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[6]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(6)
    );
\m2_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(1),
      O => \p_1_out__0\(1)
    );
\m2_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_0_2_n_1,
      I1 => stream2_samples_reg_0_63_0_2_n_1,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_0_2_n_1,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_0_2_n_1,
      O => \p_4_out__1\(1)
    );
\m2_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(2),
      O => \p_1_out__0\(2)
    );
\m2_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_0_2_n_2,
      I1 => stream2_samples_reg_0_63_0_2_n_2,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_0_2_n_2,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_0_2_n_2,
      O => \p_4_out__1\(2)
    );
\m2_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(3),
      O => \p_1_out__0\(3)
    );
\m2_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_3_5_n_0,
      I1 => stream2_samples_reg_0_63_3_5_n_0,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_3_5_n_0,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_3_5_n_0,
      O => \p_4_out__1\(3)
    );
\m2_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(4),
      O => \p_1_out__0\(4)
    );
\m2_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_3_5_n_1,
      I1 => stream2_samples_reg_0_63_3_5_n_1,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_3_5_n_1,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_3_5_n_1,
      O => \p_4_out__1\(4)
    );
\m2_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(5),
      O => \p_1_out__0\(5)
    );
\m2_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_3_5_n_2,
      I1 => stream2_samples_reg_0_63_3_5_n_2,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_3_5_n_2,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_3_5_n_2,
      O => \p_4_out__1\(5)
    );
\m2_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(6),
      O => \p_1_out__0\(6)
    );
\m2_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_6_8_n_0,
      I1 => stream2_samples_reg_0_63_6_8_n_0,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_6_8_n_0,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_6_8_n_0,
      O => \p_4_out__1\(6)
    );
\m2_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(7),
      O => \p_1_out__0\(7)
    );
\m2_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_6_8_n_1,
      I1 => stream2_samples_reg_0_63_6_8_n_1,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_6_8_n_1,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_6_8_n_1,
      O => \p_4_out__1\(7)
    );
\m2_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(8),
      O => \p_1_out__0\(8)
    );
\m2_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_6_8_n_2,
      I1 => stream2_samples_reg_0_63_6_8_n_2,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_6_8_n_2,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_6_8_n_2,
      O => \p_4_out__1\(8)
    );
\m2_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__2/i__carry__1_n_1\,
      I2 => \p_4_out__1\(9),
      O => \p_1_out__0\(9)
    );
\m2_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream2_samples_reg_64_127_9_11_n_0,
      I1 => stream2_samples_reg_0_63_9_11_n_0,
      I2 => \m2_axis_tdata[15]_i_3_n_0\,
      I3 => stream2_samples_reg_192_255_9_11_n_0,
      I4 => r_2(6),
      I5 => stream2_samples_reg_128_191_9_11_n_0,
      O => \p_4_out__1\(9)
    );
\m2_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(0),
      Q => m2_axis_tdata(0)
    );
\m2_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(10),
      Q => m2_axis_tdata(10)
    );
\m2_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(11),
      Q => m2_axis_tdata(11)
    );
\m2_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m2_axis_tdata[12]_i_1_n_0\,
      Q => m2_axis_tdata(12)
    );
\m2_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m2_axis_tdata[13]_i_1_n_0\,
      Q => m2_axis_tdata(13)
    );
\m2_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m2_axis_tdata[14]_i_1_n_0\,
      Q => m2_axis_tdata(14)
    );
\m2_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m2_axis_tdata[15]_i_1_n_0\,
      Q => m2_axis_tdata(15)
    );
\m2_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(1),
      Q => m2_axis_tdata(1)
    );
\m2_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(2),
      Q => m2_axis_tdata(2)
    );
\m2_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(3),
      Q => m2_axis_tdata(3)
    );
\m2_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(4),
      Q => m2_axis_tdata(4)
    );
\m2_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(5),
      Q => m2_axis_tdata(5)
    );
\m2_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(6),
      Q => m2_axis_tdata(6)
    );
\m2_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(7),
      Q => m2_axis_tdata(7)
    );
\m2_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(8),
      Q => m2_axis_tdata(8)
    );
\m2_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__0\(9),
      Q => m2_axis_tdata(9)
    );
\m3_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(0),
      O => \p_1_out__1\(0)
    );
\m3_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_0_2_n_0,
      I1 => stream3_samples_reg_0_63_0_2_n_0,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_0_2_n_0,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_0_2_n_0,
      O => \p_4_out__2\(0)
    );
\m3_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(10),
      O => \p_1_out__1\(10)
    );
\m3_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_9_11_n_1,
      I1 => stream3_samples_reg_0_63_9_11_n_1,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_9_11_n_1,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_9_11_n_1,
      O => \p_4_out__2\(10)
    );
\m3_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(11),
      O => \p_1_out__1\(11)
    );
\m3_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_9_11_n_2,
      I1 => stream3_samples_reg_0_63_9_11_n_2,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_9_11_n_2,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_9_11_n_2,
      O => \p_4_out__2\(11)
    );
\m3_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m3_axis_tdata[12]_i_2_n_0\,
      I1 => \m3_axis_tdata[15]_i_3_n_0\,
      I2 => stream3_samples_reg_0_63_12_14_n_0,
      I3 => r_3(6),
      I4 => stream3_samples_reg_64_127_12_14_n_0,
      I5 => \p_0_out_inferred__3/i__carry__1_n_1\,
      O => \m3_axis_tdata[12]_i_1_n_0\
    );
\m3_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream3_samples_reg_192_255_12_14_n_0,
      I1 => \r_3_reg_n_0_[6]\,
      I2 => \r_31_carry__1_n_0\,
      I3 => stream3_samples_reg_128_191_12_14_n_0,
      O => \m3_axis_tdata[12]_i_2_n_0\
    );
\m3_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m3_axis_tdata[13]_i_2_n_0\,
      I1 => \m3_axis_tdata[15]_i_3_n_0\,
      I2 => stream3_samples_reg_0_63_12_14_n_1,
      I3 => r_3(6),
      I4 => stream3_samples_reg_64_127_12_14_n_1,
      I5 => \p_0_out_inferred__3/i__carry__1_n_1\,
      O => \m3_axis_tdata[13]_i_1_n_0\
    );
\m3_axis_tdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream3_samples_reg_192_255_12_14_n_1,
      I1 => \r_3_reg_n_0_[6]\,
      I2 => \r_31_carry__1_n_0\,
      I3 => stream3_samples_reg_128_191_12_14_n_1,
      O => \m3_axis_tdata[13]_i_2_n_0\
    );
\m3_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m3_axis_tdata[14]_i_2_n_0\,
      I1 => \m3_axis_tdata[15]_i_3_n_0\,
      I2 => stream3_samples_reg_0_63_12_14_n_2,
      I3 => r_3(6),
      I4 => stream3_samples_reg_64_127_12_14_n_2,
      I5 => \p_0_out_inferred__3/i__carry__1_n_1\,
      O => \m3_axis_tdata[14]_i_1_n_0\
    );
\m3_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream3_samples_reg_192_255_12_14_n_2,
      I1 => \r_3_reg_n_0_[6]\,
      I2 => \r_31_carry__1_n_0\,
      I3 => stream3_samples_reg_128_191_12_14_n_2,
      O => \m3_axis_tdata[14]_i_2_n_0\
    );
\m3_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m3_axis_tdata[15]_i_2_n_0\,
      I1 => \m3_axis_tdata[15]_i_3_n_0\,
      I2 => stream3_samples_reg_0_63_15_15_n_0,
      I3 => r_3(6),
      I4 => stream3_samples_reg_64_127_15_15_n_0,
      I5 => \p_0_out_inferred__3/i__carry__1_n_1\,
      O => \m3_axis_tdata[15]_i_1_n_0\
    );
\m3_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream3_samples_reg_192_255_15_15_n_0,
      I1 => \r_3_reg_n_0_[6]\,
      I2 => \r_31_carry__1_n_0\,
      I3 => stream3_samples_reg_128_191_15_15_n_0,
      O => \m3_axis_tdata[15]_i_2_n_0\
    );
\m3_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_31_carry__1_n_0\,
      I1 => \r_3_reg_n_0_[7]\,
      O => \m3_axis_tdata[15]_i_3_n_0\
    );
\m3_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[6]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(6)
    );
\m3_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(1),
      O => \p_1_out__1\(1)
    );
\m3_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_0_2_n_1,
      I1 => stream3_samples_reg_0_63_0_2_n_1,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_0_2_n_1,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_0_2_n_1,
      O => \p_4_out__2\(1)
    );
\m3_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(2),
      O => \p_1_out__1\(2)
    );
\m3_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_0_2_n_2,
      I1 => stream3_samples_reg_0_63_0_2_n_2,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_0_2_n_2,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_0_2_n_2,
      O => \p_4_out__2\(2)
    );
\m3_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(3),
      O => \p_1_out__1\(3)
    );
\m3_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_3_5_n_0,
      I1 => stream3_samples_reg_0_63_3_5_n_0,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_3_5_n_0,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_3_5_n_0,
      O => \p_4_out__2\(3)
    );
\m3_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(4),
      O => \p_1_out__1\(4)
    );
\m3_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_3_5_n_1,
      I1 => stream3_samples_reg_0_63_3_5_n_1,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_3_5_n_1,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_3_5_n_1,
      O => \p_4_out__2\(4)
    );
\m3_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(5),
      O => \p_1_out__1\(5)
    );
\m3_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_3_5_n_2,
      I1 => stream3_samples_reg_0_63_3_5_n_2,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_3_5_n_2,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_3_5_n_2,
      O => \p_4_out__2\(5)
    );
\m3_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(6),
      O => \p_1_out__1\(6)
    );
\m3_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_6_8_n_0,
      I1 => stream3_samples_reg_0_63_6_8_n_0,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_6_8_n_0,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_6_8_n_0,
      O => \p_4_out__2\(6)
    );
\m3_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(7),
      O => \p_1_out__1\(7)
    );
\m3_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_6_8_n_1,
      I1 => stream3_samples_reg_0_63_6_8_n_1,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_6_8_n_1,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_6_8_n_1,
      O => \p_4_out__2\(7)
    );
\m3_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(8),
      O => \p_1_out__1\(8)
    );
\m3_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_6_8_n_2,
      I1 => stream3_samples_reg_0_63_6_8_n_2,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_6_8_n_2,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_6_8_n_2,
      O => \p_4_out__2\(8)
    );
\m3_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__3/i__carry__1_n_1\,
      I2 => \p_4_out__2\(9),
      O => \p_1_out__1\(9)
    );
\m3_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream3_samples_reg_64_127_9_11_n_0,
      I1 => stream3_samples_reg_0_63_9_11_n_0,
      I2 => \m3_axis_tdata[15]_i_3_n_0\,
      I3 => stream3_samples_reg_192_255_9_11_n_0,
      I4 => r_3(6),
      I5 => stream3_samples_reg_128_191_9_11_n_0,
      O => \p_4_out__2\(9)
    );
\m3_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(0),
      Q => m3_axis_tdata(0)
    );
\m3_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(10),
      Q => m3_axis_tdata(10)
    );
\m3_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(11),
      Q => m3_axis_tdata(11)
    );
\m3_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m3_axis_tdata[12]_i_1_n_0\,
      Q => m3_axis_tdata(12)
    );
\m3_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m3_axis_tdata[13]_i_1_n_0\,
      Q => m3_axis_tdata(13)
    );
\m3_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m3_axis_tdata[14]_i_1_n_0\,
      Q => m3_axis_tdata(14)
    );
\m3_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m3_axis_tdata[15]_i_1_n_0\,
      Q => m3_axis_tdata(15)
    );
\m3_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(1),
      Q => m3_axis_tdata(1)
    );
\m3_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(2),
      Q => m3_axis_tdata(2)
    );
\m3_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(3),
      Q => m3_axis_tdata(3)
    );
\m3_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(4),
      Q => m3_axis_tdata(4)
    );
\m3_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(5),
      Q => m3_axis_tdata(5)
    );
\m3_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(6),
      Q => m3_axis_tdata(6)
    );
\m3_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(7),
      Q => m3_axis_tdata(7)
    );
\m3_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(8),
      Q => m3_axis_tdata(8)
    );
\m3_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__1\(9),
      Q => m3_axis_tdata(9)
    );
\m4_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(0),
      O => \p_1_out__2\(0)
    );
\m4_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_0_2_n_0,
      I1 => stream4_samples_reg_0_63_0_2_n_0,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_0_2_n_0,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_0_2_n_0,
      O => \p_4_out__3\(0)
    );
\m4_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(10),
      O => \p_1_out__2\(10)
    );
\m4_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_9_11_n_1,
      I1 => stream4_samples_reg_0_63_9_11_n_1,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_9_11_n_1,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_9_11_n_1,
      O => \p_4_out__3\(10)
    );
\m4_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(11),
      O => \p_1_out__2\(11)
    );
\m4_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_9_11_n_2,
      I1 => stream4_samples_reg_0_63_9_11_n_2,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_9_11_n_2,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_9_11_n_2,
      O => \p_4_out__3\(11)
    );
\m4_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m4_axis_tdata[12]_i_2_n_0\,
      I1 => \m4_axis_tdata[15]_i_3_n_0\,
      I2 => stream4_samples_reg_0_63_12_14_n_0,
      I3 => r_4(6),
      I4 => stream4_samples_reg_64_127_12_14_n_0,
      I5 => \p_0_out_inferred__4/i__carry__1_n_1\,
      O => \m4_axis_tdata[12]_i_1_n_0\
    );
\m4_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream4_samples_reg_192_255_12_14_n_0,
      I1 => \r_4_reg_n_0_[6]\,
      I2 => \r_41_carry__1_n_0\,
      I3 => stream4_samples_reg_128_191_12_14_n_0,
      O => \m4_axis_tdata[12]_i_2_n_0\
    );
\m4_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m4_axis_tdata[13]_i_2_n_0\,
      I1 => \m4_axis_tdata[15]_i_3_n_0\,
      I2 => stream4_samples_reg_0_63_12_14_n_1,
      I3 => r_4(6),
      I4 => stream4_samples_reg_64_127_12_14_n_1,
      I5 => \p_0_out_inferred__4/i__carry__1_n_1\,
      O => \m4_axis_tdata[13]_i_1_n_0\
    );
\m4_axis_tdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream4_samples_reg_192_255_12_14_n_1,
      I1 => \r_4_reg_n_0_[6]\,
      I2 => \r_41_carry__1_n_0\,
      I3 => stream4_samples_reg_128_191_12_14_n_1,
      O => \m4_axis_tdata[13]_i_2_n_0\
    );
\m4_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m4_axis_tdata[14]_i_2_n_0\,
      I1 => \m4_axis_tdata[15]_i_3_n_0\,
      I2 => stream4_samples_reg_0_63_12_14_n_2,
      I3 => r_4(6),
      I4 => stream4_samples_reg_64_127_12_14_n_2,
      I5 => \p_0_out_inferred__4/i__carry__1_n_1\,
      O => \m4_axis_tdata[14]_i_1_n_0\
    );
\m4_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream4_samples_reg_192_255_12_14_n_2,
      I1 => \r_4_reg_n_0_[6]\,
      I2 => \r_41_carry__1_n_0\,
      I3 => stream4_samples_reg_128_191_12_14_n_2,
      O => \m4_axis_tdata[14]_i_2_n_0\
    );
\m4_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m4_axis_tdata[15]_i_2_n_0\,
      I1 => \m4_axis_tdata[15]_i_3_n_0\,
      I2 => stream4_samples_reg_0_63_15_15_n_0,
      I3 => r_4(6),
      I4 => stream4_samples_reg_64_127_15_15_n_0,
      I5 => \p_0_out_inferred__4/i__carry__1_n_1\,
      O => \m4_axis_tdata[15]_i_1_n_0\
    );
\m4_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream4_samples_reg_192_255_15_15_n_0,
      I1 => \r_4_reg_n_0_[6]\,
      I2 => \r_41_carry__1_n_0\,
      I3 => stream4_samples_reg_128_191_15_15_n_0,
      O => \m4_axis_tdata[15]_i_2_n_0\
    );
\m4_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_41_carry__1_n_0\,
      I1 => \r_4_reg_n_0_[7]\,
      O => \m4_axis_tdata[15]_i_3_n_0\
    );
\m4_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[6]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(6)
    );
\m4_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(1),
      O => \p_1_out__2\(1)
    );
\m4_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_0_2_n_1,
      I1 => stream4_samples_reg_0_63_0_2_n_1,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_0_2_n_1,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_0_2_n_1,
      O => \p_4_out__3\(1)
    );
\m4_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(2),
      O => \p_1_out__2\(2)
    );
\m4_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_0_2_n_2,
      I1 => stream4_samples_reg_0_63_0_2_n_2,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_0_2_n_2,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_0_2_n_2,
      O => \p_4_out__3\(2)
    );
\m4_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(3),
      O => \p_1_out__2\(3)
    );
\m4_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_3_5_n_0,
      I1 => stream4_samples_reg_0_63_3_5_n_0,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_3_5_n_0,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_3_5_n_0,
      O => \p_4_out__3\(3)
    );
\m4_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(4),
      O => \p_1_out__2\(4)
    );
\m4_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_3_5_n_1,
      I1 => stream4_samples_reg_0_63_3_5_n_1,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_3_5_n_1,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_3_5_n_1,
      O => \p_4_out__3\(4)
    );
\m4_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(5),
      O => \p_1_out__2\(5)
    );
\m4_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_3_5_n_2,
      I1 => stream4_samples_reg_0_63_3_5_n_2,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_3_5_n_2,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_3_5_n_2,
      O => \p_4_out__3\(5)
    );
\m4_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(6),
      O => \p_1_out__2\(6)
    );
\m4_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_6_8_n_0,
      I1 => stream4_samples_reg_0_63_6_8_n_0,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_6_8_n_0,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_6_8_n_0,
      O => \p_4_out__3\(6)
    );
\m4_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(7),
      O => \p_1_out__2\(7)
    );
\m4_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_6_8_n_1,
      I1 => stream4_samples_reg_0_63_6_8_n_1,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_6_8_n_1,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_6_8_n_1,
      O => \p_4_out__3\(7)
    );
\m4_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(8),
      O => \p_1_out__2\(8)
    );
\m4_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_6_8_n_2,
      I1 => stream4_samples_reg_0_63_6_8_n_2,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_6_8_n_2,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_6_8_n_2,
      O => \p_4_out__3\(8)
    );
\m4_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__4/i__carry__1_n_1\,
      I2 => \p_4_out__3\(9),
      O => \p_1_out__2\(9)
    );
\m4_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream4_samples_reg_64_127_9_11_n_0,
      I1 => stream4_samples_reg_0_63_9_11_n_0,
      I2 => \m4_axis_tdata[15]_i_3_n_0\,
      I3 => stream4_samples_reg_192_255_9_11_n_0,
      I4 => r_4(6),
      I5 => stream4_samples_reg_128_191_9_11_n_0,
      O => \p_4_out__3\(9)
    );
\m4_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(0),
      Q => m4_axis_tdata(0)
    );
\m4_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(10),
      Q => m4_axis_tdata(10)
    );
\m4_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(11),
      Q => m4_axis_tdata(11)
    );
\m4_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m4_axis_tdata[12]_i_1_n_0\,
      Q => m4_axis_tdata(12)
    );
\m4_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m4_axis_tdata[13]_i_1_n_0\,
      Q => m4_axis_tdata(13)
    );
\m4_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m4_axis_tdata[14]_i_1_n_0\,
      Q => m4_axis_tdata(14)
    );
\m4_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m4_axis_tdata[15]_i_1_n_0\,
      Q => m4_axis_tdata(15)
    );
\m4_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(1),
      Q => m4_axis_tdata(1)
    );
\m4_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(2),
      Q => m4_axis_tdata(2)
    );
\m4_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(3),
      Q => m4_axis_tdata(3)
    );
\m4_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(4),
      Q => m4_axis_tdata(4)
    );
\m4_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(5),
      Q => m4_axis_tdata(5)
    );
\m4_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(6),
      Q => m4_axis_tdata(6)
    );
\m4_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(7),
      Q => m4_axis_tdata(7)
    );
\m4_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(8),
      Q => m4_axis_tdata(8)
    );
\m4_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__2\(9),
      Q => m4_axis_tdata(9)
    );
\m5_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(0),
      O => \p_1_out__3\(0)
    );
\m5_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_0_2_n_0,
      I1 => stream5_samples_reg_128_191_0_2_n_0,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_0_2_n_0,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_0_2_n_0,
      O => p_4_out(0)
    );
\m5_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(10),
      O => \p_1_out__3\(10)
    );
\m5_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_9_11_n_1,
      I1 => stream5_samples_reg_128_191_9_11_n_1,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_9_11_n_1,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_9_11_n_1,
      O => p_4_out(10)
    );
\m5_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(11),
      O => \p_1_out__3\(11)
    );
\m5_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_9_11_n_2,
      I1 => stream5_samples_reg_128_191_9_11_n_2,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_9_11_n_2,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_9_11_n_2,
      O => p_4_out(11)
    );
\m5_axis_tdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_out(12),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      O => \m5_axis_tdata[12]_i_1_n_0\
    );
\m5_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_12_14_n_0,
      I1 => stream5_samples_reg_128_191_12_14_n_0,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_12_14_n_0,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_12_14_n_0,
      O => p_4_out(12)
    );
\m5_axis_tdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_out(13),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      O => \m5_axis_tdata[13]_i_1_n_0\
    );
\m5_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_12_14_n_1,
      I1 => stream5_samples_reg_128_191_12_14_n_1,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_12_14_n_1,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_12_14_n_1,
      O => p_4_out(13)
    );
\m5_axis_tdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_out(14),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      O => \m5_axis_tdata[14]_i_1_n_0\
    );
\m5_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_12_14_n_2,
      I1 => stream5_samples_reg_128_191_12_14_n_2,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_12_14_n_2,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_12_14_n_2,
      O => p_4_out(14)
    );
\m5_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_out(15),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      O => \m5_axis_tdata[15]_i_1_n_0\
    );
\m5_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_15_15_n_0,
      I1 => stream5_samples_reg_128_191_15_15_n_0,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_15_15_n_0,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_15_15_n_0,
      O => p_4_out(15)
    );
\m5_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(1),
      O => \p_1_out__3\(1)
    );
\m5_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_0_2_n_1,
      I1 => stream5_samples_reg_128_191_0_2_n_1,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_0_2_n_1,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_0_2_n_1,
      O => p_4_out(1)
    );
\m5_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(2),
      O => \p_1_out__3\(2)
    );
\m5_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_0_2_n_2,
      I1 => stream5_samples_reg_128_191_0_2_n_2,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_0_2_n_2,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_0_2_n_2,
      O => p_4_out(2)
    );
\m5_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(3),
      O => \p_1_out__3\(3)
    );
\m5_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_3_5_n_0,
      I1 => stream5_samples_reg_128_191_3_5_n_0,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_3_5_n_0,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_3_5_n_0,
      O => p_4_out(3)
    );
\m5_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(4),
      O => \p_1_out__3\(4)
    );
\m5_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_3_5_n_1,
      I1 => stream5_samples_reg_128_191_3_5_n_1,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_3_5_n_1,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_3_5_n_1,
      O => p_4_out(4)
    );
\m5_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(5),
      O => \p_1_out__3\(5)
    );
\m5_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_3_5_n_2,
      I1 => stream5_samples_reg_128_191_3_5_n_2,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_3_5_n_2,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_3_5_n_2,
      O => p_4_out(5)
    );
\m5_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(6),
      O => \p_1_out__3\(6)
    );
\m5_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_6_8_n_0,
      I1 => stream5_samples_reg_128_191_6_8_n_0,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_6_8_n_0,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_6_8_n_0,
      O => p_4_out(6)
    );
\m5_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(7),
      O => \p_1_out__3\(7)
    );
\m5_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_6_8_n_1,
      I1 => stream5_samples_reg_128_191_6_8_n_1,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_6_8_n_1,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_6_8_n_1,
      O => p_4_out(7)
    );
\m5_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(8),
      O => \p_1_out__3\(8)
    );
\m5_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_6_8_n_2,
      I1 => stream5_samples_reg_128_191_6_8_n_2,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_6_8_n_2,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_6_8_n_2,
      O => p_4_out(8)
    );
\m5_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__5/i__carry__1_n_1\,
      I2 => p_4_out(9),
      O => \p_1_out__3\(9)
    );
\m5_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream5_samples_reg_192_255_9_11_n_0,
      I1 => stream5_samples_reg_128_191_9_11_n_0,
      I2 => p_3_in(7),
      I3 => stream5_samples_reg_64_127_9_11_n_0,
      I4 => p_3_in(6),
      I5 => stream5_samples_reg_0_63_9_11_n_0,
      O => p_4_out(9)
    );
\m5_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(0),
      Q => m5_axis_tdata(0)
    );
\m5_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(10),
      Q => m5_axis_tdata(10)
    );
\m5_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(11),
      Q => m5_axis_tdata(11)
    );
\m5_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m5_axis_tdata[12]_i_1_n_0\,
      Q => m5_axis_tdata(12)
    );
\m5_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m5_axis_tdata[13]_i_1_n_0\,
      Q => m5_axis_tdata(13)
    );
\m5_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m5_axis_tdata[14]_i_1_n_0\,
      Q => m5_axis_tdata(14)
    );
\m5_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m5_axis_tdata[15]_i_1_n_0\,
      Q => m5_axis_tdata(15)
    );
\m5_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(1),
      Q => m5_axis_tdata(1)
    );
\m5_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(2),
      Q => m5_axis_tdata(2)
    );
\m5_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(3),
      Q => m5_axis_tdata(3)
    );
\m5_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(4),
      Q => m5_axis_tdata(4)
    );
\m5_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(5),
      Q => m5_axis_tdata(5)
    );
\m5_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(6),
      Q => m5_axis_tdata(6)
    );
\m5_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(7),
      Q => m5_axis_tdata(7)
    );
\m5_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(8),
      Q => m5_axis_tdata(8)
    );
\m5_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__3\(9),
      Q => m5_axis_tdata(9)
    );
\m6_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(0),
      O => \p_1_out__4\(0)
    );
\m6_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_0_2_n_0,
      I1 => stream6_samples_reg_0_63_0_2_n_0,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_0_2_n_0,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_0_2_n_0,
      O => \p_4_out__4\(0)
    );
\m6_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(10),
      O => \p_1_out__4\(10)
    );
\m6_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_9_11_n_1,
      I1 => stream6_samples_reg_0_63_9_11_n_1,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_9_11_n_1,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_9_11_n_1,
      O => \p_4_out__4\(10)
    );
\m6_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(11),
      O => \p_1_out__4\(11)
    );
\m6_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_9_11_n_2,
      I1 => stream6_samples_reg_0_63_9_11_n_2,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_9_11_n_2,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_9_11_n_2,
      O => \p_4_out__4\(11)
    );
\m6_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m6_axis_tdata[12]_i_2_n_0\,
      I1 => \m6_axis_tdata[15]_i_3_n_0\,
      I2 => stream6_samples_reg_0_63_12_14_n_0,
      I3 => r_6(6),
      I4 => stream6_samples_reg_64_127_12_14_n_0,
      I5 => \p_0_out_inferred__6/i__carry__1_n_1\,
      O => \m6_axis_tdata[12]_i_1_n_0\
    );
\m6_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream6_samples_reg_192_255_12_14_n_0,
      I1 => \r_6_reg_n_0_[6]\,
      I2 => \r_61_carry__1_n_0\,
      I3 => stream6_samples_reg_128_191_12_14_n_0,
      O => \m6_axis_tdata[12]_i_2_n_0\
    );
\m6_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m6_axis_tdata[13]_i_2_n_0\,
      I1 => \m6_axis_tdata[15]_i_3_n_0\,
      I2 => stream6_samples_reg_0_63_12_14_n_1,
      I3 => r_6(6),
      I4 => stream6_samples_reg_64_127_12_14_n_1,
      I5 => \p_0_out_inferred__6/i__carry__1_n_1\,
      O => \m6_axis_tdata[13]_i_1_n_0\
    );
\m6_axis_tdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream6_samples_reg_192_255_12_14_n_1,
      I1 => \r_6_reg_n_0_[6]\,
      I2 => \r_61_carry__1_n_0\,
      I3 => stream6_samples_reg_128_191_12_14_n_1,
      O => \m6_axis_tdata[13]_i_2_n_0\
    );
\m6_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m6_axis_tdata[14]_i_2_n_0\,
      I1 => \m6_axis_tdata[15]_i_3_n_0\,
      I2 => stream6_samples_reg_0_63_12_14_n_2,
      I3 => r_6(6),
      I4 => stream6_samples_reg_64_127_12_14_n_2,
      I5 => \p_0_out_inferred__6/i__carry__1_n_1\,
      O => \m6_axis_tdata[14]_i_1_n_0\
    );
\m6_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream6_samples_reg_192_255_12_14_n_2,
      I1 => \r_6_reg_n_0_[6]\,
      I2 => \r_61_carry__1_n_0\,
      I3 => stream6_samples_reg_128_191_12_14_n_2,
      O => \m6_axis_tdata[14]_i_2_n_0\
    );
\m6_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m6_axis_tdata[15]_i_2_n_0\,
      I1 => \m6_axis_tdata[15]_i_3_n_0\,
      I2 => stream6_samples_reg_0_63_15_15_n_0,
      I3 => r_6(6),
      I4 => stream6_samples_reg_64_127_15_15_n_0,
      I5 => \p_0_out_inferred__6/i__carry__1_n_1\,
      O => \m6_axis_tdata[15]_i_1_n_0\
    );
\m6_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream6_samples_reg_192_255_15_15_n_0,
      I1 => \r_6_reg_n_0_[6]\,
      I2 => \r_61_carry__1_n_0\,
      I3 => stream6_samples_reg_128_191_15_15_n_0,
      O => \m6_axis_tdata[15]_i_2_n_0\
    );
\m6_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_61_carry__1_n_0\,
      I1 => \r_6_reg_n_0_[7]\,
      O => \m6_axis_tdata[15]_i_3_n_0\
    );
\m6_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[6]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(6)
    );
\m6_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(1),
      O => \p_1_out__4\(1)
    );
\m6_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_0_2_n_1,
      I1 => stream6_samples_reg_0_63_0_2_n_1,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_0_2_n_1,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_0_2_n_1,
      O => \p_4_out__4\(1)
    );
\m6_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(2),
      O => \p_1_out__4\(2)
    );
\m6_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_0_2_n_2,
      I1 => stream6_samples_reg_0_63_0_2_n_2,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_0_2_n_2,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_0_2_n_2,
      O => \p_4_out__4\(2)
    );
\m6_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(3),
      O => \p_1_out__4\(3)
    );
\m6_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_3_5_n_0,
      I1 => stream6_samples_reg_0_63_3_5_n_0,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_3_5_n_0,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_3_5_n_0,
      O => \p_4_out__4\(3)
    );
\m6_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(4),
      O => \p_1_out__4\(4)
    );
\m6_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_3_5_n_1,
      I1 => stream6_samples_reg_0_63_3_5_n_1,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_3_5_n_1,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_3_5_n_1,
      O => \p_4_out__4\(4)
    );
\m6_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(5),
      O => \p_1_out__4\(5)
    );
\m6_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_3_5_n_2,
      I1 => stream6_samples_reg_0_63_3_5_n_2,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_3_5_n_2,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_3_5_n_2,
      O => \p_4_out__4\(5)
    );
\m6_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(6),
      O => \p_1_out__4\(6)
    );
\m6_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_6_8_n_0,
      I1 => stream6_samples_reg_0_63_6_8_n_0,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_6_8_n_0,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_6_8_n_0,
      O => \p_4_out__4\(6)
    );
\m6_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(7),
      O => \p_1_out__4\(7)
    );
\m6_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_6_8_n_1,
      I1 => stream6_samples_reg_0_63_6_8_n_1,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_6_8_n_1,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_6_8_n_1,
      O => \p_4_out__4\(7)
    );
\m6_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(8),
      O => \p_1_out__4\(8)
    );
\m6_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_6_8_n_2,
      I1 => stream6_samples_reg_0_63_6_8_n_2,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_6_8_n_2,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_6_8_n_2,
      O => \p_4_out__4\(8)
    );
\m6_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__6/i__carry__1_n_1\,
      I2 => \p_4_out__4\(9),
      O => \p_1_out__4\(9)
    );
\m6_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream6_samples_reg_64_127_9_11_n_0,
      I1 => stream6_samples_reg_0_63_9_11_n_0,
      I2 => \m6_axis_tdata[15]_i_3_n_0\,
      I3 => stream6_samples_reg_192_255_9_11_n_0,
      I4 => r_6(6),
      I5 => stream6_samples_reg_128_191_9_11_n_0,
      O => \p_4_out__4\(9)
    );
\m6_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(0),
      Q => m6_axis_tdata(0)
    );
\m6_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(10),
      Q => m6_axis_tdata(10)
    );
\m6_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(11),
      Q => m6_axis_tdata(11)
    );
\m6_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m6_axis_tdata[12]_i_1_n_0\,
      Q => m6_axis_tdata(12)
    );
\m6_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m6_axis_tdata[13]_i_1_n_0\,
      Q => m6_axis_tdata(13)
    );
\m6_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m6_axis_tdata[14]_i_1_n_0\,
      Q => m6_axis_tdata(14)
    );
\m6_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m6_axis_tdata[15]_i_1_n_0\,
      Q => m6_axis_tdata(15)
    );
\m6_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(1),
      Q => m6_axis_tdata(1)
    );
\m6_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(2),
      Q => m6_axis_tdata(2)
    );
\m6_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(3),
      Q => m6_axis_tdata(3)
    );
\m6_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(4),
      Q => m6_axis_tdata(4)
    );
\m6_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(5),
      Q => m6_axis_tdata(5)
    );
\m6_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(6),
      Q => m6_axis_tdata(6)
    );
\m6_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(7),
      Q => m6_axis_tdata(7)
    );
\m6_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(8),
      Q => m6_axis_tdata(8)
    );
\m6_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__4\(9),
      Q => m6_axis_tdata(9)
    );
\m7_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(0),
      O => \p_1_out__5\(0)
    );
\m7_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_0_2_n_0,
      I1 => stream7_samples_reg_0_63_0_2_n_0,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_0_2_n_0,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_0_2_n_0,
      O => \p_4_out__5\(0)
    );
\m7_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(10),
      O => \p_1_out__5\(10)
    );
\m7_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_9_11_n_1,
      I1 => stream7_samples_reg_0_63_9_11_n_1,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_9_11_n_1,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_9_11_n_1,
      O => \p_4_out__5\(10)
    );
\m7_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(11),
      O => \p_1_out__5\(11)
    );
\m7_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_9_11_n_2,
      I1 => stream7_samples_reg_0_63_9_11_n_2,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_9_11_n_2,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_9_11_n_2,
      O => \p_4_out__5\(11)
    );
\m7_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m7_axis_tdata[12]_i_2_n_0\,
      I1 => \m7_axis_tdata[15]_i_3_n_0\,
      I2 => stream7_samples_reg_0_63_12_14_n_0,
      I3 => r_7(6),
      I4 => stream7_samples_reg_64_127_12_14_n_0,
      I5 => \p_0_out_inferred__7/i__carry__1_n_1\,
      O => \m7_axis_tdata[12]_i_1_n_0\
    );
\m7_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream7_samples_reg_192_255_12_14_n_0,
      I1 => \r_7_reg_n_0_[6]\,
      I2 => \r_71_carry__1_n_0\,
      I3 => stream7_samples_reg_128_191_12_14_n_0,
      O => \m7_axis_tdata[12]_i_2_n_0\
    );
\m7_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m7_axis_tdata[13]_i_2_n_0\,
      I1 => \m7_axis_tdata[15]_i_3_n_0\,
      I2 => stream7_samples_reg_0_63_12_14_n_1,
      I3 => r_7(6),
      I4 => stream7_samples_reg_64_127_12_14_n_1,
      I5 => \p_0_out_inferred__7/i__carry__1_n_1\,
      O => \m7_axis_tdata[13]_i_1_n_0\
    );
\m7_axis_tdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream7_samples_reg_192_255_12_14_n_1,
      I1 => \r_7_reg_n_0_[6]\,
      I2 => \r_71_carry__1_n_0\,
      I3 => stream7_samples_reg_128_191_12_14_n_1,
      O => \m7_axis_tdata[13]_i_2_n_0\
    );
\m7_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m7_axis_tdata[14]_i_2_n_0\,
      I1 => \m7_axis_tdata[15]_i_3_n_0\,
      I2 => stream7_samples_reg_0_63_12_14_n_2,
      I3 => r_7(6),
      I4 => stream7_samples_reg_64_127_12_14_n_2,
      I5 => \p_0_out_inferred__7/i__carry__1_n_1\,
      O => \m7_axis_tdata[14]_i_1_n_0\
    );
\m7_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream7_samples_reg_192_255_12_14_n_2,
      I1 => \r_7_reg_n_0_[6]\,
      I2 => \r_71_carry__1_n_0\,
      I3 => stream7_samples_reg_128_191_12_14_n_2,
      O => \m7_axis_tdata[14]_i_2_n_0\
    );
\m7_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m7_axis_tdata[15]_i_2_n_0\,
      I1 => \m7_axis_tdata[15]_i_3_n_0\,
      I2 => stream7_samples_reg_0_63_15_15_n_0,
      I3 => r_7(6),
      I4 => stream7_samples_reg_64_127_15_15_n_0,
      I5 => \p_0_out_inferred__7/i__carry__1_n_1\,
      O => \m7_axis_tdata[15]_i_1_n_0\
    );
\m7_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream7_samples_reg_192_255_15_15_n_0,
      I1 => \r_7_reg_n_0_[6]\,
      I2 => \r_71_carry__1_n_0\,
      I3 => stream7_samples_reg_128_191_15_15_n_0,
      O => \m7_axis_tdata[15]_i_2_n_0\
    );
\m7_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_71_carry__1_n_0\,
      I1 => \r_7_reg_n_0_[7]\,
      O => \m7_axis_tdata[15]_i_3_n_0\
    );
\m7_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[6]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(6)
    );
\m7_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(1),
      O => \p_1_out__5\(1)
    );
\m7_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_0_2_n_1,
      I1 => stream7_samples_reg_0_63_0_2_n_1,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_0_2_n_1,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_0_2_n_1,
      O => \p_4_out__5\(1)
    );
\m7_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(2),
      O => \p_1_out__5\(2)
    );
\m7_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_0_2_n_2,
      I1 => stream7_samples_reg_0_63_0_2_n_2,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_0_2_n_2,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_0_2_n_2,
      O => \p_4_out__5\(2)
    );
\m7_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(3),
      O => \p_1_out__5\(3)
    );
\m7_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_3_5_n_0,
      I1 => stream7_samples_reg_0_63_3_5_n_0,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_3_5_n_0,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_3_5_n_0,
      O => \p_4_out__5\(3)
    );
\m7_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(4),
      O => \p_1_out__5\(4)
    );
\m7_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_3_5_n_1,
      I1 => stream7_samples_reg_0_63_3_5_n_1,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_3_5_n_1,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_3_5_n_1,
      O => \p_4_out__5\(4)
    );
\m7_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(5),
      O => \p_1_out__5\(5)
    );
\m7_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_3_5_n_2,
      I1 => stream7_samples_reg_0_63_3_5_n_2,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_3_5_n_2,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_3_5_n_2,
      O => \p_4_out__5\(5)
    );
\m7_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(6),
      O => \p_1_out__5\(6)
    );
\m7_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_6_8_n_0,
      I1 => stream7_samples_reg_0_63_6_8_n_0,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_6_8_n_0,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_6_8_n_0,
      O => \p_4_out__5\(6)
    );
\m7_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(7),
      O => \p_1_out__5\(7)
    );
\m7_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_6_8_n_1,
      I1 => stream7_samples_reg_0_63_6_8_n_1,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_6_8_n_1,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_6_8_n_1,
      O => \p_4_out__5\(7)
    );
\m7_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(8),
      O => \p_1_out__5\(8)
    );
\m7_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_6_8_n_2,
      I1 => stream7_samples_reg_0_63_6_8_n_2,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_6_8_n_2,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_6_8_n_2,
      O => \p_4_out__5\(8)
    );
\m7_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__7/i__carry__1_n_1\,
      I2 => \p_4_out__5\(9),
      O => \p_1_out__5\(9)
    );
\m7_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream7_samples_reg_64_127_9_11_n_0,
      I1 => stream7_samples_reg_0_63_9_11_n_0,
      I2 => \m7_axis_tdata[15]_i_3_n_0\,
      I3 => stream7_samples_reg_192_255_9_11_n_0,
      I4 => r_7(6),
      I5 => stream7_samples_reg_128_191_9_11_n_0,
      O => \p_4_out__5\(9)
    );
\m7_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(0),
      Q => m7_axis_tdata(0)
    );
\m7_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(10),
      Q => m7_axis_tdata(10)
    );
\m7_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(11),
      Q => m7_axis_tdata(11)
    );
\m7_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m7_axis_tdata[12]_i_1_n_0\,
      Q => m7_axis_tdata(12)
    );
\m7_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m7_axis_tdata[13]_i_1_n_0\,
      Q => m7_axis_tdata(13)
    );
\m7_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m7_axis_tdata[14]_i_1_n_0\,
      Q => m7_axis_tdata(14)
    );
\m7_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m7_axis_tdata[15]_i_1_n_0\,
      Q => m7_axis_tdata(15)
    );
\m7_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(1),
      Q => m7_axis_tdata(1)
    );
\m7_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(2),
      Q => m7_axis_tdata(2)
    );
\m7_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(3),
      Q => m7_axis_tdata(3)
    );
\m7_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(4),
      Q => m7_axis_tdata(4)
    );
\m7_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(5),
      Q => m7_axis_tdata(5)
    );
\m7_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(6),
      Q => m7_axis_tdata(6)
    );
\m7_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(7),
      Q => m7_axis_tdata(7)
    );
\m7_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(8),
      Q => m7_axis_tdata(8)
    );
\m7_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__5\(9),
      Q => m7_axis_tdata(9)
    );
\m8_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(0),
      O => \p_1_out__6\(0)
    );
\m8_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_0_2_n_0,
      I1 => stream8_samples_reg_0_63_0_2_n_0,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_0_2_n_0,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_0_2_n_0,
      O => \p_4_out__6\(0)
    );
\m8_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(10),
      O => \p_1_out__6\(10)
    );
\m8_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_9_11_n_1,
      I1 => stream8_samples_reg_0_63_9_11_n_1,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_9_11_n_1,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_9_11_n_1,
      O => \p_4_out__6\(10)
    );
\m8_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(11),
      O => \p_1_out__6\(11)
    );
\m8_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_9_11_n_2,
      I1 => stream8_samples_reg_0_63_9_11_n_2,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_9_11_n_2,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_9_11_n_2,
      O => \p_4_out__6\(11)
    );
\m8_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m8_axis_tdata[12]_i_2_n_0\,
      I1 => \m8_axis_tdata[15]_i_3_n_0\,
      I2 => stream8_samples_reg_0_63_12_14_n_0,
      I3 => r_8(6),
      I4 => stream8_samples_reg_64_127_12_14_n_0,
      I5 => \p_0_out_inferred__8/i__carry__1_n_1\,
      O => \m8_axis_tdata[12]_i_1_n_0\
    );
\m8_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream8_samples_reg_192_255_12_14_n_0,
      I1 => \r_8_reg_n_0_[6]\,
      I2 => \r_81_carry__1_n_0\,
      I3 => stream8_samples_reg_128_191_12_14_n_0,
      O => \m8_axis_tdata[12]_i_2_n_0\
    );
\m8_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m8_axis_tdata[13]_i_2_n_0\,
      I1 => \m8_axis_tdata[15]_i_3_n_0\,
      I2 => stream8_samples_reg_0_63_12_14_n_1,
      I3 => r_8(6),
      I4 => stream8_samples_reg_64_127_12_14_n_1,
      I5 => \p_0_out_inferred__8/i__carry__1_n_1\,
      O => \m8_axis_tdata[13]_i_1_n_0\
    );
\m8_axis_tdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream8_samples_reg_192_255_12_14_n_1,
      I1 => \r_8_reg_n_0_[6]\,
      I2 => \r_81_carry__1_n_0\,
      I3 => stream8_samples_reg_128_191_12_14_n_1,
      O => \m8_axis_tdata[13]_i_2_n_0\
    );
\m8_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m8_axis_tdata[14]_i_2_n_0\,
      I1 => \m8_axis_tdata[15]_i_3_n_0\,
      I2 => stream8_samples_reg_0_63_12_14_n_2,
      I3 => r_8(6),
      I4 => stream8_samples_reg_64_127_12_14_n_2,
      I5 => \p_0_out_inferred__8/i__carry__1_n_1\,
      O => \m8_axis_tdata[14]_i_1_n_0\
    );
\m8_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream8_samples_reg_192_255_12_14_n_2,
      I1 => \r_8_reg_n_0_[6]\,
      I2 => \r_81_carry__1_n_0\,
      I3 => stream8_samples_reg_128_191_12_14_n_2,
      O => \m8_axis_tdata[14]_i_2_n_0\
    );
\m8_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m8_axis_tdata[15]_i_2_n_0\,
      I1 => \m8_axis_tdata[15]_i_3_n_0\,
      I2 => stream8_samples_reg_0_63_15_15_n_0,
      I3 => r_8(6),
      I4 => stream8_samples_reg_64_127_15_15_n_0,
      I5 => \p_0_out_inferred__8/i__carry__1_n_1\,
      O => \m8_axis_tdata[15]_i_1_n_0\
    );
\m8_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream8_samples_reg_192_255_15_15_n_0,
      I1 => \r_8_reg_n_0_[6]\,
      I2 => \r_81_carry__1_n_0\,
      I3 => stream8_samples_reg_128_191_15_15_n_0,
      O => \m8_axis_tdata[15]_i_2_n_0\
    );
\m8_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_81_carry__1_n_0\,
      I1 => \r_8_reg_n_0_[7]\,
      O => \m8_axis_tdata[15]_i_3_n_0\
    );
\m8_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[6]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(6)
    );
\m8_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(1),
      O => \p_1_out__6\(1)
    );
\m8_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_0_2_n_1,
      I1 => stream8_samples_reg_0_63_0_2_n_1,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_0_2_n_1,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_0_2_n_1,
      O => \p_4_out__6\(1)
    );
\m8_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(2),
      O => \p_1_out__6\(2)
    );
\m8_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_0_2_n_2,
      I1 => stream8_samples_reg_0_63_0_2_n_2,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_0_2_n_2,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_0_2_n_2,
      O => \p_4_out__6\(2)
    );
\m8_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(3),
      O => \p_1_out__6\(3)
    );
\m8_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_3_5_n_0,
      I1 => stream8_samples_reg_0_63_3_5_n_0,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_3_5_n_0,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_3_5_n_0,
      O => \p_4_out__6\(3)
    );
\m8_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(4),
      O => \p_1_out__6\(4)
    );
\m8_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_3_5_n_1,
      I1 => stream8_samples_reg_0_63_3_5_n_1,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_3_5_n_1,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_3_5_n_1,
      O => \p_4_out__6\(4)
    );
\m8_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(5),
      O => \p_1_out__6\(5)
    );
\m8_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_3_5_n_2,
      I1 => stream8_samples_reg_0_63_3_5_n_2,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_3_5_n_2,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_3_5_n_2,
      O => \p_4_out__6\(5)
    );
\m8_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(6),
      O => \p_1_out__6\(6)
    );
\m8_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_6_8_n_0,
      I1 => stream8_samples_reg_0_63_6_8_n_0,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_6_8_n_0,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_6_8_n_0,
      O => \p_4_out__6\(6)
    );
\m8_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(7),
      O => \p_1_out__6\(7)
    );
\m8_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_6_8_n_1,
      I1 => stream8_samples_reg_0_63_6_8_n_1,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_6_8_n_1,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_6_8_n_1,
      O => \p_4_out__6\(7)
    );
\m8_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(8),
      O => \p_1_out__6\(8)
    );
\m8_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_6_8_n_2,
      I1 => stream8_samples_reg_0_63_6_8_n_2,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_6_8_n_2,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_6_8_n_2,
      O => \p_4_out__6\(8)
    );
\m8_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_out_inferred__8/i__carry__1_n_1\,
      I2 => \p_4_out__6\(9),
      O => \p_1_out__6\(9)
    );
\m8_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => stream8_samples_reg_64_127_9_11_n_0,
      I1 => stream8_samples_reg_0_63_9_11_n_0,
      I2 => \m8_axis_tdata[15]_i_3_n_0\,
      I3 => stream8_samples_reg_192_255_9_11_n_0,
      I4 => r_8(6),
      I5 => stream8_samples_reg_128_191_9_11_n_0,
      O => \p_4_out__6\(9)
    );
\m8_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(0),
      Q => m8_axis_tdata(0)
    );
\m8_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(10),
      Q => m8_axis_tdata(10)
    );
\m8_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(11),
      Q => m8_axis_tdata(11)
    );
\m8_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m8_axis_tdata[12]_i_1_n_0\,
      Q => m8_axis_tdata(12)
    );
\m8_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m8_axis_tdata[13]_i_1_n_0\,
      Q => m8_axis_tdata(13)
    );
\m8_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m8_axis_tdata[14]_i_1_n_0\,
      Q => m8_axis_tdata(14)
    );
\m8_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \m8_axis_tdata[15]_i_1_n_0\,
      Q => m8_axis_tdata(15)
    );
\m8_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(1),
      Q => m8_axis_tdata(1)
    );
\m8_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(2),
      Q => m8_axis_tdata(2)
    );
\m8_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(3),
      Q => m8_axis_tdata(3)
    );
\m8_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(4),
      Q => m8_axis_tdata(4)
    );
\m8_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(5),
      Q => m8_axis_tdata(5)
    );
\m8_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(6),
      Q => m8_axis_tdata(6)
    );
\m8_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(7),
      Q => m8_axis_tdata(7)
    );
\m8_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(8),
      Q => m8_axis_tdata(8)
    );
\m8_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m0_axis_tdata[11]_i_1_n_0\,
      CLR => \m0_axis_tdata[11]_i_2_n_0\,
      D => \p_1_out__6\(9),
      Q => m8_axis_tdata(9)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\p_0_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\p_0_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \i__carry__1_i_1__7_n_0\,
      S(2) => \i__carry__1_i_2__7_n_0\,
      S(1) => \i__carry__1_i_3__7_n_0\,
      S(0) => \i__carry__1_i_4__7_n_0\
    );
\p_0_out_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__1_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__2_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__2_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\p_0_out_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__2_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__3_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__3_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__3_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\p_0_out_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__3_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__4_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__4_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__4_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\p_0_out_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__4_n_0\,
      CO(3) => \p_0_out_inferred__0/i__carry__5_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry__5_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry__5_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\p_0_out_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_p_0_out_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_inferred__0/i__carry__6_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_p_0_out_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\p_0_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\p_0_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\p_0_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\p_0_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\p_0_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__3/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\p_0_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\p_0_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__4/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__2_n_0\,
      S(1) => \i__carry__1_i_2__2_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
    );
\p_0_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\p_0_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\p_0_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__5/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__5/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__3_n_0\,
      S(1) => \i__carry__1_i_2__3_n_0\,
      S(0) => \i__carry__1_i_3__3_n_0\
    );
\p_0_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\p_0_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\p_0_out_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__6/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__6/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__6/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__4_n_0\,
      S(1) => \i__carry__1_i_2__4_n_0\,
      S(0) => \i__carry__1_i_3__4_n_0\
    );
\p_0_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\p_0_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\p_0_out_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__7/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__7/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__7/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__5_n_0\,
      S(1) => \i__carry__1_i_2__5_n_0\,
      S(0) => \i__carry__1_i_3__5_n_0\
    );
\p_0_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\p_0_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\p_0_out_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__8/i__carry__0_n_0\,
      CO(3) => \NLW_p_0_out_inferred__8/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__8/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__8/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__6_n_0\,
      S(1) => \i__carry__1_i_2__6_n_0\,
      S(0) => \i__carry__1_i_3__6_n_0\
    );
r_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_10_carry_n_0,
      CO(2) => r_10_carry_n_1,
      CO(1) => r_10_carry_n_2,
      CO(0) => r_10_carry_n_3,
      CYINIT => stream1_samples_reg_0_63_0_2_i_7_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => r_10_carry_i_1_n_0,
      S(2) => r_10_carry_i_2_n_0,
      S(1) => r_10_carry_i_3_n_0,
      S(0) => r_10_carry_i_4_n_0
    );
\r_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_10_carry_n_0,
      CO(3) => \r_10_carry__0_n_0\,
      CO(2) => \r_10_carry__0_n_1\,
      CO(1) => \r_10_carry__0_n_2\,
      CO(0) => \r_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \r_10_carry__0_i_1_n_0\,
      S(2) => \r_10_carry__0_i_2_n_0\,
      S(1) => \r_10_carry__0_i_3_n_0\,
      S(0) => \r_10_carry__0_i_4_n_0\
    );
\r_10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[8]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__0_i_1_n_0\
    );
\r_10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[7]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__0_i_2_n_0\
    );
\r_10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[6]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__0_i_3_n_0\
    );
\r_10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[5]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__0_i_4_n_0\
    );
\r_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_10_carry__0_n_0\,
      CO(3) => \r_10_carry__1_n_0\,
      CO(2) => \r_10_carry__1_n_1\,
      CO(1) => \r_10_carry__1_n_2\,
      CO(0) => \r_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \r_10_carry__1_i_1_n_0\,
      S(2) => \r_10_carry__1_i_2_n_0\,
      S(1) => \r_10_carry__1_i_3_n_0\,
      S(0) => \r_10_carry__1_i_4_n_0\
    );
\r_10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[12]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__1_i_1_n_0\
    );
\r_10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[11]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__1_i_2_n_0\
    );
\r_10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[10]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__1_i_3_n_0\
    );
\r_10_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[9]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__1_i_4_n_0\
    );
\r_10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_10_carry__1_n_0\,
      CO(3) => \r_10_carry__2_n_0\,
      CO(2) => \r_10_carry__2_n_1\,
      CO(1) => \r_10_carry__2_n_2\,
      CO(0) => \r_10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \r_10_carry__2_i_1_n_0\,
      S(2) => \r_10_carry__2_i_2_n_0\,
      S(1) => \r_10_carry__2_i_3_n_0\,
      S(0) => \r_10_carry__2_i_4_n_0\
    );
\r_10_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[16]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__2_i_1_n_0\
    );
\r_10_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[15]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__2_i_2_n_0\
    );
\r_10_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[14]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__2_i_3_n_0\
    );
\r_10_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[13]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__2_i_4_n_0\
    );
\r_10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_10_carry__2_n_0\,
      CO(3) => \r_10_carry__3_n_0\,
      CO(2) => \r_10_carry__3_n_1\,
      CO(1) => \r_10_carry__3_n_2\,
      CO(0) => \r_10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \r_10_carry__3_i_1_n_0\,
      S(2) => \r_10_carry__3_i_2_n_0\,
      S(1) => \r_10_carry__3_i_3_n_0\,
      S(0) => \r_10_carry__3_i_4_n_0\
    );
\r_10_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[20]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__3_i_1_n_0\
    );
\r_10_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[19]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__3_i_2_n_0\
    );
\r_10_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[18]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__3_i_3_n_0\
    );
\r_10_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[17]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__3_i_4_n_0\
    );
\r_10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_10_carry__3_n_0\,
      CO(3) => \r_10_carry__4_n_0\,
      CO(2) => \r_10_carry__4_n_1\,
      CO(1) => \r_10_carry__4_n_2\,
      CO(0) => \r_10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \r_10_carry__4_i_1_n_0\,
      S(2) => \r_10_carry__4_i_2_n_0\,
      S(1) => \r_10_carry__4_i_3_n_0\,
      S(0) => \r_10_carry__4_i_4_n_0\
    );
\r_10_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[24]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__4_i_1_n_0\
    );
\r_10_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[23]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__4_i_2_n_0\
    );
\r_10_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[22]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__4_i_3_n_0\
    );
\r_10_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[21]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__4_i_4_n_0\
    );
\r_10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_10_carry__4_n_0\,
      CO(3) => \r_10_carry__5_n_0\,
      CO(2) => \r_10_carry__5_n_1\,
      CO(1) => \r_10_carry__5_n_2\,
      CO(0) => \r_10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \r_10_carry__5_i_1_n_0\,
      S(2) => \r_10_carry__5_i_2_n_0\,
      S(1) => \r_10_carry__5_i_3_n_0\,
      S(0) => \r_10_carry__5_i_4_n_0\
    );
\r_10_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[28]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__5_i_1_n_0\
    );
\r_10_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[27]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__5_i_2_n_0\
    );
\r_10_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[26]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__5_i_3_n_0\
    );
\r_10_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[25]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__5_i_4_n_0\
    );
\r_10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_10_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_10_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_10_carry__6_n_2\,
      CO(0) => \r_10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_10_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \r_10_carry__6_i_1_n_0\,
      S(1) => \r_10_carry__6_i_2_n_0\,
      S(0) => \r_10_carry__6_i_3_n_0\
    );
\r_10_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[31]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__6_i_1_n_0\
    );
\r_10_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[30]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__6_i_2_n_0\
    );
\r_10_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[29]\,
      I1 => \r_11_carry__1_n_0\,
      O => \r_10_carry__6_i_3_n_0\
    );
r_10_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[4]\,
      I1 => \r_11_carry__1_n_0\,
      O => r_10_carry_i_1_n_0
    );
r_10_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[3]\,
      I1 => \r_11_carry__1_n_0\,
      O => r_10_carry_i_2_n_0
    );
r_10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[2]\,
      I1 => \r_11_carry__1_n_0\,
      O => r_10_carry_i_3_n_0
    );
r_10_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[1]\,
      I1 => \r_11_carry__1_n_0\,
      O => r_10_carry_i_4_n_0
    );
r_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_11_carry_n_0,
      CO(2) => r_11_carry_n_1,
      CO(1) => r_11_carry_n_2,
      CO(0) => r_11_carry_n_3,
      CYINIT => '0',
      DI(3) => r_11_carry_i_1_n_0,
      DI(2) => r_11_carry_i_2_n_0,
      DI(1) => r_11_carry_i_3_n_0,
      DI(0) => r_11_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_11_carry_i_5_n_0,
      S(2) => r_11_carry_i_6_n_0,
      S(1) => r_11_carry_i_7_n_0,
      S(0) => r_11_carry_i_8_n_0
    );
\r_11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_11_carry_n_0,
      CO(3) => \r_11_carry__0_n_0\,
      CO(2) => \r_11_carry__0_n_1\,
      CO(1) => \r_11_carry__0_n_2\,
      CO(0) => \r_11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_11_carry__0_i_1_n_0\,
      DI(2) => \r_11_carry__0_i_2_n_0\,
      DI(1) => \r_11_carry__0_i_3_n_0\,
      DI(0) => \r_11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_11_carry__0_i_5_n_0\,
      S(2) => \r_11_carry__0_i_6_n_0\,
      S(1) => \r_11_carry__0_i_7_n_0\,
      S(0) => \r_11_carry__0_i_8_n_0\
    );
\r_11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[23]\,
      I1 => \r_1_reg_n_0_[22]\,
      O => \r_11_carry__0_i_1_n_0\
    );
\r_11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[21]\,
      I1 => \r_1_reg_n_0_[20]\,
      O => \r_11_carry__0_i_2_n_0\
    );
\r_11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[19]\,
      I1 => \r_1_reg_n_0_[18]\,
      O => \r_11_carry__0_i_3_n_0\
    );
\r_11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[17]\,
      I1 => \r_1_reg_n_0_[16]\,
      O => \r_11_carry__0_i_4_n_0\
    );
\r_11_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[22]\,
      I1 => \r_1_reg_n_0_[23]\,
      O => \r_11_carry__0_i_5_n_0\
    );
\r_11_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[20]\,
      I1 => \r_1_reg_n_0_[21]\,
      O => \r_11_carry__0_i_6_n_0\
    );
\r_11_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[18]\,
      I1 => \r_1_reg_n_0_[19]\,
      O => \r_11_carry__0_i_7_n_0\
    );
\r_11_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[16]\,
      I1 => \r_1_reg_n_0_[17]\,
      O => \r_11_carry__0_i_8_n_0\
    );
\r_11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_11_carry__0_n_0\,
      CO(3) => \r_11_carry__1_n_0\,
      CO(2) => \r_11_carry__1_n_1\,
      CO(1) => \r_11_carry__1_n_2\,
      CO(0) => \r_11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_11_carry__1_i_1_n_0\,
      DI(2) => \r_11_carry__1_i_2_n_0\,
      DI(1) => \r_11_carry__1_i_3_n_0\,
      DI(0) => \r_11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_11_carry__1_i_5_n_0\,
      S(2) => \r_11_carry__1_i_6_n_0\,
      S(1) => \r_11_carry__1_i_7_n_0\,
      S(0) => \r_11_carry__1_i_8_n_0\
    );
\r_11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[30]\,
      I1 => \r_1_reg_n_0_[31]\,
      O => \r_11_carry__1_i_1_n_0\
    );
\r_11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[29]\,
      I1 => \r_1_reg_n_0_[28]\,
      O => \r_11_carry__1_i_2_n_0\
    );
\r_11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[27]\,
      I1 => \r_1_reg_n_0_[26]\,
      O => \r_11_carry__1_i_3_n_0\
    );
\r_11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[25]\,
      I1 => \r_1_reg_n_0_[24]\,
      O => \r_11_carry__1_i_4_n_0\
    );
\r_11_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[30]\,
      I1 => \r_1_reg_n_0_[31]\,
      O => \r_11_carry__1_i_5_n_0\
    );
\r_11_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[28]\,
      I1 => \r_1_reg_n_0_[29]\,
      O => \r_11_carry__1_i_6_n_0\
    );
\r_11_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[26]\,
      I1 => \r_1_reg_n_0_[27]\,
      O => \r_11_carry__1_i_7_n_0\
    );
\r_11_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[24]\,
      I1 => \r_1_reg_n_0_[25]\,
      O => \r_11_carry__1_i_8_n_0\
    );
r_11_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[15]\,
      I1 => \r_1_reg_n_0_[14]\,
      O => r_11_carry_i_1_n_0
    );
r_11_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[13]\,
      I1 => \r_1_reg_n_0_[12]\,
      O => r_11_carry_i_2_n_0
    );
r_11_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[11]\,
      I1 => \r_1_reg_n_0_[10]\,
      O => r_11_carry_i_3_n_0
    );
r_11_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_1_reg_n_0_[9]\,
      I1 => \r_1_reg_n_0_[8]\,
      O => r_11_carry_i_4_n_0
    );
r_11_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[14]\,
      I1 => \r_1_reg_n_0_[15]\,
      O => r_11_carry_i_5_n_0
    );
r_11_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[12]\,
      I1 => \r_1_reg_n_0_[13]\,
      O => r_11_carry_i_6_n_0
    );
r_11_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[10]\,
      I1 => \r_1_reg_n_0_[11]\,
      O => r_11_carry_i_7_n_0
    );
r_11_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_1_reg_n_0_[8]\,
      I1 => \r_1_reg_n_0_[9]\,
      O => r_11_carry_i_8_n_0
    );
\r_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_11_carry__1_n_0\,
      I1 => \r_1_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\r_1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_enable,
      I1 => nrst,
      O => \r_1[31]_i_1_n_0\
    );
\r_1[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => \count_reg_n_0_[27]\,
      I2 => \count_reg_n_0_[21]\,
      I3 => \count_reg_n_0_[9]\,
      O => \r_1[31]_i_10_n_0\
    );
\r_1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => nrst,
      I1 => s_axis_tvalid,
      I2 => \r_1[31]_i_3_n_0\,
      I3 => \r_1[31]_i_4_n_0\,
      I4 => \r_1[31]_i_5_n_0\,
      I5 => \r_1[31]_i_6_n_0\,
      O => r_10
    );
\r_1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => \count_reg_n_0_[18]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[31]\,
      I4 => \r_1[31]_i_7_n_0\,
      O => \r_1[31]_i_3_n_0\
    );
\r_1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \count_reg_n_0_[23]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => \count_reg_n_0_[7]\,
      I4 => \r_1[31]_i_8_n_0\,
      O => \r_1[31]_i_4_n_0\
    );
\r_1[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[20]\,
      I2 => \count_reg_n_0_[26]\,
      I3 => \count_reg_n_0_[29]\,
      I4 => \r_1[31]_i_9_n_0\,
      O => \r_1[31]_i_5_n_0\
    );
\r_1[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      I1 => \count_reg_n_0_[17]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[25]\,
      I4 => \r_1[31]_i_10_n_0\,
      O => \r_1[31]_i_6_n_0\
    );
\r_1[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[22]\,
      I3 => \count_reg_n_0_[10]\,
      O => \r_1[31]_i_7_n_0\
    );
\r_1[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[19]\,
      I3 => \count_reg_n_0_[15]\,
      O => \r_1[31]_i_8_n_0\
    );
\r_1[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[24]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[12]\,
      O => \r_1[31]_i_9_n_0\
    );
\r_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(0),
      Q => \r_1_reg_n_0_[0]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(10),
      Q => \r_1_reg_n_0_[10]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(11),
      Q => \r_1_reg_n_0_[11]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(12),
      Q => \r_1_reg_n_0_[12]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(13),
      Q => \r_1_reg_n_0_[13]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(14),
      Q => \r_1_reg_n_0_[14]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(15),
      Q => \r_1_reg_n_0_[15]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(16),
      Q => \r_1_reg_n_0_[16]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(17),
      Q => \r_1_reg_n_0_[17]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(18),
      Q => \r_1_reg_n_0_[18]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(19),
      Q => \r_1_reg_n_0_[19]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(1),
      Q => \r_1_reg_n_0_[1]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(20),
      Q => \r_1_reg_n_0_[20]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(21),
      Q => \r_1_reg_n_0_[21]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(22),
      Q => \r_1_reg_n_0_[22]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(23),
      Q => \r_1_reg_n_0_[23]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(24),
      Q => \r_1_reg_n_0_[24]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(25),
      Q => \r_1_reg_n_0_[25]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(26),
      Q => \r_1_reg_n_0_[26]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(27),
      Q => \r_1_reg_n_0_[27]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(28),
      Q => \r_1_reg_n_0_[28]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(29),
      Q => \r_1_reg_n_0_[29]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(2),
      Q => \r_1_reg_n_0_[2]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(30),
      Q => \r_1_reg_n_0_[30]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(31),
      Q => \r_1_reg_n_0_[31]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(3),
      Q => \r_1_reg_n_0_[3]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(4),
      Q => \r_1_reg_n_0_[4]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(5),
      Q => \r_1_reg_n_0_[5]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(6),
      Q => \r_1_reg_n_0_[6]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(7),
      Q => \r_1_reg_n_0_[7]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(8),
      Q => \r_1_reg_n_0_[8]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_1_in(9),
      Q => \r_1_reg_n_0_[9]\,
      R => \r_1[31]_i_1_n_0\
    );
r_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_20_carry_n_0,
      CO(2) => r_20_carry_n_1,
      CO(1) => r_20_carry_n_2,
      CO(0) => r_20_carry_n_3,
      CYINIT => r_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_3_in(4 downto 1),
      S(3) => r_20_carry_i_1_n_0,
      S(2) => r_20_carry_i_2_n_0,
      S(1) => r_20_carry_i_3_n_0,
      S(0) => r_20_carry_i_4_n_0
    );
\r_20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_20_carry_n_0,
      CO(3) => \r_20_carry__0_n_0\,
      CO(2) => \r_20_carry__0_n_1\,
      CO(1) => \r_20_carry__0_n_2\,
      CO(0) => \r_20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_3_in__0\(8),
      O(2 downto 0) => p_3_in(7 downto 5),
      S(3) => \r_2__0\(8),
      S(2) => r_2(7),
      S(1) => \r_20_carry__0_i_3_n_0\,
      S(0) => \r_20_carry__0_i_4_n_0\
    );
\r_20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[8]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(8)
    );
\r_20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[7]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(7)
    );
\r_20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[6]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_20_carry__0_i_3_n_0\
    );
\r_20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[5]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_20_carry__0_i_4_n_0\
    );
\r_20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_20_carry__0_n_0\,
      CO(3) => \r_20_carry__1_n_0\,
      CO(2) => \r_20_carry__1_n_1\,
      CO(1) => \r_20_carry__1_n_2\,
      CO(0) => \r_20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_3_in__0\(12 downto 9),
      S(3 downto 0) => \r_2__0\(12 downto 9)
    );
\r_20_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[12]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(12)
    );
\r_20_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[11]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(11)
    );
\r_20_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[10]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(10)
    );
\r_20_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[9]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(9)
    );
\r_20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_20_carry__1_n_0\,
      CO(3) => \r_20_carry__2_n_0\,
      CO(2) => \r_20_carry__2_n_1\,
      CO(1) => \r_20_carry__2_n_2\,
      CO(0) => \r_20_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_3_in__0\(16 downto 13),
      S(3 downto 0) => \r_2__0\(16 downto 13)
    );
\r_20_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[16]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(16)
    );
\r_20_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[15]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(15)
    );
\r_20_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[14]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(14)
    );
\r_20_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[13]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(13)
    );
\r_20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_20_carry__2_n_0\,
      CO(3) => \r_20_carry__3_n_0\,
      CO(2) => \r_20_carry__3_n_1\,
      CO(1) => \r_20_carry__3_n_2\,
      CO(0) => \r_20_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_3_in__0\(20 downto 17),
      S(3 downto 0) => \r_2__0\(20 downto 17)
    );
\r_20_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[20]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(20)
    );
\r_20_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[19]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(19)
    );
\r_20_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[18]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(18)
    );
\r_20_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[17]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(17)
    );
\r_20_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_20_carry__3_n_0\,
      CO(3) => \r_20_carry__4_n_0\,
      CO(2) => \r_20_carry__4_n_1\,
      CO(1) => \r_20_carry__4_n_2\,
      CO(0) => \r_20_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_3_in__0\(24 downto 21),
      S(3 downto 0) => \r_2__0\(24 downto 21)
    );
\r_20_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[24]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(24)
    );
\r_20_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[23]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(23)
    );
\r_20_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[22]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(22)
    );
\r_20_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[21]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(21)
    );
\r_20_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_20_carry__4_n_0\,
      CO(3) => \r_20_carry__5_n_0\,
      CO(2) => \r_20_carry__5_n_1\,
      CO(1) => \r_20_carry__5_n_2\,
      CO(0) => \r_20_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_3_in__0\(28 downto 25),
      S(3 downto 0) => \r_2__0\(28 downto 25)
    );
\r_20_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[28]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(28)
    );
\r_20_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[27]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(27)
    );
\r_20_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[26]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(26)
    );
\r_20_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[25]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(25)
    );
\r_20_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_20_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_20_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_20_carry__6_n_2\,
      CO(0) => \r_20_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_20_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => \p_3_in__0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \r_2__0\(31 downto 29)
    );
\r_20_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[31]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(31)
    );
\r_20_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[30]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(30)
    );
\r_20_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[29]\,
      I1 => \r_21_carry__1_n_0\,
      O => \r_2__0\(29)
    );
r_20_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[4]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_20_carry_i_1_n_0
    );
r_20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[3]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_20_carry_i_2_n_0
    );
r_20_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[2]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_20_carry_i_3_n_0
    );
r_20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[1]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_20_carry_i_4_n_0
    );
r_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_21_carry_n_0,
      CO(2) => r_21_carry_n_1,
      CO(1) => r_21_carry_n_2,
      CO(0) => r_21_carry_n_3,
      CYINIT => '0',
      DI(3) => r_21_carry_i_1_n_0,
      DI(2) => r_21_carry_i_2_n_0,
      DI(1) => r_21_carry_i_3_n_0,
      DI(0) => r_21_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_21_carry_i_5_n_0,
      S(2) => r_21_carry_i_6_n_0,
      S(1) => r_21_carry_i_7_n_0,
      S(0) => r_21_carry_i_8_n_0
    );
\r_21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_21_carry_n_0,
      CO(3) => \r_21_carry__0_n_0\,
      CO(2) => \r_21_carry__0_n_1\,
      CO(1) => \r_21_carry__0_n_2\,
      CO(0) => \r_21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_21_carry__0_i_1_n_0\,
      DI(2) => \r_21_carry__0_i_2_n_0\,
      DI(1) => \r_21_carry__0_i_3_n_0\,
      DI(0) => \r_21_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_21_carry__0_i_5_n_0\,
      S(2) => \r_21_carry__0_i_6_n_0\,
      S(1) => \r_21_carry__0_i_7_n_0\,
      S(0) => \r_21_carry__0_i_8_n_0\
    );
\r_21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[23]\,
      I1 => \r_2_reg_n_0_[22]\,
      O => \r_21_carry__0_i_1_n_0\
    );
\r_21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[21]\,
      I1 => \r_2_reg_n_0_[20]\,
      O => \r_21_carry__0_i_2_n_0\
    );
\r_21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[19]\,
      I1 => \r_2_reg_n_0_[18]\,
      O => \r_21_carry__0_i_3_n_0\
    );
\r_21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[17]\,
      I1 => \r_2_reg_n_0_[16]\,
      O => \r_21_carry__0_i_4_n_0\
    );
\r_21_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[22]\,
      I1 => \r_2_reg_n_0_[23]\,
      O => \r_21_carry__0_i_5_n_0\
    );
\r_21_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[20]\,
      I1 => \r_2_reg_n_0_[21]\,
      O => \r_21_carry__0_i_6_n_0\
    );
\r_21_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[18]\,
      I1 => \r_2_reg_n_0_[19]\,
      O => \r_21_carry__0_i_7_n_0\
    );
\r_21_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[16]\,
      I1 => \r_2_reg_n_0_[17]\,
      O => \r_21_carry__0_i_8_n_0\
    );
\r_21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_21_carry__0_n_0\,
      CO(3) => \r_21_carry__1_n_0\,
      CO(2) => \r_21_carry__1_n_1\,
      CO(1) => \r_21_carry__1_n_2\,
      CO(0) => \r_21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_21_carry__1_i_1_n_0\,
      DI(2) => \r_21_carry__1_i_2_n_0\,
      DI(1) => \r_21_carry__1_i_3_n_0\,
      DI(0) => \r_21_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_21_carry__1_i_5_n_0\,
      S(2) => \r_21_carry__1_i_6_n_0\,
      S(1) => \r_21_carry__1_i_7_n_0\,
      S(0) => \r_21_carry__1_i_8_n_0\
    );
\r_21_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[30]\,
      I1 => \r_2_reg_n_0_[31]\,
      O => \r_21_carry__1_i_1_n_0\
    );
\r_21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[29]\,
      I1 => \r_2_reg_n_0_[28]\,
      O => \r_21_carry__1_i_2_n_0\
    );
\r_21_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[27]\,
      I1 => \r_2_reg_n_0_[26]\,
      O => \r_21_carry__1_i_3_n_0\
    );
\r_21_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[25]\,
      I1 => \r_2_reg_n_0_[24]\,
      O => \r_21_carry__1_i_4_n_0\
    );
\r_21_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[30]\,
      I1 => \r_2_reg_n_0_[31]\,
      O => \r_21_carry__1_i_5_n_0\
    );
\r_21_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[28]\,
      I1 => \r_2_reg_n_0_[29]\,
      O => \r_21_carry__1_i_6_n_0\
    );
\r_21_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[26]\,
      I1 => \r_2_reg_n_0_[27]\,
      O => \r_21_carry__1_i_7_n_0\
    );
\r_21_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[24]\,
      I1 => \r_2_reg_n_0_[25]\,
      O => \r_21_carry__1_i_8_n_0\
    );
r_21_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[15]\,
      I1 => \r_2_reg_n_0_[14]\,
      O => r_21_carry_i_1_n_0
    );
r_21_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[13]\,
      I1 => \r_2_reg_n_0_[12]\,
      O => r_21_carry_i_2_n_0
    );
r_21_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[11]\,
      I1 => \r_2_reg_n_0_[10]\,
      O => r_21_carry_i_3_n_0
    );
r_21_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_2_reg_n_0_[9]\,
      I1 => \r_2_reg_n_0_[8]\,
      O => r_21_carry_i_4_n_0
    );
r_21_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[14]\,
      I1 => \r_2_reg_n_0_[15]\,
      O => r_21_carry_i_5_n_0
    );
r_21_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[12]\,
      I1 => \r_2_reg_n_0_[13]\,
      O => r_21_carry_i_6_n_0
    );
r_21_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[10]\,
      I1 => \r_2_reg_n_0_[11]\,
      O => r_21_carry_i_7_n_0
    );
r_21_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_2_reg_n_0_[8]\,
      I1 => \r_2_reg_n_0_[9]\,
      O => r_21_carry_i_8_n_0
    );
\r_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(0),
      Q => \r_2_reg_n_0_[0]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(10),
      Q => \r_2_reg_n_0_[10]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(11),
      Q => \r_2_reg_n_0_[11]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(12),
      Q => \r_2_reg_n_0_[12]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(13),
      Q => \r_2_reg_n_0_[13]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(14),
      Q => \r_2_reg_n_0_[14]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(15),
      Q => \r_2_reg_n_0_[15]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(16),
      Q => \r_2_reg_n_0_[16]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(17),
      Q => \r_2_reg_n_0_[17]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(18),
      Q => \r_2_reg_n_0_[18]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(19),
      Q => \r_2_reg_n_0_[19]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(1),
      Q => \r_2_reg_n_0_[1]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(20),
      Q => \r_2_reg_n_0_[20]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(21),
      Q => \r_2_reg_n_0_[21]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(22),
      Q => \r_2_reg_n_0_[22]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(23),
      Q => \r_2_reg_n_0_[23]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(24),
      Q => \r_2_reg_n_0_[24]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(25),
      Q => \r_2_reg_n_0_[25]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(26),
      Q => \r_2_reg_n_0_[26]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(27),
      Q => \r_2_reg_n_0_[27]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(28),
      Q => \r_2_reg_n_0_[28]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(29),
      Q => \r_2_reg_n_0_[29]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(2),
      Q => \r_2_reg_n_0_[2]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(30),
      Q => \r_2_reg_n_0_[30]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(31),
      Q => \r_2_reg_n_0_[31]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(3),
      Q => \r_2_reg_n_0_[3]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(4),
      Q => \r_2_reg_n_0_[4]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(5),
      Q => \r_2_reg_n_0_[5]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(6),
      Q => \r_2_reg_n_0_[6]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => p_3_in(7),
      Q => \r_2_reg_n_0_[7]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(8),
      Q => \r_2_reg_n_0_[8]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \p_3_in__0\(9),
      Q => \r_2_reg_n_0_[9]\,
      R => \r_1[31]_i_1_n_0\
    );
r_30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_30_carry_n_0,
      CO(2) => r_30_carry_n_1,
      CO(1) => r_30_carry_n_2,
      CO(0) => r_30_carry_n_3,
      CYINIT => r_3(0),
      DI(3 downto 0) => B"0000",
      O(3) => r_30_carry_n_4,
      O(2) => r_30_carry_n_5,
      O(1) => r_30_carry_n_6,
      O(0) => r_30_carry_n_7,
      S(3) => r_30_carry_i_1_n_0,
      S(2) => r_30_carry_i_2_n_0,
      S(1) => r_30_carry_i_3_n_0,
      S(0) => r_30_carry_i_4_n_0
    );
\r_30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_30_carry_n_0,
      CO(3) => \r_30_carry__0_n_0\,
      CO(2) => \r_30_carry__0_n_1\,
      CO(1) => \r_30_carry__0_n_2\,
      CO(0) => \r_30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_30_carry__0_n_4\,
      O(2) => \r_30_carry__0_n_5\,
      O(1) => \r_30_carry__0_n_6\,
      O(0) => \r_30_carry__0_n_7\,
      S(3) => \r_3__0\(8),
      S(2) => r_3(7),
      S(1) => \r_30_carry__0_i_3_n_0\,
      S(0) => \r_30_carry__0_i_4_n_0\
    );
\r_30_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[8]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(8)
    );
\r_30_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[7]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(7)
    );
\r_30_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[6]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_30_carry__0_i_3_n_0\
    );
\r_30_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[5]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_30_carry__0_i_4_n_0\
    );
\r_30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_30_carry__0_n_0\,
      CO(3) => \r_30_carry__1_n_0\,
      CO(2) => \r_30_carry__1_n_1\,
      CO(1) => \r_30_carry__1_n_2\,
      CO(0) => \r_30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_30_carry__1_n_4\,
      O(2) => \r_30_carry__1_n_5\,
      O(1) => \r_30_carry__1_n_6\,
      O(0) => \r_30_carry__1_n_7\,
      S(3 downto 0) => \r_3__0\(12 downto 9)
    );
\r_30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[12]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(12)
    );
\r_30_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[11]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(11)
    );
\r_30_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[10]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(10)
    );
\r_30_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[9]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(9)
    );
\r_30_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_30_carry__1_n_0\,
      CO(3) => \r_30_carry__2_n_0\,
      CO(2) => \r_30_carry__2_n_1\,
      CO(1) => \r_30_carry__2_n_2\,
      CO(0) => \r_30_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_30_carry__2_n_4\,
      O(2) => \r_30_carry__2_n_5\,
      O(1) => \r_30_carry__2_n_6\,
      O(0) => \r_30_carry__2_n_7\,
      S(3 downto 0) => \r_3__0\(16 downto 13)
    );
\r_30_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[16]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(16)
    );
\r_30_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[15]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(15)
    );
\r_30_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[14]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(14)
    );
\r_30_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[13]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(13)
    );
\r_30_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_30_carry__2_n_0\,
      CO(3) => \r_30_carry__3_n_0\,
      CO(2) => \r_30_carry__3_n_1\,
      CO(1) => \r_30_carry__3_n_2\,
      CO(0) => \r_30_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_30_carry__3_n_4\,
      O(2) => \r_30_carry__3_n_5\,
      O(1) => \r_30_carry__3_n_6\,
      O(0) => \r_30_carry__3_n_7\,
      S(3 downto 0) => \r_3__0\(20 downto 17)
    );
\r_30_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[20]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(20)
    );
\r_30_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[19]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(19)
    );
\r_30_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[18]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(18)
    );
\r_30_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[17]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(17)
    );
\r_30_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_30_carry__3_n_0\,
      CO(3) => \r_30_carry__4_n_0\,
      CO(2) => \r_30_carry__4_n_1\,
      CO(1) => \r_30_carry__4_n_2\,
      CO(0) => \r_30_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_30_carry__4_n_4\,
      O(2) => \r_30_carry__4_n_5\,
      O(1) => \r_30_carry__4_n_6\,
      O(0) => \r_30_carry__4_n_7\,
      S(3 downto 0) => \r_3__0\(24 downto 21)
    );
\r_30_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[24]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(24)
    );
\r_30_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[23]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(23)
    );
\r_30_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[22]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(22)
    );
\r_30_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[21]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(21)
    );
\r_30_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_30_carry__4_n_0\,
      CO(3) => \r_30_carry__5_n_0\,
      CO(2) => \r_30_carry__5_n_1\,
      CO(1) => \r_30_carry__5_n_2\,
      CO(0) => \r_30_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_30_carry__5_n_4\,
      O(2) => \r_30_carry__5_n_5\,
      O(1) => \r_30_carry__5_n_6\,
      O(0) => \r_30_carry__5_n_7\,
      S(3 downto 0) => \r_3__0\(28 downto 25)
    );
\r_30_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[28]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(28)
    );
\r_30_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[27]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(27)
    );
\r_30_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[26]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(26)
    );
\r_30_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[25]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(25)
    );
\r_30_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_30_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_30_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_30_carry__6_n_2\,
      CO(0) => \r_30_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_30_carry__6_O_UNCONNECTED\(3),
      O(2) => \r_30_carry__6_n_5\,
      O(1) => \r_30_carry__6_n_6\,
      O(0) => \r_30_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \r_3__0\(31 downto 29)
    );
\r_30_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[31]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(31)
    );
\r_30_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[30]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(30)
    );
\r_30_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[29]\,
      I1 => \r_31_carry__1_n_0\,
      O => \r_3__0\(29)
    );
r_30_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[4]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_30_carry_i_1_n_0
    );
r_30_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[3]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_30_carry_i_2_n_0
    );
r_30_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[2]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_30_carry_i_3_n_0
    );
r_30_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[1]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_30_carry_i_4_n_0
    );
r_31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_31_carry_n_0,
      CO(2) => r_31_carry_n_1,
      CO(1) => r_31_carry_n_2,
      CO(0) => r_31_carry_n_3,
      CYINIT => '0',
      DI(3) => r_31_carry_i_1_n_0,
      DI(2) => r_31_carry_i_2_n_0,
      DI(1) => r_31_carry_i_3_n_0,
      DI(0) => r_31_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_31_carry_i_5_n_0,
      S(2) => r_31_carry_i_6_n_0,
      S(1) => r_31_carry_i_7_n_0,
      S(0) => r_31_carry_i_8_n_0
    );
\r_31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_31_carry_n_0,
      CO(3) => \r_31_carry__0_n_0\,
      CO(2) => \r_31_carry__0_n_1\,
      CO(1) => \r_31_carry__0_n_2\,
      CO(0) => \r_31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_31_carry__0_i_1_n_0\,
      DI(2) => \r_31_carry__0_i_2_n_0\,
      DI(1) => \r_31_carry__0_i_3_n_0\,
      DI(0) => \r_31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_31_carry__0_i_5_n_0\,
      S(2) => \r_31_carry__0_i_6_n_0\,
      S(1) => \r_31_carry__0_i_7_n_0\,
      S(0) => \r_31_carry__0_i_8_n_0\
    );
\r_31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[23]\,
      I1 => \r_3_reg_n_0_[22]\,
      O => \r_31_carry__0_i_1_n_0\
    );
\r_31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[21]\,
      I1 => \r_3_reg_n_0_[20]\,
      O => \r_31_carry__0_i_2_n_0\
    );
\r_31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[19]\,
      I1 => \r_3_reg_n_0_[18]\,
      O => \r_31_carry__0_i_3_n_0\
    );
\r_31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[17]\,
      I1 => \r_3_reg_n_0_[16]\,
      O => \r_31_carry__0_i_4_n_0\
    );
\r_31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[22]\,
      I1 => \r_3_reg_n_0_[23]\,
      O => \r_31_carry__0_i_5_n_0\
    );
\r_31_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[20]\,
      I1 => \r_3_reg_n_0_[21]\,
      O => \r_31_carry__0_i_6_n_0\
    );
\r_31_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[18]\,
      I1 => \r_3_reg_n_0_[19]\,
      O => \r_31_carry__0_i_7_n_0\
    );
\r_31_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[16]\,
      I1 => \r_3_reg_n_0_[17]\,
      O => \r_31_carry__0_i_8_n_0\
    );
\r_31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_31_carry__0_n_0\,
      CO(3) => \r_31_carry__1_n_0\,
      CO(2) => \r_31_carry__1_n_1\,
      CO(1) => \r_31_carry__1_n_2\,
      CO(0) => \r_31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_31_carry__1_i_1_n_0\,
      DI(2) => \r_31_carry__1_i_2_n_0\,
      DI(1) => \r_31_carry__1_i_3_n_0\,
      DI(0) => \r_31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_31_carry__1_i_5_n_0\,
      S(2) => \r_31_carry__1_i_6_n_0\,
      S(1) => \r_31_carry__1_i_7_n_0\,
      S(0) => \r_31_carry__1_i_8_n_0\
    );
\r_31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[30]\,
      I1 => \r_3_reg_n_0_[31]\,
      O => \r_31_carry__1_i_1_n_0\
    );
\r_31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[29]\,
      I1 => \r_3_reg_n_0_[28]\,
      O => \r_31_carry__1_i_2_n_0\
    );
\r_31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[27]\,
      I1 => \r_3_reg_n_0_[26]\,
      O => \r_31_carry__1_i_3_n_0\
    );
\r_31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[25]\,
      I1 => \r_3_reg_n_0_[24]\,
      O => \r_31_carry__1_i_4_n_0\
    );
\r_31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[30]\,
      I1 => \r_3_reg_n_0_[31]\,
      O => \r_31_carry__1_i_5_n_0\
    );
\r_31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[28]\,
      I1 => \r_3_reg_n_0_[29]\,
      O => \r_31_carry__1_i_6_n_0\
    );
\r_31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[26]\,
      I1 => \r_3_reg_n_0_[27]\,
      O => \r_31_carry__1_i_7_n_0\
    );
\r_31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[24]\,
      I1 => \r_3_reg_n_0_[25]\,
      O => \r_31_carry__1_i_8_n_0\
    );
r_31_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[15]\,
      I1 => \r_3_reg_n_0_[14]\,
      O => r_31_carry_i_1_n_0
    );
r_31_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[13]\,
      I1 => \r_3_reg_n_0_[12]\,
      O => r_31_carry_i_2_n_0
    );
r_31_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[11]\,
      I1 => \r_3_reg_n_0_[10]\,
      O => r_31_carry_i_3_n_0
    );
r_31_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_3_reg_n_0_[9]\,
      I1 => \r_3_reg_n_0_[8]\,
      O => r_31_carry_i_4_n_0
    );
r_31_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[14]\,
      I1 => \r_3_reg_n_0_[15]\,
      O => r_31_carry_i_5_n_0
    );
r_31_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[12]\,
      I1 => \r_3_reg_n_0_[13]\,
      O => r_31_carry_i_6_n_0
    );
r_31_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[10]\,
      I1 => \r_3_reg_n_0_[11]\,
      O => r_31_carry_i_7_n_0
    );
r_31_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_3_reg_n_0_[8]\,
      I1 => \r_3_reg_n_0_[9]\,
      O => r_31_carry_i_8_n_0
    );
\r_3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_31_carry__1_n_0\,
      I1 => \r_3_reg_n_0_[0]\,
      O => \r_3[0]_i_1_n_0\
    );
\r_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_3[0]_i_1_n_0\,
      Q => \r_3_reg_n_0_[0]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__1_n_6\,
      Q => \r_3_reg_n_0_[10]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__1_n_5\,
      Q => \r_3_reg_n_0_[11]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__1_n_4\,
      Q => \r_3_reg_n_0_[12]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__2_n_7\,
      Q => \r_3_reg_n_0_[13]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__2_n_6\,
      Q => \r_3_reg_n_0_[14]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__2_n_5\,
      Q => \r_3_reg_n_0_[15]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__2_n_4\,
      Q => \r_3_reg_n_0_[16]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__3_n_7\,
      Q => \r_3_reg_n_0_[17]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__3_n_6\,
      Q => \r_3_reg_n_0_[18]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__3_n_5\,
      Q => \r_3_reg_n_0_[19]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_30_carry_n_7,
      Q => \r_3_reg_n_0_[1]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__3_n_4\,
      Q => \r_3_reg_n_0_[20]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__4_n_7\,
      Q => \r_3_reg_n_0_[21]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__4_n_6\,
      Q => \r_3_reg_n_0_[22]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__4_n_5\,
      Q => \r_3_reg_n_0_[23]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__4_n_4\,
      Q => \r_3_reg_n_0_[24]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__5_n_7\,
      Q => \r_3_reg_n_0_[25]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__5_n_6\,
      Q => \r_3_reg_n_0_[26]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__5_n_5\,
      Q => \r_3_reg_n_0_[27]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__5_n_4\,
      Q => \r_3_reg_n_0_[28]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__6_n_7\,
      Q => \r_3_reg_n_0_[29]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_30_carry_n_6,
      Q => \r_3_reg_n_0_[2]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__6_n_6\,
      Q => \r_3_reg_n_0_[30]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__6_n_5\,
      Q => \r_3_reg_n_0_[31]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_30_carry_n_5,
      Q => \r_3_reg_n_0_[3]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_30_carry_n_4,
      Q => \r_3_reg_n_0_[4]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__0_n_7\,
      Q => \r_3_reg_n_0_[5]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__0_n_6\,
      Q => \r_3_reg_n_0_[6]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__0_n_5\,
      Q => \r_3_reg_n_0_[7]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__0_n_4\,
      Q => \r_3_reg_n_0_[8]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_30_carry__1_n_7\,
      Q => \r_3_reg_n_0_[9]\,
      R => \r_1[31]_i_1_n_0\
    );
r_40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_40_carry_n_0,
      CO(2) => r_40_carry_n_1,
      CO(1) => r_40_carry_n_2,
      CO(0) => r_40_carry_n_3,
      CYINIT => r_4(0),
      DI(3 downto 0) => B"0000",
      O(3) => r_40_carry_n_4,
      O(2) => r_40_carry_n_5,
      O(1) => r_40_carry_n_6,
      O(0) => r_40_carry_n_7,
      S(3) => r_40_carry_i_1_n_0,
      S(2) => r_40_carry_i_2_n_0,
      S(1) => r_40_carry_i_3_n_0,
      S(0) => r_40_carry_i_4_n_0
    );
\r_40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_40_carry_n_0,
      CO(3) => \r_40_carry__0_n_0\,
      CO(2) => \r_40_carry__0_n_1\,
      CO(1) => \r_40_carry__0_n_2\,
      CO(0) => \r_40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_40_carry__0_n_4\,
      O(2) => \r_40_carry__0_n_5\,
      O(1) => \r_40_carry__0_n_6\,
      O(0) => \r_40_carry__0_n_7\,
      S(3) => \r_4__0\(8),
      S(2) => r_4(7),
      S(1) => \r_40_carry__0_i_3_n_0\,
      S(0) => \r_40_carry__0_i_4_n_0\
    );
\r_40_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[8]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(8)
    );
\r_40_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[7]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(7)
    );
\r_40_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[6]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_40_carry__0_i_3_n_0\
    );
\r_40_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[5]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_40_carry__0_i_4_n_0\
    );
\r_40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_40_carry__0_n_0\,
      CO(3) => \r_40_carry__1_n_0\,
      CO(2) => \r_40_carry__1_n_1\,
      CO(1) => \r_40_carry__1_n_2\,
      CO(0) => \r_40_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_40_carry__1_n_4\,
      O(2) => \r_40_carry__1_n_5\,
      O(1) => \r_40_carry__1_n_6\,
      O(0) => \r_40_carry__1_n_7\,
      S(3 downto 0) => \r_4__0\(12 downto 9)
    );
\r_40_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[12]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(12)
    );
\r_40_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[11]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(11)
    );
\r_40_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[10]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(10)
    );
\r_40_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[9]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(9)
    );
\r_40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_40_carry__1_n_0\,
      CO(3) => \r_40_carry__2_n_0\,
      CO(2) => \r_40_carry__2_n_1\,
      CO(1) => \r_40_carry__2_n_2\,
      CO(0) => \r_40_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_40_carry__2_n_4\,
      O(2) => \r_40_carry__2_n_5\,
      O(1) => \r_40_carry__2_n_6\,
      O(0) => \r_40_carry__2_n_7\,
      S(3 downto 0) => \r_4__0\(16 downto 13)
    );
\r_40_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[16]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(16)
    );
\r_40_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[15]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(15)
    );
\r_40_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[14]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(14)
    );
\r_40_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[13]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(13)
    );
\r_40_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_40_carry__2_n_0\,
      CO(3) => \r_40_carry__3_n_0\,
      CO(2) => \r_40_carry__3_n_1\,
      CO(1) => \r_40_carry__3_n_2\,
      CO(0) => \r_40_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_40_carry__3_n_4\,
      O(2) => \r_40_carry__3_n_5\,
      O(1) => \r_40_carry__3_n_6\,
      O(0) => \r_40_carry__3_n_7\,
      S(3 downto 0) => \r_4__0\(20 downto 17)
    );
\r_40_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[20]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(20)
    );
\r_40_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[19]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(19)
    );
\r_40_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[18]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(18)
    );
\r_40_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[17]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(17)
    );
\r_40_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_40_carry__3_n_0\,
      CO(3) => \r_40_carry__4_n_0\,
      CO(2) => \r_40_carry__4_n_1\,
      CO(1) => \r_40_carry__4_n_2\,
      CO(0) => \r_40_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_40_carry__4_n_4\,
      O(2) => \r_40_carry__4_n_5\,
      O(1) => \r_40_carry__4_n_6\,
      O(0) => \r_40_carry__4_n_7\,
      S(3 downto 0) => \r_4__0\(24 downto 21)
    );
\r_40_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[24]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(24)
    );
\r_40_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[23]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(23)
    );
\r_40_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[22]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(22)
    );
\r_40_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[21]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(21)
    );
\r_40_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_40_carry__4_n_0\,
      CO(3) => \r_40_carry__5_n_0\,
      CO(2) => \r_40_carry__5_n_1\,
      CO(1) => \r_40_carry__5_n_2\,
      CO(0) => \r_40_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_40_carry__5_n_4\,
      O(2) => \r_40_carry__5_n_5\,
      O(1) => \r_40_carry__5_n_6\,
      O(0) => \r_40_carry__5_n_7\,
      S(3 downto 0) => \r_4__0\(28 downto 25)
    );
\r_40_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[28]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(28)
    );
\r_40_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[27]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(27)
    );
\r_40_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[26]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(26)
    );
\r_40_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[25]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(25)
    );
\r_40_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_40_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_40_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_40_carry__6_n_2\,
      CO(0) => \r_40_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_40_carry__6_O_UNCONNECTED\(3),
      O(2) => \r_40_carry__6_n_5\,
      O(1) => \r_40_carry__6_n_6\,
      O(0) => \r_40_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \r_4__0\(31 downto 29)
    );
\r_40_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[31]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(31)
    );
\r_40_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[30]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(30)
    );
\r_40_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[29]\,
      I1 => \r_41_carry__1_n_0\,
      O => \r_4__0\(29)
    );
r_40_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[4]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_40_carry_i_1_n_0
    );
r_40_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[3]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_40_carry_i_2_n_0
    );
r_40_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[2]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_40_carry_i_3_n_0
    );
r_40_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[1]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_40_carry_i_4_n_0
    );
r_41_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_41_carry_n_0,
      CO(2) => r_41_carry_n_1,
      CO(1) => r_41_carry_n_2,
      CO(0) => r_41_carry_n_3,
      CYINIT => '0',
      DI(3) => r_41_carry_i_1_n_0,
      DI(2) => r_41_carry_i_2_n_0,
      DI(1) => r_41_carry_i_3_n_0,
      DI(0) => r_41_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_41_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_41_carry_i_5_n_0,
      S(2) => r_41_carry_i_6_n_0,
      S(1) => r_41_carry_i_7_n_0,
      S(0) => r_41_carry_i_8_n_0
    );
\r_41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_41_carry_n_0,
      CO(3) => \r_41_carry__0_n_0\,
      CO(2) => \r_41_carry__0_n_1\,
      CO(1) => \r_41_carry__0_n_2\,
      CO(0) => \r_41_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_41_carry__0_i_1_n_0\,
      DI(2) => \r_41_carry__0_i_2_n_0\,
      DI(1) => \r_41_carry__0_i_3_n_0\,
      DI(0) => \r_41_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_41_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_41_carry__0_i_5_n_0\,
      S(2) => \r_41_carry__0_i_6_n_0\,
      S(1) => \r_41_carry__0_i_7_n_0\,
      S(0) => \r_41_carry__0_i_8_n_0\
    );
\r_41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[23]\,
      I1 => \r_4_reg_n_0_[22]\,
      O => \r_41_carry__0_i_1_n_0\
    );
\r_41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[21]\,
      I1 => \r_4_reg_n_0_[20]\,
      O => \r_41_carry__0_i_2_n_0\
    );
\r_41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[19]\,
      I1 => \r_4_reg_n_0_[18]\,
      O => \r_41_carry__0_i_3_n_0\
    );
\r_41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[17]\,
      I1 => \r_4_reg_n_0_[16]\,
      O => \r_41_carry__0_i_4_n_0\
    );
\r_41_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[22]\,
      I1 => \r_4_reg_n_0_[23]\,
      O => \r_41_carry__0_i_5_n_0\
    );
\r_41_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[20]\,
      I1 => \r_4_reg_n_0_[21]\,
      O => \r_41_carry__0_i_6_n_0\
    );
\r_41_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[18]\,
      I1 => \r_4_reg_n_0_[19]\,
      O => \r_41_carry__0_i_7_n_0\
    );
\r_41_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[16]\,
      I1 => \r_4_reg_n_0_[17]\,
      O => \r_41_carry__0_i_8_n_0\
    );
\r_41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_41_carry__0_n_0\,
      CO(3) => \r_41_carry__1_n_0\,
      CO(2) => \r_41_carry__1_n_1\,
      CO(1) => \r_41_carry__1_n_2\,
      CO(0) => \r_41_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_41_carry__1_i_1_n_0\,
      DI(2) => \r_41_carry__1_i_2_n_0\,
      DI(1) => \r_41_carry__1_i_3_n_0\,
      DI(0) => \r_41_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_41_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_41_carry__1_i_5_n_0\,
      S(2) => \r_41_carry__1_i_6_n_0\,
      S(1) => \r_41_carry__1_i_7_n_0\,
      S(0) => \r_41_carry__1_i_8_n_0\
    );
\r_41_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[30]\,
      I1 => \r_4_reg_n_0_[31]\,
      O => \r_41_carry__1_i_1_n_0\
    );
\r_41_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[29]\,
      I1 => \r_4_reg_n_0_[28]\,
      O => \r_41_carry__1_i_2_n_0\
    );
\r_41_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[27]\,
      I1 => \r_4_reg_n_0_[26]\,
      O => \r_41_carry__1_i_3_n_0\
    );
\r_41_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[25]\,
      I1 => \r_4_reg_n_0_[24]\,
      O => \r_41_carry__1_i_4_n_0\
    );
\r_41_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[30]\,
      I1 => \r_4_reg_n_0_[31]\,
      O => \r_41_carry__1_i_5_n_0\
    );
\r_41_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[28]\,
      I1 => \r_4_reg_n_0_[29]\,
      O => \r_41_carry__1_i_6_n_0\
    );
\r_41_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[26]\,
      I1 => \r_4_reg_n_0_[27]\,
      O => \r_41_carry__1_i_7_n_0\
    );
\r_41_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[24]\,
      I1 => \r_4_reg_n_0_[25]\,
      O => \r_41_carry__1_i_8_n_0\
    );
r_41_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[15]\,
      I1 => \r_4_reg_n_0_[14]\,
      O => r_41_carry_i_1_n_0
    );
r_41_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[13]\,
      I1 => \r_4_reg_n_0_[12]\,
      O => r_41_carry_i_2_n_0
    );
r_41_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[11]\,
      I1 => \r_4_reg_n_0_[10]\,
      O => r_41_carry_i_3_n_0
    );
r_41_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_4_reg_n_0_[9]\,
      I1 => \r_4_reg_n_0_[8]\,
      O => r_41_carry_i_4_n_0
    );
r_41_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[14]\,
      I1 => \r_4_reg_n_0_[15]\,
      O => r_41_carry_i_5_n_0
    );
r_41_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[12]\,
      I1 => \r_4_reg_n_0_[13]\,
      O => r_41_carry_i_6_n_0
    );
r_41_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[10]\,
      I1 => \r_4_reg_n_0_[11]\,
      O => r_41_carry_i_7_n_0
    );
r_41_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_4_reg_n_0_[8]\,
      I1 => \r_4_reg_n_0_[9]\,
      O => r_41_carry_i_8_n_0
    );
\r_4[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_41_carry__1_n_0\,
      I1 => \r_4_reg_n_0_[0]\,
      O => \r_4[0]_i_1_n_0\
    );
\r_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_4[0]_i_1_n_0\,
      Q => \r_4_reg_n_0_[0]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__1_n_6\,
      Q => \r_4_reg_n_0_[10]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__1_n_5\,
      Q => \r_4_reg_n_0_[11]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__1_n_4\,
      Q => \r_4_reg_n_0_[12]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__2_n_7\,
      Q => \r_4_reg_n_0_[13]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__2_n_6\,
      Q => \r_4_reg_n_0_[14]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__2_n_5\,
      Q => \r_4_reg_n_0_[15]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__2_n_4\,
      Q => \r_4_reg_n_0_[16]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__3_n_7\,
      Q => \r_4_reg_n_0_[17]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__3_n_6\,
      Q => \r_4_reg_n_0_[18]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__3_n_5\,
      Q => \r_4_reg_n_0_[19]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_40_carry_n_7,
      Q => \r_4_reg_n_0_[1]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__3_n_4\,
      Q => \r_4_reg_n_0_[20]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__4_n_7\,
      Q => \r_4_reg_n_0_[21]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__4_n_6\,
      Q => \r_4_reg_n_0_[22]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__4_n_5\,
      Q => \r_4_reg_n_0_[23]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__4_n_4\,
      Q => \r_4_reg_n_0_[24]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__5_n_7\,
      Q => \r_4_reg_n_0_[25]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__5_n_6\,
      Q => \r_4_reg_n_0_[26]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__5_n_5\,
      Q => \r_4_reg_n_0_[27]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__5_n_4\,
      Q => \r_4_reg_n_0_[28]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__6_n_7\,
      Q => \r_4_reg_n_0_[29]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_40_carry_n_6,
      Q => \r_4_reg_n_0_[2]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__6_n_6\,
      Q => \r_4_reg_n_0_[30]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__6_n_5\,
      Q => \r_4_reg_n_0_[31]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_40_carry_n_5,
      Q => \r_4_reg_n_0_[3]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_40_carry_n_4,
      Q => \r_4_reg_n_0_[4]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__0_n_7\,
      Q => \r_4_reg_n_0_[5]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__0_n_6\,
      Q => \r_4_reg_n_0_[6]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__0_n_5\,
      Q => \r_4_reg_n_0_[7]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__0_n_4\,
      Q => \r_4_reg_n_0_[8]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_40_carry__1_n_7\,
      Q => \r_4_reg_n_0_[9]\,
      R => \r_1[31]_i_1_n_0\
    );
r_60_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_60_carry_n_0,
      CO(2) => r_60_carry_n_1,
      CO(1) => r_60_carry_n_2,
      CO(0) => r_60_carry_n_3,
      CYINIT => r_6(0),
      DI(3 downto 0) => B"0000",
      O(3) => r_60_carry_n_4,
      O(2) => r_60_carry_n_5,
      O(1) => r_60_carry_n_6,
      O(0) => r_60_carry_n_7,
      S(3) => r_60_carry_i_1_n_0,
      S(2) => r_60_carry_i_2_n_0,
      S(1) => r_60_carry_i_3_n_0,
      S(0) => r_60_carry_i_4_n_0
    );
\r_60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_60_carry_n_0,
      CO(3) => \r_60_carry__0_n_0\,
      CO(2) => \r_60_carry__0_n_1\,
      CO(1) => \r_60_carry__0_n_2\,
      CO(0) => \r_60_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_60_carry__0_n_4\,
      O(2) => \r_60_carry__0_n_5\,
      O(1) => \r_60_carry__0_n_6\,
      O(0) => \r_60_carry__0_n_7\,
      S(3) => \r_6__0\(8),
      S(2) => r_6(7),
      S(1) => \r_60_carry__0_i_3_n_0\,
      S(0) => \r_60_carry__0_i_4_n_0\
    );
\r_60_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[8]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(8)
    );
\r_60_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[7]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(7)
    );
\r_60_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[6]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_60_carry__0_i_3_n_0\
    );
\r_60_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[5]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_60_carry__0_i_4_n_0\
    );
\r_60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_60_carry__0_n_0\,
      CO(3) => \r_60_carry__1_n_0\,
      CO(2) => \r_60_carry__1_n_1\,
      CO(1) => \r_60_carry__1_n_2\,
      CO(0) => \r_60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_60_carry__1_n_4\,
      O(2) => \r_60_carry__1_n_5\,
      O(1) => \r_60_carry__1_n_6\,
      O(0) => \r_60_carry__1_n_7\,
      S(3 downto 0) => \r_6__0\(12 downto 9)
    );
\r_60_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[12]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(12)
    );
\r_60_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[11]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(11)
    );
\r_60_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[10]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(10)
    );
\r_60_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[9]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(9)
    );
\r_60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_60_carry__1_n_0\,
      CO(3) => \r_60_carry__2_n_0\,
      CO(2) => \r_60_carry__2_n_1\,
      CO(1) => \r_60_carry__2_n_2\,
      CO(0) => \r_60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_60_carry__2_n_4\,
      O(2) => \r_60_carry__2_n_5\,
      O(1) => \r_60_carry__2_n_6\,
      O(0) => \r_60_carry__2_n_7\,
      S(3 downto 0) => \r_6__0\(16 downto 13)
    );
\r_60_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[16]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(16)
    );
\r_60_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[15]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(15)
    );
\r_60_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[14]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(14)
    );
\r_60_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[13]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(13)
    );
\r_60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_60_carry__2_n_0\,
      CO(3) => \r_60_carry__3_n_0\,
      CO(2) => \r_60_carry__3_n_1\,
      CO(1) => \r_60_carry__3_n_2\,
      CO(0) => \r_60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_60_carry__3_n_4\,
      O(2) => \r_60_carry__3_n_5\,
      O(1) => \r_60_carry__3_n_6\,
      O(0) => \r_60_carry__3_n_7\,
      S(3 downto 0) => \r_6__0\(20 downto 17)
    );
\r_60_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[20]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(20)
    );
\r_60_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[19]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(19)
    );
\r_60_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[18]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(18)
    );
\r_60_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[17]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(17)
    );
\r_60_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_60_carry__3_n_0\,
      CO(3) => \r_60_carry__4_n_0\,
      CO(2) => \r_60_carry__4_n_1\,
      CO(1) => \r_60_carry__4_n_2\,
      CO(0) => \r_60_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_60_carry__4_n_4\,
      O(2) => \r_60_carry__4_n_5\,
      O(1) => \r_60_carry__4_n_6\,
      O(0) => \r_60_carry__4_n_7\,
      S(3 downto 0) => \r_6__0\(24 downto 21)
    );
\r_60_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[24]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(24)
    );
\r_60_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[23]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(23)
    );
\r_60_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[22]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(22)
    );
\r_60_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[21]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(21)
    );
\r_60_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_60_carry__4_n_0\,
      CO(3) => \r_60_carry__5_n_0\,
      CO(2) => \r_60_carry__5_n_1\,
      CO(1) => \r_60_carry__5_n_2\,
      CO(0) => \r_60_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_60_carry__5_n_4\,
      O(2) => \r_60_carry__5_n_5\,
      O(1) => \r_60_carry__5_n_6\,
      O(0) => \r_60_carry__5_n_7\,
      S(3 downto 0) => \r_6__0\(28 downto 25)
    );
\r_60_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[28]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(28)
    );
\r_60_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[27]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(27)
    );
\r_60_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[26]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(26)
    );
\r_60_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[25]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(25)
    );
\r_60_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_60_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_60_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_60_carry__6_n_2\,
      CO(0) => \r_60_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_60_carry__6_O_UNCONNECTED\(3),
      O(2) => \r_60_carry__6_n_5\,
      O(1) => \r_60_carry__6_n_6\,
      O(0) => \r_60_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \r_6__0\(31 downto 29)
    );
\r_60_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[31]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(31)
    );
\r_60_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[30]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(30)
    );
\r_60_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[29]\,
      I1 => \r_61_carry__1_n_0\,
      O => \r_6__0\(29)
    );
r_60_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[4]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_60_carry_i_1_n_0
    );
r_60_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[3]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_60_carry_i_2_n_0
    );
r_60_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[2]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_60_carry_i_3_n_0
    );
r_60_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[1]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_60_carry_i_4_n_0
    );
r_61_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_61_carry_n_0,
      CO(2) => r_61_carry_n_1,
      CO(1) => r_61_carry_n_2,
      CO(0) => r_61_carry_n_3,
      CYINIT => '0',
      DI(3) => r_61_carry_i_1_n_0,
      DI(2) => r_61_carry_i_2_n_0,
      DI(1) => r_61_carry_i_3_n_0,
      DI(0) => r_61_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_61_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_61_carry_i_5_n_0,
      S(2) => r_61_carry_i_6_n_0,
      S(1) => r_61_carry_i_7_n_0,
      S(0) => r_61_carry_i_8_n_0
    );
\r_61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_61_carry_n_0,
      CO(3) => \r_61_carry__0_n_0\,
      CO(2) => \r_61_carry__0_n_1\,
      CO(1) => \r_61_carry__0_n_2\,
      CO(0) => \r_61_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_61_carry__0_i_1_n_0\,
      DI(2) => \r_61_carry__0_i_2_n_0\,
      DI(1) => \r_61_carry__0_i_3_n_0\,
      DI(0) => \r_61_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_61_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_61_carry__0_i_5_n_0\,
      S(2) => \r_61_carry__0_i_6_n_0\,
      S(1) => \r_61_carry__0_i_7_n_0\,
      S(0) => \r_61_carry__0_i_8_n_0\
    );
\r_61_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[23]\,
      I1 => \r_6_reg_n_0_[22]\,
      O => \r_61_carry__0_i_1_n_0\
    );
\r_61_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[21]\,
      I1 => \r_6_reg_n_0_[20]\,
      O => \r_61_carry__0_i_2_n_0\
    );
\r_61_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[19]\,
      I1 => \r_6_reg_n_0_[18]\,
      O => \r_61_carry__0_i_3_n_0\
    );
\r_61_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[17]\,
      I1 => \r_6_reg_n_0_[16]\,
      O => \r_61_carry__0_i_4_n_0\
    );
\r_61_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[22]\,
      I1 => \r_6_reg_n_0_[23]\,
      O => \r_61_carry__0_i_5_n_0\
    );
\r_61_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[20]\,
      I1 => \r_6_reg_n_0_[21]\,
      O => \r_61_carry__0_i_6_n_0\
    );
\r_61_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[18]\,
      I1 => \r_6_reg_n_0_[19]\,
      O => \r_61_carry__0_i_7_n_0\
    );
\r_61_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[16]\,
      I1 => \r_6_reg_n_0_[17]\,
      O => \r_61_carry__0_i_8_n_0\
    );
\r_61_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_61_carry__0_n_0\,
      CO(3) => \r_61_carry__1_n_0\,
      CO(2) => \r_61_carry__1_n_1\,
      CO(1) => \r_61_carry__1_n_2\,
      CO(0) => \r_61_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_61_carry__1_i_1_n_0\,
      DI(2) => \r_61_carry__1_i_2_n_0\,
      DI(1) => \r_61_carry__1_i_3_n_0\,
      DI(0) => \r_61_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_61_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_61_carry__1_i_5_n_0\,
      S(2) => \r_61_carry__1_i_6_n_0\,
      S(1) => \r_61_carry__1_i_7_n_0\,
      S(0) => \r_61_carry__1_i_8_n_0\
    );
\r_61_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[30]\,
      I1 => \r_6_reg_n_0_[31]\,
      O => \r_61_carry__1_i_1_n_0\
    );
\r_61_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[29]\,
      I1 => \r_6_reg_n_0_[28]\,
      O => \r_61_carry__1_i_2_n_0\
    );
\r_61_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[27]\,
      I1 => \r_6_reg_n_0_[26]\,
      O => \r_61_carry__1_i_3_n_0\
    );
\r_61_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[25]\,
      I1 => \r_6_reg_n_0_[24]\,
      O => \r_61_carry__1_i_4_n_0\
    );
\r_61_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[30]\,
      I1 => \r_6_reg_n_0_[31]\,
      O => \r_61_carry__1_i_5_n_0\
    );
\r_61_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[28]\,
      I1 => \r_6_reg_n_0_[29]\,
      O => \r_61_carry__1_i_6_n_0\
    );
\r_61_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[26]\,
      I1 => \r_6_reg_n_0_[27]\,
      O => \r_61_carry__1_i_7_n_0\
    );
\r_61_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[24]\,
      I1 => \r_6_reg_n_0_[25]\,
      O => \r_61_carry__1_i_8_n_0\
    );
r_61_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[15]\,
      I1 => \r_6_reg_n_0_[14]\,
      O => r_61_carry_i_1_n_0
    );
r_61_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[13]\,
      I1 => \r_6_reg_n_0_[12]\,
      O => r_61_carry_i_2_n_0
    );
r_61_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[11]\,
      I1 => \r_6_reg_n_0_[10]\,
      O => r_61_carry_i_3_n_0
    );
r_61_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_6_reg_n_0_[9]\,
      I1 => \r_6_reg_n_0_[8]\,
      O => r_61_carry_i_4_n_0
    );
r_61_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[14]\,
      I1 => \r_6_reg_n_0_[15]\,
      O => r_61_carry_i_5_n_0
    );
r_61_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[12]\,
      I1 => \r_6_reg_n_0_[13]\,
      O => r_61_carry_i_6_n_0
    );
r_61_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[10]\,
      I1 => \r_6_reg_n_0_[11]\,
      O => r_61_carry_i_7_n_0
    );
r_61_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_6_reg_n_0_[8]\,
      I1 => \r_6_reg_n_0_[9]\,
      O => r_61_carry_i_8_n_0
    );
\r_6[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_61_carry__1_n_0\,
      I1 => \r_6_reg_n_0_[0]\,
      O => \r_6[0]_i_1_n_0\
    );
\r_6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_6[0]_i_1_n_0\,
      Q => \r_6_reg_n_0_[0]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__1_n_6\,
      Q => \r_6_reg_n_0_[10]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__1_n_5\,
      Q => \r_6_reg_n_0_[11]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__1_n_4\,
      Q => \r_6_reg_n_0_[12]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__2_n_7\,
      Q => \r_6_reg_n_0_[13]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__2_n_6\,
      Q => \r_6_reg_n_0_[14]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__2_n_5\,
      Q => \r_6_reg_n_0_[15]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__2_n_4\,
      Q => \r_6_reg_n_0_[16]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__3_n_7\,
      Q => \r_6_reg_n_0_[17]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__3_n_6\,
      Q => \r_6_reg_n_0_[18]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__3_n_5\,
      Q => \r_6_reg_n_0_[19]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_60_carry_n_7,
      Q => \r_6_reg_n_0_[1]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__3_n_4\,
      Q => \r_6_reg_n_0_[20]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__4_n_7\,
      Q => \r_6_reg_n_0_[21]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__4_n_6\,
      Q => \r_6_reg_n_0_[22]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__4_n_5\,
      Q => \r_6_reg_n_0_[23]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__4_n_4\,
      Q => \r_6_reg_n_0_[24]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__5_n_7\,
      Q => \r_6_reg_n_0_[25]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__5_n_6\,
      Q => \r_6_reg_n_0_[26]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__5_n_5\,
      Q => \r_6_reg_n_0_[27]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__5_n_4\,
      Q => \r_6_reg_n_0_[28]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__6_n_7\,
      Q => \r_6_reg_n_0_[29]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_60_carry_n_6,
      Q => \r_6_reg_n_0_[2]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__6_n_6\,
      Q => \r_6_reg_n_0_[30]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__6_n_5\,
      Q => \r_6_reg_n_0_[31]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_60_carry_n_5,
      Q => \r_6_reg_n_0_[3]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_60_carry_n_4,
      Q => \r_6_reg_n_0_[4]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__0_n_7\,
      Q => \r_6_reg_n_0_[5]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__0_n_6\,
      Q => \r_6_reg_n_0_[6]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__0_n_5\,
      Q => \r_6_reg_n_0_[7]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__0_n_4\,
      Q => \r_6_reg_n_0_[8]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_60_carry__1_n_7\,
      Q => \r_6_reg_n_0_[9]\,
      R => \r_1[31]_i_1_n_0\
    );
r_70_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_70_carry_n_0,
      CO(2) => r_70_carry_n_1,
      CO(1) => r_70_carry_n_2,
      CO(0) => r_70_carry_n_3,
      CYINIT => r_7(0),
      DI(3 downto 0) => B"0000",
      O(3) => r_70_carry_n_4,
      O(2) => r_70_carry_n_5,
      O(1) => r_70_carry_n_6,
      O(0) => r_70_carry_n_7,
      S(3) => r_70_carry_i_1_n_0,
      S(2) => r_70_carry_i_2_n_0,
      S(1) => r_70_carry_i_3_n_0,
      S(0) => r_70_carry_i_4_n_0
    );
\r_70_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_70_carry_n_0,
      CO(3) => \r_70_carry__0_n_0\,
      CO(2) => \r_70_carry__0_n_1\,
      CO(1) => \r_70_carry__0_n_2\,
      CO(0) => \r_70_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_70_carry__0_n_4\,
      O(2) => \r_70_carry__0_n_5\,
      O(1) => \r_70_carry__0_n_6\,
      O(0) => \r_70_carry__0_n_7\,
      S(3) => \r_7__0\(8),
      S(2) => r_7(7),
      S(1) => \r_70_carry__0_i_3_n_0\,
      S(0) => \r_70_carry__0_i_4_n_0\
    );
\r_70_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[8]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(8)
    );
\r_70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[7]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(7)
    );
\r_70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[6]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_70_carry__0_i_3_n_0\
    );
\r_70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[5]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_70_carry__0_i_4_n_0\
    );
\r_70_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_70_carry__0_n_0\,
      CO(3) => \r_70_carry__1_n_0\,
      CO(2) => \r_70_carry__1_n_1\,
      CO(1) => \r_70_carry__1_n_2\,
      CO(0) => \r_70_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_70_carry__1_n_4\,
      O(2) => \r_70_carry__1_n_5\,
      O(1) => \r_70_carry__1_n_6\,
      O(0) => \r_70_carry__1_n_7\,
      S(3 downto 0) => \r_7__0\(12 downto 9)
    );
\r_70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[12]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(12)
    );
\r_70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[11]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(11)
    );
\r_70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[10]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(10)
    );
\r_70_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[9]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(9)
    );
\r_70_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_70_carry__1_n_0\,
      CO(3) => \r_70_carry__2_n_0\,
      CO(2) => \r_70_carry__2_n_1\,
      CO(1) => \r_70_carry__2_n_2\,
      CO(0) => \r_70_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_70_carry__2_n_4\,
      O(2) => \r_70_carry__2_n_5\,
      O(1) => \r_70_carry__2_n_6\,
      O(0) => \r_70_carry__2_n_7\,
      S(3 downto 0) => \r_7__0\(16 downto 13)
    );
\r_70_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[16]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(16)
    );
\r_70_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[15]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(15)
    );
\r_70_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[14]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(14)
    );
\r_70_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[13]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(13)
    );
\r_70_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_70_carry__2_n_0\,
      CO(3) => \r_70_carry__3_n_0\,
      CO(2) => \r_70_carry__3_n_1\,
      CO(1) => \r_70_carry__3_n_2\,
      CO(0) => \r_70_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_70_carry__3_n_4\,
      O(2) => \r_70_carry__3_n_5\,
      O(1) => \r_70_carry__3_n_6\,
      O(0) => \r_70_carry__3_n_7\,
      S(3 downto 0) => \r_7__0\(20 downto 17)
    );
\r_70_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[20]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(20)
    );
\r_70_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[19]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(19)
    );
\r_70_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[18]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(18)
    );
\r_70_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[17]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(17)
    );
\r_70_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_70_carry__3_n_0\,
      CO(3) => \r_70_carry__4_n_0\,
      CO(2) => \r_70_carry__4_n_1\,
      CO(1) => \r_70_carry__4_n_2\,
      CO(0) => \r_70_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_70_carry__4_n_4\,
      O(2) => \r_70_carry__4_n_5\,
      O(1) => \r_70_carry__4_n_6\,
      O(0) => \r_70_carry__4_n_7\,
      S(3 downto 0) => \r_7__0\(24 downto 21)
    );
\r_70_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[24]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(24)
    );
\r_70_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[23]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(23)
    );
\r_70_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[22]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(22)
    );
\r_70_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[21]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(21)
    );
\r_70_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_70_carry__4_n_0\,
      CO(3) => \r_70_carry__5_n_0\,
      CO(2) => \r_70_carry__5_n_1\,
      CO(1) => \r_70_carry__5_n_2\,
      CO(0) => \r_70_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_70_carry__5_n_4\,
      O(2) => \r_70_carry__5_n_5\,
      O(1) => \r_70_carry__5_n_6\,
      O(0) => \r_70_carry__5_n_7\,
      S(3 downto 0) => \r_7__0\(28 downto 25)
    );
\r_70_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[28]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(28)
    );
\r_70_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[27]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(27)
    );
\r_70_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[26]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(26)
    );
\r_70_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[25]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(25)
    );
\r_70_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_70_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_70_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_70_carry__6_n_2\,
      CO(0) => \r_70_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_70_carry__6_O_UNCONNECTED\(3),
      O(2) => \r_70_carry__6_n_5\,
      O(1) => \r_70_carry__6_n_6\,
      O(0) => \r_70_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \r_7__0\(31 downto 29)
    );
\r_70_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[31]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(31)
    );
\r_70_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[30]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(30)
    );
\r_70_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[29]\,
      I1 => \r_71_carry__1_n_0\,
      O => \r_7__0\(29)
    );
r_70_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[4]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_70_carry_i_1_n_0
    );
r_70_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[3]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_70_carry_i_2_n_0
    );
r_70_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[2]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_70_carry_i_3_n_0
    );
r_70_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[1]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_70_carry_i_4_n_0
    );
r_71_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_71_carry_n_0,
      CO(2) => r_71_carry_n_1,
      CO(1) => r_71_carry_n_2,
      CO(0) => r_71_carry_n_3,
      CYINIT => '0',
      DI(3) => r_71_carry_i_1_n_0,
      DI(2) => r_71_carry_i_2_n_0,
      DI(1) => r_71_carry_i_3_n_0,
      DI(0) => r_71_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_71_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_71_carry_i_5_n_0,
      S(2) => r_71_carry_i_6_n_0,
      S(1) => r_71_carry_i_7_n_0,
      S(0) => r_71_carry_i_8_n_0
    );
\r_71_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_71_carry_n_0,
      CO(3) => \r_71_carry__0_n_0\,
      CO(2) => \r_71_carry__0_n_1\,
      CO(1) => \r_71_carry__0_n_2\,
      CO(0) => \r_71_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_71_carry__0_i_1_n_0\,
      DI(2) => \r_71_carry__0_i_2_n_0\,
      DI(1) => \r_71_carry__0_i_3_n_0\,
      DI(0) => \r_71_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_71_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_71_carry__0_i_5_n_0\,
      S(2) => \r_71_carry__0_i_6_n_0\,
      S(1) => \r_71_carry__0_i_7_n_0\,
      S(0) => \r_71_carry__0_i_8_n_0\
    );
\r_71_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[23]\,
      I1 => \r_7_reg_n_0_[22]\,
      O => \r_71_carry__0_i_1_n_0\
    );
\r_71_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[21]\,
      I1 => \r_7_reg_n_0_[20]\,
      O => \r_71_carry__0_i_2_n_0\
    );
\r_71_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[19]\,
      I1 => \r_7_reg_n_0_[18]\,
      O => \r_71_carry__0_i_3_n_0\
    );
\r_71_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[17]\,
      I1 => \r_7_reg_n_0_[16]\,
      O => \r_71_carry__0_i_4_n_0\
    );
\r_71_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[22]\,
      I1 => \r_7_reg_n_0_[23]\,
      O => \r_71_carry__0_i_5_n_0\
    );
\r_71_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[20]\,
      I1 => \r_7_reg_n_0_[21]\,
      O => \r_71_carry__0_i_6_n_0\
    );
\r_71_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[18]\,
      I1 => \r_7_reg_n_0_[19]\,
      O => \r_71_carry__0_i_7_n_0\
    );
\r_71_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[16]\,
      I1 => \r_7_reg_n_0_[17]\,
      O => \r_71_carry__0_i_8_n_0\
    );
\r_71_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_71_carry__0_n_0\,
      CO(3) => \r_71_carry__1_n_0\,
      CO(2) => \r_71_carry__1_n_1\,
      CO(1) => \r_71_carry__1_n_2\,
      CO(0) => \r_71_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_71_carry__1_i_1_n_0\,
      DI(2) => \r_71_carry__1_i_2_n_0\,
      DI(1) => \r_71_carry__1_i_3_n_0\,
      DI(0) => \r_71_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_71_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_71_carry__1_i_5_n_0\,
      S(2) => \r_71_carry__1_i_6_n_0\,
      S(1) => \r_71_carry__1_i_7_n_0\,
      S(0) => \r_71_carry__1_i_8_n_0\
    );
\r_71_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[30]\,
      I1 => \r_7_reg_n_0_[31]\,
      O => \r_71_carry__1_i_1_n_0\
    );
\r_71_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[29]\,
      I1 => \r_7_reg_n_0_[28]\,
      O => \r_71_carry__1_i_2_n_0\
    );
\r_71_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[27]\,
      I1 => \r_7_reg_n_0_[26]\,
      O => \r_71_carry__1_i_3_n_0\
    );
\r_71_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[25]\,
      I1 => \r_7_reg_n_0_[24]\,
      O => \r_71_carry__1_i_4_n_0\
    );
\r_71_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[30]\,
      I1 => \r_7_reg_n_0_[31]\,
      O => \r_71_carry__1_i_5_n_0\
    );
\r_71_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[28]\,
      I1 => \r_7_reg_n_0_[29]\,
      O => \r_71_carry__1_i_6_n_0\
    );
\r_71_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[26]\,
      I1 => \r_7_reg_n_0_[27]\,
      O => \r_71_carry__1_i_7_n_0\
    );
\r_71_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[24]\,
      I1 => \r_7_reg_n_0_[25]\,
      O => \r_71_carry__1_i_8_n_0\
    );
r_71_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[15]\,
      I1 => \r_7_reg_n_0_[14]\,
      O => r_71_carry_i_1_n_0
    );
r_71_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[13]\,
      I1 => \r_7_reg_n_0_[12]\,
      O => r_71_carry_i_2_n_0
    );
r_71_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[11]\,
      I1 => \r_7_reg_n_0_[10]\,
      O => r_71_carry_i_3_n_0
    );
r_71_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_7_reg_n_0_[9]\,
      I1 => \r_7_reg_n_0_[8]\,
      O => r_71_carry_i_4_n_0
    );
r_71_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[14]\,
      I1 => \r_7_reg_n_0_[15]\,
      O => r_71_carry_i_5_n_0
    );
r_71_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[12]\,
      I1 => \r_7_reg_n_0_[13]\,
      O => r_71_carry_i_6_n_0
    );
r_71_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[10]\,
      I1 => \r_7_reg_n_0_[11]\,
      O => r_71_carry_i_7_n_0
    );
r_71_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_7_reg_n_0_[8]\,
      I1 => \r_7_reg_n_0_[9]\,
      O => r_71_carry_i_8_n_0
    );
\r_7[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_71_carry__1_n_0\,
      I1 => \r_7_reg_n_0_[0]\,
      O => \r_7[0]_i_1_n_0\
    );
\r_7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_7[0]_i_1_n_0\,
      Q => \r_7_reg_n_0_[0]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__1_n_6\,
      Q => \r_7_reg_n_0_[10]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__1_n_5\,
      Q => \r_7_reg_n_0_[11]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__1_n_4\,
      Q => \r_7_reg_n_0_[12]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__2_n_7\,
      Q => \r_7_reg_n_0_[13]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__2_n_6\,
      Q => \r_7_reg_n_0_[14]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__2_n_5\,
      Q => \r_7_reg_n_0_[15]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__2_n_4\,
      Q => \r_7_reg_n_0_[16]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__3_n_7\,
      Q => \r_7_reg_n_0_[17]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__3_n_6\,
      Q => \r_7_reg_n_0_[18]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__3_n_5\,
      Q => \r_7_reg_n_0_[19]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_70_carry_n_7,
      Q => \r_7_reg_n_0_[1]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__3_n_4\,
      Q => \r_7_reg_n_0_[20]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__4_n_7\,
      Q => \r_7_reg_n_0_[21]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__4_n_6\,
      Q => \r_7_reg_n_0_[22]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__4_n_5\,
      Q => \r_7_reg_n_0_[23]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__4_n_4\,
      Q => \r_7_reg_n_0_[24]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__5_n_7\,
      Q => \r_7_reg_n_0_[25]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__5_n_6\,
      Q => \r_7_reg_n_0_[26]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__5_n_5\,
      Q => \r_7_reg_n_0_[27]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__5_n_4\,
      Q => \r_7_reg_n_0_[28]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__6_n_7\,
      Q => \r_7_reg_n_0_[29]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_70_carry_n_6,
      Q => \r_7_reg_n_0_[2]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__6_n_6\,
      Q => \r_7_reg_n_0_[30]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__6_n_5\,
      Q => \r_7_reg_n_0_[31]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_70_carry_n_5,
      Q => \r_7_reg_n_0_[3]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_70_carry_n_4,
      Q => \r_7_reg_n_0_[4]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__0_n_7\,
      Q => \r_7_reg_n_0_[5]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__0_n_6\,
      Q => \r_7_reg_n_0_[6]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__0_n_5\,
      Q => \r_7_reg_n_0_[7]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__0_n_4\,
      Q => \r_7_reg_n_0_[8]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_70_carry__1_n_7\,
      Q => \r_7_reg_n_0_[9]\,
      R => \r_1[31]_i_1_n_0\
    );
r_80_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_80_carry_n_0,
      CO(2) => r_80_carry_n_1,
      CO(1) => r_80_carry_n_2,
      CO(0) => r_80_carry_n_3,
      CYINIT => r_8(0),
      DI(3 downto 0) => B"0000",
      O(3) => r_80_carry_n_4,
      O(2) => r_80_carry_n_5,
      O(1) => r_80_carry_n_6,
      O(0) => r_80_carry_n_7,
      S(3) => r_80_carry_i_1_n_0,
      S(2) => r_80_carry_i_2_n_0,
      S(1) => r_80_carry_i_3_n_0,
      S(0) => r_80_carry_i_4_n_0
    );
\r_80_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_80_carry_n_0,
      CO(3) => \r_80_carry__0_n_0\,
      CO(2) => \r_80_carry__0_n_1\,
      CO(1) => \r_80_carry__0_n_2\,
      CO(0) => \r_80_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_80_carry__0_n_4\,
      O(2) => \r_80_carry__0_n_5\,
      O(1) => \r_80_carry__0_n_6\,
      O(0) => \r_80_carry__0_n_7\,
      S(3) => \r_8__0\(8),
      S(2) => r_8(7),
      S(1) => \r_80_carry__0_i_3_n_0\,
      S(0) => \r_80_carry__0_i_4_n_0\
    );
\r_80_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[8]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(8)
    );
\r_80_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[7]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(7)
    );
\r_80_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[6]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_80_carry__0_i_3_n_0\
    );
\r_80_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[5]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_80_carry__0_i_4_n_0\
    );
\r_80_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_80_carry__0_n_0\,
      CO(3) => \r_80_carry__1_n_0\,
      CO(2) => \r_80_carry__1_n_1\,
      CO(1) => \r_80_carry__1_n_2\,
      CO(0) => \r_80_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_80_carry__1_n_4\,
      O(2) => \r_80_carry__1_n_5\,
      O(1) => \r_80_carry__1_n_6\,
      O(0) => \r_80_carry__1_n_7\,
      S(3 downto 0) => \r_8__0\(12 downto 9)
    );
\r_80_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[12]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(12)
    );
\r_80_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[11]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(11)
    );
\r_80_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[10]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(10)
    );
\r_80_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[9]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(9)
    );
\r_80_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_80_carry__1_n_0\,
      CO(3) => \r_80_carry__2_n_0\,
      CO(2) => \r_80_carry__2_n_1\,
      CO(1) => \r_80_carry__2_n_2\,
      CO(0) => \r_80_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_80_carry__2_n_4\,
      O(2) => \r_80_carry__2_n_5\,
      O(1) => \r_80_carry__2_n_6\,
      O(0) => \r_80_carry__2_n_7\,
      S(3 downto 0) => \r_8__0\(16 downto 13)
    );
\r_80_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[16]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(16)
    );
\r_80_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[15]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(15)
    );
\r_80_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[14]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(14)
    );
\r_80_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[13]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(13)
    );
\r_80_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_80_carry__2_n_0\,
      CO(3) => \r_80_carry__3_n_0\,
      CO(2) => \r_80_carry__3_n_1\,
      CO(1) => \r_80_carry__3_n_2\,
      CO(0) => \r_80_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_80_carry__3_n_4\,
      O(2) => \r_80_carry__3_n_5\,
      O(1) => \r_80_carry__3_n_6\,
      O(0) => \r_80_carry__3_n_7\,
      S(3 downto 0) => \r_8__0\(20 downto 17)
    );
\r_80_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[20]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(20)
    );
\r_80_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[19]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(19)
    );
\r_80_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[18]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(18)
    );
\r_80_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[17]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(17)
    );
\r_80_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_80_carry__3_n_0\,
      CO(3) => \r_80_carry__4_n_0\,
      CO(2) => \r_80_carry__4_n_1\,
      CO(1) => \r_80_carry__4_n_2\,
      CO(0) => \r_80_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_80_carry__4_n_4\,
      O(2) => \r_80_carry__4_n_5\,
      O(1) => \r_80_carry__4_n_6\,
      O(0) => \r_80_carry__4_n_7\,
      S(3 downto 0) => \r_8__0\(24 downto 21)
    );
\r_80_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[24]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(24)
    );
\r_80_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[23]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(23)
    );
\r_80_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[22]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(22)
    );
\r_80_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[21]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(21)
    );
\r_80_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_80_carry__4_n_0\,
      CO(3) => \r_80_carry__5_n_0\,
      CO(2) => \r_80_carry__5_n_1\,
      CO(1) => \r_80_carry__5_n_2\,
      CO(0) => \r_80_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_80_carry__5_n_4\,
      O(2) => \r_80_carry__5_n_5\,
      O(1) => \r_80_carry__5_n_6\,
      O(0) => \r_80_carry__5_n_7\,
      S(3 downto 0) => \r_8__0\(28 downto 25)
    );
\r_80_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[28]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(28)
    );
\r_80_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[27]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(27)
    );
\r_80_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[26]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(26)
    );
\r_80_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[25]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(25)
    );
\r_80_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_80_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_80_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_80_carry__6_n_2\,
      CO(0) => \r_80_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_80_carry__6_O_UNCONNECTED\(3),
      O(2) => \r_80_carry__6_n_5\,
      O(1) => \r_80_carry__6_n_6\,
      O(0) => \r_80_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \r_8__0\(31 downto 29)
    );
\r_80_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[31]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(31)
    );
\r_80_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[30]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(30)
    );
\r_80_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[29]\,
      I1 => \r_81_carry__1_n_0\,
      O => \r_8__0\(29)
    );
r_80_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[4]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_80_carry_i_1_n_0
    );
r_80_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[3]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_80_carry_i_2_n_0
    );
r_80_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[2]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_80_carry_i_3_n_0
    );
r_80_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[1]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_80_carry_i_4_n_0
    );
r_81_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_81_carry_n_0,
      CO(2) => r_81_carry_n_1,
      CO(1) => r_81_carry_n_2,
      CO(0) => r_81_carry_n_3,
      CYINIT => '0',
      DI(3) => r_81_carry_i_1_n_0,
      DI(2) => r_81_carry_i_2_n_0,
      DI(1) => r_81_carry_i_3_n_0,
      DI(0) => r_81_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_81_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_81_carry_i_5_n_0,
      S(2) => r_81_carry_i_6_n_0,
      S(1) => r_81_carry_i_7_n_0,
      S(0) => r_81_carry_i_8_n_0
    );
\r_81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_81_carry_n_0,
      CO(3) => \r_81_carry__0_n_0\,
      CO(2) => \r_81_carry__0_n_1\,
      CO(1) => \r_81_carry__0_n_2\,
      CO(0) => \r_81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_81_carry__0_i_1_n_0\,
      DI(2) => \r_81_carry__0_i_2_n_0\,
      DI(1) => \r_81_carry__0_i_3_n_0\,
      DI(0) => \r_81_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_81_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_81_carry__0_i_5_n_0\,
      S(2) => \r_81_carry__0_i_6_n_0\,
      S(1) => \r_81_carry__0_i_7_n_0\,
      S(0) => \r_81_carry__0_i_8_n_0\
    );
\r_81_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[23]\,
      I1 => \r_8_reg_n_0_[22]\,
      O => \r_81_carry__0_i_1_n_0\
    );
\r_81_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[21]\,
      I1 => \r_8_reg_n_0_[20]\,
      O => \r_81_carry__0_i_2_n_0\
    );
\r_81_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[19]\,
      I1 => \r_8_reg_n_0_[18]\,
      O => \r_81_carry__0_i_3_n_0\
    );
\r_81_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[17]\,
      I1 => \r_8_reg_n_0_[16]\,
      O => \r_81_carry__0_i_4_n_0\
    );
\r_81_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[22]\,
      I1 => \r_8_reg_n_0_[23]\,
      O => \r_81_carry__0_i_5_n_0\
    );
\r_81_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[20]\,
      I1 => \r_8_reg_n_0_[21]\,
      O => \r_81_carry__0_i_6_n_0\
    );
\r_81_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[18]\,
      I1 => \r_8_reg_n_0_[19]\,
      O => \r_81_carry__0_i_7_n_0\
    );
\r_81_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[16]\,
      I1 => \r_8_reg_n_0_[17]\,
      O => \r_81_carry__0_i_8_n_0\
    );
\r_81_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_81_carry__0_n_0\,
      CO(3) => \r_81_carry__1_n_0\,
      CO(2) => \r_81_carry__1_n_1\,
      CO(1) => \r_81_carry__1_n_2\,
      CO(0) => \r_81_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_81_carry__1_i_1_n_0\,
      DI(2) => \r_81_carry__1_i_2_n_0\,
      DI(1) => \r_81_carry__1_i_3_n_0\,
      DI(0) => \r_81_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_81_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_81_carry__1_i_5_n_0\,
      S(2) => \r_81_carry__1_i_6_n_0\,
      S(1) => \r_81_carry__1_i_7_n_0\,
      S(0) => \r_81_carry__1_i_8_n_0\
    );
\r_81_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[30]\,
      I1 => \r_8_reg_n_0_[31]\,
      O => \r_81_carry__1_i_1_n_0\
    );
\r_81_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[29]\,
      I1 => \r_8_reg_n_0_[28]\,
      O => \r_81_carry__1_i_2_n_0\
    );
\r_81_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[27]\,
      I1 => \r_8_reg_n_0_[26]\,
      O => \r_81_carry__1_i_3_n_0\
    );
\r_81_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[25]\,
      I1 => \r_8_reg_n_0_[24]\,
      O => \r_81_carry__1_i_4_n_0\
    );
\r_81_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[30]\,
      I1 => \r_8_reg_n_0_[31]\,
      O => \r_81_carry__1_i_5_n_0\
    );
\r_81_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[28]\,
      I1 => \r_8_reg_n_0_[29]\,
      O => \r_81_carry__1_i_6_n_0\
    );
\r_81_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[26]\,
      I1 => \r_8_reg_n_0_[27]\,
      O => \r_81_carry__1_i_7_n_0\
    );
\r_81_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[24]\,
      I1 => \r_8_reg_n_0_[25]\,
      O => \r_81_carry__1_i_8_n_0\
    );
r_81_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[15]\,
      I1 => \r_8_reg_n_0_[14]\,
      O => r_81_carry_i_1_n_0
    );
r_81_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[13]\,
      I1 => \r_8_reg_n_0_[12]\,
      O => r_81_carry_i_2_n_0
    );
r_81_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[11]\,
      I1 => \r_8_reg_n_0_[10]\,
      O => r_81_carry_i_3_n_0
    );
r_81_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_8_reg_n_0_[9]\,
      I1 => \r_8_reg_n_0_[8]\,
      O => r_81_carry_i_4_n_0
    );
r_81_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[14]\,
      I1 => \r_8_reg_n_0_[15]\,
      O => r_81_carry_i_5_n_0
    );
r_81_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[12]\,
      I1 => \r_8_reg_n_0_[13]\,
      O => r_81_carry_i_6_n_0
    );
r_81_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[10]\,
      I1 => \r_8_reg_n_0_[11]\,
      O => r_81_carry_i_7_n_0
    );
r_81_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_8_reg_n_0_[8]\,
      I1 => \r_8_reg_n_0_[9]\,
      O => r_81_carry_i_8_n_0
    );
\r_8[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_81_carry__1_n_0\,
      I1 => \r_8_reg_n_0_[0]\,
      O => \r_8[0]_i_1_n_0\
    );
\r_8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_8[0]_i_1_n_0\,
      Q => \r_8_reg_n_0_[0]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__1_n_6\,
      Q => \r_8_reg_n_0_[10]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__1_n_5\,
      Q => \r_8_reg_n_0_[11]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__1_n_4\,
      Q => \r_8_reg_n_0_[12]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__2_n_7\,
      Q => \r_8_reg_n_0_[13]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__2_n_6\,
      Q => \r_8_reg_n_0_[14]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__2_n_5\,
      Q => \r_8_reg_n_0_[15]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__2_n_4\,
      Q => \r_8_reg_n_0_[16]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__3_n_7\,
      Q => \r_8_reg_n_0_[17]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__3_n_6\,
      Q => \r_8_reg_n_0_[18]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__3_n_5\,
      Q => \r_8_reg_n_0_[19]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_80_carry_n_7,
      Q => \r_8_reg_n_0_[1]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__3_n_4\,
      Q => \r_8_reg_n_0_[20]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__4_n_7\,
      Q => \r_8_reg_n_0_[21]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__4_n_6\,
      Q => \r_8_reg_n_0_[22]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__4_n_5\,
      Q => \r_8_reg_n_0_[23]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__4_n_4\,
      Q => \r_8_reg_n_0_[24]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__5_n_7\,
      Q => \r_8_reg_n_0_[25]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__5_n_6\,
      Q => \r_8_reg_n_0_[26]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__5_n_5\,
      Q => \r_8_reg_n_0_[27]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__5_n_4\,
      Q => \r_8_reg_n_0_[28]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__6_n_7\,
      Q => \r_8_reg_n_0_[29]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_80_carry_n_6,
      Q => \r_8_reg_n_0_[2]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__6_n_6\,
      Q => \r_8_reg_n_0_[30]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__6_n_5\,
      Q => \r_8_reg_n_0_[31]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_80_carry_n_5,
      Q => \r_8_reg_n_0_[3]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => r_80_carry_n_4,
      Q => \r_8_reg_n_0_[4]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__0_n_7\,
      Q => \r_8_reg_n_0_[5]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__0_n_6\,
      Q => \r_8_reg_n_0_[6]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__0_n_5\,
      Q => \r_8_reg_n_0_[7]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__0_n_4\,
      Q => \r_8_reg_n_0_[8]\,
      R => \r_1[31]_i_1_n_0\
    );
\r_8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_10,
      D => \r_80_carry__1_n_7\,
      Q => \r_8_reg_n_0_[9]\,
      R => \r_1[31]_i_1_n_0\
    );
stream1_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream1_samples_reg_0_63_0_2_n_0,
      DOB => stream1_samples_reg_0_63_0_2_n_1,
      DOC => stream1_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream1_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_0_63_0_2_i_1_n_0
    );
stream1_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_1_reg_n_0_[6]\,
      I2 => \w_11_carry__1_n_0\,
      I3 => \w_1_reg_n_0_[7]\,
      O => stream1_samples_reg_0_63_0_2_i_1_n_0
    );
stream1_samples_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[3]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(3)
    );
stream1_samples_reg_0_63_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[2]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(2)
    );
stream1_samples_reg_0_63_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[1]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(1)
    );
stream1_samples_reg_0_63_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[0]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(0)
    );
stream1_samples_reg_0_63_0_2_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \m0_axis_tdata[11]_i_3_n_0\,
      I1 => nrst,
      I2 => config_enable,
      I3 => s_axis_tvalid,
      O => stream1_samples_reg_0_63_0_2_i_14_n_0
    );
stream1_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[5]\,
      I1 => \r_11_carry__1_n_0\,
      O => stream1_samples_reg_0_63_0_2_i_2_n_0
    );
stream1_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[4]\,
      I1 => \r_11_carry__1_n_0\,
      O => stream1_samples_reg_0_63_0_2_i_3_n_0
    );
stream1_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[3]\,
      I1 => \r_11_carry__1_n_0\,
      O => stream1_samples_reg_0_63_0_2_i_4_n_0
    );
stream1_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[2]\,
      I1 => \r_11_carry__1_n_0\,
      O => stream1_samples_reg_0_63_0_2_i_5_n_0
    );
stream1_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[1]\,
      I1 => \r_11_carry__1_n_0\,
      O => stream1_samples_reg_0_63_0_2_i_6_n_0
    );
stream1_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_1_reg_n_0_[0]\,
      I1 => \r_11_carry__1_n_0\,
      O => stream1_samples_reg_0_63_0_2_i_7_n_0
    );
stream1_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[5]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(5)
    );
stream1_samples_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[4]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(4)
    );
stream1_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream1_samples_reg_0_63_12_14_n_0,
      DOB => stream1_samples_reg_0_63_12_14_n_1,
      DOC => stream1_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream1_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_0_63_0_2_i_1_n_0
    );
stream1_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_1(0),
      A1 => w_1(1),
      A2 => w_1(2),
      A3 => w_1(3),
      A4 => w_1(4),
      A5 => w_1(5),
      D => '0',
      DPO => stream1_samples_reg_0_63_15_15_n_0,
      DPRA0 => stream1_samples_reg_0_63_0_2_i_7_n_0,
      DPRA1 => stream1_samples_reg_0_63_0_2_i_6_n_0,
      DPRA2 => stream1_samples_reg_0_63_0_2_i_5_n_0,
      DPRA3 => stream1_samples_reg_0_63_0_2_i_4_n_0,
      DPRA4 => stream1_samples_reg_0_63_0_2_i_3_n_0,
      DPRA5 => stream1_samples_reg_0_63_0_2_i_2_n_0,
      SPO => NLW_stream1_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_0_63_0_2_i_1_n_0
    );
stream1_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream1_samples_reg_0_63_3_5_n_0,
      DOB => stream1_samples_reg_0_63_3_5_n_1,
      DOC => stream1_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream1_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_0_63_0_2_i_1_n_0
    );
stream1_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream1_samples_reg_0_63_6_8_n_0,
      DOB => stream1_samples_reg_0_63_6_8_n_1,
      DOC => stream1_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream1_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_0_63_0_2_i_1_n_0
    );
stream1_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream1_samples_reg_0_63_9_11_n_0,
      DOB => stream1_samples_reg_0_63_9_11_n_1,
      DOC => stream1_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream1_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_0_63_0_2_i_1_n_0
    );
stream1_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream1_samples_reg_128_191_0_2_n_0,
      DOB => stream1_samples_reg_128_191_0_2_n_1,
      DOC => stream1_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream1_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_128_191_0_2_i_1_n_0
    );
stream1_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_1_reg_n_0_[6]\,
      I1 => \w_1_reg_n_0_[7]\,
      I2 => \w_11_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream1_samples_reg_128_191_0_2_i_1_n_0
    );
stream1_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream1_samples_reg_128_191_12_14_n_0,
      DOB => stream1_samples_reg_128_191_12_14_n_1,
      DOC => stream1_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream1_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_128_191_0_2_i_1_n_0
    );
stream1_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_1(0),
      A1 => w_1(1),
      A2 => w_1(2),
      A3 => w_1(3),
      A4 => w_1(4),
      A5 => w_1(5),
      D => '0',
      DPO => stream1_samples_reg_128_191_15_15_n_0,
      DPRA0 => stream1_samples_reg_0_63_0_2_i_7_n_0,
      DPRA1 => stream1_samples_reg_0_63_0_2_i_6_n_0,
      DPRA2 => stream1_samples_reg_0_63_0_2_i_5_n_0,
      DPRA3 => stream1_samples_reg_0_63_0_2_i_4_n_0,
      DPRA4 => stream1_samples_reg_0_63_0_2_i_3_n_0,
      DPRA5 => stream1_samples_reg_0_63_0_2_i_2_n_0,
      SPO => NLW_stream1_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_128_191_0_2_i_1_n_0
    );
stream1_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream1_samples_reg_128_191_3_5_n_0,
      DOB => stream1_samples_reg_128_191_3_5_n_1,
      DOC => stream1_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream1_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_128_191_0_2_i_1_n_0
    );
stream1_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream1_samples_reg_128_191_6_8_n_0,
      DOB => stream1_samples_reg_128_191_6_8_n_1,
      DOC => stream1_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream1_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_128_191_0_2_i_1_n_0
    );
stream1_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream1_samples_reg_128_191_9_11_n_0,
      DOB => stream1_samples_reg_128_191_9_11_n_1,
      DOC => stream1_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream1_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_128_191_0_2_i_1_n_0
    );
stream1_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream1_samples_reg_192_255_0_2_n_0,
      DOB => stream1_samples_reg_192_255_0_2_n_1,
      DOC => stream1_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream1_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_192_255_0_2_i_1_n_0
    );
stream1_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_1_reg_n_0_[6]\,
      I2 => \w_11_carry__1_n_0\,
      I3 => \w_1_reg_n_0_[7]\,
      O => stream1_samples_reg_192_255_0_2_i_1_n_0
    );
stream1_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream1_samples_reg_192_255_12_14_n_0,
      DOB => stream1_samples_reg_192_255_12_14_n_1,
      DOC => stream1_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream1_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_192_255_0_2_i_1_n_0
    );
stream1_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_1(0),
      A1 => w_1(1),
      A2 => w_1(2),
      A3 => w_1(3),
      A4 => w_1(4),
      A5 => w_1(5),
      D => '0',
      DPO => stream1_samples_reg_192_255_15_15_n_0,
      DPRA0 => stream1_samples_reg_0_63_0_2_i_7_n_0,
      DPRA1 => stream1_samples_reg_0_63_0_2_i_6_n_0,
      DPRA2 => stream1_samples_reg_0_63_0_2_i_5_n_0,
      DPRA3 => stream1_samples_reg_0_63_0_2_i_4_n_0,
      DPRA4 => stream1_samples_reg_0_63_0_2_i_3_n_0,
      DPRA5 => stream1_samples_reg_0_63_0_2_i_2_n_0,
      SPO => NLW_stream1_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_192_255_0_2_i_1_n_0
    );
stream1_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream1_samples_reg_192_255_3_5_n_0,
      DOB => stream1_samples_reg_192_255_3_5_n_1,
      DOC => stream1_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream1_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_192_255_0_2_i_1_n_0
    );
stream1_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream1_samples_reg_192_255_6_8_n_0,
      DOB => stream1_samples_reg_192_255_6_8_n_1,
      DOC => stream1_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream1_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_192_255_0_2_i_1_n_0
    );
stream1_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream1_samples_reg_192_255_9_11_n_0,
      DOB => stream1_samples_reg_192_255_9_11_n_1,
      DOC => stream1_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream1_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_192_255_0_2_i_1_n_0
    );
stream1_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream1_samples_reg_64_127_0_2_n_0,
      DOB => stream1_samples_reg_64_127_0_2_n_1,
      DOC => stream1_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream1_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_64_127_0_2_i_1_n_0
    );
stream1_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_1_reg_n_0_[7]\,
      I1 => \w_1_reg_n_0_[6]\,
      I2 => \w_11_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream1_samples_reg_64_127_0_2_i_1_n_0
    );
stream1_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream1_samples_reg_64_127_12_14_n_0,
      DOB => stream1_samples_reg_64_127_12_14_n_1,
      DOC => stream1_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream1_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_64_127_0_2_i_1_n_0
    );
stream1_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_1(0),
      A1 => w_1(1),
      A2 => w_1(2),
      A3 => w_1(3),
      A4 => w_1(4),
      A5 => w_1(5),
      D => '0',
      DPO => stream1_samples_reg_64_127_15_15_n_0,
      DPRA0 => stream1_samples_reg_0_63_0_2_i_7_n_0,
      DPRA1 => stream1_samples_reg_0_63_0_2_i_6_n_0,
      DPRA2 => stream1_samples_reg_0_63_0_2_i_5_n_0,
      DPRA3 => stream1_samples_reg_0_63_0_2_i_4_n_0,
      DPRA4 => stream1_samples_reg_0_63_0_2_i_3_n_0,
      DPRA5 => stream1_samples_reg_0_63_0_2_i_2_n_0,
      SPO => NLW_stream1_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_64_127_0_2_i_1_n_0
    );
stream1_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream1_samples_reg_64_127_3_5_n_0,
      DOB => stream1_samples_reg_64_127_3_5_n_1,
      DOC => stream1_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream1_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_64_127_0_2_i_1_n_0
    );
stream1_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream1_samples_reg_64_127_6_8_n_0,
      DOB => stream1_samples_reg_64_127_6_8_n_1,
      DOC => stream1_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream1_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_64_127_0_2_i_1_n_0
    );
stream1_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRA(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRA(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRA(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRA(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRA(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRB(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRB(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRB(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRB(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRB(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRB(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRC(5) => stream1_samples_reg_0_63_0_2_i_2_n_0,
      ADDRC(4) => stream1_samples_reg_0_63_0_2_i_3_n_0,
      ADDRC(3) => stream1_samples_reg_0_63_0_2_i_4_n_0,
      ADDRC(2) => stream1_samples_reg_0_63_0_2_i_5_n_0,
      ADDRC(1) => stream1_samples_reg_0_63_0_2_i_6_n_0,
      ADDRC(0) => stream1_samples_reg_0_63_0_2_i_7_n_0,
      ADDRD(5 downto 0) => w_1(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream1_samples_reg_64_127_9_11_n_0,
      DOB => stream1_samples_reg_64_127_9_11_n_1,
      DOC => stream1_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream1_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream1_samples_reg_64_127_0_2_i_1_n_0
    );
stream2_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream2_samples_reg_0_63_0_2_n_0,
      DOB => stream2_samples_reg_0_63_0_2_n_1,
      DOC => stream2_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream2_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_0_63_0_2_i_1_n_0
    );
stream2_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_2_reg_n_0_[6]\,
      I2 => \w_21_carry__1_n_0\,
      I3 => \w_2_reg_n_0_[7]\,
      O => stream2_samples_reg_0_63_0_2_i_1_n_0
    );
stream2_samples_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[3]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(3)
    );
stream2_samples_reg_0_63_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[2]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(2)
    );
stream2_samples_reg_0_63_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[1]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(1)
    );
stream2_samples_reg_0_63_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[0]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(0)
    );
stream2_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[5]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(5)
    );
stream2_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[4]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(4)
    );
stream2_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[3]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(3)
    );
stream2_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[2]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(2)
    );
stream2_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[1]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(1)
    );
stream2_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_2_reg_n_0_[0]\,
      I1 => \r_21_carry__1_n_0\,
      O => r_2(0)
    );
stream2_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[5]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(5)
    );
stream2_samples_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[4]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(4)
    );
stream2_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream2_samples_reg_0_63_12_14_n_0,
      DOB => stream2_samples_reg_0_63_12_14_n_1,
      DOC => stream2_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream2_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_0_63_0_2_i_1_n_0
    );
stream2_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_2(0),
      A1 => w_2(1),
      A2 => w_2(2),
      A3 => w_2(3),
      A4 => w_2(4),
      A5 => w_2(5),
      D => '0',
      DPO => stream2_samples_reg_0_63_15_15_n_0,
      DPRA0 => r_2(0),
      DPRA1 => r_2(1),
      DPRA2 => r_2(2),
      DPRA3 => r_2(3),
      DPRA4 => r_2(4),
      DPRA5 => r_2(5),
      SPO => NLW_stream2_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_0_63_0_2_i_1_n_0
    );
stream2_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream2_samples_reg_0_63_3_5_n_0,
      DOB => stream2_samples_reg_0_63_3_5_n_1,
      DOC => stream2_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream2_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_0_63_0_2_i_1_n_0
    );
stream2_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream2_samples_reg_0_63_6_8_n_0,
      DOB => stream2_samples_reg_0_63_6_8_n_1,
      DOC => stream2_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream2_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_0_63_0_2_i_1_n_0
    );
stream2_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream2_samples_reg_0_63_9_11_n_0,
      DOB => stream2_samples_reg_0_63_9_11_n_1,
      DOC => stream2_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream2_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_0_63_0_2_i_1_n_0
    );
stream2_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream2_samples_reg_128_191_0_2_n_0,
      DOB => stream2_samples_reg_128_191_0_2_n_1,
      DOC => stream2_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream2_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_128_191_0_2_i_1_n_0
    );
stream2_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_2_reg_n_0_[6]\,
      I1 => \w_2_reg_n_0_[7]\,
      I2 => \w_21_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream2_samples_reg_128_191_0_2_i_1_n_0
    );
stream2_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream2_samples_reg_128_191_12_14_n_0,
      DOB => stream2_samples_reg_128_191_12_14_n_1,
      DOC => stream2_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream2_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_128_191_0_2_i_1_n_0
    );
stream2_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_2(0),
      A1 => w_2(1),
      A2 => w_2(2),
      A3 => w_2(3),
      A4 => w_2(4),
      A5 => w_2(5),
      D => '0',
      DPO => stream2_samples_reg_128_191_15_15_n_0,
      DPRA0 => r_2(0),
      DPRA1 => r_2(1),
      DPRA2 => r_2(2),
      DPRA3 => r_2(3),
      DPRA4 => r_2(4),
      DPRA5 => r_2(5),
      SPO => NLW_stream2_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_128_191_0_2_i_1_n_0
    );
stream2_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream2_samples_reg_128_191_3_5_n_0,
      DOB => stream2_samples_reg_128_191_3_5_n_1,
      DOC => stream2_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream2_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_128_191_0_2_i_1_n_0
    );
stream2_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream2_samples_reg_128_191_6_8_n_0,
      DOB => stream2_samples_reg_128_191_6_8_n_1,
      DOC => stream2_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream2_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_128_191_0_2_i_1_n_0
    );
stream2_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream2_samples_reg_128_191_9_11_n_0,
      DOB => stream2_samples_reg_128_191_9_11_n_1,
      DOC => stream2_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream2_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_128_191_0_2_i_1_n_0
    );
stream2_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream2_samples_reg_192_255_0_2_n_0,
      DOB => stream2_samples_reg_192_255_0_2_n_1,
      DOC => stream2_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream2_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_192_255_0_2_i_1_n_0
    );
stream2_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_2_reg_n_0_[6]\,
      I2 => \w_21_carry__1_n_0\,
      I3 => \w_2_reg_n_0_[7]\,
      O => stream2_samples_reg_192_255_0_2_i_1_n_0
    );
stream2_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream2_samples_reg_192_255_12_14_n_0,
      DOB => stream2_samples_reg_192_255_12_14_n_1,
      DOC => stream2_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream2_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_192_255_0_2_i_1_n_0
    );
stream2_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_2(0),
      A1 => w_2(1),
      A2 => w_2(2),
      A3 => w_2(3),
      A4 => w_2(4),
      A5 => w_2(5),
      D => '0',
      DPO => stream2_samples_reg_192_255_15_15_n_0,
      DPRA0 => r_2(0),
      DPRA1 => r_2(1),
      DPRA2 => r_2(2),
      DPRA3 => r_2(3),
      DPRA4 => r_2(4),
      DPRA5 => r_2(5),
      SPO => NLW_stream2_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_192_255_0_2_i_1_n_0
    );
stream2_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream2_samples_reg_192_255_3_5_n_0,
      DOB => stream2_samples_reg_192_255_3_5_n_1,
      DOC => stream2_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream2_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_192_255_0_2_i_1_n_0
    );
stream2_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream2_samples_reg_192_255_6_8_n_0,
      DOB => stream2_samples_reg_192_255_6_8_n_1,
      DOC => stream2_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream2_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_192_255_0_2_i_1_n_0
    );
stream2_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream2_samples_reg_192_255_9_11_n_0,
      DOB => stream2_samples_reg_192_255_9_11_n_1,
      DOC => stream2_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream2_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_192_255_0_2_i_1_n_0
    );
stream2_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream2_samples_reg_64_127_0_2_n_0,
      DOB => stream2_samples_reg_64_127_0_2_n_1,
      DOC => stream2_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream2_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_64_127_0_2_i_1_n_0
    );
stream2_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_2_reg_n_0_[7]\,
      I1 => \w_2_reg_n_0_[6]\,
      I2 => \w_21_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream2_samples_reg_64_127_0_2_i_1_n_0
    );
stream2_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream2_samples_reg_64_127_12_14_n_0,
      DOB => stream2_samples_reg_64_127_12_14_n_1,
      DOC => stream2_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream2_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_64_127_0_2_i_1_n_0
    );
stream2_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_2(0),
      A1 => w_2(1),
      A2 => w_2(2),
      A3 => w_2(3),
      A4 => w_2(4),
      A5 => w_2(5),
      D => '0',
      DPO => stream2_samples_reg_64_127_15_15_n_0,
      DPRA0 => r_2(0),
      DPRA1 => r_2(1),
      DPRA2 => r_2(2),
      DPRA3 => r_2(3),
      DPRA4 => r_2(4),
      DPRA5 => r_2(5),
      SPO => NLW_stream2_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_64_127_0_2_i_1_n_0
    );
stream2_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream2_samples_reg_64_127_3_5_n_0,
      DOB => stream2_samples_reg_64_127_3_5_n_1,
      DOC => stream2_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream2_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_64_127_0_2_i_1_n_0
    );
stream2_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream2_samples_reg_64_127_6_8_n_0,
      DOB => stream2_samples_reg_64_127_6_8_n_1,
      DOC => stream2_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream2_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_64_127_0_2_i_1_n_0
    );
stream2_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_2(5 downto 0),
      ADDRB(5 downto 0) => r_2(5 downto 0),
      ADDRC(5 downto 0) => r_2(5 downto 0),
      ADDRD(5 downto 0) => w_2(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream2_samples_reg_64_127_9_11_n_0,
      DOB => stream2_samples_reg_64_127_9_11_n_1,
      DOC => stream2_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream2_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream2_samples_reg_64_127_0_2_i_1_n_0
    );
stream3_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream3_samples_reg_0_63_0_2_n_0,
      DOB => stream3_samples_reg_0_63_0_2_n_1,
      DOC => stream3_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream3_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_0_63_0_2_i_1_n_0
    );
stream3_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_3_reg_n_0_[6]\,
      I2 => \w_31_carry__1_n_0\,
      I3 => \w_3_reg_n_0_[7]\,
      O => stream3_samples_reg_0_63_0_2_i_1_n_0
    );
stream3_samples_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[3]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(3)
    );
stream3_samples_reg_0_63_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[2]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(2)
    );
stream3_samples_reg_0_63_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[1]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(1)
    );
stream3_samples_reg_0_63_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[0]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(0)
    );
stream3_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[5]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(5)
    );
stream3_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[4]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(4)
    );
stream3_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[3]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(3)
    );
stream3_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[2]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(2)
    );
stream3_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[1]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(1)
    );
stream3_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_3_reg_n_0_[0]\,
      I1 => \r_31_carry__1_n_0\,
      O => r_3(0)
    );
stream3_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[5]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(5)
    );
stream3_samples_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[4]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(4)
    );
stream3_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream3_samples_reg_0_63_12_14_n_0,
      DOB => stream3_samples_reg_0_63_12_14_n_1,
      DOC => stream3_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream3_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_0_63_0_2_i_1_n_0
    );
stream3_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_3(0),
      A1 => w_3(1),
      A2 => w_3(2),
      A3 => w_3(3),
      A4 => w_3(4),
      A5 => w_3(5),
      D => '0',
      DPO => stream3_samples_reg_0_63_15_15_n_0,
      DPRA0 => r_3(0),
      DPRA1 => r_3(1),
      DPRA2 => r_3(2),
      DPRA3 => r_3(3),
      DPRA4 => r_3(4),
      DPRA5 => r_3(5),
      SPO => NLW_stream3_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_0_63_0_2_i_1_n_0
    );
stream3_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream3_samples_reg_0_63_3_5_n_0,
      DOB => stream3_samples_reg_0_63_3_5_n_1,
      DOC => stream3_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream3_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_0_63_0_2_i_1_n_0
    );
stream3_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream3_samples_reg_0_63_6_8_n_0,
      DOB => stream3_samples_reg_0_63_6_8_n_1,
      DOC => stream3_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream3_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_0_63_0_2_i_1_n_0
    );
stream3_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream3_samples_reg_0_63_9_11_n_0,
      DOB => stream3_samples_reg_0_63_9_11_n_1,
      DOC => stream3_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream3_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_0_63_0_2_i_1_n_0
    );
stream3_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream3_samples_reg_128_191_0_2_n_0,
      DOB => stream3_samples_reg_128_191_0_2_n_1,
      DOC => stream3_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream3_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_128_191_0_2_i_1_n_0
    );
stream3_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_3_reg_n_0_[6]\,
      I1 => \w_3_reg_n_0_[7]\,
      I2 => \w_31_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream3_samples_reg_128_191_0_2_i_1_n_0
    );
stream3_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream3_samples_reg_128_191_12_14_n_0,
      DOB => stream3_samples_reg_128_191_12_14_n_1,
      DOC => stream3_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream3_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_128_191_0_2_i_1_n_0
    );
stream3_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_3(0),
      A1 => w_3(1),
      A2 => w_3(2),
      A3 => w_3(3),
      A4 => w_3(4),
      A5 => w_3(5),
      D => '0',
      DPO => stream3_samples_reg_128_191_15_15_n_0,
      DPRA0 => r_3(0),
      DPRA1 => r_3(1),
      DPRA2 => r_3(2),
      DPRA3 => r_3(3),
      DPRA4 => r_3(4),
      DPRA5 => r_3(5),
      SPO => NLW_stream3_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_128_191_0_2_i_1_n_0
    );
stream3_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream3_samples_reg_128_191_3_5_n_0,
      DOB => stream3_samples_reg_128_191_3_5_n_1,
      DOC => stream3_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream3_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_128_191_0_2_i_1_n_0
    );
stream3_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream3_samples_reg_128_191_6_8_n_0,
      DOB => stream3_samples_reg_128_191_6_8_n_1,
      DOC => stream3_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream3_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_128_191_0_2_i_1_n_0
    );
stream3_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream3_samples_reg_128_191_9_11_n_0,
      DOB => stream3_samples_reg_128_191_9_11_n_1,
      DOC => stream3_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream3_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_128_191_0_2_i_1_n_0
    );
stream3_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream3_samples_reg_192_255_0_2_n_0,
      DOB => stream3_samples_reg_192_255_0_2_n_1,
      DOC => stream3_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream3_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_192_255_0_2_i_1_n_0
    );
stream3_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_3_reg_n_0_[6]\,
      I2 => \w_31_carry__1_n_0\,
      I3 => \w_3_reg_n_0_[7]\,
      O => stream3_samples_reg_192_255_0_2_i_1_n_0
    );
stream3_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream3_samples_reg_192_255_12_14_n_0,
      DOB => stream3_samples_reg_192_255_12_14_n_1,
      DOC => stream3_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream3_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_192_255_0_2_i_1_n_0
    );
stream3_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_3(0),
      A1 => w_3(1),
      A2 => w_3(2),
      A3 => w_3(3),
      A4 => w_3(4),
      A5 => w_3(5),
      D => '0',
      DPO => stream3_samples_reg_192_255_15_15_n_0,
      DPRA0 => r_3(0),
      DPRA1 => r_3(1),
      DPRA2 => r_3(2),
      DPRA3 => r_3(3),
      DPRA4 => r_3(4),
      DPRA5 => r_3(5),
      SPO => NLW_stream3_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_192_255_0_2_i_1_n_0
    );
stream3_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream3_samples_reg_192_255_3_5_n_0,
      DOB => stream3_samples_reg_192_255_3_5_n_1,
      DOC => stream3_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream3_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_192_255_0_2_i_1_n_0
    );
stream3_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream3_samples_reg_192_255_6_8_n_0,
      DOB => stream3_samples_reg_192_255_6_8_n_1,
      DOC => stream3_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream3_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_192_255_0_2_i_1_n_0
    );
stream3_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream3_samples_reg_192_255_9_11_n_0,
      DOB => stream3_samples_reg_192_255_9_11_n_1,
      DOC => stream3_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream3_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_192_255_0_2_i_1_n_0
    );
stream3_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream3_samples_reg_64_127_0_2_n_0,
      DOB => stream3_samples_reg_64_127_0_2_n_1,
      DOC => stream3_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream3_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_64_127_0_2_i_1_n_0
    );
stream3_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_3_reg_n_0_[7]\,
      I1 => \w_3_reg_n_0_[6]\,
      I2 => \w_31_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream3_samples_reg_64_127_0_2_i_1_n_0
    );
stream3_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream3_samples_reg_64_127_12_14_n_0,
      DOB => stream3_samples_reg_64_127_12_14_n_1,
      DOC => stream3_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream3_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_64_127_0_2_i_1_n_0
    );
stream3_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_3(0),
      A1 => w_3(1),
      A2 => w_3(2),
      A3 => w_3(3),
      A4 => w_3(4),
      A5 => w_3(5),
      D => '0',
      DPO => stream3_samples_reg_64_127_15_15_n_0,
      DPRA0 => r_3(0),
      DPRA1 => r_3(1),
      DPRA2 => r_3(2),
      DPRA3 => r_3(3),
      DPRA4 => r_3(4),
      DPRA5 => r_3(5),
      SPO => NLW_stream3_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_64_127_0_2_i_1_n_0
    );
stream3_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream3_samples_reg_64_127_3_5_n_0,
      DOB => stream3_samples_reg_64_127_3_5_n_1,
      DOC => stream3_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream3_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_64_127_0_2_i_1_n_0
    );
stream3_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream3_samples_reg_64_127_6_8_n_0,
      DOB => stream3_samples_reg_64_127_6_8_n_1,
      DOC => stream3_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream3_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_64_127_0_2_i_1_n_0
    );
stream3_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_3(5 downto 0),
      ADDRB(5 downto 0) => r_3(5 downto 0),
      ADDRC(5 downto 0) => r_3(5 downto 0),
      ADDRD(5 downto 0) => w_3(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream3_samples_reg_64_127_9_11_n_0,
      DOB => stream3_samples_reg_64_127_9_11_n_1,
      DOC => stream3_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream3_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream3_samples_reg_64_127_0_2_i_1_n_0
    );
stream4_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream4_samples_reg_0_63_0_2_n_0,
      DOB => stream4_samples_reg_0_63_0_2_n_1,
      DOC => stream4_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream4_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_0_63_0_2_i_1_n_0
    );
stream4_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_4_reg_n_0_[6]\,
      I2 => \w_41_carry__1_n_0\,
      I3 => \w_4_reg_n_0_[7]\,
      O => stream4_samples_reg_0_63_0_2_i_1_n_0
    );
stream4_samples_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[3]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(3)
    );
stream4_samples_reg_0_63_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[2]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(2)
    );
stream4_samples_reg_0_63_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[1]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(1)
    );
stream4_samples_reg_0_63_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[0]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(0)
    );
stream4_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[5]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(5)
    );
stream4_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[4]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(4)
    );
stream4_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[3]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(3)
    );
stream4_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[2]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(2)
    );
stream4_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[1]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(1)
    );
stream4_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_4_reg_n_0_[0]\,
      I1 => \r_41_carry__1_n_0\,
      O => r_4(0)
    );
stream4_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[5]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(5)
    );
stream4_samples_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[4]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(4)
    );
stream4_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream4_samples_reg_0_63_12_14_n_0,
      DOB => stream4_samples_reg_0_63_12_14_n_1,
      DOC => stream4_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream4_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_0_63_0_2_i_1_n_0
    );
stream4_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_4(0),
      A1 => w_4(1),
      A2 => w_4(2),
      A3 => w_4(3),
      A4 => w_4(4),
      A5 => w_4(5),
      D => '0',
      DPO => stream4_samples_reg_0_63_15_15_n_0,
      DPRA0 => r_4(0),
      DPRA1 => r_4(1),
      DPRA2 => r_4(2),
      DPRA3 => r_4(3),
      DPRA4 => r_4(4),
      DPRA5 => r_4(5),
      SPO => NLW_stream4_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_0_63_0_2_i_1_n_0
    );
stream4_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream4_samples_reg_0_63_3_5_n_0,
      DOB => stream4_samples_reg_0_63_3_5_n_1,
      DOC => stream4_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream4_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_0_63_0_2_i_1_n_0
    );
stream4_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream4_samples_reg_0_63_6_8_n_0,
      DOB => stream4_samples_reg_0_63_6_8_n_1,
      DOC => stream4_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream4_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_0_63_0_2_i_1_n_0
    );
stream4_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream4_samples_reg_0_63_9_11_n_0,
      DOB => stream4_samples_reg_0_63_9_11_n_1,
      DOC => stream4_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream4_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_0_63_0_2_i_1_n_0
    );
stream4_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream4_samples_reg_128_191_0_2_n_0,
      DOB => stream4_samples_reg_128_191_0_2_n_1,
      DOC => stream4_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream4_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_128_191_0_2_i_1_n_0
    );
stream4_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_4_reg_n_0_[6]\,
      I1 => \w_4_reg_n_0_[7]\,
      I2 => \w_41_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream4_samples_reg_128_191_0_2_i_1_n_0
    );
stream4_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream4_samples_reg_128_191_12_14_n_0,
      DOB => stream4_samples_reg_128_191_12_14_n_1,
      DOC => stream4_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream4_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_128_191_0_2_i_1_n_0
    );
stream4_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_4(0),
      A1 => w_4(1),
      A2 => w_4(2),
      A3 => w_4(3),
      A4 => w_4(4),
      A5 => w_4(5),
      D => '0',
      DPO => stream4_samples_reg_128_191_15_15_n_0,
      DPRA0 => r_4(0),
      DPRA1 => r_4(1),
      DPRA2 => r_4(2),
      DPRA3 => r_4(3),
      DPRA4 => r_4(4),
      DPRA5 => r_4(5),
      SPO => NLW_stream4_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_128_191_0_2_i_1_n_0
    );
stream4_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream4_samples_reg_128_191_3_5_n_0,
      DOB => stream4_samples_reg_128_191_3_5_n_1,
      DOC => stream4_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream4_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_128_191_0_2_i_1_n_0
    );
stream4_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream4_samples_reg_128_191_6_8_n_0,
      DOB => stream4_samples_reg_128_191_6_8_n_1,
      DOC => stream4_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream4_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_128_191_0_2_i_1_n_0
    );
stream4_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream4_samples_reg_128_191_9_11_n_0,
      DOB => stream4_samples_reg_128_191_9_11_n_1,
      DOC => stream4_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream4_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_128_191_0_2_i_1_n_0
    );
stream4_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream4_samples_reg_192_255_0_2_n_0,
      DOB => stream4_samples_reg_192_255_0_2_n_1,
      DOC => stream4_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream4_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_192_255_0_2_i_1_n_0
    );
stream4_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_4_reg_n_0_[6]\,
      I2 => \w_41_carry__1_n_0\,
      I3 => \w_4_reg_n_0_[7]\,
      O => stream4_samples_reg_192_255_0_2_i_1_n_0
    );
stream4_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream4_samples_reg_192_255_12_14_n_0,
      DOB => stream4_samples_reg_192_255_12_14_n_1,
      DOC => stream4_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream4_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_192_255_0_2_i_1_n_0
    );
stream4_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_4(0),
      A1 => w_4(1),
      A2 => w_4(2),
      A3 => w_4(3),
      A4 => w_4(4),
      A5 => w_4(5),
      D => '0',
      DPO => stream4_samples_reg_192_255_15_15_n_0,
      DPRA0 => r_4(0),
      DPRA1 => r_4(1),
      DPRA2 => r_4(2),
      DPRA3 => r_4(3),
      DPRA4 => r_4(4),
      DPRA5 => r_4(5),
      SPO => NLW_stream4_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_192_255_0_2_i_1_n_0
    );
stream4_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream4_samples_reg_192_255_3_5_n_0,
      DOB => stream4_samples_reg_192_255_3_5_n_1,
      DOC => stream4_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream4_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_192_255_0_2_i_1_n_0
    );
stream4_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream4_samples_reg_192_255_6_8_n_0,
      DOB => stream4_samples_reg_192_255_6_8_n_1,
      DOC => stream4_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream4_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_192_255_0_2_i_1_n_0
    );
stream4_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream4_samples_reg_192_255_9_11_n_0,
      DOB => stream4_samples_reg_192_255_9_11_n_1,
      DOC => stream4_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream4_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_192_255_0_2_i_1_n_0
    );
stream4_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream4_samples_reg_64_127_0_2_n_0,
      DOB => stream4_samples_reg_64_127_0_2_n_1,
      DOC => stream4_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream4_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_64_127_0_2_i_1_n_0
    );
stream4_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_4_reg_n_0_[7]\,
      I1 => \w_4_reg_n_0_[6]\,
      I2 => \w_41_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream4_samples_reg_64_127_0_2_i_1_n_0
    );
stream4_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream4_samples_reg_64_127_12_14_n_0,
      DOB => stream4_samples_reg_64_127_12_14_n_1,
      DOC => stream4_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream4_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_64_127_0_2_i_1_n_0
    );
stream4_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_4(0),
      A1 => w_4(1),
      A2 => w_4(2),
      A3 => w_4(3),
      A4 => w_4(4),
      A5 => w_4(5),
      D => '0',
      DPO => stream4_samples_reg_64_127_15_15_n_0,
      DPRA0 => r_4(0),
      DPRA1 => r_4(1),
      DPRA2 => r_4(2),
      DPRA3 => r_4(3),
      DPRA4 => r_4(4),
      DPRA5 => r_4(5),
      SPO => NLW_stream4_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_64_127_0_2_i_1_n_0
    );
stream4_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream4_samples_reg_64_127_3_5_n_0,
      DOB => stream4_samples_reg_64_127_3_5_n_1,
      DOC => stream4_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream4_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_64_127_0_2_i_1_n_0
    );
stream4_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream4_samples_reg_64_127_6_8_n_0,
      DOB => stream4_samples_reg_64_127_6_8_n_1,
      DOC => stream4_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream4_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_64_127_0_2_i_1_n_0
    );
stream4_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_4(5 downto 0),
      ADDRB(5 downto 0) => r_4(5 downto 0),
      ADDRC(5 downto 0) => r_4(5 downto 0),
      ADDRD(5 downto 0) => w_4(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream4_samples_reg_64_127_9_11_n_0,
      DOB => stream4_samples_reg_64_127_9_11_n_1,
      DOC => stream4_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream4_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream4_samples_reg_64_127_0_2_i_1_n_0
    );
stream5_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream5_samples_reg_0_63_0_2_n_0,
      DOB => stream5_samples_reg_0_63_0_2_n_1,
      DOC => stream5_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream5_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_0_63_0_2_i_1_n_0
    );
stream5_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_5_reg_n_0_[6]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \w_5_reg_n_0_[7]\,
      O => stream5_samples_reg_0_63_0_2_i_1_n_0
    );
stream5_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_21_carry__1_n_0\,
      I1 => \r_2_reg_n_0_[0]\,
      O => p_3_in(0)
    );
stream5_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[5]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(5)
    );
stream5_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[4]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(4)
    );
stream5_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[3]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(3)
    );
stream5_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[2]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(2)
    );
stream5_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[1]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(1)
    );
stream5_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[0]\,
      I1 => \w_51_carry__1_n_0\,
      O => w_5(0)
    );
stream5_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream5_samples_reg_0_63_12_14_n_0,
      DOB => stream5_samples_reg_0_63_12_14_n_1,
      DOC => stream5_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream5_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_0_63_0_2_i_1_n_0
    );
stream5_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_5(0),
      A1 => w_5(1),
      A2 => w_5(2),
      A3 => w_5(3),
      A4 => w_5(4),
      A5 => w_5(5),
      D => '0',
      DPO => stream5_samples_reg_0_63_15_15_n_0,
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_stream5_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_0_63_0_2_i_1_n_0
    );
stream5_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream5_samples_reg_0_63_3_5_n_0,
      DOB => stream5_samples_reg_0_63_3_5_n_1,
      DOC => stream5_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream5_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_0_63_0_2_i_1_n_0
    );
stream5_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream5_samples_reg_0_63_6_8_n_0,
      DOB => stream5_samples_reg_0_63_6_8_n_1,
      DOC => stream5_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream5_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_0_63_0_2_i_1_n_0
    );
stream5_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream5_samples_reg_0_63_9_11_n_0,
      DOB => stream5_samples_reg_0_63_9_11_n_1,
      DOC => stream5_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream5_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_0_63_0_2_i_1_n_0
    );
stream5_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream5_samples_reg_128_191_0_2_n_0,
      DOB => stream5_samples_reg_128_191_0_2_n_1,
      DOC => stream5_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream5_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_128_191_0_2_i_1_n_0
    );
stream5_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_5_reg_n_0_[6]\,
      I1 => \w_5_reg_n_0_[7]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream5_samples_reg_128_191_0_2_i_1_n_0
    );
stream5_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream5_samples_reg_128_191_12_14_n_0,
      DOB => stream5_samples_reg_128_191_12_14_n_1,
      DOC => stream5_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream5_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_128_191_0_2_i_1_n_0
    );
stream5_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_5(0),
      A1 => w_5(1),
      A2 => w_5(2),
      A3 => w_5(3),
      A4 => w_5(4),
      A5 => w_5(5),
      D => '0',
      DPO => stream5_samples_reg_128_191_15_15_n_0,
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_stream5_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_128_191_0_2_i_1_n_0
    );
stream5_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream5_samples_reg_128_191_3_5_n_0,
      DOB => stream5_samples_reg_128_191_3_5_n_1,
      DOC => stream5_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream5_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_128_191_0_2_i_1_n_0
    );
stream5_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream5_samples_reg_128_191_6_8_n_0,
      DOB => stream5_samples_reg_128_191_6_8_n_1,
      DOC => stream5_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream5_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_128_191_0_2_i_1_n_0
    );
stream5_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream5_samples_reg_128_191_9_11_n_0,
      DOB => stream5_samples_reg_128_191_9_11_n_1,
      DOC => stream5_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream5_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_128_191_0_2_i_1_n_0
    );
stream5_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream5_samples_reg_192_255_0_2_n_0,
      DOB => stream5_samples_reg_192_255_0_2_n_1,
      DOC => stream5_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream5_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_192_255_0_2_i_1_n_0
    );
stream5_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_5_reg_n_0_[6]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => \w_5_reg_n_0_[7]\,
      O => stream5_samples_reg_192_255_0_2_i_1_n_0
    );
stream5_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream5_samples_reg_192_255_12_14_n_0,
      DOB => stream5_samples_reg_192_255_12_14_n_1,
      DOC => stream5_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream5_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_192_255_0_2_i_1_n_0
    );
stream5_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_5(0),
      A1 => w_5(1),
      A2 => w_5(2),
      A3 => w_5(3),
      A4 => w_5(4),
      A5 => w_5(5),
      D => '0',
      DPO => stream5_samples_reg_192_255_15_15_n_0,
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_stream5_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_192_255_0_2_i_1_n_0
    );
stream5_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream5_samples_reg_192_255_3_5_n_0,
      DOB => stream5_samples_reg_192_255_3_5_n_1,
      DOC => stream5_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream5_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_192_255_0_2_i_1_n_0
    );
stream5_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream5_samples_reg_192_255_6_8_n_0,
      DOB => stream5_samples_reg_192_255_6_8_n_1,
      DOC => stream5_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream5_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_192_255_0_2_i_1_n_0
    );
stream5_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream5_samples_reg_192_255_9_11_n_0,
      DOB => stream5_samples_reg_192_255_9_11_n_1,
      DOC => stream5_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream5_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_192_255_0_2_i_1_n_0
    );
stream5_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream5_samples_reg_64_127_0_2_n_0,
      DOB => stream5_samples_reg_64_127_0_2_n_1,
      DOC => stream5_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream5_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_64_127_0_2_i_1_n_0
    );
stream5_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_5_reg_n_0_[7]\,
      I1 => \w_5_reg_n_0_[6]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream5_samples_reg_64_127_0_2_i_1_n_0
    );
stream5_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream5_samples_reg_64_127_12_14_n_0,
      DOB => stream5_samples_reg_64_127_12_14_n_1,
      DOC => stream5_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream5_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_64_127_0_2_i_1_n_0
    );
stream5_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_5(0),
      A1 => w_5(1),
      A2 => w_5(2),
      A3 => w_5(3),
      A4 => w_5(4),
      A5 => w_5(5),
      D => '0',
      DPO => stream5_samples_reg_64_127_15_15_n_0,
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_stream5_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_64_127_0_2_i_1_n_0
    );
stream5_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream5_samples_reg_64_127_3_5_n_0,
      DOB => stream5_samples_reg_64_127_3_5_n_1,
      DOC => stream5_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream5_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_64_127_0_2_i_1_n_0
    );
stream5_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream5_samples_reg_64_127_6_8_n_0,
      DOB => stream5_samples_reg_64_127_6_8_n_1,
      DOC => stream5_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream5_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_64_127_0_2_i_1_n_0
    );
stream5_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => p_3_in(5 downto 0),
      ADDRB(5 downto 0) => p_3_in(5 downto 0),
      ADDRC(5 downto 0) => p_3_in(5 downto 0),
      ADDRD(5 downto 0) => w_5(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream5_samples_reg_64_127_9_11_n_0,
      DOB => stream5_samples_reg_64_127_9_11_n_1,
      DOC => stream5_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream5_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream5_samples_reg_64_127_0_2_i_1_n_0
    );
stream6_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream6_samples_reg_0_63_0_2_n_0,
      DOB => stream6_samples_reg_0_63_0_2_n_1,
      DOC => stream6_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream6_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_0_63_0_2_i_1_n_0
    );
stream6_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_6_reg_n_0_[6]\,
      I2 => \w_61_carry__1_n_0\,
      I3 => \w_6_reg_n_0_[7]\,
      O => stream6_samples_reg_0_63_0_2_i_1_n_0
    );
stream6_samples_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[3]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(3)
    );
stream6_samples_reg_0_63_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[2]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(2)
    );
stream6_samples_reg_0_63_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[1]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(1)
    );
stream6_samples_reg_0_63_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[0]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(0)
    );
stream6_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[5]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(5)
    );
stream6_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[4]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(4)
    );
stream6_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[3]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(3)
    );
stream6_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[2]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(2)
    );
stream6_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[1]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(1)
    );
stream6_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_6_reg_n_0_[0]\,
      I1 => \r_61_carry__1_n_0\,
      O => r_6(0)
    );
stream6_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[5]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(5)
    );
stream6_samples_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[4]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(4)
    );
stream6_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream6_samples_reg_0_63_12_14_n_0,
      DOB => stream6_samples_reg_0_63_12_14_n_1,
      DOC => stream6_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream6_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_0_63_0_2_i_1_n_0
    );
stream6_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_6(0),
      A1 => w_6(1),
      A2 => w_6(2),
      A3 => w_6(3),
      A4 => w_6(4),
      A5 => w_6(5),
      D => '0',
      DPO => stream6_samples_reg_0_63_15_15_n_0,
      DPRA0 => r_6(0),
      DPRA1 => r_6(1),
      DPRA2 => r_6(2),
      DPRA3 => r_6(3),
      DPRA4 => r_6(4),
      DPRA5 => r_6(5),
      SPO => NLW_stream6_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_0_63_0_2_i_1_n_0
    );
stream6_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream6_samples_reg_0_63_3_5_n_0,
      DOB => stream6_samples_reg_0_63_3_5_n_1,
      DOC => stream6_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream6_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_0_63_0_2_i_1_n_0
    );
stream6_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream6_samples_reg_0_63_6_8_n_0,
      DOB => stream6_samples_reg_0_63_6_8_n_1,
      DOC => stream6_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream6_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_0_63_0_2_i_1_n_0
    );
stream6_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream6_samples_reg_0_63_9_11_n_0,
      DOB => stream6_samples_reg_0_63_9_11_n_1,
      DOC => stream6_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream6_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_0_63_0_2_i_1_n_0
    );
stream6_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream6_samples_reg_128_191_0_2_n_0,
      DOB => stream6_samples_reg_128_191_0_2_n_1,
      DOC => stream6_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream6_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_128_191_0_2_i_1_n_0
    );
stream6_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_6_reg_n_0_[6]\,
      I1 => \w_6_reg_n_0_[7]\,
      I2 => \w_61_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream6_samples_reg_128_191_0_2_i_1_n_0
    );
stream6_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream6_samples_reg_128_191_12_14_n_0,
      DOB => stream6_samples_reg_128_191_12_14_n_1,
      DOC => stream6_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream6_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_128_191_0_2_i_1_n_0
    );
stream6_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_6(0),
      A1 => w_6(1),
      A2 => w_6(2),
      A3 => w_6(3),
      A4 => w_6(4),
      A5 => w_6(5),
      D => '0',
      DPO => stream6_samples_reg_128_191_15_15_n_0,
      DPRA0 => r_6(0),
      DPRA1 => r_6(1),
      DPRA2 => r_6(2),
      DPRA3 => r_6(3),
      DPRA4 => r_6(4),
      DPRA5 => r_6(5),
      SPO => NLW_stream6_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_128_191_0_2_i_1_n_0
    );
stream6_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream6_samples_reg_128_191_3_5_n_0,
      DOB => stream6_samples_reg_128_191_3_5_n_1,
      DOC => stream6_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream6_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_128_191_0_2_i_1_n_0
    );
stream6_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream6_samples_reg_128_191_6_8_n_0,
      DOB => stream6_samples_reg_128_191_6_8_n_1,
      DOC => stream6_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream6_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_128_191_0_2_i_1_n_0
    );
stream6_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream6_samples_reg_128_191_9_11_n_0,
      DOB => stream6_samples_reg_128_191_9_11_n_1,
      DOC => stream6_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream6_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_128_191_0_2_i_1_n_0
    );
stream6_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream6_samples_reg_192_255_0_2_n_0,
      DOB => stream6_samples_reg_192_255_0_2_n_1,
      DOC => stream6_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream6_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_192_255_0_2_i_1_n_0
    );
stream6_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_6_reg_n_0_[6]\,
      I2 => \w_61_carry__1_n_0\,
      I3 => \w_6_reg_n_0_[7]\,
      O => stream6_samples_reg_192_255_0_2_i_1_n_0
    );
stream6_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream6_samples_reg_192_255_12_14_n_0,
      DOB => stream6_samples_reg_192_255_12_14_n_1,
      DOC => stream6_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream6_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_192_255_0_2_i_1_n_0
    );
stream6_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_6(0),
      A1 => w_6(1),
      A2 => w_6(2),
      A3 => w_6(3),
      A4 => w_6(4),
      A5 => w_6(5),
      D => '0',
      DPO => stream6_samples_reg_192_255_15_15_n_0,
      DPRA0 => r_6(0),
      DPRA1 => r_6(1),
      DPRA2 => r_6(2),
      DPRA3 => r_6(3),
      DPRA4 => r_6(4),
      DPRA5 => r_6(5),
      SPO => NLW_stream6_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_192_255_0_2_i_1_n_0
    );
stream6_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream6_samples_reg_192_255_3_5_n_0,
      DOB => stream6_samples_reg_192_255_3_5_n_1,
      DOC => stream6_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream6_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_192_255_0_2_i_1_n_0
    );
stream6_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream6_samples_reg_192_255_6_8_n_0,
      DOB => stream6_samples_reg_192_255_6_8_n_1,
      DOC => stream6_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream6_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_192_255_0_2_i_1_n_0
    );
stream6_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream6_samples_reg_192_255_9_11_n_0,
      DOB => stream6_samples_reg_192_255_9_11_n_1,
      DOC => stream6_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream6_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_192_255_0_2_i_1_n_0
    );
stream6_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream6_samples_reg_64_127_0_2_n_0,
      DOB => stream6_samples_reg_64_127_0_2_n_1,
      DOC => stream6_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream6_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_64_127_0_2_i_1_n_0
    );
stream6_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_6_reg_n_0_[7]\,
      I1 => \w_6_reg_n_0_[6]\,
      I2 => \w_61_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream6_samples_reg_64_127_0_2_i_1_n_0
    );
stream6_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream6_samples_reg_64_127_12_14_n_0,
      DOB => stream6_samples_reg_64_127_12_14_n_1,
      DOC => stream6_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream6_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_64_127_0_2_i_1_n_0
    );
stream6_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_6(0),
      A1 => w_6(1),
      A2 => w_6(2),
      A3 => w_6(3),
      A4 => w_6(4),
      A5 => w_6(5),
      D => '0',
      DPO => stream6_samples_reg_64_127_15_15_n_0,
      DPRA0 => r_6(0),
      DPRA1 => r_6(1),
      DPRA2 => r_6(2),
      DPRA3 => r_6(3),
      DPRA4 => r_6(4),
      DPRA5 => r_6(5),
      SPO => NLW_stream6_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_64_127_0_2_i_1_n_0
    );
stream6_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream6_samples_reg_64_127_3_5_n_0,
      DOB => stream6_samples_reg_64_127_3_5_n_1,
      DOC => stream6_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream6_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_64_127_0_2_i_1_n_0
    );
stream6_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream6_samples_reg_64_127_6_8_n_0,
      DOB => stream6_samples_reg_64_127_6_8_n_1,
      DOC => stream6_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream6_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_64_127_0_2_i_1_n_0
    );
stream6_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_6(5 downto 0),
      ADDRB(5 downto 0) => r_6(5 downto 0),
      ADDRC(5 downto 0) => r_6(5 downto 0),
      ADDRD(5 downto 0) => w_6(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream6_samples_reg_64_127_9_11_n_0,
      DOB => stream6_samples_reg_64_127_9_11_n_1,
      DOC => stream6_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream6_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream6_samples_reg_64_127_0_2_i_1_n_0
    );
stream7_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream7_samples_reg_0_63_0_2_n_0,
      DOB => stream7_samples_reg_0_63_0_2_n_1,
      DOC => stream7_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream7_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_0_63_0_2_i_1_n_0
    );
stream7_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_7_reg_n_0_[6]\,
      I2 => \w_71_carry__1_n_0\,
      I3 => \w_7_reg_n_0_[7]\,
      O => stream7_samples_reg_0_63_0_2_i_1_n_0
    );
stream7_samples_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[3]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(3)
    );
stream7_samples_reg_0_63_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[2]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(2)
    );
stream7_samples_reg_0_63_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[1]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(1)
    );
stream7_samples_reg_0_63_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[0]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(0)
    );
stream7_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[5]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(5)
    );
stream7_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[4]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(4)
    );
stream7_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[3]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(3)
    );
stream7_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[2]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(2)
    );
stream7_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[1]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(1)
    );
stream7_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_7_reg_n_0_[0]\,
      I1 => \r_71_carry__1_n_0\,
      O => r_7(0)
    );
stream7_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[5]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(5)
    );
stream7_samples_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[4]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(4)
    );
stream7_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream7_samples_reg_0_63_12_14_n_0,
      DOB => stream7_samples_reg_0_63_12_14_n_1,
      DOC => stream7_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream7_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_0_63_0_2_i_1_n_0
    );
stream7_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_7(0),
      A1 => w_7(1),
      A2 => w_7(2),
      A3 => w_7(3),
      A4 => w_7(4),
      A5 => w_7(5),
      D => '0',
      DPO => stream7_samples_reg_0_63_15_15_n_0,
      DPRA0 => r_7(0),
      DPRA1 => r_7(1),
      DPRA2 => r_7(2),
      DPRA3 => r_7(3),
      DPRA4 => r_7(4),
      DPRA5 => r_7(5),
      SPO => NLW_stream7_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_0_63_0_2_i_1_n_0
    );
stream7_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream7_samples_reg_0_63_3_5_n_0,
      DOB => stream7_samples_reg_0_63_3_5_n_1,
      DOC => stream7_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream7_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_0_63_0_2_i_1_n_0
    );
stream7_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream7_samples_reg_0_63_6_8_n_0,
      DOB => stream7_samples_reg_0_63_6_8_n_1,
      DOC => stream7_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream7_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_0_63_0_2_i_1_n_0
    );
stream7_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream7_samples_reg_0_63_9_11_n_0,
      DOB => stream7_samples_reg_0_63_9_11_n_1,
      DOC => stream7_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream7_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_0_63_0_2_i_1_n_0
    );
stream7_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream7_samples_reg_128_191_0_2_n_0,
      DOB => stream7_samples_reg_128_191_0_2_n_1,
      DOC => stream7_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream7_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_128_191_0_2_i_1_n_0
    );
stream7_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_7_reg_n_0_[6]\,
      I1 => \w_7_reg_n_0_[7]\,
      I2 => \w_71_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream7_samples_reg_128_191_0_2_i_1_n_0
    );
stream7_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream7_samples_reg_128_191_12_14_n_0,
      DOB => stream7_samples_reg_128_191_12_14_n_1,
      DOC => stream7_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream7_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_128_191_0_2_i_1_n_0
    );
stream7_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_7(0),
      A1 => w_7(1),
      A2 => w_7(2),
      A3 => w_7(3),
      A4 => w_7(4),
      A5 => w_7(5),
      D => '0',
      DPO => stream7_samples_reg_128_191_15_15_n_0,
      DPRA0 => r_7(0),
      DPRA1 => r_7(1),
      DPRA2 => r_7(2),
      DPRA3 => r_7(3),
      DPRA4 => r_7(4),
      DPRA5 => r_7(5),
      SPO => NLW_stream7_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_128_191_0_2_i_1_n_0
    );
stream7_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream7_samples_reg_128_191_3_5_n_0,
      DOB => stream7_samples_reg_128_191_3_5_n_1,
      DOC => stream7_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream7_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_128_191_0_2_i_1_n_0
    );
stream7_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream7_samples_reg_128_191_6_8_n_0,
      DOB => stream7_samples_reg_128_191_6_8_n_1,
      DOC => stream7_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream7_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_128_191_0_2_i_1_n_0
    );
stream7_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream7_samples_reg_128_191_9_11_n_0,
      DOB => stream7_samples_reg_128_191_9_11_n_1,
      DOC => stream7_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream7_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_128_191_0_2_i_1_n_0
    );
stream7_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream7_samples_reg_192_255_0_2_n_0,
      DOB => stream7_samples_reg_192_255_0_2_n_1,
      DOC => stream7_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream7_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_192_255_0_2_i_1_n_0
    );
stream7_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_7_reg_n_0_[6]\,
      I2 => \w_71_carry__1_n_0\,
      I3 => \w_7_reg_n_0_[7]\,
      O => stream7_samples_reg_192_255_0_2_i_1_n_0
    );
stream7_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream7_samples_reg_192_255_12_14_n_0,
      DOB => stream7_samples_reg_192_255_12_14_n_1,
      DOC => stream7_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream7_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_192_255_0_2_i_1_n_0
    );
stream7_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_7(0),
      A1 => w_7(1),
      A2 => w_7(2),
      A3 => w_7(3),
      A4 => w_7(4),
      A5 => w_7(5),
      D => '0',
      DPO => stream7_samples_reg_192_255_15_15_n_0,
      DPRA0 => r_7(0),
      DPRA1 => r_7(1),
      DPRA2 => r_7(2),
      DPRA3 => r_7(3),
      DPRA4 => r_7(4),
      DPRA5 => r_7(5),
      SPO => NLW_stream7_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_192_255_0_2_i_1_n_0
    );
stream7_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream7_samples_reg_192_255_3_5_n_0,
      DOB => stream7_samples_reg_192_255_3_5_n_1,
      DOC => stream7_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream7_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_192_255_0_2_i_1_n_0
    );
stream7_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream7_samples_reg_192_255_6_8_n_0,
      DOB => stream7_samples_reg_192_255_6_8_n_1,
      DOC => stream7_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream7_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_192_255_0_2_i_1_n_0
    );
stream7_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream7_samples_reg_192_255_9_11_n_0,
      DOB => stream7_samples_reg_192_255_9_11_n_1,
      DOC => stream7_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream7_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_192_255_0_2_i_1_n_0
    );
stream7_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream7_samples_reg_64_127_0_2_n_0,
      DOB => stream7_samples_reg_64_127_0_2_n_1,
      DOC => stream7_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream7_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_64_127_0_2_i_1_n_0
    );
stream7_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_7_reg_n_0_[7]\,
      I1 => \w_7_reg_n_0_[6]\,
      I2 => \w_71_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream7_samples_reg_64_127_0_2_i_1_n_0
    );
stream7_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream7_samples_reg_64_127_12_14_n_0,
      DOB => stream7_samples_reg_64_127_12_14_n_1,
      DOC => stream7_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream7_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_64_127_0_2_i_1_n_0
    );
stream7_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_7(0),
      A1 => w_7(1),
      A2 => w_7(2),
      A3 => w_7(3),
      A4 => w_7(4),
      A5 => w_7(5),
      D => '0',
      DPO => stream7_samples_reg_64_127_15_15_n_0,
      DPRA0 => r_7(0),
      DPRA1 => r_7(1),
      DPRA2 => r_7(2),
      DPRA3 => r_7(3),
      DPRA4 => r_7(4),
      DPRA5 => r_7(5),
      SPO => NLW_stream7_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_64_127_0_2_i_1_n_0
    );
stream7_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream7_samples_reg_64_127_3_5_n_0,
      DOB => stream7_samples_reg_64_127_3_5_n_1,
      DOC => stream7_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream7_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_64_127_0_2_i_1_n_0
    );
stream7_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream7_samples_reg_64_127_6_8_n_0,
      DOB => stream7_samples_reg_64_127_6_8_n_1,
      DOC => stream7_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream7_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_64_127_0_2_i_1_n_0
    );
stream7_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_7(5 downto 0),
      ADDRB(5 downto 0) => r_7(5 downto 0),
      ADDRC(5 downto 0) => r_7(5 downto 0),
      ADDRD(5 downto 0) => w_7(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream7_samples_reg_64_127_9_11_n_0,
      DOB => stream7_samples_reg_64_127_9_11_n_1,
      DOC => stream7_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream7_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream7_samples_reg_64_127_0_2_i_1_n_0
    );
stream8_samples_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream8_samples_reg_0_63_0_2_n_0,
      DOB => stream8_samples_reg_0_63_0_2_n_1,
      DOC => stream8_samples_reg_0_63_0_2_n_2,
      DOD => NLW_stream8_samples_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_0_63_0_2_i_1_n_0
    );
stream8_samples_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_8_reg_n_0_[6]\,
      I2 => \w_81_carry__1_n_0\,
      I3 => \w_8_reg_n_0_[7]\,
      O => stream8_samples_reg_0_63_0_2_i_1_n_0
    );
stream8_samples_reg_0_63_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[3]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(3)
    );
stream8_samples_reg_0_63_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[2]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(2)
    );
stream8_samples_reg_0_63_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[1]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(1)
    );
stream8_samples_reg_0_63_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[0]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(0)
    );
stream8_samples_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[5]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(5)
    );
stream8_samples_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[4]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(4)
    );
stream8_samples_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[3]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(3)
    );
stream8_samples_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[2]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(2)
    );
stream8_samples_reg_0_63_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[1]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(1)
    );
stream8_samples_reg_0_63_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_8_reg_n_0_[0]\,
      I1 => \r_81_carry__1_n_0\,
      O => r_8(0)
    );
stream8_samples_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[5]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(5)
    );
stream8_samples_reg_0_63_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[4]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(4)
    );
stream8_samples_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream8_samples_reg_0_63_12_14_n_0,
      DOB => stream8_samples_reg_0_63_12_14_n_1,
      DOC => stream8_samples_reg_0_63_12_14_n_2,
      DOD => NLW_stream8_samples_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_0_63_0_2_i_1_n_0
    );
stream8_samples_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_8(0),
      A1 => w_8(1),
      A2 => w_8(2),
      A3 => w_8(3),
      A4 => w_8(4),
      A5 => w_8(5),
      D => '0',
      DPO => stream8_samples_reg_0_63_15_15_n_0,
      DPRA0 => r_8(0),
      DPRA1 => r_8(1),
      DPRA2 => r_8(2),
      DPRA3 => r_8(3),
      DPRA4 => r_8(4),
      DPRA5 => r_8(5),
      SPO => NLW_stream8_samples_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_0_63_0_2_i_1_n_0
    );
stream8_samples_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream8_samples_reg_0_63_3_5_n_0,
      DOB => stream8_samples_reg_0_63_3_5_n_1,
      DOC => stream8_samples_reg_0_63_3_5_n_2,
      DOD => NLW_stream8_samples_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_0_63_0_2_i_1_n_0
    );
stream8_samples_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream8_samples_reg_0_63_6_8_n_0,
      DOB => stream8_samples_reg_0_63_6_8_n_1,
      DOC => stream8_samples_reg_0_63_6_8_n_2,
      DOD => NLW_stream8_samples_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_0_63_0_2_i_1_n_0
    );
stream8_samples_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream8_samples_reg_0_63_9_11_n_0,
      DOB => stream8_samples_reg_0_63_9_11_n_1,
      DOC => stream8_samples_reg_0_63_9_11_n_2,
      DOD => NLW_stream8_samples_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_0_63_0_2_i_1_n_0
    );
stream8_samples_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream8_samples_reg_128_191_0_2_n_0,
      DOB => stream8_samples_reg_128_191_0_2_n_1,
      DOC => stream8_samples_reg_128_191_0_2_n_2,
      DOD => NLW_stream8_samples_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_128_191_0_2_i_1_n_0
    );
stream8_samples_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_8_reg_n_0_[6]\,
      I1 => \w_8_reg_n_0_[7]\,
      I2 => \w_81_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream8_samples_reg_128_191_0_2_i_1_n_0
    );
stream8_samples_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream8_samples_reg_128_191_12_14_n_0,
      DOB => stream8_samples_reg_128_191_12_14_n_1,
      DOC => stream8_samples_reg_128_191_12_14_n_2,
      DOD => NLW_stream8_samples_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_128_191_0_2_i_1_n_0
    );
stream8_samples_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_8(0),
      A1 => w_8(1),
      A2 => w_8(2),
      A3 => w_8(3),
      A4 => w_8(4),
      A5 => w_8(5),
      D => '0',
      DPO => stream8_samples_reg_128_191_15_15_n_0,
      DPRA0 => r_8(0),
      DPRA1 => r_8(1),
      DPRA2 => r_8(2),
      DPRA3 => r_8(3),
      DPRA4 => r_8(4),
      DPRA5 => r_8(5),
      SPO => NLW_stream8_samples_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_128_191_0_2_i_1_n_0
    );
stream8_samples_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream8_samples_reg_128_191_3_5_n_0,
      DOB => stream8_samples_reg_128_191_3_5_n_1,
      DOC => stream8_samples_reg_128_191_3_5_n_2,
      DOD => NLW_stream8_samples_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_128_191_0_2_i_1_n_0
    );
stream8_samples_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream8_samples_reg_128_191_6_8_n_0,
      DOB => stream8_samples_reg_128_191_6_8_n_1,
      DOC => stream8_samples_reg_128_191_6_8_n_2,
      DOD => NLW_stream8_samples_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_128_191_0_2_i_1_n_0
    );
stream8_samples_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream8_samples_reg_128_191_9_11_n_0,
      DOB => stream8_samples_reg_128_191_9_11_n_1,
      DOC => stream8_samples_reg_128_191_9_11_n_2,
      DOD => NLW_stream8_samples_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_128_191_0_2_i_1_n_0
    );
stream8_samples_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream8_samples_reg_192_255_0_2_n_0,
      DOB => stream8_samples_reg_192_255_0_2_n_1,
      DOC => stream8_samples_reg_192_255_0_2_n_2,
      DOD => NLW_stream8_samples_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_192_255_0_2_i_1_n_0
    );
stream8_samples_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      I1 => \w_8_reg_n_0_[6]\,
      I2 => \w_81_carry__1_n_0\,
      I3 => \w_8_reg_n_0_[7]\,
      O => stream8_samples_reg_192_255_0_2_i_1_n_0
    );
stream8_samples_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream8_samples_reg_192_255_12_14_n_0,
      DOB => stream8_samples_reg_192_255_12_14_n_1,
      DOC => stream8_samples_reg_192_255_12_14_n_2,
      DOD => NLW_stream8_samples_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_192_255_0_2_i_1_n_0
    );
stream8_samples_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_8(0),
      A1 => w_8(1),
      A2 => w_8(2),
      A3 => w_8(3),
      A4 => w_8(4),
      A5 => w_8(5),
      D => '0',
      DPO => stream8_samples_reg_192_255_15_15_n_0,
      DPRA0 => r_8(0),
      DPRA1 => r_8(1),
      DPRA2 => r_8(2),
      DPRA3 => r_8(3),
      DPRA4 => r_8(4),
      DPRA5 => r_8(5),
      SPO => NLW_stream8_samples_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_192_255_0_2_i_1_n_0
    );
stream8_samples_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream8_samples_reg_192_255_3_5_n_0,
      DOB => stream8_samples_reg_192_255_3_5_n_1,
      DOC => stream8_samples_reg_192_255_3_5_n_2,
      DOD => NLW_stream8_samples_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_192_255_0_2_i_1_n_0
    );
stream8_samples_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream8_samples_reg_192_255_6_8_n_0,
      DOB => stream8_samples_reg_192_255_6_8_n_1,
      DOC => stream8_samples_reg_192_255_6_8_n_2,
      DOD => NLW_stream8_samples_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_192_255_0_2_i_1_n_0
    );
stream8_samples_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream8_samples_reg_192_255_9_11_n_0,
      DOB => stream8_samples_reg_192_255_9_11_n_1,
      DOC => stream8_samples_reg_192_255_9_11_n_2,
      DOD => NLW_stream8_samples_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_192_255_0_2_i_1_n_0
    );
stream8_samples_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(0),
      DIB => s_axis_tdata(1),
      DIC => s_axis_tdata(2),
      DID => '0',
      DOA => stream8_samples_reg_64_127_0_2_n_0,
      DOB => stream8_samples_reg_64_127_0_2_n_1,
      DOC => stream8_samples_reg_64_127_0_2_n_2,
      DOD => NLW_stream8_samples_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_64_127_0_2_i_1_n_0
    );
stream8_samples_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \w_8_reg_n_0_[7]\,
      I1 => \w_8_reg_n_0_[6]\,
      I2 => \w_81_carry__1_n_0\,
      I3 => stream1_samples_reg_0_63_0_2_i_14_n_0,
      O => stream8_samples_reg_64_127_0_2_i_1_n_0
    );
stream8_samples_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => stream8_samples_reg_64_127_12_14_n_0,
      DOB => stream8_samples_reg_64_127_12_14_n_1,
      DOC => stream8_samples_reg_64_127_12_14_n_2,
      DOD => NLW_stream8_samples_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_64_127_0_2_i_1_n_0
    );
stream8_samples_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => w_8(0),
      A1 => w_8(1),
      A2 => w_8(2),
      A3 => w_8(3),
      A4 => w_8(4),
      A5 => w_8(5),
      D => '0',
      DPO => stream8_samples_reg_64_127_15_15_n_0,
      DPRA0 => r_8(0),
      DPRA1 => r_8(1),
      DPRA2 => r_8(2),
      DPRA3 => r_8(3),
      DPRA4 => r_8(4),
      DPRA5 => r_8(5),
      SPO => NLW_stream8_samples_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_64_127_0_2_i_1_n_0
    );
stream8_samples_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(3),
      DIB => s_axis_tdata(4),
      DIC => s_axis_tdata(5),
      DID => '0',
      DOA => stream8_samples_reg_64_127_3_5_n_0,
      DOB => stream8_samples_reg_64_127_3_5_n_1,
      DOC => stream8_samples_reg_64_127_3_5_n_2,
      DOD => NLW_stream8_samples_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_64_127_0_2_i_1_n_0
    );
stream8_samples_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(6),
      DIB => s_axis_tdata(7),
      DIC => s_axis_tdata(8),
      DID => '0',
      DOA => stream8_samples_reg_64_127_6_8_n_0,
      DOB => stream8_samples_reg_64_127_6_8_n_1,
      DOC => stream8_samples_reg_64_127_6_8_n_2,
      DOD => NLW_stream8_samples_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_64_127_0_2_i_1_n_0
    );
stream8_samples_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => r_8(5 downto 0),
      ADDRB(5 downto 0) => r_8(5 downto 0),
      ADDRC(5 downto 0) => r_8(5 downto 0),
      ADDRD(5 downto 0) => w_8(5 downto 0),
      DIA => s_axis_tdata(9),
      DIB => s_axis_tdata(10),
      DIC => s_axis_tdata(11),
      DID => '0',
      DOA => stream8_samples_reg_64_127_9_11_n_0,
      DOB => stream8_samples_reg_64_127_9_11_n_1,
      DOC => stream8_samples_reg_64_127_9_11_n_2,
      DOD => NLW_stream8_samples_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => stream8_samples_reg_64_127_0_2_i_1_n_0
    );
w_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_11_carry_n_0,
      CO(2) => w_11_carry_n_1,
      CO(1) => w_11_carry_n_2,
      CO(0) => w_11_carry_n_3,
      CYINIT => '0',
      DI(3) => w_11_carry_i_1_n_0,
      DI(2) => w_11_carry_i_2_n_0,
      DI(1) => w_11_carry_i_3_n_0,
      DI(0) => w_11_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_11_carry_i_5_n_0,
      S(2) => w_11_carry_i_6_n_0,
      S(1) => w_11_carry_i_7_n_0,
      S(0) => w_11_carry_i_8_n_0
    );
\w_11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_11_carry_n_0,
      CO(3) => \w_11_carry__0_n_0\,
      CO(2) => \w_11_carry__0_n_1\,
      CO(1) => \w_11_carry__0_n_2\,
      CO(0) => \w_11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_11_carry__0_i_1_n_0\,
      DI(2) => \w_11_carry__0_i_2_n_0\,
      DI(1) => \w_11_carry__0_i_3_n_0\,
      DI(0) => \w_11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_11_carry__0_i_5_n_0\,
      S(2) => \w_11_carry__0_i_6_n_0\,
      S(1) => \w_11_carry__0_i_7_n_0\,
      S(0) => \w_11_carry__0_i_8_n_0\
    );
\w_11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[23]\,
      I1 => \w_1_reg_n_0_[22]\,
      O => \w_11_carry__0_i_1_n_0\
    );
\w_11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[21]\,
      I1 => \w_1_reg_n_0_[20]\,
      O => \w_11_carry__0_i_2_n_0\
    );
\w_11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[19]\,
      I1 => \w_1_reg_n_0_[18]\,
      O => \w_11_carry__0_i_3_n_0\
    );
\w_11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[17]\,
      I1 => \w_1_reg_n_0_[16]\,
      O => \w_11_carry__0_i_4_n_0\
    );
\w_11_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[22]\,
      I1 => \w_1_reg_n_0_[23]\,
      O => \w_11_carry__0_i_5_n_0\
    );
\w_11_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[20]\,
      I1 => \w_1_reg_n_0_[21]\,
      O => \w_11_carry__0_i_6_n_0\
    );
\w_11_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[18]\,
      I1 => \w_1_reg_n_0_[19]\,
      O => \w_11_carry__0_i_7_n_0\
    );
\w_11_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[16]\,
      I1 => \w_1_reg_n_0_[17]\,
      O => \w_11_carry__0_i_8_n_0\
    );
\w_11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_11_carry__0_n_0\,
      CO(3) => \w_11_carry__1_n_0\,
      CO(2) => \w_11_carry__1_n_1\,
      CO(1) => \w_11_carry__1_n_2\,
      CO(0) => \w_11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_11_carry__1_i_1_n_0\,
      DI(2) => \w_11_carry__1_i_2_n_0\,
      DI(1) => \w_11_carry__1_i_3_n_0\,
      DI(0) => \w_11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_11_carry__1_i_5_n_0\,
      S(2) => \w_11_carry__1_i_6_n_0\,
      S(1) => \w_11_carry__1_i_7_n_0\,
      S(0) => \w_11_carry__1_i_8_n_0\
    );
\w_11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[30]\,
      I1 => \w_1_reg_n_0_[31]\,
      O => \w_11_carry__1_i_1_n_0\
    );
\w_11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[29]\,
      I1 => \w_1_reg_n_0_[28]\,
      O => \w_11_carry__1_i_2_n_0\
    );
\w_11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[27]\,
      I1 => \w_1_reg_n_0_[26]\,
      O => \w_11_carry__1_i_3_n_0\
    );
\w_11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[25]\,
      I1 => \w_1_reg_n_0_[24]\,
      O => \w_11_carry__1_i_4_n_0\
    );
\w_11_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[30]\,
      I1 => \w_1_reg_n_0_[31]\,
      O => \w_11_carry__1_i_5_n_0\
    );
\w_11_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[28]\,
      I1 => \w_1_reg_n_0_[29]\,
      O => \w_11_carry__1_i_6_n_0\
    );
\w_11_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[26]\,
      I1 => \w_1_reg_n_0_[27]\,
      O => \w_11_carry__1_i_7_n_0\
    );
\w_11_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[24]\,
      I1 => \w_1_reg_n_0_[25]\,
      O => \w_11_carry__1_i_8_n_0\
    );
w_11_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[15]\,
      I1 => \w_1_reg_n_0_[14]\,
      O => w_11_carry_i_1_n_0
    );
w_11_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[13]\,
      I1 => \w_1_reg_n_0_[12]\,
      O => w_11_carry_i_2_n_0
    );
w_11_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[11]\,
      I1 => \w_1_reg_n_0_[10]\,
      O => w_11_carry_i_3_n_0
    );
w_11_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_1_reg_n_0_[9]\,
      I1 => \w_1_reg_n_0_[8]\,
      O => w_11_carry_i_4_n_0
    );
w_11_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[14]\,
      I1 => \w_1_reg_n_0_[15]\,
      O => w_11_carry_i_5_n_0
    );
w_11_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[12]\,
      I1 => \w_1_reg_n_0_[13]\,
      O => w_11_carry_i_6_n_0
    );
w_11_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[10]\,
      I1 => \w_1_reg_n_0_[11]\,
      O => w_11_carry_i_7_n_0
    );
w_11_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_1_reg_n_0_[8]\,
      I1 => \w_1_reg_n_0_[9]\,
      O => w_11_carry_i_8_n_0
    );
\w_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data0(0),
      I1 => \w_1_reg_n_0_[0]\,
      I2 => \w_11_carry__1_n_0\,
      I3 => config_enable,
      O => p_0_in(0)
    );
\w_1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[12]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(12)
    );
\w_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[11]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(11)
    );
\w_1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[10]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(10)
    );
\w_1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[9]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(9)
    );
\w_1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[16]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(16)
    );
\w_1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[15]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(15)
    );
\w_1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[14]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(14)
    );
\w_1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[13]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(13)
    );
\w_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data0(1),
      I1 => config_enable,
      I2 => \w_1_reg[4]_i_2_n_7\,
      O => p_0_in(1)
    );
\w_1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[20]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(20)
    );
\w_1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[19]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(19)
    );
\w_1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[18]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(18)
    );
\w_1[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[17]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(17)
    );
\w_1[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[24]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(24)
    );
\w_1[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[23]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(23)
    );
\w_1[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[22]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(22)
    );
\w_1[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[21]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(21)
    );
\w_1[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[28]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(28)
    );
\w_1[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[27]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(27)
    );
\w_1[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[26]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(26)
    );
\w_1[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[25]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(25)
    );
\w_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data0(2),
      I1 => config_enable,
      I2 => \w_1_reg[4]_i_2_n_6\,
      O => p_0_in(2)
    );
\w_1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => config_enable,
      I1 => nrst,
      I2 => r_10,
      O => \w_1[31]_i_1_n_0\
    );
\w_1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[31]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(31)
    );
\w_1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[30]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(30)
    );
\w_1[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[29]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(29)
    );
\w_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data0(3),
      I1 => config_enable,
      I2 => \w_1_reg[4]_i_2_n_5\,
      O => p_0_in(3)
    );
\w_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data0(4),
      I1 => config_enable,
      I2 => \w_1_reg[4]_i_2_n_4\,
      O => p_0_in(4)
    );
\w_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[4]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1[4]_i_3_n_0\
    );
\w_1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[3]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1[4]_i_4_n_0\
    );
\w_1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[2]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1[4]_i_5_n_0\
    );
\w_1[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[1]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1[4]_i_6_n_0\
    );
\w_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data0(5),
      I1 => config_enable,
      I2 => \w_1_reg[8]_i_1_n_7\,
      O => p_0_in(5)
    );
\w_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data0(6),
      I1 => config_enable,
      I2 => \w_1_reg[8]_i_1_n_6\,
      O => p_0_in(6)
    );
\w_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => config_enable,
      I1 => nrst,
      I2 => r_10,
      O => w_10
    );
\w_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data0(7),
      I1 => config_enable,
      I2 => \w_1_reg[8]_i_1_n_5\,
      O => p_0_in(7)
    );
\w_1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[8]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1__0\(8)
    );
\w_1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[7]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(7)
    );
\w_1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[6]\,
      I1 => \w_11_carry__1_n_0\,
      O => w_1(6)
    );
\w_1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_1_reg_n_0_[5]\,
      I1 => \w_11_carry__1_n_0\,
      O => \w_1[8]_i_5_n_0\
    );
\w_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(0),
      Q => \w_1_reg_n_0_[0]\,
      R => '0'
    );
\w_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[12]_i_1_n_6\,
      Q => \w_1_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[12]_i_1_n_5\,
      Q => \w_1_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[12]_i_1_n_4\,
      Q => \w_1_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_1_reg[8]_i_1_n_0\,
      CO(3) => \w_1_reg[12]_i_1_n_0\,
      CO(2) => \w_1_reg[12]_i_1_n_1\,
      CO(1) => \w_1_reg[12]_i_1_n_2\,
      CO(0) => \w_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_1_reg[12]_i_1_n_4\,
      O(2) => \w_1_reg[12]_i_1_n_5\,
      O(1) => \w_1_reg[12]_i_1_n_6\,
      O(0) => \w_1_reg[12]_i_1_n_7\,
      S(3 downto 0) => \w_1__0\(12 downto 9)
    );
\w_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[16]_i_1_n_7\,
      Q => \w_1_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[16]_i_1_n_6\,
      Q => \w_1_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[16]_i_1_n_5\,
      Q => \w_1_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[16]_i_1_n_4\,
      Q => \w_1_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_1_reg[12]_i_1_n_0\,
      CO(3) => \w_1_reg[16]_i_1_n_0\,
      CO(2) => \w_1_reg[16]_i_1_n_1\,
      CO(1) => \w_1_reg[16]_i_1_n_2\,
      CO(0) => \w_1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_1_reg[16]_i_1_n_4\,
      O(2) => \w_1_reg[16]_i_1_n_5\,
      O(1) => \w_1_reg[16]_i_1_n_6\,
      O(0) => \w_1_reg[16]_i_1_n_7\,
      S(3 downto 0) => \w_1__0\(16 downto 13)
    );
\w_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[20]_i_1_n_7\,
      Q => \w_1_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[20]_i_1_n_6\,
      Q => \w_1_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[20]_i_1_n_5\,
      Q => \w_1_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(1),
      Q => \w_1_reg_n_0_[1]\,
      R => '0'
    );
\w_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[20]_i_1_n_4\,
      Q => \w_1_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_1_reg[16]_i_1_n_0\,
      CO(3) => \w_1_reg[20]_i_1_n_0\,
      CO(2) => \w_1_reg[20]_i_1_n_1\,
      CO(1) => \w_1_reg[20]_i_1_n_2\,
      CO(0) => \w_1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_1_reg[20]_i_1_n_4\,
      O(2) => \w_1_reg[20]_i_1_n_5\,
      O(1) => \w_1_reg[20]_i_1_n_6\,
      O(0) => \w_1_reg[20]_i_1_n_7\,
      S(3 downto 0) => \w_1__0\(20 downto 17)
    );
\w_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[24]_i_1_n_7\,
      Q => \w_1_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[24]_i_1_n_6\,
      Q => \w_1_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[24]_i_1_n_5\,
      Q => \w_1_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[24]_i_1_n_4\,
      Q => \w_1_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_1_reg[20]_i_1_n_0\,
      CO(3) => \w_1_reg[24]_i_1_n_0\,
      CO(2) => \w_1_reg[24]_i_1_n_1\,
      CO(1) => \w_1_reg[24]_i_1_n_2\,
      CO(0) => \w_1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_1_reg[24]_i_1_n_4\,
      O(2) => \w_1_reg[24]_i_1_n_5\,
      O(1) => \w_1_reg[24]_i_1_n_6\,
      O(0) => \w_1_reg[24]_i_1_n_7\,
      S(3 downto 0) => \w_1__0\(24 downto 21)
    );
\w_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[28]_i_1_n_7\,
      Q => \w_1_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[28]_i_1_n_6\,
      Q => \w_1_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[28]_i_1_n_5\,
      Q => \w_1_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[28]_i_1_n_4\,
      Q => \w_1_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_1_reg[24]_i_1_n_0\,
      CO(3) => \w_1_reg[28]_i_1_n_0\,
      CO(2) => \w_1_reg[28]_i_1_n_1\,
      CO(1) => \w_1_reg[28]_i_1_n_2\,
      CO(0) => \w_1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_1_reg[28]_i_1_n_4\,
      O(2) => \w_1_reg[28]_i_1_n_5\,
      O(1) => \w_1_reg[28]_i_1_n_6\,
      O(0) => \w_1_reg[28]_i_1_n_7\,
      S(3 downto 0) => \w_1__0\(28 downto 25)
    );
\w_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[31]_i_2_n_7\,
      Q => \w_1_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(2),
      Q => \w_1_reg_n_0_[2]\,
      R => '0'
    );
\w_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[31]_i_2_n_6\,
      Q => \w_1_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[31]_i_2_n_5\,
      Q => \w_1_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_1_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_1_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_1_reg[31]_i_2_n_2\,
      CO(0) => \w_1_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_1_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \w_1_reg[31]_i_2_n_5\,
      O(1) => \w_1_reg[31]_i_2_n_6\,
      O(0) => \w_1_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \w_1__0\(31 downto 29)
    );
\w_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(3),
      Q => \w_1_reg_n_0_[3]\,
      R => '0'
    );
\w_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(4),
      Q => \w_1_reg_n_0_[4]\,
      R => '0'
    );
\w_1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_1_reg[4]_i_2_n_0\,
      CO(2) => \w_1_reg[4]_i_2_n_1\,
      CO(1) => \w_1_reg[4]_i_2_n_2\,
      CO(0) => \w_1_reg[4]_i_2_n_3\,
      CYINIT => w_1(0),
      DI(3 downto 0) => B"0000",
      O(3) => \w_1_reg[4]_i_2_n_4\,
      O(2) => \w_1_reg[4]_i_2_n_5\,
      O(1) => \w_1_reg[4]_i_2_n_6\,
      O(0) => \w_1_reg[4]_i_2_n_7\,
      S(3) => \w_1[4]_i_3_n_0\,
      S(2) => \w_1[4]_i_4_n_0\,
      S(1) => \w_1[4]_i_5_n_0\,
      S(0) => \w_1[4]_i_6_n_0\
    );
\w_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(5),
      Q => \w_1_reg_n_0_[5]\,
      R => '0'
    );
\w_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(6),
      Q => \w_1_reg_n_0_[6]\,
      R => '0'
    );
\w_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => p_0_in(7),
      Q => \w_1_reg_n_0_[7]\,
      R => '0'
    );
\w_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[8]_i_1_n_4\,
      Q => \w_1_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_1_reg[4]_i_2_n_0\,
      CO(3) => \w_1_reg[8]_i_1_n_0\,
      CO(2) => \w_1_reg[8]_i_1_n_1\,
      CO(1) => \w_1_reg[8]_i_1_n_2\,
      CO(0) => \w_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_1_reg[8]_i_1_n_4\,
      O(2) => \w_1_reg[8]_i_1_n_5\,
      O(1) => \w_1_reg[8]_i_1_n_6\,
      O(0) => \w_1_reg[8]_i_1_n_7\,
      S(3) => \w_1__0\(8),
      S(2 downto 1) => w_1(7 downto 6),
      S(0) => \w_1[8]_i_5_n_0\
    );
\w_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_1_reg[12]_i_1_n_7\,
      Q => \w_1_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
w_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_21_carry_n_0,
      CO(2) => w_21_carry_n_1,
      CO(1) => w_21_carry_n_2,
      CO(0) => w_21_carry_n_3,
      CYINIT => '0',
      DI(3) => w_21_carry_i_1_n_0,
      DI(2) => w_21_carry_i_2_n_0,
      DI(1) => w_21_carry_i_3_n_0,
      DI(0) => w_21_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_21_carry_i_5_n_0,
      S(2) => w_21_carry_i_6_n_0,
      S(1) => w_21_carry_i_7_n_0,
      S(0) => w_21_carry_i_8_n_0
    );
\w_21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_21_carry_n_0,
      CO(3) => \w_21_carry__0_n_0\,
      CO(2) => \w_21_carry__0_n_1\,
      CO(1) => \w_21_carry__0_n_2\,
      CO(0) => \w_21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_21_carry__0_i_1_n_0\,
      DI(2) => \w_21_carry__0_i_2_n_0\,
      DI(1) => \w_21_carry__0_i_3_n_0\,
      DI(0) => \w_21_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_21_carry__0_i_5_n_0\,
      S(2) => \w_21_carry__0_i_6_n_0\,
      S(1) => \w_21_carry__0_i_7_n_0\,
      S(0) => \w_21_carry__0_i_8_n_0\
    );
\w_21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[23]\,
      I1 => \w_2_reg_n_0_[22]\,
      O => \w_21_carry__0_i_1_n_0\
    );
\w_21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[21]\,
      I1 => \w_2_reg_n_0_[20]\,
      O => \w_21_carry__0_i_2_n_0\
    );
\w_21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[19]\,
      I1 => \w_2_reg_n_0_[18]\,
      O => \w_21_carry__0_i_3_n_0\
    );
\w_21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[17]\,
      I1 => \w_2_reg_n_0_[16]\,
      O => \w_21_carry__0_i_4_n_0\
    );
\w_21_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[22]\,
      I1 => \w_2_reg_n_0_[23]\,
      O => \w_21_carry__0_i_5_n_0\
    );
\w_21_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[20]\,
      I1 => \w_2_reg_n_0_[21]\,
      O => \w_21_carry__0_i_6_n_0\
    );
\w_21_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[18]\,
      I1 => \w_2_reg_n_0_[19]\,
      O => \w_21_carry__0_i_7_n_0\
    );
\w_21_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[16]\,
      I1 => \w_2_reg_n_0_[17]\,
      O => \w_21_carry__0_i_8_n_0\
    );
\w_21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_21_carry__0_n_0\,
      CO(3) => \w_21_carry__1_n_0\,
      CO(2) => \w_21_carry__1_n_1\,
      CO(1) => \w_21_carry__1_n_2\,
      CO(0) => \w_21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_21_carry__1_i_1_n_0\,
      DI(2) => \w_21_carry__1_i_2_n_0\,
      DI(1) => \w_21_carry__1_i_3_n_0\,
      DI(0) => \w_21_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_21_carry__1_i_5_n_0\,
      S(2) => \w_21_carry__1_i_6_n_0\,
      S(1) => \w_21_carry__1_i_7_n_0\,
      S(0) => \w_21_carry__1_i_8_n_0\
    );
\w_21_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[30]\,
      I1 => \w_2_reg_n_0_[31]\,
      O => \w_21_carry__1_i_1_n_0\
    );
\w_21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[29]\,
      I1 => \w_2_reg_n_0_[28]\,
      O => \w_21_carry__1_i_2_n_0\
    );
\w_21_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[27]\,
      I1 => \w_2_reg_n_0_[26]\,
      O => \w_21_carry__1_i_3_n_0\
    );
\w_21_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[25]\,
      I1 => \w_2_reg_n_0_[24]\,
      O => \w_21_carry__1_i_4_n_0\
    );
\w_21_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[30]\,
      I1 => \w_2_reg_n_0_[31]\,
      O => \w_21_carry__1_i_5_n_0\
    );
\w_21_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[28]\,
      I1 => \w_2_reg_n_0_[29]\,
      O => \w_21_carry__1_i_6_n_0\
    );
\w_21_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[26]\,
      I1 => \w_2_reg_n_0_[27]\,
      O => \w_21_carry__1_i_7_n_0\
    );
\w_21_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[24]\,
      I1 => \w_2_reg_n_0_[25]\,
      O => \w_21_carry__1_i_8_n_0\
    );
w_21_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[15]\,
      I1 => \w_2_reg_n_0_[14]\,
      O => w_21_carry_i_1_n_0
    );
w_21_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[13]\,
      I1 => \w_2_reg_n_0_[12]\,
      O => w_21_carry_i_2_n_0
    );
w_21_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[11]\,
      I1 => \w_2_reg_n_0_[10]\,
      O => w_21_carry_i_3_n_0
    );
w_21_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_2_reg_n_0_[9]\,
      I1 => \w_2_reg_n_0_[8]\,
      O => w_21_carry_i_4_n_0
    );
w_21_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[14]\,
      I1 => \w_2_reg_n_0_[15]\,
      O => w_21_carry_i_5_n_0
    );
w_21_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[12]\,
      I1 => \w_2_reg_n_0_[13]\,
      O => w_21_carry_i_6_n_0
    );
w_21_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[10]\,
      I1 => \w_2_reg_n_0_[11]\,
      O => w_21_carry_i_7_n_0
    );
w_21_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_2_reg_n_0_[8]\,
      I1 => \w_2_reg_n_0_[9]\,
      O => w_21_carry_i_8_n_0
    );
\w_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data1(0),
      I1 => \w_2_reg_n_0_[0]\,
      I2 => \w_21_carry__1_n_0\,
      I3 => config_enable,
      O => \w_2[0]_i_1_n_0\
    );
\w_2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[12]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(12)
    );
\w_2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[11]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(11)
    );
\w_2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[10]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(10)
    );
\w_2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[9]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(9)
    );
\w_2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[16]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(16)
    );
\w_2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[15]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(15)
    );
\w_2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[14]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(14)
    );
\w_2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[13]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(13)
    );
\w_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data1(1),
      I1 => config_enable,
      I2 => w_20(1),
      O => \w_2[1]_i_1_n_0\
    );
\w_2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[20]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(20)
    );
\w_2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[19]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(19)
    );
\w_2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[18]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(18)
    );
\w_2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[17]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(17)
    );
\w_2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[24]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(24)
    );
\w_2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[23]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(23)
    );
\w_2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[22]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(22)
    );
\w_2[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[21]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(21)
    );
\w_2[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[28]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(28)
    );
\w_2[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[27]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(27)
    );
\w_2[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[26]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(26)
    );
\w_2[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[25]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(25)
    );
\w_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data1(2),
      I1 => config_enable,
      I2 => w_20(2),
      O => \w_2[2]_i_1_n_0\
    );
\w_2[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[31]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(31)
    );
\w_2[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[30]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(30)
    );
\w_2[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[29]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(29)
    );
\w_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data1(3),
      I1 => config_enable,
      I2 => w_20(3),
      O => \w_2[3]_i_1_n_0\
    );
\w_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data1(4),
      I1 => config_enable,
      I2 => w_20(4),
      O => \w_2[4]_i_1_n_0\
    );
\w_2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[4]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2[4]_i_3_n_0\
    );
\w_2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[3]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2[4]_i_4_n_0\
    );
\w_2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[2]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2[4]_i_5_n_0\
    );
\w_2[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[1]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2[4]_i_6_n_0\
    );
\w_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data1(5),
      I1 => config_enable,
      I2 => w_20(5),
      O => \w_2[5]_i_1_n_0\
    );
\w_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data1(6),
      I1 => config_enable,
      I2 => w_20(6),
      O => \w_2[6]_i_1_n_0\
    );
\w_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data1(7),
      I1 => config_enable,
      I2 => w_20(7),
      O => \w_2[7]_i_1_n_0\
    );
\w_2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[8]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2__0\(8)
    );
\w_2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[7]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(7)
    );
\w_2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[6]\,
      I1 => \w_21_carry__1_n_0\,
      O => w_2(6)
    );
\w_2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_2_reg_n_0_[5]\,
      I1 => \w_21_carry__1_n_0\,
      O => \w_2[8]_i_5_n_0\
    );
\w_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[0]_i_1_n_0\,
      Q => \w_2_reg_n_0_[0]\,
      R => '0'
    );
\w_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(10),
      Q => \w_2_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(11),
      Q => \w_2_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(12),
      Q => \w_2_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_2_reg[8]_i_1_n_0\,
      CO(3) => \w_2_reg[12]_i_1_n_0\,
      CO(2) => \w_2_reg[12]_i_1_n_1\,
      CO(1) => \w_2_reg[12]_i_1_n_2\,
      CO(0) => \w_2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_20(12 downto 9),
      S(3 downto 0) => \w_2__0\(12 downto 9)
    );
\w_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(13),
      Q => \w_2_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(14),
      Q => \w_2_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(15),
      Q => \w_2_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(16),
      Q => \w_2_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_2_reg[12]_i_1_n_0\,
      CO(3) => \w_2_reg[16]_i_1_n_0\,
      CO(2) => \w_2_reg[16]_i_1_n_1\,
      CO(1) => \w_2_reg[16]_i_1_n_2\,
      CO(0) => \w_2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_20(16 downto 13),
      S(3 downto 0) => \w_2__0\(16 downto 13)
    );
\w_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(17),
      Q => \w_2_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(18),
      Q => \w_2_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(19),
      Q => \w_2_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[1]_i_1_n_0\,
      Q => \w_2_reg_n_0_[1]\,
      R => '0'
    );
\w_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(20),
      Q => \w_2_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_2_reg[16]_i_1_n_0\,
      CO(3) => \w_2_reg[20]_i_1_n_0\,
      CO(2) => \w_2_reg[20]_i_1_n_1\,
      CO(1) => \w_2_reg[20]_i_1_n_2\,
      CO(0) => \w_2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_20(20 downto 17),
      S(3 downto 0) => \w_2__0\(20 downto 17)
    );
\w_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(21),
      Q => \w_2_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(22),
      Q => \w_2_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(23),
      Q => \w_2_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(24),
      Q => \w_2_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_2_reg[20]_i_1_n_0\,
      CO(3) => \w_2_reg[24]_i_1_n_0\,
      CO(2) => \w_2_reg[24]_i_1_n_1\,
      CO(1) => \w_2_reg[24]_i_1_n_2\,
      CO(0) => \w_2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_20(24 downto 21),
      S(3 downto 0) => \w_2__0\(24 downto 21)
    );
\w_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(25),
      Q => \w_2_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(26),
      Q => \w_2_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(27),
      Q => \w_2_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(28),
      Q => \w_2_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_2_reg[24]_i_1_n_0\,
      CO(3) => \w_2_reg[28]_i_1_n_0\,
      CO(2) => \w_2_reg[28]_i_1_n_1\,
      CO(1) => \w_2_reg[28]_i_1_n_2\,
      CO(0) => \w_2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_20(28 downto 25),
      S(3 downto 0) => \w_2__0\(28 downto 25)
    );
\w_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(29),
      Q => \w_2_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[2]_i_1_n_0\,
      Q => \w_2_reg_n_0_[2]\,
      R => '0'
    );
\w_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(30),
      Q => \w_2_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(31),
      Q => \w_2_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_2_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_2_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_2_reg[31]_i_1_n_2\,
      CO(0) => \w_2_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_2_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_20(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \w_2__0\(31 downto 29)
    );
\w_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[3]_i_1_n_0\,
      Q => \w_2_reg_n_0_[3]\,
      R => '0'
    );
\w_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[4]_i_1_n_0\,
      Q => \w_2_reg_n_0_[4]\,
      R => '0'
    );
\w_2_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_2_reg[4]_i_2_n_0\,
      CO(2) => \w_2_reg[4]_i_2_n_1\,
      CO(1) => \w_2_reg[4]_i_2_n_2\,
      CO(0) => \w_2_reg[4]_i_2_n_3\,
      CYINIT => w_2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_20(4 downto 1),
      S(3) => \w_2[4]_i_3_n_0\,
      S(2) => \w_2[4]_i_4_n_0\,
      S(1) => \w_2[4]_i_5_n_0\,
      S(0) => \w_2[4]_i_6_n_0\
    );
\w_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[5]_i_1_n_0\,
      Q => \w_2_reg_n_0_[5]\,
      R => '0'
    );
\w_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[6]_i_1_n_0\,
      Q => \w_2_reg_n_0_[6]\,
      R => '0'
    );
\w_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_2[7]_i_1_n_0\,
      Q => \w_2_reg_n_0_[7]\,
      R => '0'
    );
\w_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(8),
      Q => \w_2_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_2_reg[4]_i_2_n_0\,
      CO(3) => \w_2_reg[8]_i_1_n_0\,
      CO(2) => \w_2_reg[8]_i_1_n_1\,
      CO(1) => \w_2_reg[8]_i_1_n_2\,
      CO(0) => \w_2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_20(8 downto 5),
      S(3) => \w_2__0\(8),
      S(2 downto 1) => w_2(7 downto 6),
      S(0) => \w_2[8]_i_5_n_0\
    );
\w_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_20(9),
      Q => \w_2_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
w_31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_31_carry_n_0,
      CO(2) => w_31_carry_n_1,
      CO(1) => w_31_carry_n_2,
      CO(0) => w_31_carry_n_3,
      CYINIT => '0',
      DI(3) => w_31_carry_i_1_n_0,
      DI(2) => w_31_carry_i_2_n_0,
      DI(1) => w_31_carry_i_3_n_0,
      DI(0) => w_31_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_31_carry_i_5_n_0,
      S(2) => w_31_carry_i_6_n_0,
      S(1) => w_31_carry_i_7_n_0,
      S(0) => w_31_carry_i_8_n_0
    );
\w_31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_31_carry_n_0,
      CO(3) => \w_31_carry__0_n_0\,
      CO(2) => \w_31_carry__0_n_1\,
      CO(1) => \w_31_carry__0_n_2\,
      CO(0) => \w_31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_31_carry__0_i_1_n_0\,
      DI(2) => \w_31_carry__0_i_2_n_0\,
      DI(1) => \w_31_carry__0_i_3_n_0\,
      DI(0) => \w_31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_31_carry__0_i_5_n_0\,
      S(2) => \w_31_carry__0_i_6_n_0\,
      S(1) => \w_31_carry__0_i_7_n_0\,
      S(0) => \w_31_carry__0_i_8_n_0\
    );
\w_31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[23]\,
      I1 => \w_3_reg_n_0_[22]\,
      O => \w_31_carry__0_i_1_n_0\
    );
\w_31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[21]\,
      I1 => \w_3_reg_n_0_[20]\,
      O => \w_31_carry__0_i_2_n_0\
    );
\w_31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[19]\,
      I1 => \w_3_reg_n_0_[18]\,
      O => \w_31_carry__0_i_3_n_0\
    );
\w_31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[17]\,
      I1 => \w_3_reg_n_0_[16]\,
      O => \w_31_carry__0_i_4_n_0\
    );
\w_31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[22]\,
      I1 => \w_3_reg_n_0_[23]\,
      O => \w_31_carry__0_i_5_n_0\
    );
\w_31_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[20]\,
      I1 => \w_3_reg_n_0_[21]\,
      O => \w_31_carry__0_i_6_n_0\
    );
\w_31_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[18]\,
      I1 => \w_3_reg_n_0_[19]\,
      O => \w_31_carry__0_i_7_n_0\
    );
\w_31_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[16]\,
      I1 => \w_3_reg_n_0_[17]\,
      O => \w_31_carry__0_i_8_n_0\
    );
\w_31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_31_carry__0_n_0\,
      CO(3) => \w_31_carry__1_n_0\,
      CO(2) => \w_31_carry__1_n_1\,
      CO(1) => \w_31_carry__1_n_2\,
      CO(0) => \w_31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_31_carry__1_i_1_n_0\,
      DI(2) => \w_31_carry__1_i_2_n_0\,
      DI(1) => \w_31_carry__1_i_3_n_0\,
      DI(0) => \w_31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_31_carry__1_i_5_n_0\,
      S(2) => \w_31_carry__1_i_6_n_0\,
      S(1) => \w_31_carry__1_i_7_n_0\,
      S(0) => \w_31_carry__1_i_8_n_0\
    );
\w_31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[30]\,
      I1 => \w_3_reg_n_0_[31]\,
      O => \w_31_carry__1_i_1_n_0\
    );
\w_31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[29]\,
      I1 => \w_3_reg_n_0_[28]\,
      O => \w_31_carry__1_i_2_n_0\
    );
\w_31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[27]\,
      I1 => \w_3_reg_n_0_[26]\,
      O => \w_31_carry__1_i_3_n_0\
    );
\w_31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[25]\,
      I1 => \w_3_reg_n_0_[24]\,
      O => \w_31_carry__1_i_4_n_0\
    );
\w_31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[30]\,
      I1 => \w_3_reg_n_0_[31]\,
      O => \w_31_carry__1_i_5_n_0\
    );
\w_31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[28]\,
      I1 => \w_3_reg_n_0_[29]\,
      O => \w_31_carry__1_i_6_n_0\
    );
\w_31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[26]\,
      I1 => \w_3_reg_n_0_[27]\,
      O => \w_31_carry__1_i_7_n_0\
    );
\w_31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[24]\,
      I1 => \w_3_reg_n_0_[25]\,
      O => \w_31_carry__1_i_8_n_0\
    );
w_31_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[15]\,
      I1 => \w_3_reg_n_0_[14]\,
      O => w_31_carry_i_1_n_0
    );
w_31_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[13]\,
      I1 => \w_3_reg_n_0_[12]\,
      O => w_31_carry_i_2_n_0
    );
w_31_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[11]\,
      I1 => \w_3_reg_n_0_[10]\,
      O => w_31_carry_i_3_n_0
    );
w_31_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_3_reg_n_0_[9]\,
      I1 => \w_3_reg_n_0_[8]\,
      O => w_31_carry_i_4_n_0
    );
w_31_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[14]\,
      I1 => \w_3_reg_n_0_[15]\,
      O => w_31_carry_i_5_n_0
    );
w_31_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[12]\,
      I1 => \w_3_reg_n_0_[13]\,
      O => w_31_carry_i_6_n_0
    );
w_31_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[10]\,
      I1 => \w_3_reg_n_0_[11]\,
      O => w_31_carry_i_7_n_0
    );
w_31_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_3_reg_n_0_[8]\,
      I1 => \w_3_reg_n_0_[9]\,
      O => w_31_carry_i_8_n_0
    );
\w_3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data2(0),
      I1 => \w_3_reg_n_0_[0]\,
      I2 => \w_31_carry__1_n_0\,
      I3 => config_enable,
      O => \w_3[0]_i_1_n_0\
    );
\w_3[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[12]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(12)
    );
\w_3[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[11]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(11)
    );
\w_3[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[10]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(10)
    );
\w_3[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[9]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(9)
    );
\w_3[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[16]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(16)
    );
\w_3[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[15]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(15)
    );
\w_3[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[14]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(14)
    );
\w_3[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[13]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(13)
    );
\w_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data2(1),
      I1 => config_enable,
      I2 => w_30(1),
      O => \w_3[1]_i_1_n_0\
    );
\w_3[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[20]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(20)
    );
\w_3[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[19]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(19)
    );
\w_3[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[18]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(18)
    );
\w_3[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[17]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(17)
    );
\w_3[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[24]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(24)
    );
\w_3[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[23]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(23)
    );
\w_3[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[22]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(22)
    );
\w_3[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[21]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(21)
    );
\w_3[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[28]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(28)
    );
\w_3[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[27]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(27)
    );
\w_3[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[26]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(26)
    );
\w_3[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[25]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(25)
    );
\w_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data2(2),
      I1 => config_enable,
      I2 => w_30(2),
      O => \w_3[2]_i_1_n_0\
    );
\w_3[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[31]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(31)
    );
\w_3[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[30]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(30)
    );
\w_3[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[29]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(29)
    );
\w_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data2(3),
      I1 => config_enable,
      I2 => w_30(3),
      O => \w_3[3]_i_1_n_0\
    );
\w_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data2(4),
      I1 => config_enable,
      I2 => w_30(4),
      O => \w_3[4]_i_1_n_0\
    );
\w_3[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[4]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3[4]_i_3_n_0\
    );
\w_3[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[3]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3[4]_i_4_n_0\
    );
\w_3[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[2]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3[4]_i_5_n_0\
    );
\w_3[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[1]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3[4]_i_6_n_0\
    );
\w_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data2(5),
      I1 => config_enable,
      I2 => w_30(5),
      O => \w_3[5]_i_1_n_0\
    );
\w_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data2(6),
      I1 => config_enable,
      I2 => w_30(6),
      O => \w_3[6]_i_1_n_0\
    );
\w_3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data2(7),
      I1 => config_enable,
      I2 => w_30(7),
      O => \w_3[7]_i_1_n_0\
    );
\w_3[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[8]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3__0\(8)
    );
\w_3[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[7]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(7)
    );
\w_3[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[6]\,
      I1 => \w_31_carry__1_n_0\,
      O => w_3(6)
    );
\w_3[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_3_reg_n_0_[5]\,
      I1 => \w_31_carry__1_n_0\,
      O => \w_3[8]_i_5_n_0\
    );
\w_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[0]_i_1_n_0\,
      Q => \w_3_reg_n_0_[0]\,
      R => '0'
    );
\w_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(10),
      Q => \w_3_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(11),
      Q => \w_3_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(12),
      Q => \w_3_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_3_reg[8]_i_1_n_0\,
      CO(3) => \w_3_reg[12]_i_1_n_0\,
      CO(2) => \w_3_reg[12]_i_1_n_1\,
      CO(1) => \w_3_reg[12]_i_1_n_2\,
      CO(0) => \w_3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_30(12 downto 9),
      S(3 downto 0) => \w_3__0\(12 downto 9)
    );
\w_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(13),
      Q => \w_3_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(14),
      Q => \w_3_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(15),
      Q => \w_3_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(16),
      Q => \w_3_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_3_reg[12]_i_1_n_0\,
      CO(3) => \w_3_reg[16]_i_1_n_0\,
      CO(2) => \w_3_reg[16]_i_1_n_1\,
      CO(1) => \w_3_reg[16]_i_1_n_2\,
      CO(0) => \w_3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_30(16 downto 13),
      S(3 downto 0) => \w_3__0\(16 downto 13)
    );
\w_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(17),
      Q => \w_3_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(18),
      Q => \w_3_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(19),
      Q => \w_3_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[1]_i_1_n_0\,
      Q => \w_3_reg_n_0_[1]\,
      R => '0'
    );
\w_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(20),
      Q => \w_3_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_3_reg[16]_i_1_n_0\,
      CO(3) => \w_3_reg[20]_i_1_n_0\,
      CO(2) => \w_3_reg[20]_i_1_n_1\,
      CO(1) => \w_3_reg[20]_i_1_n_2\,
      CO(0) => \w_3_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_30(20 downto 17),
      S(3 downto 0) => \w_3__0\(20 downto 17)
    );
\w_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(21),
      Q => \w_3_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(22),
      Q => \w_3_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(23),
      Q => \w_3_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(24),
      Q => \w_3_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_3_reg[20]_i_1_n_0\,
      CO(3) => \w_3_reg[24]_i_1_n_0\,
      CO(2) => \w_3_reg[24]_i_1_n_1\,
      CO(1) => \w_3_reg[24]_i_1_n_2\,
      CO(0) => \w_3_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_30(24 downto 21),
      S(3 downto 0) => \w_3__0\(24 downto 21)
    );
\w_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(25),
      Q => \w_3_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(26),
      Q => \w_3_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(27),
      Q => \w_3_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(28),
      Q => \w_3_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_3_reg[24]_i_1_n_0\,
      CO(3) => \w_3_reg[28]_i_1_n_0\,
      CO(2) => \w_3_reg[28]_i_1_n_1\,
      CO(1) => \w_3_reg[28]_i_1_n_2\,
      CO(0) => \w_3_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_30(28 downto 25),
      S(3 downto 0) => \w_3__0\(28 downto 25)
    );
\w_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(29),
      Q => \w_3_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[2]_i_1_n_0\,
      Q => \w_3_reg_n_0_[2]\,
      R => '0'
    );
\w_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(30),
      Q => \w_3_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(31),
      Q => \w_3_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_3_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_3_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_3_reg[31]_i_1_n_2\,
      CO(0) => \w_3_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_3_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_30(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \w_3__0\(31 downto 29)
    );
\w_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[3]_i_1_n_0\,
      Q => \w_3_reg_n_0_[3]\,
      R => '0'
    );
\w_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[4]_i_1_n_0\,
      Q => \w_3_reg_n_0_[4]\,
      R => '0'
    );
\w_3_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_3_reg[4]_i_2_n_0\,
      CO(2) => \w_3_reg[4]_i_2_n_1\,
      CO(1) => \w_3_reg[4]_i_2_n_2\,
      CO(0) => \w_3_reg[4]_i_2_n_3\,
      CYINIT => w_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_30(4 downto 1),
      S(3) => \w_3[4]_i_3_n_0\,
      S(2) => \w_3[4]_i_4_n_0\,
      S(1) => \w_3[4]_i_5_n_0\,
      S(0) => \w_3[4]_i_6_n_0\
    );
\w_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[5]_i_1_n_0\,
      Q => \w_3_reg_n_0_[5]\,
      R => '0'
    );
\w_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[6]_i_1_n_0\,
      Q => \w_3_reg_n_0_[6]\,
      R => '0'
    );
\w_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_3[7]_i_1_n_0\,
      Q => \w_3_reg_n_0_[7]\,
      R => '0'
    );
\w_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(8),
      Q => \w_3_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_3_reg[4]_i_2_n_0\,
      CO(3) => \w_3_reg[8]_i_1_n_0\,
      CO(2) => \w_3_reg[8]_i_1_n_1\,
      CO(1) => \w_3_reg[8]_i_1_n_2\,
      CO(0) => \w_3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_30(8 downto 5),
      S(3) => \w_3__0\(8),
      S(2 downto 1) => w_3(7 downto 6),
      S(0) => \w_3[8]_i_5_n_0\
    );
\w_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_30(9),
      Q => \w_3_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
w_41_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_41_carry_n_0,
      CO(2) => w_41_carry_n_1,
      CO(1) => w_41_carry_n_2,
      CO(0) => w_41_carry_n_3,
      CYINIT => '0',
      DI(3) => w_41_carry_i_1_n_0,
      DI(2) => w_41_carry_i_2_n_0,
      DI(1) => w_41_carry_i_3_n_0,
      DI(0) => w_41_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_41_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_41_carry_i_5_n_0,
      S(2) => w_41_carry_i_6_n_0,
      S(1) => w_41_carry_i_7_n_0,
      S(0) => w_41_carry_i_8_n_0
    );
\w_41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_41_carry_n_0,
      CO(3) => \w_41_carry__0_n_0\,
      CO(2) => \w_41_carry__0_n_1\,
      CO(1) => \w_41_carry__0_n_2\,
      CO(0) => \w_41_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_41_carry__0_i_1_n_0\,
      DI(2) => \w_41_carry__0_i_2_n_0\,
      DI(1) => \w_41_carry__0_i_3_n_0\,
      DI(0) => \w_41_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_41_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_41_carry__0_i_5_n_0\,
      S(2) => \w_41_carry__0_i_6_n_0\,
      S(1) => \w_41_carry__0_i_7_n_0\,
      S(0) => \w_41_carry__0_i_8_n_0\
    );
\w_41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[23]\,
      I1 => \w_4_reg_n_0_[22]\,
      O => \w_41_carry__0_i_1_n_0\
    );
\w_41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[21]\,
      I1 => \w_4_reg_n_0_[20]\,
      O => \w_41_carry__0_i_2_n_0\
    );
\w_41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[19]\,
      I1 => \w_4_reg_n_0_[18]\,
      O => \w_41_carry__0_i_3_n_0\
    );
\w_41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[17]\,
      I1 => \w_4_reg_n_0_[16]\,
      O => \w_41_carry__0_i_4_n_0\
    );
\w_41_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[22]\,
      I1 => \w_4_reg_n_0_[23]\,
      O => \w_41_carry__0_i_5_n_0\
    );
\w_41_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[20]\,
      I1 => \w_4_reg_n_0_[21]\,
      O => \w_41_carry__0_i_6_n_0\
    );
\w_41_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[18]\,
      I1 => \w_4_reg_n_0_[19]\,
      O => \w_41_carry__0_i_7_n_0\
    );
\w_41_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[16]\,
      I1 => \w_4_reg_n_0_[17]\,
      O => \w_41_carry__0_i_8_n_0\
    );
\w_41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_41_carry__0_n_0\,
      CO(3) => \w_41_carry__1_n_0\,
      CO(2) => \w_41_carry__1_n_1\,
      CO(1) => \w_41_carry__1_n_2\,
      CO(0) => \w_41_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_41_carry__1_i_1_n_0\,
      DI(2) => \w_41_carry__1_i_2_n_0\,
      DI(1) => \w_41_carry__1_i_3_n_0\,
      DI(0) => \w_41_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_41_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_41_carry__1_i_5_n_0\,
      S(2) => \w_41_carry__1_i_6_n_0\,
      S(1) => \w_41_carry__1_i_7_n_0\,
      S(0) => \w_41_carry__1_i_8_n_0\
    );
\w_41_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[30]\,
      I1 => \w_4_reg_n_0_[31]\,
      O => \w_41_carry__1_i_1_n_0\
    );
\w_41_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[29]\,
      I1 => \w_4_reg_n_0_[28]\,
      O => \w_41_carry__1_i_2_n_0\
    );
\w_41_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[27]\,
      I1 => \w_4_reg_n_0_[26]\,
      O => \w_41_carry__1_i_3_n_0\
    );
\w_41_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[25]\,
      I1 => \w_4_reg_n_0_[24]\,
      O => \w_41_carry__1_i_4_n_0\
    );
\w_41_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[30]\,
      I1 => \w_4_reg_n_0_[31]\,
      O => \w_41_carry__1_i_5_n_0\
    );
\w_41_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[28]\,
      I1 => \w_4_reg_n_0_[29]\,
      O => \w_41_carry__1_i_6_n_0\
    );
\w_41_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[26]\,
      I1 => \w_4_reg_n_0_[27]\,
      O => \w_41_carry__1_i_7_n_0\
    );
\w_41_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[24]\,
      I1 => \w_4_reg_n_0_[25]\,
      O => \w_41_carry__1_i_8_n_0\
    );
w_41_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[15]\,
      I1 => \w_4_reg_n_0_[14]\,
      O => w_41_carry_i_1_n_0
    );
w_41_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[13]\,
      I1 => \w_4_reg_n_0_[12]\,
      O => w_41_carry_i_2_n_0
    );
w_41_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[11]\,
      I1 => \w_4_reg_n_0_[10]\,
      O => w_41_carry_i_3_n_0
    );
w_41_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_4_reg_n_0_[9]\,
      I1 => \w_4_reg_n_0_[8]\,
      O => w_41_carry_i_4_n_0
    );
w_41_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[14]\,
      I1 => \w_4_reg_n_0_[15]\,
      O => w_41_carry_i_5_n_0
    );
w_41_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[12]\,
      I1 => \w_4_reg_n_0_[13]\,
      O => w_41_carry_i_6_n_0
    );
w_41_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[10]\,
      I1 => \w_4_reg_n_0_[11]\,
      O => w_41_carry_i_7_n_0
    );
w_41_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_4_reg_n_0_[8]\,
      I1 => \w_4_reg_n_0_[9]\,
      O => w_41_carry_i_8_n_0
    );
\w_4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data3(0),
      I1 => \w_4_reg_n_0_[0]\,
      I2 => \w_41_carry__1_n_0\,
      I3 => config_enable,
      O => \w_4[0]_i_1_n_0\
    );
\w_4[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[12]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(12)
    );
\w_4[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[11]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(11)
    );
\w_4[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[10]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(10)
    );
\w_4[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[9]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(9)
    );
\w_4[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[16]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(16)
    );
\w_4[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[15]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(15)
    );
\w_4[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[14]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(14)
    );
\w_4[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[13]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(13)
    );
\w_4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data3(1),
      I1 => config_enable,
      I2 => w_40(1),
      O => \w_4[1]_i_1_n_0\
    );
\w_4[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[20]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(20)
    );
\w_4[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[19]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(19)
    );
\w_4[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[18]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(18)
    );
\w_4[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[17]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(17)
    );
\w_4[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[24]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(24)
    );
\w_4[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[23]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(23)
    );
\w_4[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[22]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(22)
    );
\w_4[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[21]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(21)
    );
\w_4[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[28]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(28)
    );
\w_4[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[27]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(27)
    );
\w_4[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[26]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(26)
    );
\w_4[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[25]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(25)
    );
\w_4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data3(2),
      I1 => config_enable,
      I2 => w_40(2),
      O => \w_4[2]_i_1_n_0\
    );
\w_4[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[31]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(31)
    );
\w_4[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[30]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(30)
    );
\w_4[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[29]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(29)
    );
\w_4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data3(3),
      I1 => config_enable,
      I2 => w_40(3),
      O => \w_4[3]_i_1_n_0\
    );
\w_4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data3(4),
      I1 => config_enable,
      I2 => w_40(4),
      O => \w_4[4]_i_1_n_0\
    );
\w_4[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[4]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4[4]_i_3_n_0\
    );
\w_4[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[3]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4[4]_i_4_n_0\
    );
\w_4[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[2]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4[4]_i_5_n_0\
    );
\w_4[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[1]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4[4]_i_6_n_0\
    );
\w_4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data3(5),
      I1 => config_enable,
      I2 => w_40(5),
      O => \w_4[5]_i_1_n_0\
    );
\w_4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data3(6),
      I1 => config_enable,
      I2 => w_40(6),
      O => \w_4[6]_i_1_n_0\
    );
\w_4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data3(7),
      I1 => config_enable,
      I2 => w_40(7),
      O => \w_4[7]_i_1_n_0\
    );
\w_4[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[8]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4__0\(8)
    );
\w_4[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[7]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(7)
    );
\w_4[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[6]\,
      I1 => \w_41_carry__1_n_0\,
      O => w_4(6)
    );
\w_4[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_4_reg_n_0_[5]\,
      I1 => \w_41_carry__1_n_0\,
      O => \w_4[8]_i_5_n_0\
    );
\w_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[0]_i_1_n_0\,
      Q => \w_4_reg_n_0_[0]\,
      R => '0'
    );
\w_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(10),
      Q => \w_4_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(11),
      Q => \w_4_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(12),
      Q => \w_4_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_4_reg[8]_i_1_n_0\,
      CO(3) => \w_4_reg[12]_i_1_n_0\,
      CO(2) => \w_4_reg[12]_i_1_n_1\,
      CO(1) => \w_4_reg[12]_i_1_n_2\,
      CO(0) => \w_4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_40(12 downto 9),
      S(3 downto 0) => \w_4__0\(12 downto 9)
    );
\w_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(13),
      Q => \w_4_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(14),
      Q => \w_4_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(15),
      Q => \w_4_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(16),
      Q => \w_4_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_4_reg[12]_i_1_n_0\,
      CO(3) => \w_4_reg[16]_i_1_n_0\,
      CO(2) => \w_4_reg[16]_i_1_n_1\,
      CO(1) => \w_4_reg[16]_i_1_n_2\,
      CO(0) => \w_4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_40(16 downto 13),
      S(3 downto 0) => \w_4__0\(16 downto 13)
    );
\w_4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(17),
      Q => \w_4_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(18),
      Q => \w_4_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(19),
      Q => \w_4_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[1]_i_1_n_0\,
      Q => \w_4_reg_n_0_[1]\,
      R => '0'
    );
\w_4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(20),
      Q => \w_4_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_4_reg[16]_i_1_n_0\,
      CO(3) => \w_4_reg[20]_i_1_n_0\,
      CO(2) => \w_4_reg[20]_i_1_n_1\,
      CO(1) => \w_4_reg[20]_i_1_n_2\,
      CO(0) => \w_4_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_40(20 downto 17),
      S(3 downto 0) => \w_4__0\(20 downto 17)
    );
\w_4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(21),
      Q => \w_4_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(22),
      Q => \w_4_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(23),
      Q => \w_4_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(24),
      Q => \w_4_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_4_reg[20]_i_1_n_0\,
      CO(3) => \w_4_reg[24]_i_1_n_0\,
      CO(2) => \w_4_reg[24]_i_1_n_1\,
      CO(1) => \w_4_reg[24]_i_1_n_2\,
      CO(0) => \w_4_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_40(24 downto 21),
      S(3 downto 0) => \w_4__0\(24 downto 21)
    );
\w_4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(25),
      Q => \w_4_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(26),
      Q => \w_4_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(27),
      Q => \w_4_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(28),
      Q => \w_4_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_4_reg[24]_i_1_n_0\,
      CO(3) => \w_4_reg[28]_i_1_n_0\,
      CO(2) => \w_4_reg[28]_i_1_n_1\,
      CO(1) => \w_4_reg[28]_i_1_n_2\,
      CO(0) => \w_4_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_40(28 downto 25),
      S(3 downto 0) => \w_4__0\(28 downto 25)
    );
\w_4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(29),
      Q => \w_4_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[2]_i_1_n_0\,
      Q => \w_4_reg_n_0_[2]\,
      R => '0'
    );
\w_4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(30),
      Q => \w_4_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(31),
      Q => \w_4_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_4_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_4_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_4_reg[31]_i_1_n_2\,
      CO(0) => \w_4_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_4_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_40(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \w_4__0\(31 downto 29)
    );
\w_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[3]_i_1_n_0\,
      Q => \w_4_reg_n_0_[3]\,
      R => '0'
    );
\w_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[4]_i_1_n_0\,
      Q => \w_4_reg_n_0_[4]\,
      R => '0'
    );
\w_4_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_4_reg[4]_i_2_n_0\,
      CO(2) => \w_4_reg[4]_i_2_n_1\,
      CO(1) => \w_4_reg[4]_i_2_n_2\,
      CO(0) => \w_4_reg[4]_i_2_n_3\,
      CYINIT => w_4(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_40(4 downto 1),
      S(3) => \w_4[4]_i_3_n_0\,
      S(2) => \w_4[4]_i_4_n_0\,
      S(1) => \w_4[4]_i_5_n_0\,
      S(0) => \w_4[4]_i_6_n_0\
    );
\w_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[5]_i_1_n_0\,
      Q => \w_4_reg_n_0_[5]\,
      R => '0'
    );
\w_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[6]_i_1_n_0\,
      Q => \w_4_reg_n_0_[6]\,
      R => '0'
    );
\w_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_4[7]_i_1_n_0\,
      Q => \w_4_reg_n_0_[7]\,
      R => '0'
    );
\w_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(8),
      Q => \w_4_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_4_reg[4]_i_2_n_0\,
      CO(3) => \w_4_reg[8]_i_1_n_0\,
      CO(2) => \w_4_reg[8]_i_1_n_1\,
      CO(1) => \w_4_reg[8]_i_1_n_2\,
      CO(0) => \w_4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_40(8 downto 5),
      S(3) => \w_4__0\(8),
      S(2 downto 1) => w_4(7 downto 6),
      S(0) => \w_4[8]_i_5_n_0\
    );
\w_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_40(9),
      Q => \w_4_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
w_51_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_51_carry_n_0,
      CO(2) => w_51_carry_n_1,
      CO(1) => w_51_carry_n_2,
      CO(0) => w_51_carry_n_3,
      CYINIT => '0',
      DI(3) => w_51_carry_i_1_n_0,
      DI(2) => w_51_carry_i_2_n_0,
      DI(1) => w_51_carry_i_3_n_0,
      DI(0) => w_51_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_51_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_51_carry_i_5_n_0,
      S(2) => w_51_carry_i_6_n_0,
      S(1) => w_51_carry_i_7_n_0,
      S(0) => w_51_carry_i_8_n_0
    );
\w_51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_51_carry_n_0,
      CO(3) => \w_51_carry__0_n_0\,
      CO(2) => \w_51_carry__0_n_1\,
      CO(1) => \w_51_carry__0_n_2\,
      CO(0) => \w_51_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_51_carry__0_i_1_n_0\,
      DI(2) => \w_51_carry__0_i_2_n_0\,
      DI(1) => \w_51_carry__0_i_3_n_0\,
      DI(0) => \w_51_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_51_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_51_carry__0_i_5_n_0\,
      S(2) => \w_51_carry__0_i_6_n_0\,
      S(1) => \w_51_carry__0_i_7_n_0\,
      S(0) => \w_51_carry__0_i_8_n_0\
    );
\w_51_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[23]\,
      I1 => \w_5_reg_n_0_[22]\,
      O => \w_51_carry__0_i_1_n_0\
    );
\w_51_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[21]\,
      I1 => \w_5_reg_n_0_[20]\,
      O => \w_51_carry__0_i_2_n_0\
    );
\w_51_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[19]\,
      I1 => \w_5_reg_n_0_[18]\,
      O => \w_51_carry__0_i_3_n_0\
    );
\w_51_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[17]\,
      I1 => \w_5_reg_n_0_[16]\,
      O => \w_51_carry__0_i_4_n_0\
    );
\w_51_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[22]\,
      I1 => \w_5_reg_n_0_[23]\,
      O => \w_51_carry__0_i_5_n_0\
    );
\w_51_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[20]\,
      I1 => \w_5_reg_n_0_[21]\,
      O => \w_51_carry__0_i_6_n_0\
    );
\w_51_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[18]\,
      I1 => \w_5_reg_n_0_[19]\,
      O => \w_51_carry__0_i_7_n_0\
    );
\w_51_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[16]\,
      I1 => \w_5_reg_n_0_[17]\,
      O => \w_51_carry__0_i_8_n_0\
    );
\w_51_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_51_carry__0_n_0\,
      CO(3) => \w_51_carry__1_n_0\,
      CO(2) => \w_51_carry__1_n_1\,
      CO(1) => \w_51_carry__1_n_2\,
      CO(0) => \w_51_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_51_carry__1_i_1_n_0\,
      DI(2) => \w_51_carry__1_i_2_n_0\,
      DI(1) => \w_51_carry__1_i_3_n_0\,
      DI(0) => \w_51_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_51_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_51_carry__1_i_5_n_0\,
      S(2) => \w_51_carry__1_i_6_n_0\,
      S(1) => \w_51_carry__1_i_7_n_0\,
      S(0) => \w_51_carry__1_i_8_n_0\
    );
\w_51_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[30]\,
      I1 => \w_5_reg_n_0_[31]\,
      O => \w_51_carry__1_i_1_n_0\
    );
\w_51_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[29]\,
      I1 => \w_5_reg_n_0_[28]\,
      O => \w_51_carry__1_i_2_n_0\
    );
\w_51_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[27]\,
      I1 => \w_5_reg_n_0_[26]\,
      O => \w_51_carry__1_i_3_n_0\
    );
\w_51_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[25]\,
      I1 => \w_5_reg_n_0_[24]\,
      O => \w_51_carry__1_i_4_n_0\
    );
\w_51_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[30]\,
      I1 => \w_5_reg_n_0_[31]\,
      O => \w_51_carry__1_i_5_n_0\
    );
\w_51_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[28]\,
      I1 => \w_5_reg_n_0_[29]\,
      O => \w_51_carry__1_i_6_n_0\
    );
\w_51_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[26]\,
      I1 => \w_5_reg_n_0_[27]\,
      O => \w_51_carry__1_i_7_n_0\
    );
\w_51_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[24]\,
      I1 => \w_5_reg_n_0_[25]\,
      O => \w_51_carry__1_i_8_n_0\
    );
w_51_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[15]\,
      I1 => \w_5_reg_n_0_[14]\,
      O => w_51_carry_i_1_n_0
    );
w_51_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[13]\,
      I1 => \w_5_reg_n_0_[12]\,
      O => w_51_carry_i_2_n_0
    );
w_51_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[11]\,
      I1 => \w_5_reg_n_0_[10]\,
      O => w_51_carry_i_3_n_0
    );
w_51_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_5_reg_n_0_[9]\,
      I1 => \w_5_reg_n_0_[8]\,
      O => w_51_carry_i_4_n_0
    );
w_51_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[14]\,
      I1 => \w_5_reg_n_0_[15]\,
      O => w_51_carry_i_5_n_0
    );
w_51_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[12]\,
      I1 => \w_5_reg_n_0_[13]\,
      O => w_51_carry_i_6_n_0
    );
w_51_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[10]\,
      I1 => \w_5_reg_n_0_[11]\,
      O => w_51_carry_i_7_n_0
    );
w_51_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_5_reg_n_0_[8]\,
      I1 => \w_5_reg_n_0_[9]\,
      O => w_51_carry_i_8_n_0
    );
\w_5[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data4(0),
      I1 => \w_5_reg_n_0_[0]\,
      I2 => \w_51_carry__1_n_0\,
      I3 => config_enable,
      O => \w_5[0]_i_1_n_0\
    );
\w_5[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[12]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(12)
    );
\w_5[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[11]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(11)
    );
\w_5[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[10]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(10)
    );
\w_5[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[9]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(9)
    );
\w_5[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[16]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(16)
    );
\w_5[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[15]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(15)
    );
\w_5[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[14]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(14)
    );
\w_5[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[13]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(13)
    );
\w_5[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data4(1),
      I1 => config_enable,
      I2 => w_50(1),
      O => \w_5[1]_i_1_n_0\
    );
\w_5[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[20]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(20)
    );
\w_5[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[19]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(19)
    );
\w_5[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[18]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(18)
    );
\w_5[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[17]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(17)
    );
\w_5[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[24]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(24)
    );
\w_5[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[23]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(23)
    );
\w_5[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[22]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(22)
    );
\w_5[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[21]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(21)
    );
\w_5[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[28]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(28)
    );
\w_5[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[27]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(27)
    );
\w_5[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[26]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(26)
    );
\w_5[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[25]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(25)
    );
\w_5[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data4(2),
      I1 => config_enable,
      I2 => w_50(2),
      O => \w_5[2]_i_1_n_0\
    );
\w_5[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[31]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(31)
    );
\w_5[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[30]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(30)
    );
\w_5[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[29]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5__0\(29)
    );
\w_5[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data4(3),
      I1 => config_enable,
      I2 => w_50(3),
      O => \w_5[3]_i_1_n_0\
    );
\w_5[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data4(4),
      I1 => config_enable,
      I2 => w_50(4),
      O => \w_5[4]_i_1_n_0\
    );
\w_5[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[4]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[4]_i_3_n_0\
    );
\w_5[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[3]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[4]_i_4_n_0\
    );
\w_5[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[2]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[4]_i_5_n_0\
    );
\w_5[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[1]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[4]_i_6_n_0\
    );
\w_5[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data4(5),
      I1 => config_enable,
      I2 => w_50(5),
      O => \w_5[5]_i_1_n_0\
    );
\w_5[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data4(6),
      I1 => config_enable,
      I2 => w_50(6),
      O => \w_5[6]_i_1_n_0\
    );
\w_5[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data4(7),
      I1 => config_enable,
      I2 => w_50(7),
      O => \w_5[7]_i_1_n_0\
    );
\w_5[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[8]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[8]_i_2_n_0\
    );
\w_5[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[7]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[8]_i_3_n_0\
    );
\w_5[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[6]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[8]_i_4_n_0\
    );
\w_5[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_5_reg_n_0_[5]\,
      I1 => \w_51_carry__1_n_0\,
      O => \w_5[8]_i_5_n_0\
    );
\w_5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[0]_i_1_n_0\,
      Q => \w_5_reg_n_0_[0]\,
      R => '0'
    );
\w_5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(10),
      Q => \w_5_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(11),
      Q => \w_5_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(12),
      Q => \w_5_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_5_reg[8]_i_1_n_0\,
      CO(3) => \w_5_reg[12]_i_1_n_0\,
      CO(2) => \w_5_reg[12]_i_1_n_1\,
      CO(1) => \w_5_reg[12]_i_1_n_2\,
      CO(0) => \w_5_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_50(12 downto 9),
      S(3 downto 0) => \w_5__0\(12 downto 9)
    );
\w_5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(13),
      Q => \w_5_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(14),
      Q => \w_5_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(15),
      Q => \w_5_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(16),
      Q => \w_5_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_5_reg[12]_i_1_n_0\,
      CO(3) => \w_5_reg[16]_i_1_n_0\,
      CO(2) => \w_5_reg[16]_i_1_n_1\,
      CO(1) => \w_5_reg[16]_i_1_n_2\,
      CO(0) => \w_5_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_50(16 downto 13),
      S(3 downto 0) => \w_5__0\(16 downto 13)
    );
\w_5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(17),
      Q => \w_5_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(18),
      Q => \w_5_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(19),
      Q => \w_5_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[1]_i_1_n_0\,
      Q => \w_5_reg_n_0_[1]\,
      R => '0'
    );
\w_5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(20),
      Q => \w_5_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_5_reg[16]_i_1_n_0\,
      CO(3) => \w_5_reg[20]_i_1_n_0\,
      CO(2) => \w_5_reg[20]_i_1_n_1\,
      CO(1) => \w_5_reg[20]_i_1_n_2\,
      CO(0) => \w_5_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_50(20 downto 17),
      S(3 downto 0) => \w_5__0\(20 downto 17)
    );
\w_5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(21),
      Q => \w_5_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(22),
      Q => \w_5_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(23),
      Q => \w_5_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(24),
      Q => \w_5_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_5_reg[20]_i_1_n_0\,
      CO(3) => \w_5_reg[24]_i_1_n_0\,
      CO(2) => \w_5_reg[24]_i_1_n_1\,
      CO(1) => \w_5_reg[24]_i_1_n_2\,
      CO(0) => \w_5_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_50(24 downto 21),
      S(3 downto 0) => \w_5__0\(24 downto 21)
    );
\w_5_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(25),
      Q => \w_5_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(26),
      Q => \w_5_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(27),
      Q => \w_5_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(28),
      Q => \w_5_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_5_reg[24]_i_1_n_0\,
      CO(3) => \w_5_reg[28]_i_1_n_0\,
      CO(2) => \w_5_reg[28]_i_1_n_1\,
      CO(1) => \w_5_reg[28]_i_1_n_2\,
      CO(0) => \w_5_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_50(28 downto 25),
      S(3 downto 0) => \w_5__0\(28 downto 25)
    );
\w_5_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(29),
      Q => \w_5_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[2]_i_1_n_0\,
      Q => \w_5_reg_n_0_[2]\,
      R => '0'
    );
\w_5_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(30),
      Q => \w_5_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(31),
      Q => \w_5_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_5_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_5_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_5_reg[31]_i_1_n_2\,
      CO(0) => \w_5_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_5_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_50(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \w_5__0\(31 downto 29)
    );
\w_5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[3]_i_1_n_0\,
      Q => \w_5_reg_n_0_[3]\,
      R => '0'
    );
\w_5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[4]_i_1_n_0\,
      Q => \w_5_reg_n_0_[4]\,
      R => '0'
    );
\w_5_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_5_reg[4]_i_2_n_0\,
      CO(2) => \w_5_reg[4]_i_2_n_1\,
      CO(1) => \w_5_reg[4]_i_2_n_2\,
      CO(0) => \w_5_reg[4]_i_2_n_3\,
      CYINIT => w_5(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_50(4 downto 1),
      S(3) => \w_5[4]_i_3_n_0\,
      S(2) => \w_5[4]_i_4_n_0\,
      S(1) => \w_5[4]_i_5_n_0\,
      S(0) => \w_5[4]_i_6_n_0\
    );
\w_5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[5]_i_1_n_0\,
      Q => \w_5_reg_n_0_[5]\,
      R => '0'
    );
\w_5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[6]_i_1_n_0\,
      Q => \w_5_reg_n_0_[6]\,
      R => '0'
    );
\w_5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_5[7]_i_1_n_0\,
      Q => \w_5_reg_n_0_[7]\,
      R => '0'
    );
\w_5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(8),
      Q => \w_5_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_5_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_5_reg[4]_i_2_n_0\,
      CO(3) => \w_5_reg[8]_i_1_n_0\,
      CO(2) => \w_5_reg[8]_i_1_n_1\,
      CO(1) => \w_5_reg[8]_i_1_n_2\,
      CO(0) => \w_5_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_50(8 downto 5),
      S(3) => \w_5[8]_i_2_n_0\,
      S(2) => \w_5[8]_i_3_n_0\,
      S(1) => \w_5[8]_i_4_n_0\,
      S(0) => \w_5[8]_i_5_n_0\
    );
\w_5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_50(9),
      Q => \w_5_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
w_61_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_61_carry_n_0,
      CO(2) => w_61_carry_n_1,
      CO(1) => w_61_carry_n_2,
      CO(0) => w_61_carry_n_3,
      CYINIT => '0',
      DI(3) => w_61_carry_i_1_n_0,
      DI(2) => w_61_carry_i_2_n_0,
      DI(1) => w_61_carry_i_3_n_0,
      DI(0) => w_61_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_61_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_61_carry_i_5_n_0,
      S(2) => w_61_carry_i_6_n_0,
      S(1) => w_61_carry_i_7_n_0,
      S(0) => w_61_carry_i_8_n_0
    );
\w_61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_61_carry_n_0,
      CO(3) => \w_61_carry__0_n_0\,
      CO(2) => \w_61_carry__0_n_1\,
      CO(1) => \w_61_carry__0_n_2\,
      CO(0) => \w_61_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_61_carry__0_i_1_n_0\,
      DI(2) => \w_61_carry__0_i_2_n_0\,
      DI(1) => \w_61_carry__0_i_3_n_0\,
      DI(0) => \w_61_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_61_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_61_carry__0_i_5_n_0\,
      S(2) => \w_61_carry__0_i_6_n_0\,
      S(1) => \w_61_carry__0_i_7_n_0\,
      S(0) => \w_61_carry__0_i_8_n_0\
    );
\w_61_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[23]\,
      I1 => \w_6_reg_n_0_[22]\,
      O => \w_61_carry__0_i_1_n_0\
    );
\w_61_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[21]\,
      I1 => \w_6_reg_n_0_[20]\,
      O => \w_61_carry__0_i_2_n_0\
    );
\w_61_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[19]\,
      I1 => \w_6_reg_n_0_[18]\,
      O => \w_61_carry__0_i_3_n_0\
    );
\w_61_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[17]\,
      I1 => \w_6_reg_n_0_[16]\,
      O => \w_61_carry__0_i_4_n_0\
    );
\w_61_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[22]\,
      I1 => \w_6_reg_n_0_[23]\,
      O => \w_61_carry__0_i_5_n_0\
    );
\w_61_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[20]\,
      I1 => \w_6_reg_n_0_[21]\,
      O => \w_61_carry__0_i_6_n_0\
    );
\w_61_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[18]\,
      I1 => \w_6_reg_n_0_[19]\,
      O => \w_61_carry__0_i_7_n_0\
    );
\w_61_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[16]\,
      I1 => \w_6_reg_n_0_[17]\,
      O => \w_61_carry__0_i_8_n_0\
    );
\w_61_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_61_carry__0_n_0\,
      CO(3) => \w_61_carry__1_n_0\,
      CO(2) => \w_61_carry__1_n_1\,
      CO(1) => \w_61_carry__1_n_2\,
      CO(0) => \w_61_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_61_carry__1_i_1_n_0\,
      DI(2) => \w_61_carry__1_i_2_n_0\,
      DI(1) => \w_61_carry__1_i_3_n_0\,
      DI(0) => \w_61_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_61_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_61_carry__1_i_5_n_0\,
      S(2) => \w_61_carry__1_i_6_n_0\,
      S(1) => \w_61_carry__1_i_7_n_0\,
      S(0) => \w_61_carry__1_i_8_n_0\
    );
\w_61_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[30]\,
      I1 => \w_6_reg_n_0_[31]\,
      O => \w_61_carry__1_i_1_n_0\
    );
\w_61_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[29]\,
      I1 => \w_6_reg_n_0_[28]\,
      O => \w_61_carry__1_i_2_n_0\
    );
\w_61_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[27]\,
      I1 => \w_6_reg_n_0_[26]\,
      O => \w_61_carry__1_i_3_n_0\
    );
\w_61_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[25]\,
      I1 => \w_6_reg_n_0_[24]\,
      O => \w_61_carry__1_i_4_n_0\
    );
\w_61_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[30]\,
      I1 => \w_6_reg_n_0_[31]\,
      O => \w_61_carry__1_i_5_n_0\
    );
\w_61_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[28]\,
      I1 => \w_6_reg_n_0_[29]\,
      O => \w_61_carry__1_i_6_n_0\
    );
\w_61_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[26]\,
      I1 => \w_6_reg_n_0_[27]\,
      O => \w_61_carry__1_i_7_n_0\
    );
\w_61_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[24]\,
      I1 => \w_6_reg_n_0_[25]\,
      O => \w_61_carry__1_i_8_n_0\
    );
w_61_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[15]\,
      I1 => \w_6_reg_n_0_[14]\,
      O => w_61_carry_i_1_n_0
    );
w_61_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[13]\,
      I1 => \w_6_reg_n_0_[12]\,
      O => w_61_carry_i_2_n_0
    );
w_61_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[11]\,
      I1 => \w_6_reg_n_0_[10]\,
      O => w_61_carry_i_3_n_0
    );
w_61_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_6_reg_n_0_[9]\,
      I1 => \w_6_reg_n_0_[8]\,
      O => w_61_carry_i_4_n_0
    );
w_61_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[14]\,
      I1 => \w_6_reg_n_0_[15]\,
      O => w_61_carry_i_5_n_0
    );
w_61_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[12]\,
      I1 => \w_6_reg_n_0_[13]\,
      O => w_61_carry_i_6_n_0
    );
w_61_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[10]\,
      I1 => \w_6_reg_n_0_[11]\,
      O => w_61_carry_i_7_n_0
    );
w_61_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_6_reg_n_0_[8]\,
      I1 => \w_6_reg_n_0_[9]\,
      O => w_61_carry_i_8_n_0
    );
\w_6[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data5(0),
      I1 => \w_6_reg_n_0_[0]\,
      I2 => \w_61_carry__1_n_0\,
      I3 => config_enable,
      O => \w_6[0]_i_1_n_0\
    );
\w_6[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[12]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(12)
    );
\w_6[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[11]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(11)
    );
\w_6[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[10]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(10)
    );
\w_6[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[9]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(9)
    );
\w_6[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[16]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(16)
    );
\w_6[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[15]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(15)
    );
\w_6[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[14]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(14)
    );
\w_6[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[13]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(13)
    );
\w_6[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data5(1),
      I1 => config_enable,
      I2 => w_60(1),
      O => \w_6[1]_i_1_n_0\
    );
\w_6[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[20]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(20)
    );
\w_6[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[19]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(19)
    );
\w_6[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[18]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(18)
    );
\w_6[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[17]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(17)
    );
\w_6[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[24]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(24)
    );
\w_6[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[23]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(23)
    );
\w_6[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[22]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(22)
    );
\w_6[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[21]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(21)
    );
\w_6[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[28]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(28)
    );
\w_6[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[27]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(27)
    );
\w_6[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[26]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(26)
    );
\w_6[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[25]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(25)
    );
\w_6[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data5(2),
      I1 => config_enable,
      I2 => w_60(2),
      O => \w_6[2]_i_1_n_0\
    );
\w_6[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[31]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(31)
    );
\w_6[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[30]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(30)
    );
\w_6[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[29]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(29)
    );
\w_6[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data5(3),
      I1 => config_enable,
      I2 => w_60(3),
      O => \w_6[3]_i_1_n_0\
    );
\w_6[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data5(4),
      I1 => config_enable,
      I2 => w_60(4),
      O => \w_6[4]_i_1_n_0\
    );
\w_6[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[4]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6[4]_i_3_n_0\
    );
\w_6[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[3]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6[4]_i_4_n_0\
    );
\w_6[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[2]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6[4]_i_5_n_0\
    );
\w_6[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[1]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6[4]_i_6_n_0\
    );
\w_6[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data5(5),
      I1 => config_enable,
      I2 => w_60(5),
      O => \w_6[5]_i_1_n_0\
    );
\w_6[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data5(6),
      I1 => config_enable,
      I2 => w_60(6),
      O => \w_6[6]_i_1_n_0\
    );
\w_6[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data5(7),
      I1 => config_enable,
      I2 => w_60(7),
      O => \w_6[7]_i_1_n_0\
    );
\w_6[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[8]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6__0\(8)
    );
\w_6[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[7]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(7)
    );
\w_6[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[6]\,
      I1 => \w_61_carry__1_n_0\,
      O => w_6(6)
    );
\w_6[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_6_reg_n_0_[5]\,
      I1 => \w_61_carry__1_n_0\,
      O => \w_6[8]_i_5_n_0\
    );
\w_6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[0]_i_1_n_0\,
      Q => \w_6_reg_n_0_[0]\,
      R => '0'
    );
\w_6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(10),
      Q => \w_6_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(11),
      Q => \w_6_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(12),
      Q => \w_6_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_6_reg[8]_i_1_n_0\,
      CO(3) => \w_6_reg[12]_i_1_n_0\,
      CO(2) => \w_6_reg[12]_i_1_n_1\,
      CO(1) => \w_6_reg[12]_i_1_n_2\,
      CO(0) => \w_6_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_60(12 downto 9),
      S(3 downto 0) => \w_6__0\(12 downto 9)
    );
\w_6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(13),
      Q => \w_6_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(14),
      Q => \w_6_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(15),
      Q => \w_6_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(16),
      Q => \w_6_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_6_reg[12]_i_1_n_0\,
      CO(3) => \w_6_reg[16]_i_1_n_0\,
      CO(2) => \w_6_reg[16]_i_1_n_1\,
      CO(1) => \w_6_reg[16]_i_1_n_2\,
      CO(0) => \w_6_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_60(16 downto 13),
      S(3 downto 0) => \w_6__0\(16 downto 13)
    );
\w_6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(17),
      Q => \w_6_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(18),
      Q => \w_6_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(19),
      Q => \w_6_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[1]_i_1_n_0\,
      Q => \w_6_reg_n_0_[1]\,
      R => '0'
    );
\w_6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(20),
      Q => \w_6_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_6_reg[16]_i_1_n_0\,
      CO(3) => \w_6_reg[20]_i_1_n_0\,
      CO(2) => \w_6_reg[20]_i_1_n_1\,
      CO(1) => \w_6_reg[20]_i_1_n_2\,
      CO(0) => \w_6_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_60(20 downto 17),
      S(3 downto 0) => \w_6__0\(20 downto 17)
    );
\w_6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(21),
      Q => \w_6_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(22),
      Q => \w_6_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(23),
      Q => \w_6_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(24),
      Q => \w_6_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_6_reg[20]_i_1_n_0\,
      CO(3) => \w_6_reg[24]_i_1_n_0\,
      CO(2) => \w_6_reg[24]_i_1_n_1\,
      CO(1) => \w_6_reg[24]_i_1_n_2\,
      CO(0) => \w_6_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_60(24 downto 21),
      S(3 downto 0) => \w_6__0\(24 downto 21)
    );
\w_6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(25),
      Q => \w_6_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(26),
      Q => \w_6_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(27),
      Q => \w_6_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(28),
      Q => \w_6_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_6_reg[24]_i_1_n_0\,
      CO(3) => \w_6_reg[28]_i_1_n_0\,
      CO(2) => \w_6_reg[28]_i_1_n_1\,
      CO(1) => \w_6_reg[28]_i_1_n_2\,
      CO(0) => \w_6_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_60(28 downto 25),
      S(3 downto 0) => \w_6__0\(28 downto 25)
    );
\w_6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(29),
      Q => \w_6_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[2]_i_1_n_0\,
      Q => \w_6_reg_n_0_[2]\,
      R => '0'
    );
\w_6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(30),
      Q => \w_6_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(31),
      Q => \w_6_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_6_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_6_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_6_reg[31]_i_1_n_2\,
      CO(0) => \w_6_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_6_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_60(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \w_6__0\(31 downto 29)
    );
\w_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[3]_i_1_n_0\,
      Q => \w_6_reg_n_0_[3]\,
      R => '0'
    );
\w_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[4]_i_1_n_0\,
      Q => \w_6_reg_n_0_[4]\,
      R => '0'
    );
\w_6_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_6_reg[4]_i_2_n_0\,
      CO(2) => \w_6_reg[4]_i_2_n_1\,
      CO(1) => \w_6_reg[4]_i_2_n_2\,
      CO(0) => \w_6_reg[4]_i_2_n_3\,
      CYINIT => w_6(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_60(4 downto 1),
      S(3) => \w_6[4]_i_3_n_0\,
      S(2) => \w_6[4]_i_4_n_0\,
      S(1) => \w_6[4]_i_5_n_0\,
      S(0) => \w_6[4]_i_6_n_0\
    );
\w_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[5]_i_1_n_0\,
      Q => \w_6_reg_n_0_[5]\,
      R => '0'
    );
\w_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[6]_i_1_n_0\,
      Q => \w_6_reg_n_0_[6]\,
      R => '0'
    );
\w_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_6[7]_i_1_n_0\,
      Q => \w_6_reg_n_0_[7]\,
      R => '0'
    );
\w_6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(8),
      Q => \w_6_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_6_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_6_reg[4]_i_2_n_0\,
      CO(3) => \w_6_reg[8]_i_1_n_0\,
      CO(2) => \w_6_reg[8]_i_1_n_1\,
      CO(1) => \w_6_reg[8]_i_1_n_2\,
      CO(0) => \w_6_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_60(8 downto 5),
      S(3) => \w_6__0\(8),
      S(2 downto 1) => w_6(7 downto 6),
      S(0) => \w_6[8]_i_5_n_0\
    );
\w_6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_60(9),
      Q => \w_6_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
w_71_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_71_carry_n_0,
      CO(2) => w_71_carry_n_1,
      CO(1) => w_71_carry_n_2,
      CO(0) => w_71_carry_n_3,
      CYINIT => '0',
      DI(3) => w_71_carry_i_1_n_0,
      DI(2) => w_71_carry_i_2_n_0,
      DI(1) => w_71_carry_i_3_n_0,
      DI(0) => w_71_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_71_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_71_carry_i_5_n_0,
      S(2) => w_71_carry_i_6_n_0,
      S(1) => w_71_carry_i_7_n_0,
      S(0) => w_71_carry_i_8_n_0
    );
\w_71_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_71_carry_n_0,
      CO(3) => \w_71_carry__0_n_0\,
      CO(2) => \w_71_carry__0_n_1\,
      CO(1) => \w_71_carry__0_n_2\,
      CO(0) => \w_71_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_71_carry__0_i_1_n_0\,
      DI(2) => \w_71_carry__0_i_2_n_0\,
      DI(1) => \w_71_carry__0_i_3_n_0\,
      DI(0) => \w_71_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_71_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_71_carry__0_i_5_n_0\,
      S(2) => \w_71_carry__0_i_6_n_0\,
      S(1) => \w_71_carry__0_i_7_n_0\,
      S(0) => \w_71_carry__0_i_8_n_0\
    );
\w_71_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[23]\,
      I1 => \w_7_reg_n_0_[22]\,
      O => \w_71_carry__0_i_1_n_0\
    );
\w_71_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[21]\,
      I1 => \w_7_reg_n_0_[20]\,
      O => \w_71_carry__0_i_2_n_0\
    );
\w_71_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[19]\,
      I1 => \w_7_reg_n_0_[18]\,
      O => \w_71_carry__0_i_3_n_0\
    );
\w_71_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[17]\,
      I1 => \w_7_reg_n_0_[16]\,
      O => \w_71_carry__0_i_4_n_0\
    );
\w_71_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[22]\,
      I1 => \w_7_reg_n_0_[23]\,
      O => \w_71_carry__0_i_5_n_0\
    );
\w_71_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[20]\,
      I1 => \w_7_reg_n_0_[21]\,
      O => \w_71_carry__0_i_6_n_0\
    );
\w_71_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[18]\,
      I1 => \w_7_reg_n_0_[19]\,
      O => \w_71_carry__0_i_7_n_0\
    );
\w_71_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[16]\,
      I1 => \w_7_reg_n_0_[17]\,
      O => \w_71_carry__0_i_8_n_0\
    );
\w_71_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_71_carry__0_n_0\,
      CO(3) => \w_71_carry__1_n_0\,
      CO(2) => \w_71_carry__1_n_1\,
      CO(1) => \w_71_carry__1_n_2\,
      CO(0) => \w_71_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_71_carry__1_i_1_n_0\,
      DI(2) => \w_71_carry__1_i_2_n_0\,
      DI(1) => \w_71_carry__1_i_3_n_0\,
      DI(0) => \w_71_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_71_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_71_carry__1_i_5_n_0\,
      S(2) => \w_71_carry__1_i_6_n_0\,
      S(1) => \w_71_carry__1_i_7_n_0\,
      S(0) => \w_71_carry__1_i_8_n_0\
    );
\w_71_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[30]\,
      I1 => \w_7_reg_n_0_[31]\,
      O => \w_71_carry__1_i_1_n_0\
    );
\w_71_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[29]\,
      I1 => \w_7_reg_n_0_[28]\,
      O => \w_71_carry__1_i_2_n_0\
    );
\w_71_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[27]\,
      I1 => \w_7_reg_n_0_[26]\,
      O => \w_71_carry__1_i_3_n_0\
    );
\w_71_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[25]\,
      I1 => \w_7_reg_n_0_[24]\,
      O => \w_71_carry__1_i_4_n_0\
    );
\w_71_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[30]\,
      I1 => \w_7_reg_n_0_[31]\,
      O => \w_71_carry__1_i_5_n_0\
    );
\w_71_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[28]\,
      I1 => \w_7_reg_n_0_[29]\,
      O => \w_71_carry__1_i_6_n_0\
    );
\w_71_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[26]\,
      I1 => \w_7_reg_n_0_[27]\,
      O => \w_71_carry__1_i_7_n_0\
    );
\w_71_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[24]\,
      I1 => \w_7_reg_n_0_[25]\,
      O => \w_71_carry__1_i_8_n_0\
    );
w_71_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[15]\,
      I1 => \w_7_reg_n_0_[14]\,
      O => w_71_carry_i_1_n_0
    );
w_71_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[13]\,
      I1 => \w_7_reg_n_0_[12]\,
      O => w_71_carry_i_2_n_0
    );
w_71_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[11]\,
      I1 => \w_7_reg_n_0_[10]\,
      O => w_71_carry_i_3_n_0
    );
w_71_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_7_reg_n_0_[9]\,
      I1 => \w_7_reg_n_0_[8]\,
      O => w_71_carry_i_4_n_0
    );
w_71_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[14]\,
      I1 => \w_7_reg_n_0_[15]\,
      O => w_71_carry_i_5_n_0
    );
w_71_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[12]\,
      I1 => \w_7_reg_n_0_[13]\,
      O => w_71_carry_i_6_n_0
    );
w_71_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[10]\,
      I1 => \w_7_reg_n_0_[11]\,
      O => w_71_carry_i_7_n_0
    );
w_71_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_7_reg_n_0_[8]\,
      I1 => \w_7_reg_n_0_[9]\,
      O => w_71_carry_i_8_n_0
    );
\w_7[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data6(0),
      I1 => \w_7_reg_n_0_[0]\,
      I2 => \w_71_carry__1_n_0\,
      I3 => config_enable,
      O => \w_7[0]_i_1_n_0\
    );
\w_7[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[12]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(12)
    );
\w_7[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[11]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(11)
    );
\w_7[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[10]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(10)
    );
\w_7[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[9]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(9)
    );
\w_7[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[16]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(16)
    );
\w_7[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[15]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(15)
    );
\w_7[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[14]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(14)
    );
\w_7[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[13]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(13)
    );
\w_7[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data6(1),
      I1 => config_enable,
      I2 => w_70(1),
      O => \w_7[1]_i_1_n_0\
    );
\w_7[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[20]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(20)
    );
\w_7[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[19]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(19)
    );
\w_7[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[18]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(18)
    );
\w_7[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[17]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(17)
    );
\w_7[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[24]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(24)
    );
\w_7[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[23]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(23)
    );
\w_7[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[22]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(22)
    );
\w_7[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[21]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(21)
    );
\w_7[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[28]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(28)
    );
\w_7[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[27]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(27)
    );
\w_7[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[26]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(26)
    );
\w_7[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[25]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(25)
    );
\w_7[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data6(2),
      I1 => config_enable,
      I2 => w_70(2),
      O => \w_7[2]_i_1_n_0\
    );
\w_7[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[31]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(31)
    );
\w_7[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[30]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(30)
    );
\w_7[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[29]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(29)
    );
\w_7[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data6(3),
      I1 => config_enable,
      I2 => w_70(3),
      O => \w_7[3]_i_1_n_0\
    );
\w_7[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data6(4),
      I1 => config_enable,
      I2 => w_70(4),
      O => \w_7[4]_i_1_n_0\
    );
\w_7[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[4]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7[4]_i_3_n_0\
    );
\w_7[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[3]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7[4]_i_4_n_0\
    );
\w_7[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[2]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7[4]_i_5_n_0\
    );
\w_7[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[1]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7[4]_i_6_n_0\
    );
\w_7[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data6(5),
      I1 => config_enable,
      I2 => w_70(5),
      O => \w_7[5]_i_1_n_0\
    );
\w_7[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data6(6),
      I1 => config_enable,
      I2 => w_70(6),
      O => \w_7[6]_i_1_n_0\
    );
\w_7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data6(7),
      I1 => config_enable,
      I2 => w_70(7),
      O => \w_7[7]_i_1_n_0\
    );
\w_7[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[8]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7__0\(8)
    );
\w_7[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[7]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(7)
    );
\w_7[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[6]\,
      I1 => \w_71_carry__1_n_0\,
      O => w_7(6)
    );
\w_7[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_7_reg_n_0_[5]\,
      I1 => \w_71_carry__1_n_0\,
      O => \w_7[8]_i_5_n_0\
    );
\w_7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[0]_i_1_n_0\,
      Q => \w_7_reg_n_0_[0]\,
      R => '0'
    );
\w_7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(10),
      Q => \w_7_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(11),
      Q => \w_7_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(12),
      Q => \w_7_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_7_reg[8]_i_1_n_0\,
      CO(3) => \w_7_reg[12]_i_1_n_0\,
      CO(2) => \w_7_reg[12]_i_1_n_1\,
      CO(1) => \w_7_reg[12]_i_1_n_2\,
      CO(0) => \w_7_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_70(12 downto 9),
      S(3 downto 0) => \w_7__0\(12 downto 9)
    );
\w_7_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(13),
      Q => \w_7_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(14),
      Q => \w_7_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(15),
      Q => \w_7_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(16),
      Q => \w_7_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_7_reg[12]_i_1_n_0\,
      CO(3) => \w_7_reg[16]_i_1_n_0\,
      CO(2) => \w_7_reg[16]_i_1_n_1\,
      CO(1) => \w_7_reg[16]_i_1_n_2\,
      CO(0) => \w_7_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_70(16 downto 13),
      S(3 downto 0) => \w_7__0\(16 downto 13)
    );
\w_7_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(17),
      Q => \w_7_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(18),
      Q => \w_7_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(19),
      Q => \w_7_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[1]_i_1_n_0\,
      Q => \w_7_reg_n_0_[1]\,
      R => '0'
    );
\w_7_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(20),
      Q => \w_7_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_7_reg[16]_i_1_n_0\,
      CO(3) => \w_7_reg[20]_i_1_n_0\,
      CO(2) => \w_7_reg[20]_i_1_n_1\,
      CO(1) => \w_7_reg[20]_i_1_n_2\,
      CO(0) => \w_7_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_70(20 downto 17),
      S(3 downto 0) => \w_7__0\(20 downto 17)
    );
\w_7_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(21),
      Q => \w_7_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(22),
      Q => \w_7_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(23),
      Q => \w_7_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(24),
      Q => \w_7_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_7_reg[20]_i_1_n_0\,
      CO(3) => \w_7_reg[24]_i_1_n_0\,
      CO(2) => \w_7_reg[24]_i_1_n_1\,
      CO(1) => \w_7_reg[24]_i_1_n_2\,
      CO(0) => \w_7_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_70(24 downto 21),
      S(3 downto 0) => \w_7__0\(24 downto 21)
    );
\w_7_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(25),
      Q => \w_7_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(26),
      Q => \w_7_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(27),
      Q => \w_7_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(28),
      Q => \w_7_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_7_reg[24]_i_1_n_0\,
      CO(3) => \w_7_reg[28]_i_1_n_0\,
      CO(2) => \w_7_reg[28]_i_1_n_1\,
      CO(1) => \w_7_reg[28]_i_1_n_2\,
      CO(0) => \w_7_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_70(28 downto 25),
      S(3 downto 0) => \w_7__0\(28 downto 25)
    );
\w_7_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(29),
      Q => \w_7_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[2]_i_1_n_0\,
      Q => \w_7_reg_n_0_[2]\,
      R => '0'
    );
\w_7_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(30),
      Q => \w_7_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(31),
      Q => \w_7_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_7_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_7_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_7_reg[31]_i_1_n_2\,
      CO(0) => \w_7_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_7_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_70(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \w_7__0\(31 downto 29)
    );
\w_7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[3]_i_1_n_0\,
      Q => \w_7_reg_n_0_[3]\,
      R => '0'
    );
\w_7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[4]_i_1_n_0\,
      Q => \w_7_reg_n_0_[4]\,
      R => '0'
    );
\w_7_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_7_reg[4]_i_2_n_0\,
      CO(2) => \w_7_reg[4]_i_2_n_1\,
      CO(1) => \w_7_reg[4]_i_2_n_2\,
      CO(0) => \w_7_reg[4]_i_2_n_3\,
      CYINIT => w_7(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_70(4 downto 1),
      S(3) => \w_7[4]_i_3_n_0\,
      S(2) => \w_7[4]_i_4_n_0\,
      S(1) => \w_7[4]_i_5_n_0\,
      S(0) => \w_7[4]_i_6_n_0\
    );
\w_7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[5]_i_1_n_0\,
      Q => \w_7_reg_n_0_[5]\,
      R => '0'
    );
\w_7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[6]_i_1_n_0\,
      Q => \w_7_reg_n_0_[6]\,
      R => '0'
    );
\w_7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_7[7]_i_1_n_0\,
      Q => \w_7_reg_n_0_[7]\,
      R => '0'
    );
\w_7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(8),
      Q => \w_7_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_7_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_7_reg[4]_i_2_n_0\,
      CO(3) => \w_7_reg[8]_i_1_n_0\,
      CO(2) => \w_7_reg[8]_i_1_n_1\,
      CO(1) => \w_7_reg[8]_i_1_n_2\,
      CO(0) => \w_7_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_70(8 downto 5),
      S(3) => \w_7__0\(8),
      S(2 downto 1) => w_7(7 downto 6),
      S(0) => \w_7[8]_i_5_n_0\
    );
\w_7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_70(9),
      Q => \w_7_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
w_81_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_81_carry_n_0,
      CO(2) => w_81_carry_n_1,
      CO(1) => w_81_carry_n_2,
      CO(0) => w_81_carry_n_3,
      CYINIT => '0',
      DI(3) => w_81_carry_i_1_n_0,
      DI(2) => w_81_carry_i_2_n_0,
      DI(1) => w_81_carry_i_3_n_0,
      DI(0) => w_81_carry_i_4_n_0,
      O(3 downto 0) => NLW_w_81_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_81_carry_i_5_n_0,
      S(2) => w_81_carry_i_6_n_0,
      S(1) => w_81_carry_i_7_n_0,
      S(0) => w_81_carry_i_8_n_0
    );
\w_81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_81_carry_n_0,
      CO(3) => \w_81_carry__0_n_0\,
      CO(2) => \w_81_carry__0_n_1\,
      CO(1) => \w_81_carry__0_n_2\,
      CO(0) => \w_81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_81_carry__0_i_1_n_0\,
      DI(2) => \w_81_carry__0_i_2_n_0\,
      DI(1) => \w_81_carry__0_i_3_n_0\,
      DI(0) => \w_81_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_w_81_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_81_carry__0_i_5_n_0\,
      S(2) => \w_81_carry__0_i_6_n_0\,
      S(1) => \w_81_carry__0_i_7_n_0\,
      S(0) => \w_81_carry__0_i_8_n_0\
    );
\w_81_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[23]\,
      I1 => \w_8_reg_n_0_[22]\,
      O => \w_81_carry__0_i_1_n_0\
    );
\w_81_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[21]\,
      I1 => \w_8_reg_n_0_[20]\,
      O => \w_81_carry__0_i_2_n_0\
    );
\w_81_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[19]\,
      I1 => \w_8_reg_n_0_[18]\,
      O => \w_81_carry__0_i_3_n_0\
    );
\w_81_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[17]\,
      I1 => \w_8_reg_n_0_[16]\,
      O => \w_81_carry__0_i_4_n_0\
    );
\w_81_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[22]\,
      I1 => \w_8_reg_n_0_[23]\,
      O => \w_81_carry__0_i_5_n_0\
    );
\w_81_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[20]\,
      I1 => \w_8_reg_n_0_[21]\,
      O => \w_81_carry__0_i_6_n_0\
    );
\w_81_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[18]\,
      I1 => \w_8_reg_n_0_[19]\,
      O => \w_81_carry__0_i_7_n_0\
    );
\w_81_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[16]\,
      I1 => \w_8_reg_n_0_[17]\,
      O => \w_81_carry__0_i_8_n_0\
    );
\w_81_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_81_carry__0_n_0\,
      CO(3) => \w_81_carry__1_n_0\,
      CO(2) => \w_81_carry__1_n_1\,
      CO(1) => \w_81_carry__1_n_2\,
      CO(0) => \w_81_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_81_carry__1_i_1_n_0\,
      DI(2) => \w_81_carry__1_i_2_n_0\,
      DI(1) => \w_81_carry__1_i_3_n_0\,
      DI(0) => \w_81_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_w_81_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_81_carry__1_i_5_n_0\,
      S(2) => \w_81_carry__1_i_6_n_0\,
      S(1) => \w_81_carry__1_i_7_n_0\,
      S(0) => \w_81_carry__1_i_8_n_0\
    );
\w_81_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[30]\,
      I1 => \w_8_reg_n_0_[31]\,
      O => \w_81_carry__1_i_1_n_0\
    );
\w_81_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[29]\,
      I1 => \w_8_reg_n_0_[28]\,
      O => \w_81_carry__1_i_2_n_0\
    );
\w_81_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[27]\,
      I1 => \w_8_reg_n_0_[26]\,
      O => \w_81_carry__1_i_3_n_0\
    );
\w_81_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[25]\,
      I1 => \w_8_reg_n_0_[24]\,
      O => \w_81_carry__1_i_4_n_0\
    );
\w_81_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[30]\,
      I1 => \w_8_reg_n_0_[31]\,
      O => \w_81_carry__1_i_5_n_0\
    );
\w_81_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[28]\,
      I1 => \w_8_reg_n_0_[29]\,
      O => \w_81_carry__1_i_6_n_0\
    );
\w_81_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[26]\,
      I1 => \w_8_reg_n_0_[27]\,
      O => \w_81_carry__1_i_7_n_0\
    );
\w_81_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[24]\,
      I1 => \w_8_reg_n_0_[25]\,
      O => \w_81_carry__1_i_8_n_0\
    );
w_81_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[15]\,
      I1 => \w_8_reg_n_0_[14]\,
      O => w_81_carry_i_1_n_0
    );
w_81_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[13]\,
      I1 => \w_8_reg_n_0_[12]\,
      O => w_81_carry_i_2_n_0
    );
w_81_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[11]\,
      I1 => \w_8_reg_n_0_[10]\,
      O => w_81_carry_i_3_n_0
    );
w_81_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \w_8_reg_n_0_[9]\,
      I1 => \w_8_reg_n_0_[8]\,
      O => w_81_carry_i_4_n_0
    );
w_81_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[14]\,
      I1 => \w_8_reg_n_0_[15]\,
      O => w_81_carry_i_5_n_0
    );
w_81_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[12]\,
      I1 => \w_8_reg_n_0_[13]\,
      O => w_81_carry_i_6_n_0
    );
w_81_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[10]\,
      I1 => \w_8_reg_n_0_[11]\,
      O => w_81_carry_i_7_n_0
    );
w_81_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_8_reg_n_0_[8]\,
      I1 => \w_8_reg_n_0_[9]\,
      O => w_81_carry_i_8_n_0
    );
\w_8[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAF3"
    )
        port map (
      I0 => config_data7(0),
      I1 => \w_8_reg_n_0_[0]\,
      I2 => \w_81_carry__1_n_0\,
      I3 => config_enable,
      O => \w_8[0]_i_1_n_0\
    );
\w_8[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[12]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(12)
    );
\w_8[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[11]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(11)
    );
\w_8[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[10]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(10)
    );
\w_8[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[9]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(9)
    );
\w_8[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[16]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(16)
    );
\w_8[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[15]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(15)
    );
\w_8[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[14]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(14)
    );
\w_8[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[13]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(13)
    );
\w_8[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data7(1),
      I1 => config_enable,
      I2 => w_80(1),
      O => \w_8[1]_i_1_n_0\
    );
\w_8[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[20]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(20)
    );
\w_8[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[19]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(19)
    );
\w_8[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[18]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(18)
    );
\w_8[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[17]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(17)
    );
\w_8[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[24]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(24)
    );
\w_8[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[23]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(23)
    );
\w_8[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[22]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(22)
    );
\w_8[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[21]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(21)
    );
\w_8[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[28]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(28)
    );
\w_8[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[27]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(27)
    );
\w_8[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[26]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(26)
    );
\w_8[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[25]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(25)
    );
\w_8[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data7(2),
      I1 => config_enable,
      I2 => w_80(2),
      O => \w_8[2]_i_1_n_0\
    );
\w_8[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[31]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(31)
    );
\w_8[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[30]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(30)
    );
\w_8[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[29]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(29)
    );
\w_8[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data7(3),
      I1 => config_enable,
      I2 => w_80(3),
      O => \w_8[3]_i_1_n_0\
    );
\w_8[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data7(4),
      I1 => config_enable,
      I2 => w_80(4),
      O => \w_8[4]_i_1_n_0\
    );
\w_8[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[4]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8[4]_i_3_n_0\
    );
\w_8[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[3]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8[4]_i_4_n_0\
    );
\w_8[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[2]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8[4]_i_5_n_0\
    );
\w_8[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[1]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8[4]_i_6_n_0\
    );
\w_8[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data7(5),
      I1 => config_enable,
      I2 => w_80(5),
      O => \w_8[5]_i_1_n_0\
    );
\w_8[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data7(6),
      I1 => config_enable,
      I2 => w_80(6),
      O => \w_8[6]_i_1_n_0\
    );
\w_8[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => config_data7(7),
      I1 => config_enable,
      I2 => w_80(7),
      O => \w_8[7]_i_1_n_0\
    );
\w_8[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[8]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8__0\(8)
    );
\w_8[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[7]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(7)
    );
\w_8[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[6]\,
      I1 => \w_81_carry__1_n_0\,
      O => w_8(6)
    );
\w_8[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_8_reg_n_0_[5]\,
      I1 => \w_81_carry__1_n_0\,
      O => \w_8[8]_i_5_n_0\
    );
\w_8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[0]_i_1_n_0\,
      Q => \w_8_reg_n_0_[0]\,
      R => '0'
    );
\w_8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(10),
      Q => \w_8_reg_n_0_[10]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(11),
      Q => \w_8_reg_n_0_[11]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(12),
      Q => \w_8_reg_n_0_[12]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_8_reg[8]_i_1_n_0\,
      CO(3) => \w_8_reg[12]_i_1_n_0\,
      CO(2) => \w_8_reg[12]_i_1_n_1\,
      CO(1) => \w_8_reg[12]_i_1_n_2\,
      CO(0) => \w_8_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_80(12 downto 9),
      S(3 downto 0) => \w_8__0\(12 downto 9)
    );
\w_8_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(13),
      Q => \w_8_reg_n_0_[13]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(14),
      Q => \w_8_reg_n_0_[14]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(15),
      Q => \w_8_reg_n_0_[15]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(16),
      Q => \w_8_reg_n_0_[16]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_8_reg[12]_i_1_n_0\,
      CO(3) => \w_8_reg[16]_i_1_n_0\,
      CO(2) => \w_8_reg[16]_i_1_n_1\,
      CO(1) => \w_8_reg[16]_i_1_n_2\,
      CO(0) => \w_8_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_80(16 downto 13),
      S(3 downto 0) => \w_8__0\(16 downto 13)
    );
\w_8_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(17),
      Q => \w_8_reg_n_0_[17]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(18),
      Q => \w_8_reg_n_0_[18]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(19),
      Q => \w_8_reg_n_0_[19]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[1]_i_1_n_0\,
      Q => \w_8_reg_n_0_[1]\,
      R => '0'
    );
\w_8_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(20),
      Q => \w_8_reg_n_0_[20]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_8_reg[16]_i_1_n_0\,
      CO(3) => \w_8_reg[20]_i_1_n_0\,
      CO(2) => \w_8_reg[20]_i_1_n_1\,
      CO(1) => \w_8_reg[20]_i_1_n_2\,
      CO(0) => \w_8_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_80(20 downto 17),
      S(3 downto 0) => \w_8__0\(20 downto 17)
    );
\w_8_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(21),
      Q => \w_8_reg_n_0_[21]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(22),
      Q => \w_8_reg_n_0_[22]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(23),
      Q => \w_8_reg_n_0_[23]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(24),
      Q => \w_8_reg_n_0_[24]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_8_reg[20]_i_1_n_0\,
      CO(3) => \w_8_reg[24]_i_1_n_0\,
      CO(2) => \w_8_reg[24]_i_1_n_1\,
      CO(1) => \w_8_reg[24]_i_1_n_2\,
      CO(0) => \w_8_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_80(24 downto 21),
      S(3 downto 0) => \w_8__0\(24 downto 21)
    );
\w_8_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(25),
      Q => \w_8_reg_n_0_[25]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(26),
      Q => \w_8_reg_n_0_[26]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(27),
      Q => \w_8_reg_n_0_[27]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(28),
      Q => \w_8_reg_n_0_[28]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_8_reg[24]_i_1_n_0\,
      CO(3) => \w_8_reg[28]_i_1_n_0\,
      CO(2) => \w_8_reg[28]_i_1_n_1\,
      CO(1) => \w_8_reg[28]_i_1_n_2\,
      CO(0) => \w_8_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_80(28 downto 25),
      S(3 downto 0) => \w_8__0\(28 downto 25)
    );
\w_8_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(29),
      Q => \w_8_reg_n_0_[29]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[2]_i_1_n_0\,
      Q => \w_8_reg_n_0_[2]\,
      R => '0'
    );
\w_8_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(30),
      Q => \w_8_reg_n_0_[30]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(31),
      Q => \w_8_reg_n_0_[31]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_8_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_w_8_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_8_reg[31]_i_1_n_2\,
      CO(0) => \w_8_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_8_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => w_80(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \w_8__0\(31 downto 29)
    );
\w_8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[3]_i_1_n_0\,
      Q => \w_8_reg_n_0_[3]\,
      R => '0'
    );
\w_8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[4]_i_1_n_0\,
      Q => \w_8_reg_n_0_[4]\,
      R => '0'
    );
\w_8_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_8_reg[4]_i_2_n_0\,
      CO(2) => \w_8_reg[4]_i_2_n_1\,
      CO(1) => \w_8_reg[4]_i_2_n_2\,
      CO(0) => \w_8_reg[4]_i_2_n_3\,
      CYINIT => w_8(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_80(4 downto 1),
      S(3) => \w_8[4]_i_3_n_0\,
      S(2) => \w_8[4]_i_4_n_0\,
      S(1) => \w_8[4]_i_5_n_0\,
      S(0) => \w_8[4]_i_6_n_0\
    );
\w_8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[5]_i_1_n_0\,
      Q => \w_8_reg_n_0_[5]\,
      R => '0'
    );
\w_8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[6]_i_1_n_0\,
      Q => \w_8_reg_n_0_[6]\,
      R => '0'
    );
\w_8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => w_10,
      D => \w_8[7]_i_1_n_0\,
      Q => \w_8_reg_n_0_[7]\,
      R => '0'
    );
\w_8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(8),
      Q => \w_8_reg_n_0_[8]\,
      R => \w_1[31]_i_1_n_0\
    );
\w_8_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_8_reg[4]_i_2_n_0\,
      CO(3) => \w_8_reg[8]_i_1_n_0\,
      CO(2) => \w_8_reg[8]_i_1_n_1\,
      CO(1) => \w_8_reg[8]_i_1_n_2\,
      CO(0) => \w_8_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_80(8 downto 5),
      S(3) => \w_8__0\(8),
      S(2 downto 1) => w_8(7 downto 6),
      S(0) => \w_8[8]_i_5_n_0\
    );
\w_8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => w_10,
      D => w_80(9),
      Q => \w_8_reg_n_0_[9]\,
      R => \w_1[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DelayUnit_0_0 is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    m0_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m0_axis_tvalid : out STD_LOGIC;
    m1_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m1_axis_tvalid : out STD_LOGIC;
    m2_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m2_axis_tvalid : out STD_LOGIC;
    m3_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m3_axis_tvalid : out STD_LOGIC;
    m4_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m4_axis_tvalid : out STD_LOGIC;
    m5_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m5_axis_tvalid : out STD_LOGIC;
    m6_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m6_axis_tvalid : out STD_LOGIC;
    m7_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m7_axis_tvalid : out STD_LOGIC;
    m8_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m8_axis_tvalid : out STD_LOGIC;
    config_enable : in STD_LOGIC;
    config_channel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    config_data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_data7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_valid : in STD_LOGIC;
    config_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_DelayUnit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DelayUnit_0_0 : entity is "system_DelayUnit_0_0,DelayUnit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_DelayUnit_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_DelayUnit_0_0 : entity is "DelayUnit,Vivado 2016.4";
end system_DelayUnit_0_0;

architecture STRUCTURE of system_DelayUnit_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m0_axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^m0_axis_tvalid\ : STD_LOGIC;
begin
  config_ready <= \<const0>\;
  m0_axis_tdata(15) <= \<const0>\;
  m0_axis_tdata(14) <= \<const0>\;
  m0_axis_tdata(13) <= \<const0>\;
  m0_axis_tdata(12) <= \<const0>\;
  m0_axis_tdata(11 downto 0) <= \^m0_axis_tdata\(11 downto 0);
  m0_axis_tvalid <= \^m0_axis_tvalid\;
  m1_axis_tvalid <= \^m0_axis_tvalid\;
  m2_axis_tvalid <= \^m0_axis_tvalid\;
  m3_axis_tvalid <= \^m0_axis_tvalid\;
  m4_axis_tvalid <= \^m0_axis_tvalid\;
  m5_axis_tvalid <= \^m0_axis_tvalid\;
  m6_axis_tvalid <= \^m0_axis_tvalid\;
  m7_axis_tvalid <= \^m0_axis_tvalid\;
  m8_axis_tvalid <= \^m0_axis_tvalid\;
  s_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_DelayUnit_0_0_DelayUnit
     port map (
      clk => clk,
      config_data0(7 downto 0) => config_data0(7 downto 0),
      config_data1(7 downto 0) => config_data1(7 downto 0),
      config_data2(7 downto 0) => config_data2(7 downto 0),
      config_data3(7 downto 0) => config_data3(7 downto 0),
      config_data4(7 downto 0) => config_data4(7 downto 0),
      config_data5(7 downto 0) => config_data5(7 downto 0),
      config_data6(7 downto 0) => config_data6(7 downto 0),
      config_data7(7 downto 0) => config_data7(7 downto 0),
      config_enable => config_enable,
      m0_axis_tdata(11 downto 0) => \^m0_axis_tdata\(11 downto 0),
      m0_axis_tvalid => \^m0_axis_tvalid\,
      m1_axis_tdata(15 downto 0) => m1_axis_tdata(15 downto 0),
      m2_axis_tdata(15 downto 0) => m2_axis_tdata(15 downto 0),
      m3_axis_tdata(15 downto 0) => m3_axis_tdata(15 downto 0),
      m4_axis_tdata(15 downto 0) => m4_axis_tdata(15 downto 0),
      m5_axis_tdata(15 downto 0) => m5_axis_tdata(15 downto 0),
      m6_axis_tdata(15 downto 0) => m6_axis_tdata(15 downto 0),
      m7_axis_tdata(15 downto 0) => m7_axis_tdata(15 downto 0),
      m8_axis_tdata(15 downto 0) => m8_axis_tdata(15 downto 0),
      nrst => nrst,
      s_axis_tdata(11 downto 0) => s_axis_tdata(15 downto 4),
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
