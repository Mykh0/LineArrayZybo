-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jan 15 10:40:40 2019
-- Host        : Acer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/EAAES/asignments/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_PWM_GENERATOR_3_0/system_PWM_GENERATOR_3_0_sim_netlist.vhdl
-- Design      : system_PWM_GENERATOR_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PWM_GENERATOR_3_0_PWM_GENERATOR is
  port (
    PWM_OUT : out STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESTN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PWM_GENERATOR_3_0_PWM_GENERATOR : entity is "PWM_GENERATOR";
end system_PWM_GENERATOR_3_0_PWM_GENERATOR;

architecture STRUCTURE of system_PWM_GENERATOR_3_0_PWM_GENERATOR is
  signal \^pwm_out\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_OUT1_carry__0_n_3\ : STD_LOGIC;
  signal PWM_OUT1_carry_i_13_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_14_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_15_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_16_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_n_0 : STD_LOGIC;
  signal PWM_OUT1_carry_n_1 : STD_LOGIC;
  signal PWM_OUT1_carry_n_2 : STD_LOGIC;
  signal PWM_OUT1_carry_n_3 : STD_LOGIC;
  signal PWM_OUT_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal threshold : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \threshold_reg_n_0_[0]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[10]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[11]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[1]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[2]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[3]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[4]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[5]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[6]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[7]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[8]\ : STD_LOGIC;
  signal \threshold_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_PWM_OUT1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_OUT1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PWM_OUT1_carry__0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWM_OUT1_carry__0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWM_OUT1_carry__0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWM_OUT1_carry__0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_10 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PWM_OUT1_carry_i_9 : label is "soft_lutpair3";
begin
  PWM_OUT <= \^pwm_out\;
PWM_OUT1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_OUT1_carry_n_0,
      CO(2) => PWM_OUT1_carry_n_1,
      CO(1) => PWM_OUT1_carry_n_2,
      CO(0) => PWM_OUT1_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_OUT1_carry_i_1_n_0,
      DI(2) => PWM_OUT1_carry_i_2_n_0,
      DI(1) => PWM_OUT1_carry_i_3_n_0,
      DI(0) => PWM_OUT1_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_OUT1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_OUT1_carry_i_5_n_0,
      S(2) => PWM_OUT1_carry_i_6_n_0,
      S(1) => PWM_OUT1_carry_i_7_n_0,
      S(0) => PWM_OUT1_carry_i_8_n_0
    );
\PWM_OUT1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_OUT1_carry_n_0,
      CO(3 downto 2) => \NLW_PWM_OUT1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWM_OUT1_carry__0_n_2\,
      CO(0) => \PWM_OUT1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PWM_OUT1_carry__0_i_1_n_0\,
      DI(0) => \PWM_OUT1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \PWM_OUT1_carry__0_i_3_n_0\,
      S(0) => \PWM_OUT1_carry__0_i_4_n_0\
    );
\PWM_OUT1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => counter_reg(10),
      I1 => S_AXIS_TVALID,
      I2 => \threshold_reg_n_0_[10]\,
      I3 => S_AXIS_TDATA(10),
      I4 => counter_reg(11),
      I5 => threshold(11),
      O => \PWM_OUT1_carry__0_i_1_n_0\
    );
\PWM_OUT1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => counter_reg(8),
      I1 => S_AXIS_TVALID,
      I2 => \threshold_reg_n_0_[8]\,
      I3 => S_AXIS_TDATA(8),
      I4 => threshold(9),
      I5 => counter_reg(9),
      O => \PWM_OUT1_carry__0_i_2_n_0\
    );
\PWM_OUT1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A50000"
    )
        port map (
      I0 => counter_reg(10),
      I1 => S_AXIS_TDATA(10),
      I2 => \threshold_reg_n_0_[10]\,
      I3 => S_AXIS_TVALID,
      I4 => \PWM_OUT1_carry__0_i_7_n_0\,
      O => \PWM_OUT1_carry__0_i_3_n_0\
    );
