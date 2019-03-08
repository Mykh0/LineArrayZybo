-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Jan 23 18:31:28 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_translatorV2_0_0_stub.vhdl
-- Design      : system_translatorV2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    S00_CONFIG_CHANNEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_CONFIG_DATA0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_VALID : out STD_LOGIC;
    S00_CONFIG_READY : in STD_LOGIC;
    S00_CONFIG_ENABLE : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
attribute black_box_pad_pin of stub : architecture is "S00_CONFIG_CHANNEL[2:0],S00_CONFIG_DATA0[7:0],S00_CONFIG_DATA1[7:0],S00_CONFIG_DATA2[7:0],S00_CONFIG_DATA3[7:0],S00_CONFIG_DATA4[7:0],S00_CONFIG_DATA5[7:0],S00_CONFIG_DATA6[7:0],S00_CONFIG_DATA7[7:0],S00_CONFIG_VALID,S00_CONFIG_READY,S00_CONFIG_ENABLE,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "translatorV2_v1_0,Vivado 2016.4";
begin
end;
