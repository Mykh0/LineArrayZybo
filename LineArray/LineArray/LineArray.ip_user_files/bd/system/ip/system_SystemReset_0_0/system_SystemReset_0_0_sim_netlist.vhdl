-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jan 10 16:28:18 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SystemReset_0_0/system_SystemReset_0_0_sim_netlist.vhdl
-- Design      : system_SystemReset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SystemReset_0_0_SystemReset is
  port (
    nrst : out STD_LOGIC;
    rst : out STD_LOGIC;
    clk : in STD_LOGIC;
    PllLocked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SystemReset_0_0_SystemReset : entity is "SystemReset";
end system_SystemReset_0_0_SystemReset;

architecture STRUCTURE of system_SystemReset_0_0_SystemReset is
  signal clear : STD_LOGIC;
  signal \delay[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^nrst\ : STD_LOGIC;
  signal nrst_i_1_n_0 : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of nrst_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rst_i_1 : label is "soft_lutpair2";
begin
  nrst <= \^nrst\;
  rst <= \^rst\;
\delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_reg__0\(0),
      O => minusOp(0)
    );
\delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \delay_reg__0\(1),
      I1 => \delay_reg__0\(0),
      O => minusOp(1)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \delay_reg__0\(2),
      I1 => \delay_reg__0\(0),
      I2 => \delay_reg__0\(1),
      O => minusOp(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \delay_reg__0\(3),
      I1 => \delay_reg__0\(1),
      I2 => \delay_reg__0\(0),
      I3 => \delay_reg__0\(2),
      O => minusOp(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \delay_reg__0\(4),
      I1 => \delay_reg__0\(2),
      I2 => \delay_reg__0\(0),
      I3 => \delay_reg__0\(1),
      I4 => \delay_reg__0\(3),
      O => minusOp(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PllLocked,
      O => clear
    );
\delay[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \delay_reg__0\(4),
      I1 => \delay_reg__0\(2),
      I2 => \delay_reg__0\(0),
      I3 => \delay_reg__0\(1),
      I4 => \delay_reg__0\(3),
      I5 => \delay_reg__0\(5),
      O => \delay[5]_i_2_n_0\
    );
\delay[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \delay_reg__0\(5),
      I1 => \delay_reg__0\(3),
      I2 => \delay_reg__0\(1),
      I3 => \delay_reg__0\(0),
      I4 => \delay_reg__0\(2),
      I5 => \delay_reg__0\(4),
      O => minusOp(5)
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[5]_i_2_n_0\,
      D => minusOp(0),
      Q => \delay_reg__0\(0),
      R => clear
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[5]_i_2_n_0\,
      D => minusOp(1),
      Q => \delay_reg__0\(1),
      R => clear
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[5]_i_2_n_0\,
      D => minusOp(2),
      Q => \delay_reg__0\(2),
      R => clear
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[5]_i_2_n_0\,
      D => minusOp(3),
      Q => \delay_reg__0\(3),
      R => clear
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \delay[5]_i_2_n_0\,
      D => minusOp(4),
      Q => \delay_reg__0\(4),
      R => clear
    );
\delay_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \delay[5]_i_2_n_0\,
      D => minusOp(5),
      Q => \delay_reg__0\(5),
      S => clear
    );
nrst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^nrst\,
      I1 => \delay[5]_i_2_n_0\,
      I2 => PllLocked,
      O => nrst_i_1_n_0
    );
nrst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => nrst_i_1_n_0,
      Q => \^nrst\,
      R => '0'
    );
rst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^rst\,
      I1 => \delay[5]_i_2_n_0\,
      I2 => PllLocked,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^rst\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SystemReset_0_0 is
  port (
    PllLocked : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : out STD_LOGIC;
    nrst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_SystemReset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_SystemReset_0_0 : entity is "system_SystemReset_0_0,SystemReset,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_SystemReset_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_SystemReset_0_0 : entity is "SystemReset,Vivado 2016.4";
end system_SystemReset_0_0;

architecture STRUCTURE of system_SystemReset_0_0 is
begin
U0: entity work.system_SystemReset_0_0_SystemReset
     port map (
      PllLocked => PllLocked,
      clk => clk,
      nrst => nrst,
      rst => rst
    );
end STRUCTURE;
