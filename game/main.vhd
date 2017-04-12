library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- tryb 72 hZ VGA 800x600
entity VGA is
    Port (
         Clk:        in  STD_LOGIC;
			RGB:        in  STD_LOGIC_VECTOR(2 downto 0);
			R:          out  STD_LOGIC;
			G:          out  STD_LOGIC;
		   B:          out  STD_LOGIC;
		   HS:         out  std_logic;
		   VS:         out  std_logic; 
			frameEnded:	out  std_logic;
         runADC: out std_logic;
         dac: out std_logic_vector (7 downto 0);
			currXPos:   out  STD_LOGIC_VECTOR (9 downto 0);
		   currYPos:   out  STD_LOGIC_VECTOR (9 downto 0));
end VGA;

architecture Behavioral of VGA is
signal countX: integer range 0 to 1039 :=0;
signal countY: integer range 0 to 665 :=0;
constant wholeFrameX : integer := 1039;
constant wholeFrameY : integer := 665;
constant pulseBeginHS : integer := 856;
constant pulseEndHS : integer := 976;
constant pulseBeginVS : integer := 637;
constant pulseEndVS : integer := 643;
constant width : integer := 800;
constant height : integer := 600;

begin

process (Clk)
begin
		if (rising_edge(Clk)) then
         
         if countX = 0 and countY = 0 then
            runADC <= '1';
            dac <= "00010001";
         else
            runADC <= '0';            
         end if;
      
			if countX = wholeFrameX then
				countX <= 0;
				if countY = wholeFrameY then
					countY <= 0;
					frameEnded <= '1';
               
				else
					countY <= countY + 1;
               frameEnded <= '0';
               
				end if;				
			else
				countX <= countX + 1;
				frameEnded <= '0';            
			end if;
			
		end if;	

         
end process;

process (countX)
begin
	if (countX >= pulseBeginHS and countX < pulseEndHS) then
		HS <= '0';
   else
		HS <= '1';
	end if;	
end process;

process (countY)
begin
	if (countY >= pulseBeginVS and countY < pulseEndVS) then
		VS <= '0';
	else	
		VS <= '1';
	end if;	
end process;

process (RGB, countX, countY)
begin 
if (countX >= width or countY >= height) then
	R <= '0';
	G <= '0';
	B <= '0';
else
	R <= RGB(2);
	G <= RGB(1);
	B <= RGB(0);
end if;
end process;

process (countX)
begin
	if countX < width then
		currXPos <= std_logic_vector(to_unsigned(countX, currXPos'length));
	else
		currXPos <= std_logic_vector(to_unsigned(width, currXPos'length));
	end if;
end process;

process (countY)
begin
	if countY < height then
		currYPos <= std_logic_vector(to_unsigned(countY, currYPos'length));
	else
		currYPos <= std_logic_vector(to_unsigned(height, currYPos'length));
	end if;
end process;

end Behavioral;
