-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 24 15:50:50 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_translatorV2_0_0_sim_netlist.vhdl
-- Design      : system_translatorV2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S00_CONFIG_DATA0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    S00_CONFIG_ENABLE : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0_S00_AXI is
  signal CONFIG_ENABLE_i_1_n_0 : STD_LOGIC;
  signal \^s00_config_data0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_data1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_data2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_data3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_data4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_data5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_data6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_data7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s00_config_enable\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal stateChart_i_1_n_0 : STD_LOGIC;
  signal stateChart_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CONFIG_ENABLE_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stateChart_i_1 : label is "soft_lutpair0";
begin
  S00_CONFIG_DATA0(7 downto 0) <= \^s00_config_data0\(7 downto 0);
  S00_CONFIG_DATA1(7 downto 0) <= \^s00_config_data1\(7 downto 0);
  S00_CONFIG_DATA2(7 downto 0) <= \^s00_config_data2\(7 downto 0);
  S00_CONFIG_DATA3(7 downto 0) <= \^s00_config_data3\(7 downto 0);
  S00_CONFIG_DATA4(7 downto 0) <= \^s00_config_data4\(7 downto 0);
  S00_CONFIG_DATA5(7 downto 0) <= \^s00_config_data5\(7 downto 0);
  S00_CONFIG_DATA6(7 downto 0) <= \^s00_config_data6\(7 downto 0);
  S00_CONFIG_DATA7(7 downto 0) <= \^s00_config_data7\(7 downto 0);
  S00_CONFIG_ENABLE <= \^s00_config_enable\;
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
CONFIG_ENABLE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32222222"
    )
        port map (
      I0 => \^s00_config_enable\,
      I1 => stateChart_reg_n_0,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => CONFIG_ENABLE_i_1_n_0
    );
