----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.01.2019 16:57:53
-- Design Name: Jarno Verheesen
-- Module Name: PWM_GENERATOR - Behavioral
-- Project Name: EMBEDDED MINI PROJECT PWM UNIT
-- Target Devices: ZYNQ7000
-- Tool Versions: 16.4
-- Description: This block turns an S-axis audio stream, sampled at 48Khz, in a PWM output. 
-- The PWM frequency should be set to 200Mhz for a bit depth of 12 bits. The highest playable frequency is slightly larger than 24Khz
-- This falls just behind the nyquist theorium which in turn, tells us that the full bandwidth can be shown in PWM signal.
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
USE IEEE.NUMERIC_STD.ALL;

entity PWM_GENERATOR is
    Port ( S_AXIS_ACLK : in STD_LOGIC;
           S_AXIS_TDATA : in signed (15 downto 0);
           S_AXIS_TVALID : in STD_LOGIC;
           S_AXIS_ARESTN : in STD_LOGIC;
           S_AXIS_TREADY : out STD_LOGIC;
           PWM_OUT : out STD_LOGIC);
end PWM_GENERATOR;

architecture Behavioral of PWM_GENERATOR is

begin
    process(S_AXIS_ACLK,S_AXIS_ARESTN)
    
    -- variables used to store the compare value and the counter value
    variable threshold : integer range -2047 to 2047 := 0;
    --variable prev_threshold : integer range 0 to 4096 := 4096;
    variable counter : integer range -2047 to 2047 := 0;
    
    begin
        if S_AXIS_ARESTN = '0' then
            threshold:= 0;
            counter:= -2047;
            S_AXIS_TREADY <= '1';
            --prev_threshold := 4096;
        elsif rising_edge(S_AXIS_ACLK) then
            --update threshold when new input compare value is available
            S_AXIS_TREADY <= '1';
            if S_AXIS_TVALID = '1' then
            -- check if the new value is different from the old value. if so than update threshold
                threshold := to_integer(S_AXIS_TDATA(15 DOWNTO 0));  
                --prev_threshold := threshold;
            end if;
            if counter <= 2047 then
                if counter > threshold then
                    PWM_OUT <= '0';
                    counter := counter + 1;
                else 
                    PWM_OUT <= '1';
                    counter := counter + 1;
                end if;
            else
                counter := -2047;
                PWM_OUT <= '1';
            end if;
        end if;
    end process;
end Behavioral;
