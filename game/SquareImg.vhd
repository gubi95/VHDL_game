library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity SquareImg is
Port (
   X: in STD_LOGIC_VECTOR (9 downto 0);
   Y: in STD_LOGIC_VECTOR (9 downto 0);
	ReadJoystick: in STD_LOGIC;
	ADC_A: STD_LOGIC_VECTOR (13 downto 0);
	ADC_B: STD_LOGIC_VECTOR (13 downto 0);
   RGB: out STD_LOGIC_VECTOR (2 downto 0) := "000";
   Led: out std_logic_vector(7 downto 0);
   Clk: in std_logic
);
end SquareImg;

architecture Behavioral of SquareImg is

signal xpos : integer range 0 to 800;
signal ypos : integer range 0 to 600;

constant squareDimension : integer := 20;
signal squareXPos : integer := 380;
signal squareYPos : integer := 280;

signal xMove : std_logic_vector(6 downto 0);
signal yMove : std_logic_vector(1 downto 0);

signal goRigth : std_logic := '1';

signal count: integer range 0 to 255 := 0;

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
      --if goRigth = '1' then      
        -- squareXPos <= squareXPos + 1;      
      --else      
        -- squareXPos <= squareXPos - 1;      
      --end if;
      
      --if squareXPos = 700 then
         --goRigth <= '0';
      --end if;
      
      --if squareXPos = 100 then
        -- goRigth <= '1';
      --end if;
      
      xMove <= ADC_A(13 downto 7);
      --yMove <= ADC_B(13 downto 12);
      
      squareXPos <= squareXPos +  to_integer(signed(xMove));
      --squareYPos <= squareYPos +  to_integer(signed(yMove));
      
      if squareXPos > 800 then
         squareXPos  <= 750;
      end if;
      
       if squareXPos <= 0 then
         squareXPos  <= 100;
      end if;
      
   --Led <= xMove;   
	end if;
   
end process;

end Behavioral;
