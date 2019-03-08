-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:DelayUnit:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_DelayUnit_0_0 IS
  PORT (
    s_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axis_tvalid : IN STD_LOGIC;
    s_axis_tready : OUT STD_LOGIC;
    clk : IN STD_LOGIC;
    nrst : IN STD_LOGIC;
    m0_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m0_axis_tvalid : OUT STD_LOGIC;
    m1_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m1_axis_tvalid : OUT STD_LOGIC;
    m2_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m2_axis_tvalid : OUT STD_LOGIC;
    m3_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m3_axis_tvalid : OUT STD_LOGIC;
    m4_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m4_axis_tvalid : OUT STD_LOGIC;
    m5_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m5_axis_tvalid : OUT STD_LOGIC;
    m6_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m6_axis_tvalid : OUT STD_LOGIC;
    m7_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m7_axis_tvalid : OUT STD_LOGIC;
    m8_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m8_axis_tvalid : OUT STD_LOGIC;
    config_enable : IN STD_LOGIC;
    config_channel : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    config_data0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_data1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_data2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_data3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_data4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_data5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_data6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_data7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    config_valid : IN STD_LOGIC;
    config_ready : OUT STD_LOGIC
  );
END system_DelayUnit_0_0;

ARCHITECTURE system_DelayUnit_0_0_arch OF system_DelayUnit_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_DelayUnit_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT DelayUnit IS
    PORT (
      s_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axis_tvalid : IN STD_LOGIC;
      s_axis_tready : OUT STD_LOGIC;
      clk : IN STD_LOGIC;
      nrst : IN STD_LOGIC;
      m0_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m0_axis_tvalid : OUT STD_LOGIC;
      m1_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m1_axis_tvalid : OUT STD_LOGIC;
      m2_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m2_axis_tvalid : OUT STD_LOGIC;
      m3_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m3_axis_tvalid : OUT STD_LOGIC;
      m4_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m4_axis_tvalid : OUT STD_LOGIC;
      m5_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m5_axis_tvalid : OUT STD_LOGIC;
      m6_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m6_axis_tvalid : OUT STD_LOGIC;
      m7_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m7_axis_tvalid : OUT STD_LOGIC;
      m8_axis_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m8_axis_tvalid : OUT STD_LOGIC;
      config_enable : IN STD_LOGIC;
      config_channel : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      config_data0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_data1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_data2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_data3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_data4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_data5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_data6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_data7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      config_valid : IN STD_LOGIC;
      config_ready : OUT STD_LOGIC
    );
  END COMPONENT DelayUnit;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_DelayUnit_0_0_arch: ARCHITECTURE IS "DelayUnit,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_DelayUnit_0_0_arch : ARCHITECTURE IS "system_DelayUnit_0_0,DelayUnit,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_DelayUnit_0_0_arch: ARCHITECTURE IS "system_DelayUnit_0_0,DelayUnit,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DelayUnit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m0_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m0_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m0_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m0_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m1_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m1_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m1_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m1_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m2_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m2_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m2_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m2_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m3_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m3_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m3_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m3_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m4_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m4_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m4_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m4_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m5_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m5_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m5_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m5_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m6_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m6_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m6_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m6_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m7_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m7_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m7_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m7_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m8_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m8_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m8_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m8_axis TVALID";
BEGIN
  U0 : DelayUnit
    PORT MAP (
      s_axis_tdata => s_axis_tdata,
      s_axis_tvalid => s_axis_tvalid,
      s_axis_tready => s_axis_tready,
      clk => clk,
      nrst => nrst,
      m0_axis_tdata => m0_axis_tdata,
      m0_axis_tvalid => m0_axis_tvalid,
      m1_axis_tdata => m1_axis_tdata,
      m1_axis_tvalid => m1_axis_tvalid,
      m2_axis_tdata => m2_axis_tdata,
      m2_axis_tvalid => m2_axis_tvalid,
      m3_axis_tdata => m3_axis_tdata,
      m3_axis_tvalid => m3_axis_tvalid,
      m4_axis_tdata => m4_axis_tdata,
      m4_axis_tvalid => m4_axis_tvalid,
      m5_axis_tdata => m5_axis_tdata,
      m5_axis_tvalid => m5_axis_tvalid,
      m6_axis_tdata => m6_axis_tdata,
      m6_axis_tvalid => m6_axis_tvalid,
      m7_axis_tdata => m7_axis_tdata,
      m7_axis_tvalid => m7_axis_tvalid,
      m8_axis_tdata => m8_axis_tdata,
      m8_axis_tvalid => m8_axis_tvalid,
      config_enable => config_enable,
      config_channel => config_channel,
      config_data0 => config_data0,
      config_data1 => config_data1,
      config_data2 => config_data2,
      config_data3 => config_data3,
      config_data4 => config_data4,
      config_data5 => config_data5,
      config_data6 => config_data6,
      config_data7 => config_data7,
      config_valid => config_valid,
      config_ready => config_ready
    );
END system_DelayUnit_0_0_arch;
