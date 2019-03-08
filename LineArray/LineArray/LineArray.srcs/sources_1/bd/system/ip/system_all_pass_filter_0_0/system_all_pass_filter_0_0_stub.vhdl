-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jan 22 21:15:25 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_all_pass_filter_0_0/system_all_pass_filter_0_0_stub.vhdl
-- Design      : system_all_pass_filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_all_pass_filter_0_0 is
  Port ( 
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );

end system_all_pass_filter_0_0;

architecture stub of system_all_pass_filter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,s_axis_tid[4:0],clk,nrst,m_axis_tdata[15:0],m_axis_tvalid,m_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "all_pass_filter,Vivado 2016.4";
begin
end;
