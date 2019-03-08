library ieee;
use ieee.std_logic_1164.all;

entity gainTestbench is
end gainTestbench;

architecture testing of gainTestbench is
  component Gain is
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
    end component;

    signal S_TDATA0 : std_logic_vector(15 downto 0);
    signal S_TDATA1 : std_logic_vector(15 downto 0);
    signal S_TDATA2 : std_logic_vector(15 downto 0);
    signal S_TDATA3 : std_logic_vector(15 downto 0);
    signal S_TDATA4 : std_logic_vector(15 downto 0);
    signal S_TDATA5 : std_logic_vector(15 downto 0);
    signal S_TDATA6 : std_logic_vector(15 downto 0);
    signal S_TDATA7 : std_logic_vector(15 downto 0);
    signal S_TDATA8 : std_logic_vector(15 downto 0);
    signal M_TDATA0 : std_logic_vector(15 downto 0);
    signal M_TDATA1 : std_logic_vector(15 downto 0);
    signal M_TDATA2 : std_logic_vector(15 downto 0);
    signal M_TDATA3 : std_logic_vector(15 downto 0);
    signal M_TDATA4 : std_logic_vector(15 downto 0);
    signal M_TDATA5 : std_logic_vector(15 downto 0);
    signal M_TDATA6 : std_logic_vector(15 downto 0);
    signal M_TDATA7 : std_logic_vector(15 downto 0);
    signal M_TDATA8 : std_logic_vector(15 downto 0);
    signal S_TVALID0 : std_logic;
    signal S_TVALID1 : std_logic;
    signal S_TVALID2 : std_logic;
    signal S_TVALID3 : std_logic;
    signal S_TVALID4 : std_logic;
    signal S_TVALID5 : std_logic;
    signal S_TVALID6 : std_logic;
    signal S_TVALID7 : std_logic;
    signal S_TVALID8 : std_logic;
    signal M_TVALID0 : std_logic;
    signal M_TVALID1 : std_logic;
    signal M_TVALID2 : std_logic;
    signal M_TVALID3 : std_logic;
    signal M_TVALID4 : std_logic;
    signal M_TVALID5 : std_logic;
    signal M_TVALID6 : std_logic;
    signal M_TVALID7 : std_logic;
    signal M_TVALID8 : std_logic;
    signal AXI_REG0 : std_logic_vector(15 downto 0);
    signal AXI_REG1 : std_logic_vector(15 downto 0);
    signal AXI_REG2 : std_logic_vector(15 downto 0);
    signal AXI_REG3 : std_logic_vector(15 downto 0);
    signal AXI_REG4 : std_logic_vector(15 downto 0);
    signal AXI_REG5 : std_logic_vector(15 downto 0);
    signal AXI_REG6 : std_logic_vector(15 downto 0);
    signal AXI_REG7 : std_logic_vector(15 downto 0);
    signal AXI_REG8 : std_logic_vector(15 downto 0);

    signal clk : std_logic := '0';
    
    signal halfDelay: time := 5 ns;
    signal delay : time := 10 ns;

    begin
      gainPort : Gain port map
      (
        S_TDATA0  => S_TDATA0 ,
        S_TDATA1  => S_TDATA1 ,
        S_TDATA2  => S_TDATA2 ,
        S_TDATA3  => S_TDATA3 ,
        S_TDATA4  => S_TDATA4 ,
        S_TDATA5  => S_TDATA5 ,
        S_TDATA6  => S_TDATA6 ,
        S_TDATA7  => S_TDATA7 ,
        S_TDATA8  => S_TDATA8 ,
        M_TDATA0  => M_TDATA0 ,
        M_TDATA1  => M_TDATA1 ,
        M_TDATA2  => M_TDATA2 ,
        M_TDATA3  => M_TDATA3 ,
        M_TDATA4  => M_TDATA4 ,
        M_TDATA5  => M_TDATA5 ,
        M_TDATA6  => M_TDATA6 ,
        M_TDATA7  => M_TDATA7 ,
        M_TDATA8  => M_TDATA8 ,
        S_TVALID0 => S_TVALID0,
        S_TVALID1 => S_TVALID1,
        S_TVALID2 => S_TVALID2,
        S_TVALID3 => S_TVALID3,
        S_TVALID4 => S_TVALID4,
        S_TVALID5 => S_TVALID5,
        S_TVALID6 => S_TVALID6,
        S_TVALID7 => S_TVALID7,
        S_TVALID8 => S_TVALID8,
        M_TVALID0 => M_TVALID0,
        M_TVALID1 => M_TVALID1,
        M_TVALID2 => M_TVALID2,
        M_TVALID3 => M_TVALID3,
        M_TVALID4 => M_TVALID4,
        M_TVALID5 => M_TVALID5,
        M_TVALID6 => M_TVALID6,
        M_TVALID7 => M_TVALID7,
        M_TVALID8 => M_TVALID8,
        AXI_REG0  => AXI_REG0 ,
        AXI_REG1  => AXI_REG1 ,
        AXI_REG2  => AXI_REG2 ,
        AXI_REG3  => AXI_REG3 ,
        AXI_REG4  => AXI_REG4 ,
        AXI_REG5  => AXI_REG5 ,
        AXI_REG6  => AXI_REG6 ,
        AXI_REG7  => AXI_REG7 ,
        AXI_REG8 => AXI_REG8,
        clk => clk   
      );

      clock : process
        begin
          clk <= not clk;
          wait for halfDelay;
      end process;

      test: process
        begin
          S_TDATA0 <= X"C001";
          AXI_REG0 <= X"FFFF";
          S_TVALID0 <= '1';
          wait for delay;
          assert M_TDATA0 = x"6000" report "M_TDATA0 is wrong" severity error;
          assert M_TVALID0 <= '1' report "M_TVALID0 FAIL" severity error;
          wait for delay;
          S_TDATA0 <= X"208D";
          AXI_REG0 <= X"7FFF";
          wait for delay;
          assert M_TDATA0 = x"0729" report "M_TDATA0 is wrong" severity error;
          assert M_TVALID0 <= '0' report "M_TVALID0 FAIL" severity error;
          wait for delay;
          S_TDATA0 <= X"0555";
          AXI_REG0 <= X"0000";
          wait for delay;
          assert M_TDATA0 = x"0000" report "Set to zero failed" severity error;
          wait for delay;
          S_TDATA0 <= x"0000";
          AXI_REG0 <= x"0003";
          wait for delay;
          assert M_TDATA0 = x"0000" report "Data zero failed" severity error;
          wait for delay;
          S_TDATA0 <= X"483A";
          AXI_REG0 <= X"0064";
          wait for delay;
          assert M_TDATA0 = X"483A" REPORT "Set to 100% failed" severity error;
          wait for delay;
          S_TDATA0 <= X"0001";
          AXI_REG0 <= X"0002";
          report "Tests done";
      end process;
end testing;