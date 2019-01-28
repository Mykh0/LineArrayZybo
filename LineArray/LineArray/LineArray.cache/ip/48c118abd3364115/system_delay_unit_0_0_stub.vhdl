-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jan 22 09:41:46 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_delay_unit_0_0_stub.vhdl
-- Design      : system_delay_unit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,s_axis_tid[4:0],clk,nrst,m0_axis_tdata[15:0],m0_axis_tvalid,m1_axis_tdata[15:0],m1_axis_tvalid,m2_axis_tdata[15:0],m2_axis_tvalid,m3_axis_tdata[15:0],m3_axis_tvalid,m4_axis_tdata[15:0],m4_axis_tvalid,m5_axis_tdata[15:0],m5_axis_tvalid,m6_axis_tdata[15:0],m6_axis_tvalid,m7_axis_tdata[15:0],m7_axis_tvalid,m8_axis_tdata[15:0],m8_axis_tvalid,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "delay_unit_v1_1,Vivado 2016.4";
begin
end;
