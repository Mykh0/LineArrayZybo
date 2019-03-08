-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity all_pass_filter is
    Port ( s_axis_tdata : in STD_LOGIC_VECTOR(15 downto 0);
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC := '0'; 
           s_axis_tid : in STD_LOGIC_VECTOR(4 downto 0);
           clk : in STD_LOGIC;
           nrst : in STD_LOGIC; 
		   
		   m_axis_tdata : out STD_LOGIC_VECTOR(15 downto 0) := "0000000000000000";
           m_axis_tvalid : out STD_LOGIC := '0';
           m_axis_tready : in STD_LOGIC); 
	   
end all_pass_filter;

Architecture Behavioral of all_pass_filter is
begin
    process(clk,nrst)
	variable last_sample : STD_LOGIC_VECTOR(15 downto 0) := "0000000000000000";
    begin
        if nrst = '0' then
		    m_axis_tdata <= "0000000000000000";
			--m_axis_tready <= '0';
			m_axis_tvalid <= '0';
	        s_axis_tready <= '1';
			
        elsif rising_edge(clk) then
                s_axis_tready <= '1';
				if(s_axis_tvalid = '1') then 
					m_axis_tdata <= last_sample(15 downto 0);
					last_sample := s_axis_tdata(15 downto 0);
					m_axis_tvalid <= '1';
                else
                    m_axis_tvalid <= '0';
                end if; 
        end if;
    end process;
end Behavioral;