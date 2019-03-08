-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jan 29 17:31:30 2019
-- Host        : Mykho_Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SpeakerGain_v1_0_0_1_stub.vhdl
-- Design      : system_SpeakerGain_v1_0_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_tdata0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tdata8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_tdata8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tvalid0 : in STD_LOGIC;
    s_tvalid1 : in STD_LOGIC;
    s_tvalid2 : in STD_LOGIC;
    s_tvalid3 : in STD_LOGIC;
    s_tvalid4 : in STD_LOGIC;
    s_tvalid5 : in STD_LOGIC;
    s_tvalid6 : in STD_LOGIC;
    s_tvalid7 : in STD_LOGIC;
    s_tvalid8 : in STD_LOGIC;
    m_tvalid0 : out STD_LOGIC;
    m_tvalid1 : out STD_LOGIC;
    m_tvalid2 : out STD_LOGIC;
    m_tvalid3 : out STD_LOGIC;
    m_tvalid4 : out STD_LOGIC;
    m_tvalid5 : out STD_LOGIC;
    m_tvalid6 : out STD_LOGIC;
    m_tvalid7 : out STD_LOGIC;
    m_tvalid8 : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
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
    s00_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_tdata0[15:0],s_tdata1[15:0],s_tdata2[15:0],s_tdata3[15:0],s_tdata4[15:0],s_tdata5[15:0],s_tdata6[15:0],s_tdata7[15:0],s_tdata8[15:0],m_tdata0[15:0],m_tdata1[15:0],m_tdata2[15:0],m_tdata3[15:0],m_tdata4[15:0],m_tdata5[15:0],m_tdata6[15:0],m_tdata7[15:0],m_tdata8[15:0],s_tvalid0,s_tvalid1,s_tvalid2,s_tvalid3,s_tvalid4,s_tvalid5,s_tvalid6,s_tvalid7,s_tvalid8,m_tvalid0,m_tvalid1,m_tvalid2,m_tvalid3,m_tvalid4,m_tvalid5,m_tvalid6,m_tvalid7,m_tvalid8,clk,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SpeakerGain_v1_0,Vivado 2016.4";
begin
end;
