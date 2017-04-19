library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SceneCanvas is
Port (
   X: in STD_LOGIC_VECTOR (9 downto 0);
   Y: in STD_LOGIC_VECTOR (9 downto 0);
	ReadJoystick: in STD_LOGIC;
	ADC_A: STD_LOGIC_VECTOR (13 downto 0);
	ADC_B: STD_LOGIC_VECTOR (13 downto 0);
   RGB: out STD_LOGIC_VECTOR (2 downto 0) := "000"; 		
   Clk: in std_logic
);
end SceneCanvas;

architecture Behavioral of SceneCanvas is

signal xpos : integer range 0 to 800;
signal ypos : integer range 0 to 600;
constant squareDimension : integer := 20;
signal squareXPos : integer := 380;
signal squareYPos : integer := 280;
signal xMove : std_logic_vector(4 downto 0);
signal yMove : std_logic_vector(4 downto 0);

begin

process(X,Y)
begin
   xpos <= to_integer(unsigned(x));
   ypos <= to_integer(unsigned(y));

   if(xpos >= squareXPos and xpos <= squareXPos + squareDimension and ypos >= squareYPos and ypos <= squareYPos + squareDimension) then
      RGB <= "100";
   else
      RGB <= "000";
   end if;
end process;

process(Clk)
begin
	if(rising_edge(Clk) and ReadJoystick = '1') then
      
      xMove <= ADC_A(13 downto 9);
      yMove <= ADC_B(13 downto 9);      
      
      if squareXPos + to_integer(not(signed(xMove))) > 780 then
         squareXPos  <= 780;
      elsif squareXPos + to_integer(not(signed(xMove))) < 0 then
         squareXPos  <= 0;
      else
         squareXPos <= squareXPos + to_integer(not(signed(xMove)));
      end if;
      
      if squareYPos + to_integer(signed(yMove)) > 580 then
         squareYPos  <= 580;      
      elsif squareYPos + to_integer(signed(yMove)) < 0 then
         squareYPos  <= 0;
      else
         squareYPos <= squareYPos + to_integer(signed(yMove));
      end if;
      
	end if;
   
end process;

end Behavioral;
