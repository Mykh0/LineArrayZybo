----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2018 20:23:54
-- Design Name: 
-- Module Name: DelayUnit - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DelayUnit is
    Port ( s_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC; 
           --s_axis_tid : in STD_LOGIC_VECTOR(4 downto 0);
           clk : in STD_LOGIC;
           nrst : in STD_LOGIC;
           m0_axis_tdata : out STD_LOGIC_VECTOR (15 downto 0);
           m0_axis_tvalid : out STD_LOGIC;
           
           m1_axis_tdata : out STD_LOGIC_VECTOR (15 downto 0);
           m1_axis_tvalid : out STD_LOGIC;
           
           m2_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
           m2_axis_tvalid : out STD_LOGIC;
                     
           m3_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
           m3_axis_tvalid : out STD_LOGIC;
                      
           m4_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
           m4_axis_tvalid : out STD_LOGIC;
                     
           m5_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
           m5_axis_tvalid : out STD_LOGIC;
                      
           m6_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
           m6_axis_tvalid : out STD_LOGIC;
                     
           m7_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
           m7_axis_tvalid : out STD_LOGIC;
                      
           m8_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
           m8_axis_tvalid : out STD_LOGIC;
           
           config_enable : in STD_LOGIC;
           config_channel : in STD_LOGIC_VECTOR(2 downto 0);
           config_data0 : in STD_LOGIC_VECTOR(7 downto 0);
           config_data1 : in STD_LOGIC_VECTOR(7 downto 0);
           config_data2 : in STD_LOGIC_VECTOR(7 downto 0);
           config_data3 : in STD_LOGIC_VECTOR(7 downto 0);
           config_data4 : in STD_LOGIC_VECTOR(7 downto 0);
           config_data5 : in STD_LOGIC_VECTOR(7 downto 0);
           config_data6 : in STD_LOGIC_VECTOR(7 downto 0);
           config_data7 : in STD_LOGIC_VECTOR(7 downto 0);
           config_valid : in STD_LOGIC;
           config_ready : out STD_LOGIC);
end DelayUnit;

architecture Behavioral of DelayUnit is

