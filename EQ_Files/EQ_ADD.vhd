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

entity EQ_ADD is
    Port ( m_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0);
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
end EQ_ADD;

architecture Behavioral of EQ_ADD is

begin
    process(clk,nrst)
        variable fir0 : integer := 0;
        variable fir1 : integer := 0;
        variable fir2 : integer := 0;
        variable fir3 : integer := 0;
        variable fir4 : integer := 0;
        variable fir5 : integer := 0;
        variable fir6 : integer := 0;
        variable fir7 : integer := 0;
        variable fir8 : integer := 0;

        variable tvalid0_mem : boolean := false;
        variable tvalid1_mem : boolean := false;
        variable tvalid2_mem : boolean := false;
        variable tvalid3_mem : boolean := false;
        variable tvalid4_mem : boolean := false;
        variable tvalid5_mem : boolean := false;
        variable tvalid6_mem : boolean := false;
        variable tvalid7_mem : boolean := false;
        variable tvalid8_mem : boolean := false;

        variable cnt : integer := 0;
    begin
    if nrst = '0' then
       m_axis_tdata <= (others => '0');
       m_axis_tvalid <= '0';
    elsif rising_edge(clk) then
        
        if(s0_axis_tvalid = '1') then
            if tvalid0_mem = false then
                tvalid0_mem := true;
                fir0 := to_integer(signed(s0_axis_tdata));
                cnt := cnt + 1;
            end if;                   
        end if;

        if(s1_axis_tvalid = '1') then
            if tvalid1_mem = false then
                tvalid1_mem := true;
                fir1 := to_integer(signed(s1_axis_tdata));
                cnt := cnt + 1;
            end if;                   
        end if;

        if(s2_axis_tvalid = '1') then
            if tvalid2_mem = false then
                tvalid2_mem := true;
                fir2 := to_integer(signed(s2_axis_tdata));
                cnt := cnt + 1;
            end if;                   
        end if;
        
        if(s3_axis_tvalid = '1') then
            if tvalid3_mem = false then
                tvalid3_mem := true;
                fir3 := to_integer(signed(s3_axis_tdata));
                cnt := cnt + 1;
            end if;                   
        end if;
        
        if(s4_axis_tvalid = '1') then
            if tvalid4_mem = false then
                tvalid4_mem := true;
                fir4 := to_integer(signed(s4_axis_tdata));
                cnt := cnt + 1;
            end if;                   
        end if;
        
        if(s4_axis_tvalid = '1') then
            if tvalid4_mem = false then
                tvalid4_mem := true;
                fir4 := to_integer(signed(s4_axis_tdata));
                cnt := cnt + 1;
            end if;                   
        end if;
                
       if(s5_axis_tvalid = '1') then
            if tvalid5_mem = false then
                tvalid5_mem := true;
                fir5 := to_integer(signed(s5_axis_tdata));
                cnt := cnt + 1;
            end if;                   
       end if;
       
       if(s6_axis_tvalid = '1') then
            if tvalid6_mem = false then
                tvalid6_mem := true;
                fir6 := to_integer(signed(s6_axis_tdata));
                cnt := cnt + 1;
            end if;                   
       end if;                 
      
       if(s7_axis_tvalid = '1') then
            if tvalid7_mem = false then
                tvalid7_mem := true;
                fir7 := to_integer(signed(s7_axis_tdata));
                cnt := cnt + 1;
            end if;                   
       end if;                 
        
        if(s8_axis_tvalid = '1') then
            if tvalid8_mem = false then
                tvalid8_mem := true;
                fir8 := to_integer(signed(s8_axis_tdata));
                cnt := cnt + 1;
            end if;                   
        end if;


        if cnt = 9 then
            cnt := 0;
            tvalid0_mem := false;
            tvalid1_mem := false;
            tvalid2_mem := false;
            tvalid3_mem := false;
            tvalid4_mem := false;
            tvalid5_mem := false;
            tvalid6_mem := false;
            tvalid7_mem := false;
            tvalid8_mem := false;
            
            m_axis_tdata <= std_logic_vector(to_signed(((fir0 + fir1 + fir2 + fir3 + fir4 + fir5 + fir6 + fir7 + fir8)), m_axis_tdata'length));
            m_axis_tvalid <= '1';
        else
            m_axis_tvalid <= '0';
        end if;
    end if;
    end process;
end Behavioral;
