library ieee;
use ieee.std_logic_1164.all;

entity equaliser is
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
    EqAdds8_axis_tvalid : in STD_LOGIC    
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
end rtl;