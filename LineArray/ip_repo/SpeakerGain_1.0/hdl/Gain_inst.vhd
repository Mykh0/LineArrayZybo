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
    S_TVALID0 : in std_logic_vector;
    S_TVALID1 : in std_logic_vector;
    S_TVALID2 : in std_logic_vector;
    S_TVALID3 : in std_logic_vector;
    S_TVALID4 : in std_logic_vector;
    S_TVALID5 : in std_logic_vector;
    S_TVALID6 : in std_logic_vector;
    S_TVALID7 : in std_logic_vector;
    S_TVALID8 : in std_logic_vector;
    M_TVALID0 : out std_logic_vector;
    M_TVALID1 : out std_logic_vector;
    M_TVALID2 : out std_logic_vector;
    M_TVALID3 : out std_logic_vector;
    M_TVALID4 : out std_logic_vector;
    M_TVALID5 : out std_logic_vector;
    M_TVALID6 : out std_logic_vector;
    M_TVALID7 : out std_logic_vector;
    M_TVALID8 : out std_logic_vector;
    AXI_REG0 : in std_logic_vector(15 downto 0);
    AXI_REG1 : in std_logic_vector(15 downto 0);
    AXI_REG2 : in std_logic_vector(15 downto 0);
    AXI_REG3 : in std_logic_vector(15 downto 0);
    AXI_REG4 : in std_logic_vector(15 downto 0);
    AXI_REG5 : in std_logic_vector(15 downto 0);
    AXI_REG6 : in std_logic_vector(15 downto 0);
    AXI_REG7 : in std_logic_vector(15 downto 0);
    AXI_REG8 : in std_logic_vector(15 downto 0)      
  );
end entity;

architecture rtl of Gain is
  begin
    M_TVALID0 <= S_TVALID0;
    M_TVALID1 <= S_TVALID1;
    M_TVALID2 <= S_TVALID2;
    M_TVALID3 <= S_TVALID3;
    M_TVALID4 <= S_TVALID4;
    M_TVALID5 <= S_TVALID5;
    M_TVALID6 <= S_TVALID6;
    M_TVALID7 <= S_TVALID7;
    M_TVALID8 <= S_TVALID8;

    process(S_TDATA0, AXI_REG0) is
      begin
        M_TDATA0 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA0)) / to_integer(unsigned(AXI_REG0)), 16));
    end process;

    process(S_TDATA1, AXI_REG1) is
        begin
        M_TDATA1 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA1)) / to_integer(unsigned(AXI_REG1)), 16));
      end process;

      process(S_TDATA2, AXI_REG2) is
        begin
        M_TDATA2 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA2)) / to_integer(unsigned(AXI_REG2)), 16));
      end process;

      process(S_TDATA3, AXI_REG3) is
        begin
        M_TDATA3 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA3)) / to_integer(unsigned(AXI_REG3)), 16));
      end process;

      process(S_TDATA4, AXI_REG4) is
        begin
        M_TDATA4 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA4)) / to_integer(unsigned(AXI_REG4)), 16));
      end process;

      process(S_TDATA5, AXI_REG5) is
        begin
        M_TDATA5 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA5)) / to_integer(unsigned(AXI_REG5)), 16));
      end process;

      process(S_TDATA6, AXI_REG6) is
        begin
        M_TDATA6 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA6)) / to_integer(unsigned(AXI_REG6)), 16));
      end process;

      process(S_TDATA7, AXI_REG7) is
        begin
        M_TDATA7 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA7)) / to_integer(unsigned(AXI_REG7)), 16));
      end process;

      process(S_TDATA8, AXI_REG8) is
        begin
        M_TDATA8 <= std_logic_vector(to_unsigned(to_integer(unsigned(S_TDATA8)) / to_integer(unsigned(AXI_REG8)), 16));
      end process;
end rtl;