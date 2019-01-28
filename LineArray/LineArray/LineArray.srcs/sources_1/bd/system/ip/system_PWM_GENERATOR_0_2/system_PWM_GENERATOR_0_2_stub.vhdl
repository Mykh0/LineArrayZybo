-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jan 15 10:35:43 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_PWM_GENERATOR_0_2/system_PWM_GENERATOR_0_2_stub.vhdl
-- Design      : system_PWM_GENERATOR_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PWM_GENERATOR_0_2 is
  Port ( 
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_ARESTN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC
  );

end system_PWM_GENERATOR_0_2;

architecture stub of system_PWM_GENERATOR_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_ACLK,S_AXIS_TDATA[15:0],S_AXIS_TVALID,S_AXIS_ARESTN,S_AXIS_TREADY,PWM_OUT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_GENERATOR,Vivado 2016.4";
begin
end;
