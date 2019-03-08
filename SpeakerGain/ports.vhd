library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SpeakerGain_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 6
	);
	port (
		-- Users to add ports here
		s_tdata0 : in std_logic_vector(15 downto 0);
		s_tdata1 : in std_logic_vector(15 downto 0);
		s_tdata2 : in std_logic_vector(15 downto 0);
		s_tdata3 : in std_logic_vector(15 downto 0);
		s_tdata4 : in std_logic_vector(15 downto 0);
		s_tdata5 : in std_logic_vector(15 downto 0);
		s_tdata6 : in std_logic_vector(15 downto 0);
		s_tdata7 : in std_logic_vector(15 downto 0);
		s_tdata8 : in std_logic_vector(15 downto 0);
		m_tdata0 : out std_logic_vector(15 downto 0);
		m_tdata1 : out std_logic_vector(15 downto 0);
		m_tdata2 : out std_logic_vector(15 downto 0);
		m_tdata3 : out std_logic_vector(15 downto 0);
		m_tdata4 : out std_logic_vector(15 downto 0);
		m_tdata5 : out std_logic_vector(15 downto 0);
		m_tdata6 : out std_logic_vector(15 downto 0);
		m_tdata7 : out std_logic_vector(15 downto 0);
		m_tdata8 : out std_logic_vector(15 downto 0);
		s_tvalid0 : in std_logic_vector;
		s_tvalid1 : in std_logic_vector;
		s_tvalid2 : in std_logic_vector;
		s_tvalid3 : in std_logic_vector;
		s_tvalid4 : in std_logic_vector;
		s_tvalid5 : in std_logic_vector;
		s_tvalid6 : in std_logic_vector;
		s_tvalid7 : in std_logic_vector;
		s_tvalid8 : in std_logic_vector;
		m_tvalid0 : out std_logic_vector;
		m_tvalid1 : out std_logic_vector;
		m_tvalid2 : out std_logic_vector;
		m_tvalid3 : out std_logic_vector;
		m_tvalid4 : out std_logic_vector;
		m_tvalid5 : out std_logic_vector;
		m_tvalid6 : out std_logic_vector;
		m_tvalid7 : out std_logic_vector;
		m_tvalid8 : out std_logic_vector;
		clk : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end SpeakerGain_v1_0;

architecture arch_imp of SpeakerGain_v1_0 is

	-- component declaration
	component SpeakerGain_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6
		);
		port (
		REG0 : out std_logic_vector(15 downto 0);
		REG1 : out std_logic_vector(15 downto 0);
		REG2 : out std_logic_vector(15 downto 0);
		REG3 : out std_logic_vector(15 downto 0);
		REG4 : out std_logic_vector(15 downto 0);
		REG5 : out std_logic_vector(15 downto 0);
		REG6 : out std_logic_vector(15 downto 0);
		REG7 : out std_logic_vector(15 downto 0);
		REG8 : out std_logic_vector(15 downto 0);
		S_AXI_ACLK		: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component SpeakerGain_v1_0_S00_AXI;

	component Gain is
	  port (
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
	  AXI_REG8 : in std_logic_vector(15 downto 0);
	  clk : in std_logic
	  );
	end component Gain;

    signal slv_reg0 : std_logic_vector(15 downto 0);		
    signal slv_reg1 : std_logic_vector(15 downto 0);
    signal slv_reg2 : std_logic_vector(15 downto 0);
    signal slv_reg3 : std_logic_vector(15 downto 0);
    signal slv_reg4 : std_logic_vector(15 downto 0);
    signal slv_reg5 : std_logic_vector(15 downto 0);
    signal slv_reg6 : std_logic_vector(15 downto 0);
    signal slv_reg7 : std_logic_vector(15 downto 0);
	signal slv_reg8 : std_logic_vector(15 downto 0);

begin

-- Instantiation of Axi Bus Interface S00_AXI
SpeakerGain_v1_0_S00_AXI_inst : SpeakerGain_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
		REG0 => slv_reg0,
		REG1 => slv_reg1,
		REG2 => slv_reg2,
		REG3 => slv_reg3,
		REG4 => slv_reg4,
		REG5 => slv_reg5,
		REG6 => slv_reg6,
		REG7 => slv_reg7,
		REG8 => slv_reg8,		
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
Gain_inst : Gain port map (
	AXI_REG0 => slv_reg0,
	AXI_REG1 => slv_reg1,
	AXI_REG2 => slv_reg2,
	AXI_REG3 => slv_reg3,
	AXI_REG4 => slv_reg4,
	AXI_REG5 => slv_reg5,
	AXI_REG6 => slv_reg6,
	AXI_REG7 => slv_reg7,
	AXI_REG8 => slv_reg8,
	 S_TDATA0  => s_tdata0,
	 S_TDATA1  => s_tdata1,
	 S_TDATA2  => s_tdata2,
	 S_TDATA3  => s_tdata3,
	 S_TDATA4  => s_tdata4,
	 S_TDATA5  => s_tdata5,
	 S_TDATA6  => s_tdata6,
	 S_TDATA7  => s_tdata7,
	 S_TDATA8  => s_tdata8,
	 M_TDATA0  => m_tdata0,
	 M_TDATA1  => m_tdata1,
	 M_TDATA2  => m_tdata2,
	 M_TDATA3  => m_tdata3,
	 M_TDATA4  => m_tdata4,
	 M_TDATA5  => m_tdata5,
	 M_TDATA6  => m_tdata6,
	 M_TDATA7  => m_tdata7,
	 M_TDATA8  => m_tdata8,
	 S_TVALID0 => s_tvalid0, 
	 S_TVALID1 => s_tvalid1, 
	 S_TVALID2 => s_tvalid2, 
	 S_TVALID3 => s_tvalid3, 
	 S_TVALID4 => s_tvalid4, 
	 S_TVALID5 => s_tvalid5, 
	 S_TVALID6 => s_tvalid6, 
	 S_TVALID7 => s_tvalid7, 
	 S_TVALID8 => s_tvalid8, 
	 M_TVALID0 => m_tvalid0, 
	 M_TVALID1 => m_tvalid1, 
	 M_TVALID2 => m_tvalid2, 
	 M_TVALID3 => m_tvalid3, 
	 M_TVALID4 => m_tvalid4, 
	 M_TVALID5 => m_tvalid5, 
	 M_TVALID6 => m_tvalid6, 
	 M_TVALID7 => m_tvalid7, 
	 M_TVALID8 => m_tvalid8,
	 clk => clk	
);
	-- User logic ends

end arch_imp;
