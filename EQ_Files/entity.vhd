library ieee;
use ieee.std_logic_1164.all;

entity equaliser is
    generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S00_AXI_ADDR_WIDTH	: integer	:= 6
	);
  port (
    clk     : in  std_logic;
    nrst    : in  std_logic;   

    EqGains_axis_tdata    : in  std_logic_vector(15 downto 0);
    EqGains_axis_tvalid   : in  std_logic;
    EqGains_axis_tready   : out std_logic; 
    EqGainm0_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm0_axis_tvalid  : out std_logic;
    EqGainm1_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm1_axis_tvalid  : out std_logic;
    EqGainm2_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm2_axis_tvalid  : out std_logic;
    EqGainm3_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm3_axis_tvalid  : out std_logic;
    EqGainm4_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm4_axis_tvalid  : out std_logic;
    EqGainm5_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm5_axis_tvalid  : out std_logic;
    EqGainm6_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm6_axis_tvalid  : out std_logic;
    EqGainm7_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm7_axis_tvalid  : out std_logic;
    EqGainm8_axis_tdata   : out std_logic_vector (15 downto 0);
    EqGainm8_axis_tvalid  : out std_logic;

    EqAddm_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
    EqAddm_axis_tvalid : out STD_LOGIC;

    EqAdds0_axis_tdata : in STD_LOGIC_VECTOR (15 downto 0);
    EqAdds0_axis_tvalid : in STD_LOGIC;
    EqAdds1_axis_tdata : in STD_LOGIC_VECTOR (15 downto 0);
    EqAdds1_axis_tvalid : in STD_LOGIC;
    EqAdds2_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
    EqAdds2_axis_tvalid : in STD_LOGIC;        
    EqAdds3_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
    EqAdds3_axis_tvalid : in STD_LOGIC;       
    EqAdds4_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
    EqAdds4_axis_tvalid : in STD_LOGIC;
    EqAdds5_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
    EqAdds5_axis_tvalid : in STD_LOGIC;
    EqAdds6_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
    EqAdds6_axis_tvalid : in STD_LOGIC;
    EqAdds7_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
    EqAdds7_axis_tvalid : in STD_LOGIC;
    EqAdds8_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
    EqAdds8_axis_tvalid : in STD_LOGIC;
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
end equaliser;

architecture rtl of equaliser is
    component EQ_GAIN is
      port (
        CLK     : in  std_logic;
        NRST    : in  std_logic;   
    
        s_axis_tdata    : in  std_logic_vector(15 downto 0);
        s_axis_tvalid   : in  std_logic;
        s_axis_tready   : out std_logic; 
        GAIN_0          : in  std_logic_vector(7 downto 0);
        GAIN_1          : in  std_logic_vector(7 downto 0);
        GAIN_2          : in  std_logic_vector(7 downto 0);
        GAIN_3          : in  std_logic_vector(7 downto 0);
        GAIN_4          : in  std_logic_vector(7 downto 0);
        GAIN_5          : in  std_logic_vector(7 downto 0);
        GAIN_6          : in  std_logic_vector(7 downto 0);
        GAIN_7          : in  std_logic_vector(7 downto 0);
        GAIN_8          : in  std_logic_vector(7 downto 0);
    
    
        m0_axis_tdata   : out std_logic_vector (15 downto 0);
        m0_axis_tvalid  : out std_logic;
    
        m1_axis_tdata   : out std_logic_vector (15 downto 0);
        m1_axis_tvalid  : out std_logic;
    
        m2_axis_tdata   : out std_logic_vector (15 downto 0);
        m2_axis_tvalid  : out std_logic;
    
        m3_axis_tdata   : out std_logic_vector (15 downto 0);
        m3_axis_tvalid  : out std_logic;
    
        m4_axis_tdata   : out std_logic_vector (15 downto 0);
        m4_axis_tvalid  : out std_logic;
    
        m5_axis_tdata   : out std_logic_vector (15 downto 0);
        m5_axis_tvalid  : out std_logic;
    
        m6_axis_tdata   : out std_logic_vector (15 downto 0);
        m6_axis_tvalid  : out std_logic;
    
        m7_axis_tdata   : out std_logic_vector (15 downto 0);
        m7_axis_tvalid  : out std_logic;
    
        m8_axis_tdata   : out std_logic_vector (15 downto 0);
        m8_axis_tvalid  : out std_logic       
      ); 
    end component;

    component EQ_ADD is
      port (
        m_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
        m_axis_tvalid : out STD_LOGIC;
  
        clk : in STD_LOGIC;
        nrst : in STD_LOGIC;
  
        s0_axis_tdata : in STD_LOGIC_VECTOR (15 downto 0);
        s0_axis_tvalid : in STD_LOGIC;
        
        s1_axis_tdata : in STD_LOGIC_VECTOR (15 downto 0);
        s1_axis_tvalid : in STD_LOGIC;
        
        s2_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
        s2_axis_tvalid : in STD_LOGIC;
                  
        s3_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
        s3_axis_tvalid : in STD_LOGIC;
                   
        s4_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
        s4_axis_tvalid : in STD_LOGIC;
        
        s5_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
        s5_axis_tvalid : in STD_LOGIC;
        
        s6_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
        s6_axis_tvalid : in STD_LOGIC;
        
        s7_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
        s7_axis_tvalid : in STD_LOGIC;
        
        s8_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
        s8_axis_tvalid : in STD_LOGIC
      );
    end component;

    component EqS00Axi is
        generic (
            -- Users to add parameters here
    
            -- User parameters ends
            -- Do not modify the parameters beyond this line
    
            -- Width of S_AXI data bus
            C_S_AXI_DATA_WIDTH	: integer	:= 32;
            -- Width of S_AXI address bus
            C_S_AXI_ADDR_WIDTH	: integer	:= 6
        );
      port (
        -- Users to add ports here
        REG0 : out std_logic_vector(7 downto 0);
        REG1 : out std_logic_vector(7 downto 0);
        REG2 : out std_logic_vector(7 downto 0);
        REG3 : out std_logic_vector(7 downto 0);
        REG4 : out std_logic_vector(7 downto 0);
        REG5 : out std_logic_vector(7 downto 0);
        REG6 : out std_logic_vector(7 downto 0);
        REG7 : out std_logic_vector(7 downto 0);
        REG8 : out std_logic_vector(7 downto 0);
        -- User ports ends
        -- Do not modify the ports beyond this line
  
        -- Global Clock Signal
        S_AXI_ACLK	: in std_logic;
        -- Global Reset Signal. This Signal is Active LOW
        S_AXI_ARESETN	: in std_logic;
        -- Write address (issued by master, acceped by Slave)
        S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        -- Write channel Protection type. This signal indicates the
            -- privilege and security level of the transaction, and whether
            -- the transaction is a data access or an instruction access.
        S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
        -- Write address valid. This signal indicates that the master signaling
            -- valid write address and control information.
        S_AXI_AWVALID	: in std_logic;
        -- Write address ready. This signal indicates that the slave is ready
            -- to accept an address and associated control signals.
        S_AXI_AWREADY	: out std_logic;
        -- Write data (issued by master, acceped by Slave) 
        S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        -- Write strobes. This signal indicates which byte lanes hold
            -- valid data. There is one write strobe bit for each eight
            -- bits of the write data bus.    
        S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        -- Write valid. This signal indicates that valid write
            -- data and strobes are available.
        S_AXI_WVALID	: in std_logic;
        -- Write ready. This signal indicates that the slave
            -- can accept the write data.
        S_AXI_WREADY	: out std_logic;
        -- Write response. This signal indicates the status
            -- of the write transaction.
        S_AXI_BRESP	: out std_logic_vector(1 downto 0);
        -- Write response valid. This signal indicates that the channel
            -- is signaling a valid write response.
        S_AXI_BVALID	: out std_logic;
        -- Response ready. This signal indicates that the master
            -- can accept a write response.
        S_AXI_BREADY	: in std_logic;
        -- Read address (issued by master, acceped by Slave)
        S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        -- Protection type. This signal indicates the privilege
            -- and security level of the transaction, and whether the
            -- transaction is a data access or an instruction access.
        S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
        -- Read address valid. This signal indicates that the channel
            -- is signaling valid read address and control information.
        S_AXI_ARVALID	: in std_logic;
        -- Read address ready. This signal indicates that the slave is
            -- ready to accept an address and associated control signals.
        S_AXI_ARREADY	: out std_logic;
        -- Read data (issued by slave)
        S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        -- Read response. This signal indicates the status of the
            -- read transfer.
        S_AXI_RRESP	: out std_logic_vector(1 downto 0);
        -- Read valid. This signal indicates that the channel is
            -- signaling the required read data.
        S_AXI_RVALID	: out std_logic;
        -- Read ready. This signal indicates that the master can
            -- accept the read data and response information.
        S_AXI_RREADY	: in std_logic
      );
      end component;        

    signal gain0 : std_logic_vector(7 downto 0);    
    signal gain1 : std_logic_vector(7 downto 0);
    signal gain2 : std_logic_vector(7 downto 0);
    signal gain3 : std_logic_vector(7 downto 0);
    signal gain4 : std_logic_vector(7 downto 0);
    signal gain5 : std_logic_vector(7 downto 0);
    signal gain6 : std_logic_vector(7 downto 0);
    signal gain7 : std_logic_vector(7 downto 0);
    signal gain8 : std_logic_vector(7 downto 0);

    begin
        EqGainPort : EQ_GAIN port map (
            CLK             => clk                 , 
            NRST            => nrst                ,     
            s_axis_tdata    => EqGains_axis_tdata  , 
            s_axis_tvalid   => EqGains_axis_tvalid ,     
            s_axis_tready   => EqGains_axis_tready , 
            GAIN_0          => gain0               , 
            GAIN_1          => gain1               ,     
            GAIN_2          => gain2               , 
            GAIN_3          => gain3               , 
            GAIN_4          => gain4               , 
            GAIN_5          => gain5               , 
            GAIN_6          => gain6               , 
            GAIN_7          => gain7               , 
            GAIN_8          => gain8               , 
            m0_axis_tdata   => EqGainm0_axis_tdata ,     
            m0_axis_tvalid  => EqGainm0_axis_tvalid,     
            m1_axis_tdata   => EqGainm1_axis_tdata ,         
            m1_axis_tvalid  => EqGainm1_axis_tvalid,     
            m2_axis_tdata   => EqGainm2_axis_tdata ,     
            m2_axis_tvalid  => EqGainm2_axis_tvalid,     
            m3_axis_tdata   => EqGainm3_axis_tdata ,     
            m3_axis_tvalid  => EqGainm3_axis_tvalid,     
            m4_axis_tdata   => EqGainm4_axis_tdata ,     
            m4_axis_tvalid  => EqGainm4_axis_tvalid,     
            m5_axis_tdata   => EqGainm5_axis_tdata ,     
            m5_axis_tvalid  => EqGainm5_axis_tvalid,     
            m6_axis_tdata   => EqGainm6_axis_tdata ,     
            m6_axis_tvalid  => EqGainm6_axis_tvalid,     
            m7_axis_tdata   => EqGainm7_axis_tdata ,     
            m7_axis_tvalid  => EqGainm7_axis_tvalid,     
            m8_axis_tdata   => EqGainm8_axis_tdata ,     
            m8_axis_tvalid  => EqGainm8_axis_tvalid                   
        );

        EqAddPort : EQ_ADD port map (
            m_axis_tdata => EqAddm_axis_tdata    ,   
            m_axis_tvalid  => EqAddm_axis_tvalid ,   
            clk => clk                           ,   
            nrst  => nrst                        ,   
            s0_axis_tdata  => EqAdds0_axis_tdata ,   
            s0_axis_tvalid => EqAdds0_axis_tvalid,   
            s1_axis_tdata  => EqAdds1_axis_tdata ,   
            s1_axis_tvalid => EqAdds1_axis_tvalid,   
            s2_axis_tdata  => EqAdds2_axis_tdata ,   
            s2_axis_tvalid => EqAdds2_axis_tvalid,   
            s3_axis_tdata  => EqAdds3_axis_tdata ,   
            s3_axis_tvalid => EqAdds3_axis_tvalid,   
            s4_axis_tdata  => EqAdds4_axis_tdata ,   
            s4_axis_tvalid => EqAdds4_axis_tvalid,   
            s5_axis_tdata  => EqAdds5_axis_tdata ,   
            s5_axis_tvalid => EqAdds5_axis_tvalid,   
            s6_axis_tdata  => EqAdds6_axis_tdata ,   
            s6_axis_tvalid => EqAdds6_axis_tvalid,   
            s7_axis_tdata  => EqAdds7_axis_tdata ,   
            s7_axis_tvalid => EqAdds7_axis_tvalid,   
            s8_axis_tdata  => EqAdds8_axis_tdata ,   
            s8_axis_tvalid => EqAdds8_axis_tvalid         
        );

        EqAxi : EqS00Axi port map (
            REG0  => gain0,         
            REG1  => gain1,             
            REG2  => gain2,     
            REG3  => gain3,             
            REG4  => gain4,             
            REG5  => gain5,             
            REG6  => gain6,         
            REG7  => gain7,         
            REG8  => gain8,     
            S_AXI_ACLK     => s00_axi_aclk	,     
            S_AXI_ARESETN  => s00_axi_aresetn,                    
            S_AXI_AWADDR  => s00_axi_awaddr,
            S_AXI_AWPROT   => s00_axi_awprot,                  
            S_AXI_AWVALID  => s00_axi_awvalid,               
            S_AXI_AWREADY  => s00_axi_awready,            
            S_AXI_WDATA	  => s00_axi_wdata	,
            S_AXI_WSTRB	  => s00_axi_wstrb	,
            S_AXI_WVALID  => s00_axi_wvalid,
            S_AXI_WREADY   => s00_axi_wready, 
            S_AXI_BRESP	   => s00_axi_bresp	,
            S_AXI_BVALID   => s00_axi_bvalid, 
            S_AXI_BREADY   => s00_axi_bready,
            S_AXI_ARADDR   => s00_axi_araddr,
            S_AXI_ARPROT   => s00_axi_arprot, 
            S_AXI_ARVALID  => s00_axi_arvalid,  
            S_AXI_ARREADY  => s00_axi_arready,
            S_AXI_RDATA    => s00_axi_rdata	, 
            S_AXI_RRESP	   => s00_axi_rresp	,
            S_AXI_RVALID   => s00_axi_rvalid,
            S_AXI_RREADY   => s00_axi_rready
            );
end rtl;