\PWM_OUT1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A50000"
    )
        port map (
      I0 => counter_reg(8),
      I1 => S_AXIS_TDATA(8),
      I2 => \threshold_reg_n_0_[8]\,
      I3 => S_AXIS_TVALID,
      I4 => \PWM_OUT1_carry__0_i_8_n_0\,
      O => \PWM_OUT1_carry__0_i_4_n_0\
    );
\PWM_OUT1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => \threshold_reg_n_0_[11]\,
      I2 => S_AXIS_TVALID,
      O => threshold(11)
    );
\PWM_OUT1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_TDATA(9),
      I1 => \threshold_reg_n_0_[9]\,
      I2 => S_AXIS_TVALID,
      O => threshold(9)
    );
\PWM_OUT1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => counter_reg(11),
      I1 => S_AXIS_TVALID,
      I2 => \threshold_reg_n_0_[11]\,
      I3 => S_AXIS_TDATA(11),
      O => \PWM_OUT1_carry__0_i_7_n_0\
    );
\PWM_OUT1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \threshold_reg_n_0_[9]\,
      I2 => S_AXIS_TDATA(9),
      I3 => counter_reg(9),
      O => \PWM_OUT1_carry__0_i_8_n_0\
    );
PWM_OUT1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => counter_reg(6),
      I1 => S_AXIS_TVALID,
      I2 => \threshold_reg_n_0_[6]\,
      I3 => S_AXIS_TDATA(6),
      I4 => threshold(7),
      I5 => counter_reg(7),
      O => PWM_OUT1_carry_i_1_n_0
    );
PWM_OUT1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => \threshold_reg_n_0_[5]\,
      I2 => S_AXIS_TVALID,
      O => threshold(5)
    );
PWM_OUT1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_TDATA(3),
      I1 => \threshold_reg_n_0_[3]\,
      I2 => S_AXIS_TVALID,
      O => threshold(3)
    );
PWM_OUT1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_TDATA(1),
      I1 => \threshold_reg_n_0_[1]\,
      I2 => S_AXIS_TVALID,
      O => threshold(1)
    );
PWM_OUT1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \threshold_reg_n_0_[7]\,
      I2 => S_AXIS_TDATA(7),
      I3 => counter_reg(7),
      O => PWM_OUT1_carry_i_13_n_0
    );
PWM_OUT1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \threshold_reg_n_0_[5]\,
      I2 => S_AXIS_TDATA(5),
      I3 => counter_reg(5),
      O => PWM_OUT1_carry_i_14_n_0
    );
PWM_OUT1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \threshold_reg_n_0_[3]\,
      I2 => S_AXIS_TDATA(3),
      I3 => counter_reg(3),
      O => PWM_OUT1_carry_i_15_n_0
    );
PWM_OUT1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \threshold_reg_n_0_[1]\,
      I2 => S_AXIS_TDATA(1),
      I3 => counter_reg(1),
      O => PWM_OUT1_carry_i_16_n_0
    );
PWM_OUT1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => counter_reg(4),
      I1 => S_AXIS_TVALID,
      I2 => \threshold_reg_n_0_[4]\,
      I3 => S_AXIS_TDATA(4),
      I4 => threshold(5),
      I5 => counter_reg(5),
      O => PWM_OUT1_carry_i_2_n_0
    );
PWM_OUT1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => counter_reg(2),
      I1 => S_AXIS_TVALID,
      I2 => \threshold_reg_n_0_[2]\,
      I3 => S_AXIS_TDATA(2),
      I4 => threshold(3),
      I5 => counter_reg(3),
      O => PWM_OUT1_carry_i_3_n_0
    );
PWM_OUT1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => counter_reg(0),
      I1 => S_AXIS_TVALID,
      I2 => \threshold_reg_n_0_[0]\,
      I3 => S_AXIS_TDATA(0),
      I4 => threshold(1),
      I5 => counter_reg(1),
      O => PWM_OUT1_carry_i_4_n_0
    );