begin
    process(clk,nrst)
    
    variable bottom_speaker : STD_LOGIC_VECTOR(15 downto 0);
    type mem1 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream1_samples : mem1:= (others => (others => '0'));
    type mem2 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream2_samples : mem2:= (others => (others => '0'));
    type mem3 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream3_samples : mem3:= (others => (others => '0'));
    type mem4 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream4_samples : mem4:= (others => (others => '0'));
    type mem5 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream5_samples : mem5:= (others => (others => '0'));
    type mem6 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream6_samples : mem6:= (others => (others => '0'));
    type mem7 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream7_samples : mem7:= (others => (others => '0'));
    type mem8 is array (0 to 255) of STD_LOGIC_VECTOR(15 downto 0);
    variable stream8_samples : mem8:= (others => (others => '0'));

    variable r_1 : integer := 0; --read pointer buffer 1
    variable w_1 : integer := 8; --write pointer buffer 1 (calculated value - 1)
    variable r_2 : integer := 0; --read pointer buffer 2
    variable w_2 : integer := 16; --write pointer buffer 2 (calculated value - 1)
    variable r_3 : integer := 0; --read pointer buffer 3
    variable w_3 : integer := 25; --write pointer buffer 3 (calculated value - 1)
    variable r_4 : integer := 0; --read pointer buffer 4
    variable w_4 : integer := 34; --write pointer buffer 4 (calculated value - 1)
    variable r_5 : integer := 0; --read pointer buffer 5
    variable w_5 : integer := 49; --write pointer buffer 5 (calculated value - 1)
    variable r_6 : integer := 0; --read pointer buffer 6
    variable w_6 : integer := 73; --write pointer buffer 6 (calculated value - 1)
    variable r_7 : integer := 0; --read pointer buffer 7
    variable w_7 : integer := 97; --write pointer buffer 7 (calculated value - 1)
    variable r_8 : integer := 0; --read pointer buffer 8
    variable w_8 : integer := 146; --write pointer buffer 8 (calculated value - 1)
    
    variable count : integer := 0;
    
    begin
    if nrst = '0' then
        m0_axis_tvalid <= '0';
        m0_axis_tdata <= "0000000000000000";
        --m0_axis_tready <= '0';
        m0_axis_tvalid <= '0';
        m1_axis_tdata <= "0000000000000000";
        --m1_axis_tready <= '0';
        m1_axis_tvalid <= '0';
        m2_axis_tdata <= "0000000000000000";
        --m2_axis_tready <= '0';
        m2_axis_tvalid <= '0';
        m3_axis_tdata <= "0000000000000000";
        --m3_axis_tready <= '0';
        m3_axis_tvalid <= '0';
        m4_axis_tdata <= "0000000000000000";
        --m4_axis_tready <= '0';
        m4_axis_tvalid <= '0';
        m5_axis_tdata <= "0000000000000000";
        --m5_axis_tready <= '0';
        m5_axis_tvalid <= '0';
        m6_axis_tdata <= "0000000000000000";
        --m6_axis_tready <= '0';
        m6_axis_tvalid <= '0';
        m7_axis_tdata <= "0000000000000000";
        --m7_axis_tready <= '0';
        m7_axis_tvalid <= '0';
        m8_axis_tdata <= "0000000000000000";
        --m8_axis_tready <= '0';
        m8_axis_tvalid <= '0';
        s_axis_tready <= '1';
        
        config_ready <= '0';
        
    elsif rising_edge(clk) then
        --s_axis_tready <= '1';
        --update beaming angle
        if(config_enable = '1') then
            m0_axis_tvalid <= '0';
            m1_axis_tvalid <= '0';
            m2_axis_tvalid <= '0';
            m3_axis_tvalid <= '0';
            m4_axis_tvalid <= '0';
            m5_axis_tvalid <= '0';
            m6_axis_tvalid <= '0';
            m7_axis_tvalid <= '0';
            m8_axis_tvalid <= '0';
            config_ready <= '1';

                --if(config_valid = '1') then
                --reset read pointer and reconfigure write pointer
                    R_1 := 0;
                    W_1 := to_integer(unsigned(config_data0));    
                    R_2 := 0;
                    W_2 := to_integer(unsigned(config_data1));
                    R_3 := 0;
                    W_3 := to_integer(unsigned(config_data2));
                    R_4 := 0;
                    W_4 := to_integer(unsigned(config_data3));
                    R_5 := 0;
                    W_5 := to_integer(unsigned(config_data4));
                    R_6 := 0;
                    W_6 := to_integer(unsigned(config_data5));
                    R_7 := 0;
                    W_7 := to_integer(unsigned(config_data6));                  
                    R_8 := 0;
                    W_8 := to_integer(unsigned(config_data7));
                    config_ready <= '0';
                --end if;
        else
        if(s_axis_tvalid = '1') then
            if(count = 4) then        
                bottom_speaker := "0000" & s_axis_tdata(15 downto 4); -- fill buffer 
                m0_axis_tdata <= bottom_speaker;--copy data into the output
                m0_axis_tvalid <= '1'; 
                if(w_1 > 255) then
                    w_1 := 0;
                end if;
                stream1_samples(w_1) := "0000" & s_axis_tdata(15 downto 4);
                w_1 := w_1 + 1;
                if(r_1 > 255) then
                    r_1 := 0;
                end if;
                m1_axis_tdata <= stream1_samples(r_1);
                m1_axis_tvalid <= '1';
                r_1 := r_1 + 1;

                if(w_2 > 255) then
                    w_2 := 0;
                end if;
                stream2_samples(w_2) := "0000" & s_axis_tdata(15 downto 4);
                w_2 := w_2 + 1;
                if(r_2 > 255) then
                    r_2 := 0;
                end if;
                m2_axis_tdata <= stream2_samples(r_2);
                m2_axis_tvalid <= '1';
                r_2 := r_2 + 1;

                if(w_3 > 255) then
                    w_3 := 0;
                end if;
                stream3_samples(w_3) := "0000" & s_axis_tdata(15 downto 4);
                w_3 := w_3 + 1;
                if(r_3 > 255) then
                    r_3 := 0;
                end if;
                m3_axis_tdata <= stream3_samples(r_3);
                m3_axis_tvalid <= '1';
                r_3 := r_3 + 1;

                if(w_4 > 255) then
                    w_4 := 0;
                end if;
                stream4_samples(w_4) := "0000" & s_axis_tdata(15 downto 4);
                w_4 := w_4 + 1;
                if(r_4 > 255) then
                    r_4 := 0;
                end if;
                m4_axis_tdata <= stream4_samples(r_4);
                m4_axis_tvalid <= '1';
                r_4 := r_4 + 1;

                if(w_5 > 255) then
                    w_5 := 0;
                end if;
                stream5_samples(w_5) := "0000" & s_axis_tdata(15 downto 4);
                w_5 := w_5 + 1;
                if(r_5 > 255) then
                r_5 := 0;
                end if;
                m5_axis_tdata <= stream5_samples(r_2);
                m5_axis_tvalid <= '1';
                r_5 := r_5 + 1;

                if(w_6 > 255) then
                    w_6 := 0;
                end if;
                stream6_samples(w_6) := "0000" & s_axis_tdata(15 downto 4);
                w_6 := w_6 + 1;
                if(r_6 > 255) then
                    r_6 := 0;
                end if;
                m6_axis_tdata <= stream6_samples(r_6);
                m6_axis_tvalid <= '1';
                r_6 := r_6 + 1;

                if(w_7 > 255) then
                    w_7 := 0;
                end if;
                stream7_samples(w_7) := "0000" & s_axis_tdata(15 downto 4);
                w_7 := w_7 + 1;
                if(r_7 > 255) then
                    r_7 := 0;
                end if;
                m7_axis_tdata <= stream7_samples(r_7);
                m7_axis_tvalid <= '1';
                r_7 := r_7 + 1;

                if(w_8 > 255) then
                    w_8 := 0;
                end if;
                stream8_samples(w_8) := "0000" & s_axis_tdata(15 downto 4);
                w_8 := w_8 + 1;
                if(r_8 > 255) then
                    r_8 := 0;
                end if;
                m8_axis_tdata <= stream8_samples(r_8);
                m8_axis_tvalid <= '1';
                r_8 := r_8 + 1;
        
                count := 0;
            else
                count := count + 1;        
            end if;      
        else
        --m0_axis_tdata <= "0000000000000000";
        m0_axis_tvalid <= '0';
        --m1_axis_tdata <= "0000000000000000";
        m1_axis_tvalid <= '0';
        --m2_axis_tdata <= "0000000000000000";
        m2_axis_tvalid <= '0';
        --m3_axis_tdata <= "0000000000000000";
        m3_axis_tvalid <= '0';
        --m4_axis_tdata <= "0000000000000000";
        m4_axis_tvalid <= '0';
        --m5_axis_tdata <= "0000000000000000";
        m5_axis_tvalid <= '0';
        --m6_axis_tdata <= "0000000000000000";
        m6_axis_tvalid <= '0';
        --m7_axis_tdata <= "0000000000000000";
        m7_axis_tvalid <= '0';
        --m8_axis_tdata <= "0000000000000000";
        m8_axis_tvalid <= '0';
        end if;                  
    end if;
    end if;
    end process;
end Behavioral;