CONFIG_ENABLE_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => CONFIG_ENABLE_i_1_n_0,
      Q => \^s00_config_enable\,
      R => '0'
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => \slv_reg0[7]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => \slv_reg0[7]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => \slv_reg0[7]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s_axi_awready\,
      R => \slv_reg0[7]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(0),
      I1 => \^s00_config_data2\(0),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(0),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(0),
      I1 => \^s00_config_data6\(0),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(0),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(1),
      I1 => \^s00_config_data2\(1),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(1),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(1),
      I1 => \^s00_config_data6\(1),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(1),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(2),
      I1 => \^s00_config_data2\(2),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(2),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(2),
      I1 => \^s00_config_data6\(2),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(2),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(3),
      I1 => \^s00_config_data2\(3),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(3),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(3),
      I1 => \^s00_config_data6\(3),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(3),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(4),
      I1 => \^s00_config_data2\(4),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(4),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(4),
      I1 => \^s00_config_data6\(4),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(4),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(5),
      I1 => \^s00_config_data2\(5),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(5),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(5),
      I1 => \^s00_config_data6\(5),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(5),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(6),
      I1 => \^s00_config_data2\(6),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(6),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(6),
      I1 => \^s00_config_data6\(6),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(6),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data3\(7),
      I1 => \^s00_config_data2\(7),
      I2 => sel0(1),
      I3 => \^s00_config_data1\(7),
      I4 => sel0(0),
      I5 => \^s00_config_data0\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s00_config_data7\(7),
      I1 => \^s00_config_data6\(7),
      I2 => sel0(1),
      I3 => \^s00_config_data5\(7),
      I4 => sel0(0),
      I5 => \^s00_config_data4\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => \reg_data_out__0\(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => \reg_data_out__0\(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => \reg_data_out__0\(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => \reg_data_out__0\(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => \reg_data_out__0\(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => \reg_data_out__0\(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => \reg_data_out__0\(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => \reg_data_out__0\(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => \reg_data_out__0\(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => \reg_data_out__0\(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => \reg_data_out__0\(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => \reg_data_out__0\(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => \reg_data_out__0\(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => \reg_data_out__0\(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => \reg_data_out__0\(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => \reg_data_out__0\(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => \reg_data_out__0\(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => \reg_data_out__0\(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => \reg_data_out__0\(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => \reg_data_out__0\(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => \reg_data_out__0\(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => \reg_data_out__0\(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => \reg_data_out__0\(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => \reg_data_out__0\(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => \reg_data_out__0\(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => \reg_data_out__0\(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => \reg_data_out__0\(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => \reg_data_out__0\(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => \reg_data_out__0\(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => \reg_data_out__0\(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => \reg_data_out__0\(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \slv_reg0[7]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^s00_config_data0\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^s00_config_data0\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^s00_config_data0\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^s00_config_data0\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^s00_config_data0\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^s00_config_data0\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^s00_config_data0\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^s00_config_data0\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s00_config_data1\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^s00_config_data1\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^s00_config_data1\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^s00_config_data1\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^s00_config_data1\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^s00_config_data1\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^s00_config_data1\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^s00_config_data1\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s00_config_data2\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^s00_config_data2\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^s00_config_data2\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^s00_config_data2\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^s00_config_data2\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^s00_config_data2\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^s00_config_data2\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^s00_config_data2\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[7]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[7]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[7]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[7]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \slv_reg3[7]_i_2_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s00_config_data3\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^s00_config_data3\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^s00_config_data3\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^s00_config_data3\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^s00_config_data3\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^s00_config_data3\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^s00_config_data3\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^s00_config_data3\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => \slv_reg_wren__0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s00_config_data4\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^s00_config_data4\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^s00_config_data4\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^s00_config_data4\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^s00_config_data4\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^s00_config_data4\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^s00_config_data4\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^s00_config_data4\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s00_config_data5\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^s00_config_data5\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^s00_config_data5\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^s00_config_data5\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^s00_config_data5\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^s00_config_data5\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^s00_config_data5\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^s00_config_data5\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => p_0_in(1),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s00_config_data6\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^s00_config_data6\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^s00_config_data6\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^s00_config_data6\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^s00_config_data6\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^s00_config_data6\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^s00_config_data6\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^s00_config_data6\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^s00_config_data7\(0),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^s00_config_data7\(1),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^s00_config_data7\(2),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^s00_config_data7\(3),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^s00_config_data7\(4),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^s00_config_data7\(5),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^s00_config_data7\(6),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^s00_config_data7\(7),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => \slv_reg0[7]_i_1_n_0\
    );
stateChart_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA8"
    )
        port map (
      I0 => stateChart_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => stateChart_i_1_n_0
    );
stateChart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => stateChart_i_1_n_0,
      Q => stateChart_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S00_CONFIG_DATA0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_CONFIG_DATA7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    S00_CONFIG_ENABLE : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0 is
begin
translatorV2_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0_S00_AXI
     port map (
      S00_CONFIG_DATA0(7 downto 0) => S00_CONFIG_DATA0(7 downto 0),
      S00_CONFIG_DATA1(7 downto 0) => S00_CONFIG_DATA1(7 downto 0),
      S00_CONFIG_DATA2(7 downto 0) => S00_CONFIG_DATA2(7 downto 0),
      S00_CONFIG_DATA3(7 downto 0) => S00_CONFIG_DATA3(7 downto 0),
      S00_CONFIG_DATA4(7 downto 0) => S00_CONFIG_DATA4(7 downto 0),
      S00_CONFIG_DATA5(7 downto 0) => S00_CONFIG_DATA5(7 downto 0),
      S00_CONFIG_DATA6(7 downto 0) => S00_CONFIG_DATA6(7 downto 0),
      S00_CONFIG_DATA7(7 downto 0) => S00_CONFIG_DATA7(7 downto 0),
      S00_CONFIG_ENABLE => S00_CONFIG_ENABLE,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_translatorV2_0_0,translatorV2_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "translatorV2_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  S00_CONFIG_VALID <= 'Z';
  S00_CONFIG_CHANNEL(0) <= 'Z';
  S00_CONFIG_CHANNEL(1) <= 'Z';
  S00_CONFIG_CHANNEL(2) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translatorV2_v1_0
     port map (
      S00_CONFIG_DATA0(7 downto 0) => S00_CONFIG_DATA0(7 downto 0),
      S00_CONFIG_DATA1(7 downto 0) => S00_CONFIG_DATA1(7 downto 0),
      S00_CONFIG_DATA2(7 downto 0) => S00_CONFIG_DATA2(7 downto 0),
      S00_CONFIG_DATA3(7 downto 0) => S00_CONFIG_DATA3(7 downto 0),
      S00_CONFIG_DATA4(7 downto 0) => S00_CONFIG_DATA4(7 downto 0),
      S00_CONFIG_DATA5(7 downto 0) => S00_CONFIG_DATA5(7 downto 0),
      S00_CONFIG_DATA6(7 downto 0) => S00_CONFIG_DATA6(7 downto 0),
      S00_CONFIG_DATA7(7 downto 0) => S00_CONFIG_DATA7(7 downto 0),
      S00_CONFIG_ENABLE => S00_CONFIG_ENABLE,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