PWM_OUT1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A50000"
    )
        port map (
      I0 => counter_reg(6),
      I1 => S_AXIS_TDATA(6),
      I2 => \threshold_reg_n_0_[6]\,
      I3 => S_AXIS_TVALID,
      I4 => PWM_OUT1_carry_i_13_n_0,
      O => PWM_OUT1_carry_i_5_n_0
    );
PWM_OUT1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A50000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => S_AXIS_TDATA(4),
      I2 => \threshold_reg_n_0_[4]\,
      I3 => S_AXIS_TVALID,
      I4 => PWM_OUT1_carry_i_14_n_0,
      O => PWM_OUT1_carry_i_6_n_0
    );
PWM_OUT1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A50000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => S_AXIS_TDATA(2),
      I2 => \threshold_reg_n_0_[2]\,
      I3 => S_AXIS_TVALID,
      I4 => PWM_OUT1_carry_i_15_n_0,
      O => PWM_OUT1_carry_i_7_n_0
    );
PWM_OUT1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A50000"
    )
        port map (
      I0 => counter_reg(0),
      I1 => S_AXIS_TDATA(0),
      I2 => \threshold_reg_n_0_[0]\,
      I3 => S_AXIS_TVALID,
      I4 => PWM_OUT1_carry_i_16_n_0,
      O => PWM_OUT1_carry_i_8_n_0
    );
PWM_OUT1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_TDATA(7),
      I1 => \threshold_reg_n_0_[7]\,
      I2 => S_AXIS_TVALID,
      O => threshold(7)
    );
PWM_OUT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^pwm_out\,
      I1 => \PWM_OUT1_carry__0_n_2\,
      I2 => S_AXIS_ARESTN,
      O => PWM_OUT_i_1_n_0
    );
PWM_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => PWM_OUT_i_1_n_0,
      Q => \^pwm_out\,
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      PRE => clear,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(11)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      CLR => clear,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\threshold[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_ARESTN,
      O => clear
    );
\threshold_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(0),
      Q => \threshold_reg_n_0_[0]\
    );
\threshold_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(10),
      Q => \threshold_reg_n_0_[10]\
    );
\threshold_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(11),
      Q => \threshold_reg_n_0_[11]\
    );
\threshold_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(1),
      Q => \threshold_reg_n_0_[1]\
    );
\threshold_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(2),
      Q => \threshold_reg_n_0_[2]\
    );
\threshold_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(3),
      Q => \threshold_reg_n_0_[3]\
    );
\threshold_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(4),
      Q => \threshold_reg_n_0_[4]\
    );
\threshold_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(5),
      Q => \threshold_reg_n_0_[5]\
    );
\threshold_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(6),
      Q => \threshold_reg_n_0_[6]\
    );
\threshold_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(7),
      Q => \threshold_reg_n_0_[7]\
    );
\threshold_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(8),
      Q => \threshold_reg_n_0_[8]\
    );
\threshold_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => S_AXIS_TVALID,
      CLR => clear,
      D => S_AXIS_TDATA(9),
      Q => \threshold_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PWM_GENERATOR_3_0 is
  port (
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_ARESTN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_PWM_GENERATOR_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_PWM_GENERATOR_3_0 : entity is "system_PWM_GENERATOR_3_0,PWM_GENERATOR,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_PWM_GENERATOR_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_PWM_GENERATOR_3_0 : entity is "PWM_GENERATOR,Vivado 2016.4";
end system_PWM_GENERATOR_3_0;

architecture STRUCTURE of system_PWM_GENERATOR_3_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  S_AXIS_TREADY <= \<const1>\;
U0: entity work.system_PWM_GENERATOR_3_0_PWM_GENERATOR
     port map (
      PWM_OUT => PWM_OUT,
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_ARESTN => S_AXIS_ARESTN,
      S_AXIS_TDATA(11 downto 0) => S_AXIS_TDATA(11 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
