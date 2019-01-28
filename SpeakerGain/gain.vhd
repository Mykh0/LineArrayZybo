library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- use ieee.std_logic_unsigned.all;

entity Gain is
  port
  (
    S_TDATA0 : in std_logic_vector(15 downto 0);
    S_TDATA1 : in std_logic_vector(15 downto 0);
    S_TDATA2 : in std_logic_vector(15 downto 0);
    S_TDATA3 : in std_logic_vector(15 downto 0);
    S_TDATA4 : in std_logic_vector(15 downto 0);
    S_TDATA5 : in std_logic_vector(15 downto 0);
    S_TDATA6 : in std_logic_vector(15 downto 0);
    S_TDATA7 : in std_logic_vector(15 downto 0);
    S_TDATA8 : in std_logic_vector(15 downto 0);
    M_TDATA0 : out std_logic_vector(15 downto 0);
    M_TDATA1 : out std_logic_vector(15 downto 0);
    M_TDATA2 : out std_logic_vector(15 downto 0);
    M_TDATA3 : out std_logic_vector(15 downto 0);
    M_TDATA4 : out std_logic_vector(15 downto 0);
    M_TDATA5 : out std_logic_vector(15 downto 0);
    M_TDATA6 : out std_logic_vector(15 downto 0);
    M_TDATA7 : out std_logic_vector(15 downto 0);
    M_TDATA8 : out std_logic_vector(15 downto 0);
    S_TVALID0 : in std_logic;
    S_TVALID1 : in std_logic;
    S_TVALID2 : in std_logic;
    S_TVALID3 : in std_logic;
    S_TVALID4 : in std_logic;
    S_TVALID5 : in std_logic;
    S_TVALID6 : in std_logic;
    S_TVALID7 : in std_logic;
    S_TVALID8 : in std_logic;
    M_TVALID0 : out std_logic;
    M_TVALID1 : out std_logic;
    M_TVALID2 : out std_logic;
    M_TVALID3 : out std_logic;
    M_TVALID4 : out std_logic;
    M_TVALID5 : out std_logic;
    M_TVALID6 : out std_logic;
    M_TVALID7 : out std_logic;
    M_TVALID8 : out std_logic;
    AXI_REG0 : in std_logic_vector(15 downto 0);
    AXI_REG1 : in std_logic_vector(15 downto 0);
    AXI_REG2 : in std_logic_vector(15 downto 0);
    AXI_REG3 : in std_logic_vector(15 downto 0);
    AXI_REG4 : in std_logic_vector(15 downto 0);
    AXI_REG5 : in std_logic_vector(15 downto 0);
    AXI_REG6 : in std_logic_vector(15 downto 0);
    AXI_REG7 : in std_logic_vector(15 downto 0);
    AXI_REG8 : in std_logic_vector(15 downto 0);
    clk : in std_logic      
  );
end entity;

architecture rtl of Gain is

  function SetGain(stream : std_logic_vector(15 downto 0); divide : std_logic_vector(15 downto 0)) return std_logic_vector is
    begin
    return std_logic_vector(resize(shift_right(unsigned(stream) * unsigned(divide),16),stream'length));
    -- return stream;
  end function;

  begin
    process (clk)
      begin
        if(S_TVALID0 = '1') then
          M_TDATA0 <= SetGain(S_TDATA0, AXI_REG0);
          M_TVALID0 <= '1';
        else
          M_TVALID0 <= '0';
        end if;
        if(S_TVALID1 = '1') then
          M_TDATA1 <= SetGain(S_TDATA1, AXI_REG1);
          M_TVALID1 <= '1';
          else
          M_TVALID0 <= '0';
        end if;
        if(S_TVALID2 = '1') then
          M_TDATA2 <= SetGain(S_TDATA2, AXI_REG2);
          M_TVALID2 <= '1';
        else
          M_TVALID0 <= '0';          
        end if;
        if(S_TVALID3 = '1') then
          M_TDATA3 <= SetGain(S_TDATA3, AXI_REG3);
          M_TVALID3 <= '1';
        else
          M_TVALID0 <= '0';          
        end if;
        if(S_TVALID4 = '1') then
          M_TDATA4 <= SetGain(S_TDATA4, AXI_REG4);
          M_TVALID4 <= '1';
        else
          M_TVALID0 <= '0';          
        end if;
        if(S_TVALID5 = '1') then
          M_TDATA5 <= SetGain(S_TDATA5, AXI_REG5);
          M_TVALID5 <= '1';
        else
          M_TVALID0 <= '0';          
        end if;
        if(S_TVALID6 = '1') then
          M_TDATA6 <= SetGain(S_TDATA6, AXI_REG6);
          M_TVALID6 <= '1';
        else
          M_TVALID0 <= '0';          
        end if;
        if(S_TVALID7 = '1') then
          M_TDATA7 <= SetGain(S_TDATA7, AXI_REG7);
          M_TVALID7 <= '1';
        else
          M_TVALID0 <= '0';          
        end if;
        if(S_TVALID8 = '1') then
          M_TDATA8 <= SetGain(S_TDATA8, AXI_REG8);
          M_TVALID8 <= '1';
        else
          M_TVALID0 <= '0';          
        end if;
    end process;   
end rtl;