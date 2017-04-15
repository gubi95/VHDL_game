--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:35:47 04/15/2017
-- Design Name:   
-- Module Name:   C:/Users/Admin/Documents/VHDL_game/game/squareImgTest.vhd
-- Project Name:  game
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SquareImg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY squareImgTest IS
END squareImgTest;
 
ARCHITECTURE behavior OF squareImgTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SquareImg
    PORT(
         X : IN  std_logic_vector(9 downto 0);
         Y : IN  std_logic_vector(9 downto 0);
         ReadJoystick : IN  std_logic;
         ADC_A : IN  std_logic_vector(13 downto 0);
         ADC_B : IN  std_logic_vector(13 downto 0);
         RGB : OUT  std_logic_vector(2 downto 0);
         Led : OUT  std_logic_vector(7 downto 0);
         Clk : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal X : std_logic_vector(9 downto 0) := (others => '0');
   signal Y : std_logic_vector(9 downto 0) := (others => '0');
   signal ReadJoystick : std_logic := '0';
   signal ADC_A : std_logic_vector(13 downto 0) := (others => '0');
   signal ADC_B : std_logic_vector(13 downto 0) := (others => '0');
   signal Clk : std_logic := '0';

 	--Outputs
   signal RGB : std_logic_vector(2 downto 0);
   signal Led : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant Clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SquareImg PORT MAP (
          X => X,
          Y => Y,
          ReadJoystick => ReadJoystick,
          ADC_A => ADC_A,
          ADC_B => ADC_B,
          RGB => RGB,
          Led => Led,
          Clk => Clk
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for Clk_period*10;

      -- insert stimulus here
		
		

      wait;
   end process;

END;
