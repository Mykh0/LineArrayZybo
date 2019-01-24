library ieee;
use ieee.std_logic_1164.all;

entity testbench is
end testbench;

architecture rtl of testbench is
  component translatorV2_v1_0 is
    port
    (
      S00_CONFIG_CHANNEL : out std_logic_vector(2 DOWNTO 0);
      S00_CONFIG_DATA0   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_DATA1   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_DATA2   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_DATA3   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_DATA4   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_DATA5   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_DATA6   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_DATA7   : out std_logic_vector(7 DOWNTO 0);
      S00_CONFIG_VALID   : out std_logic;
      S00_CONFIG_READY   : in std_logic;
      S00_CONFIG_ENABLE  : out std_logic;
      
	  -- Ports of Axi Slave Bus Interface S00_AXI
	  s00_axi_aclk	: in std_logic;
	  s00_axi_aresetn	: in std_logic;
	  s00_axi_awaddr	: in std_logic_vector(4 downto 0);
	  s00_axi_awprot	: in std_logic_vector(2 downto 0);
	  s00_axi_awvalid	: in std_logic;
	  s00_axi_awready	: out std_logic;
	  s00_axi_wdata	: in std_logic_vector(31 downto 0);
	  s00_axi_wstrb	: in std_logic_vector(3 downto 0);
	  s00_axi_wvalid	: in std_logic;
	  s00_axi_wready	: out std_logic;
	  s00_axi_bresp	: out std_logic_vector(1 downto 0);
	  s00_axi_bvalid	: out std_logic;
	  s00_axi_bready	: in std_logic;
	  s00_axi_araddr	: in std_logic_vector(4 downto 0);
	  s00_axi_arprot	: in std_logic_vector(2 downto 0);
	  s00_axi_arvalid	: in std_logic;
	  s00_axi_arready	: out std_logic;
	  s00_axi_rdata	: out std_logic_vector(31 downto 0);
	  s00_axi_rresp	: out std_logic_vector(1 downto 0);
	  s00_axi_rvalid	: out std_logic;
	  s00_axi_rready	: in std_logic
    );
  end component;

  signal S00_CONFIG_CHANNEL : std_logic_vector(2 DOWNTO 0);
  signal S00_CONFIG_DATA0   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_DATA1   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_DATA2   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_DATA3   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_DATA4   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_DATA5   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_DATA6   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_DATA7   : std_logic_vector(7 DOWNTO 0);
  signal S00_CONFIG_VALID   : std_logic := '0';
  signal S00_CONFIG_READY   : std_logic := '0';
  signal S00_CONFIG_ENABLE  : std_logic;
 
   -- Ports of Axi Slave Bus Interface S00_AXI
  signal s00_axi_aclk	    : std_logic := '0';
  signal s00_axi_aresetn	: std_logic := '0';
  signal s00_axi_awaddr	    : std_logic_vector(4 downto 0) := b"00000";
  signal s00_axi_awprot	    : std_logic_vector(2 downto 0) := b"000";
  signal s00_axi_awvalid	: std_logic := '0';
  signal s00_axi_awready	: std_logic := '0';
  signal s00_axi_wdata	    : std_logic_vector(31 downto 0) := x"00000000";
  signal s00_axi_wstrb	    : std_logic_vector(3 downto 0)  := x"0";
  signal s00_axi_wvalid	    : std_logic := '0';
  signal s00_axi_wready	    : std_logic := '0';
  signal s00_axi_bresp	    : std_logic_vector(1 downto 0) := b"00";
  signal s00_axi_bvalid	    : std_logic := '0';
  signal s00_axi_bready	    : std_logic := '0';
  signal s00_axi_araddr	    : std_logic_vector(4 downto 0) := b"00000";
  signal s00_axi_arprot	    : std_logic_vector(2 downto 0) := b"000";
  signal s00_axi_arvalid	: std_logic := '0';
  signal s00_axi_arready	: std_logic := '0';
  signal s00_axi_rdata	    : std_logic_vector(31 downto 0) := x"00000000";
  signal s00_axi_rresp	    : std_logic_vector(1 downto 0)  := b"00";
  signal s00_axi_rvalid	    : std_logic := '0';
  signal s00_axi_rready	    : std_logic := '0';

  signal clk : time := 20 ns;
  signal halfClk : time := 10 ns;

  begin
    translatorPort : translatorV2_v1_0 port map
    (
     S00_CONFIG_CHANNEL => S00_CONFIG_CHANNEL,
     S00_CONFIG_DATA0   => S00_CONFIG_DATA0  ,
     S00_CONFIG_DATA1   => S00_CONFIG_DATA1  ,
     S00_CONFIG_DATA2   => S00_CONFIG_DATA2  ,
     S00_CONFIG_DATA3   => S00_CONFIG_DATA3  ,
     S00_CONFIG_DATA4   => S00_CONFIG_DATA4  ,
     S00_CONFIG_DATA5   => S00_CONFIG_DATA5  ,
     S00_CONFIG_DATA6   => S00_CONFIG_DATA6  ,
     S00_CONFIG_DATA7   => S00_CONFIG_DATA7  ,
     S00_CONFIG_VALID   => S00_CONFIG_VALID  ,
     S00_CONFIG_READY   => S00_CONFIG_READY  ,
     S00_CONFIG_ENABLE  => S00_CONFIG_ENABLE ,
       
     s00_axi_aclk	    => s00_axi_aclk	  ,
     s00_axi_aresetn	=> s00_axi_aresetn,
     s00_axi_awaddr	    => s00_axi_awaddr	 ,
     s00_axi_awprot	    => s00_axi_awprot	 ,
     s00_axi_awvalid	=> s00_axi_awvalid,
     s00_axi_awready	=> s00_axi_awready,
     s00_axi_wdata	    => s00_axi_wdata	 ,
     s00_axi_wstrb	    => s00_axi_wstrb	 ,
     s00_axi_wvalid	    => s00_axi_wvalid	 ,
     s00_axi_wready	    => s00_axi_wready	 ,
     s00_axi_bresp	    => s00_axi_bresp	 ,
     s00_axi_bvalid	    => s00_axi_bvalid	 ,
     s00_axi_bready	    => s00_axi_bready	 ,
     s00_axi_araddr	    => s00_axi_araddr	 ,
     s00_axi_arprot	    => s00_axi_arprot	 ,
     s00_axi_arvalid	=> s00_axi_arvalid,
     s00_axi_arready	=> s00_axi_arready,
     s00_axi_rdata	    => s00_axi_rdata	 ,
     s00_axi_rresp	    => s00_axi_rresp	 ,
     s00_axi_rvalid	    => s00_axi_rvalid	 ,
     s00_axi_rready	    => s00_axi_rready	  
    );

    clockProcess : process
      begin
        s00_axi_aclk <= not s00_axi_aclk;
        wait for halfClk;
    end process;

    ok : process
        begin
            wait for 1800 ns;
            S00_CONFIG_READY <= '1';
            wait for 400 ns;
            S00_CONFIG_READY <= '0';
    end process;

    test : process
      begin
        report "Translator test start";
        wait for clk;
        s00_axi_aresetn <= '1';
        s00_axi_awaddr <= b"11100";
        s00_axi_awvalid <= '1';
        s00_axi_wvalid <= '0';
        s00_axi_bready <= '0';
        wait for clk;
        wait for clk;
        wait for clk;
        s00_axi_wvalid <= '1';
        s00_axi_wstrb <= x"F";
        s00_axi_wdata <= x"12ABCDEF";
        wait for clk;
        wait for clk;
        assert s00_axi_bvalid = '1' report "BVALID NOT 1" severity error;
        wait for clk;
        assert s00_axi_wready = '1' report "WREADY not 1" severity error;
        assert s00_axi_awready = '1' report "AWREADY not 1" severity error;
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';
        s00_axi_bready <= '1';
        wait for clk;
        wait for clk;
        wait for clk;
        s00_axi_bready <= '0';
        -- 
        wait for clk;
        s00_axi_aresetn <= '1';
        s00_axi_awaddr <= b"00000";
        s00_axi_awvalid <= '1';
        s00_axi_wvalid <= '0';
        s00_axi_bready <= '0';
        wait for clk;
        wait for clk;
        wait for clk;
        s00_axi_wvalid <= '1';
        s00_axi_wstrb <= x"F";
        s00_axi_wdata <= x"44446666";
        wait for clk;
        wait for clk;
        assert s00_axi_bvalid = '1' report "BVALID NOT 1" severity error;
        wait for clk;
        assert s00_axi_wready = '1' report "WREADY not 1" severity error;
        assert s00_axi_awready = '1' report "AWREADY not 1" severity error;
        s00_axi_awvalid <= '0';
        s00_axi_wvalid <= '0';
        s00_axi_bready <= '1';
        wait for clk;
        wait for clk;
        wait for clk;
        s00_axi_bready <= '0';
        --

        --

        --

        --
        report "Translator test end";
    end process;
end rtl;