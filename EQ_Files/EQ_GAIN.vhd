-- oscillator generator
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;


entity EQ_GAIN IS
PORT(   CLK     : in  std_logic;
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
end EQ_GAIN;


ARCHITECTURE Behaviour OF EQ_GAIN IS



BEGIN

process(CLK, NRST)

variable cnt  : integer := 0;
	begin
		if NRST = '0' then
            m0_axis_tvalid <= '0';
            m0_axis_tdata <= (others => '0');
            m1_axis_tvalid <= '0';
            m1_axis_tdata <= (others => '0');
            m2_axis_tvalid <= '0';
            m2_axis_tdata <= (others => '0');
            m3_axis_tvalid <= '0';
            m3_axis_tdata <= (others => '0');
            m4_axis_tvalid <= '0';
            m4_axis_tdata <= (others => '0');
            m5_axis_tvalid <= '0';
            m5_axis_tdata <= (others => '0');
            m6_axis_tvalid <= '0';
            m6_axis_tdata <= (others => '0');
            m7_axis_tvalid <= '0';
            m7_axis_tdata <= (others => '0');
            m8_axis_tvalid <= '0';
            m8_axis_tdata <= (others => '0');
		elsif rising_edge (CLK) then
            s_axis_tready <= '1';
            if s_axis_tvalid = '1' then
                if cnt = 4 then
                    cnt := 0;
                    m0_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    --to_unsigned(((to_integer(unsigned(s_axis_tdata)) * to_integer(unsigned(GAIN_0))) / 255)                  
                    m0_axis_tvalid <= '1';
                    m1_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m1_axis_tvalid <= '1';
                    m2_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m2_axis_tvalid <= '1';
                    m3_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m3_axis_tvalid <= '1';
                    m4_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m4_axis_tvalid <= '1';
                    m5_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m5_axis_tvalid <= '1';
                    m6_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m6_axis_tvalid <= '1';
                    m7_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m7_axis_tvalid <= '1';
                    m8_axis_tdata <= std_logic_vector(resize(shift_right(unsigned(s_axis_tdata) * unsigned(GAIN_0),8),m0_axis_tdata'length));
                    m8_axis_tvalid <= '1';
                else
                    cnt := cnt + 1;
                end if;
            else
                --axi valid zero
                m0_axis_tvalid <= '0';
                m1_axis_tvalid <= '0';
                m2_axis_tvalid <= '0';
                m3_axis_tvalid <= '0';
                m4_axis_tvalid <= '0';
                m5_axis_tvalid <= '0';
                m6_axis_tvalid <= '0';
                m7_axis_tvalid <= '0';
                m8_axis_tvalid <= '0';
            end if;
        end if;
    end process;
END ARCHITECTURE Behaviour;