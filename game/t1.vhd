-- Vhdl test bench created from schematic C:\Users\lab\Desktop\game_v2\game\schema.sch - Mon Apr 10 13:23:39 2017
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schema_schema_sch_tb IS
END schema_schema_sch_tb;
ARCHITECTURE behavioral OF schema_schema_sch_tb IS 

   COMPONENT schema
   PORT( Clk_50MHz	:	IN	STD_LOGIC; 
          ColorR	:	OUT	STD_LOGIC; 
          ColorG	:	OUT	STD_LOGIC; 
          ColorB	:	OUT	STD_LOGIC; 
          HS	:	OUT	STD_LOGIC; 
          VS	:	OUT	STD_LOGIC; 
          SPI_MISO	:	IN	STD_LOGIC; 
          SPI_MOSI	:	OUT	STD_LOGIC; 
          SPI_SCK	:	OUT	STD_LOGIC; 
          AD_CONV	:	OUT	STD_LOGIC; 
          AMP_CS	:	OUT	STD_LOGIC; 
          AMP_DOUT	:	IN	STD_LOGIC; 
          AMP_SHDN	:	OUT	STD_LOGIC; 
          DAC_CLR	:	OUT	STD_LOGIC; 
          DAC_CS	:	OUT	STD_LOGIC; 
          SPI_SS_B	:	OUT	STD_LOGIC; 
          SF_CE0	:	OUT	STD_LOGIC; 
          FPGA_INIT_B	:	OUT	STD_LOGIC; 
          LED	:	OUT	STD_LOGIC_VECTOR (13 DOWNTO 0));
   END COMPONENT;

   SIGNAL Clk_50MHz	:	STD_LOGIC;
   SIGNAL ColorR	:	STD_LOGIC;
   SIGNAL ColorG	:	STD_LOGIC;
   SIGNAL ColorB	:	STD_LOGIC;
   SIGNAL HS	:	STD_LOGIC;
   SIGNAL VS	:	STD_LOGIC;
   SIGNAL SPI_MISO	:	STD_LOGIC;
   SIGNAL SPI_MOSI	:	STD_LOGIC;
   SIGNAL SPI_SCK	:	STD_LOGIC;
   SIGNAL AD_CONV	:	STD_LOGIC;
   SIGNAL AMP_CS	:	STD_LOGIC;
   SIGNAL AMP_DOUT	:	STD_LOGIC;
   SIGNAL AMP_SHDN	:	STD_LOGIC;
   SIGNAL DAC_CLR	:	STD_LOGIC;
   SIGNAL DAC_CS	:	STD_LOGIC;
   SIGNAL SPI_SS_B	:	STD_LOGIC;
   SIGNAL SF_CE0	:	STD_LOGIC;
   SIGNAL FPGA_INIT_B	:	STD_LOGIC;
   SIGNAL LED	:	STD_LOGIC_VECTOR (13 DOWNTO 0);

BEGIN

   UUT: schema PORT MAP(
		Clk_50MHz => Clk_50MHz, 
		ColorR => ColorR, 
		ColorG => ColorG, 
		ColorB => ColorB, 
		HS => HS, 
		VS => VS, 
		SPI_MISO => SPI_MISO, 
		SPI_MOSI => SPI_MOSI, 
		SPI_SCK => SPI_SCK, 
		AD_CONV => AD_CONV, 
		AMP_CS => AMP_CS, 
		AMP_DOUT => AMP_DOUT, 
		AMP_SHDN => AMP_SHDN, 
		DAC_CLR => DAC_CLR, 
		DAC_CS => DAC_CS, 
		SPI_SS_B => SPI_SS_B, 
		SF_CE0 => SF_CE0, 
		FPGA_INIT_B => FPGA_INIT_B, 
		LED => LED
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
