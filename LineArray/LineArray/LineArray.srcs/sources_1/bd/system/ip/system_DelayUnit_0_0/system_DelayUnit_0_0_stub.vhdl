-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 24 14:09:15 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_DelayUnit_0_0/system_DelayUnit_0_0_stub.vhdl
-- Design      : system_DelayUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_DelayUnit_0_0 is
  Port ( 
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

end system_DelayUnit_0_0;

architecture stub of system_DelayUnit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,clk,nrst,m0_axis_tdata[15:0],m0_axis_tvalid,m1_axis_tdata[15:0],m1_axis_tvalid,m2_axis_tdata[15:0],m2_axis_tvalid,m3_axis_tdata[15:0],m3_axis_tvalid,m4_axis_tdata[15:0],m4_axis_tvalid,m5_axis_tdata[15:0],m5_axis_tvalid,m6_axis_tdata[15:0],m6_axis_tvalid,m7_axis_tdata[15:0],m7_axis_tvalid,m8_axis_tdata[15:0],m8_axis_tvalid,config_enable,config_channel[2:0],config_data0[7:0],config_data1[7:0],config_data2[7:0],config_data3[7:0],config_data4[7:0],config_data5[7:0],config_data6[7:0],config_data7[7:0],config_valid,config_ready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DelayUnit,Vivado 2016.4";
begin
end;
