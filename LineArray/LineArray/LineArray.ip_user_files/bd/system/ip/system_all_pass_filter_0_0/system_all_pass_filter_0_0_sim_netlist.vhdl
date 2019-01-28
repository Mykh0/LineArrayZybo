-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jan 22 21:15:25 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_all_pass_filter_0_0/system_all_pass_filter_0_0_sim_netlist.vhdl
-- Design      : system_all_pass_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_all_pass_filter_0_0_all_pass_filter is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    nrst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_all_pass_filter_0_0_all_pass_filter : entity is "all_pass_filter";
end system_all_pass_filter_0_0_all_pass_filter;

architecture STRUCTURE of system_all_pass_filter_0_0_all_pass_filter is
  signal last_sample : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal last_sample0 : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
begin
\last_sample[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nrst,
      I1 => s_axis_tvalid,
      O => last_sample0
    );
\last_sample_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(0),
      Q => last_sample(0),
      R => '0'
    );
\last_sample_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(10),
      Q => last_sample(10),
      R => '0'
    );
\last_sample_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(11),
      Q => last_sample(11),
      R => '0'
    );
\last_sample_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(12),
      Q => last_sample(12),
      R => '0'
    );
\last_sample_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(13),
      Q => last_sample(13),
      R => '0'
    );
\last_sample_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(14),
      Q => last_sample(14),
      R => '0'
    );
\last_sample_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(15),
      Q => last_sample(15),
      R => '0'
    );
\last_sample_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(1),
      Q => last_sample(1),
      R => '0'
    );
\last_sample_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(2),
      Q => last_sample(2),
      R => '0'
    );
\last_sample_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(3),
      Q => last_sample(3),
      R => '0'
    );
\last_sample_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(4),
      Q => last_sample(4),
      R => '0'
    );
\last_sample_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(5),
      Q => last_sample(5),
      R => '0'
    );
\last_sample_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(6),
      Q => last_sample(6),
      R => '0'
    );
\last_sample_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(7),
      Q => last_sample(7),
      R => '0'
    );
\last_sample_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(8),
      Q => last_sample(8),
      R => '0'
    );
\last_sample_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => last_sample0,
      D => s_axis_tdata(9),
      Q => last_sample(9),
      R => '0'
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(0),
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(10),
      Q => m_axis_tdata(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(11),
      Q => m_axis_tdata(11)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(12),
      Q => m_axis_tdata(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(13),
      Q => m_axis_tdata(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(14),
      Q => m_axis_tdata(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(15),
      Q => m_axis_tdata(15)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(1),
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(2),
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(3),
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(4),
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(5),
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(6),
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(7),
      Q => m_axis_tdata(7)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(8),
      Q => m_axis_tdata(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_axis_tvalid,
      CLR => s_axis_tready_i_1_n_0,
      D => last_sample(9),
      Q => m_axis_tdata(9)
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_1_n_0,
      D => s_axis_tvalid,
      Q => m_axis_tvalid
    );
s_axis_tready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nrst,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      PRE => s_axis_tready_i_1_n_0,
      Q => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_all_pass_filter_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_all_pass_filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_all_pass_filter_0_0 : entity is "system_all_pass_filter_0_0,all_pass_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_all_pass_filter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_all_pass_filter_0_0 : entity is "all_pass_filter,Vivado 2016.4";
end system_all_pass_filter_0_0;

architecture STRUCTURE of system_all_pass_filter_0_0 is
begin
U0: entity work.system_all_pass_filter_0_0_all_pass_filter
     port map (
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      nrst => nrst,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
