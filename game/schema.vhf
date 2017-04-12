--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schema.vhf
-- /___/   /\     Timestamp : 04/10/2017 13:45:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/game_v2/game/schema.vhf -w C:/Users/lab/Desktop/game_v2/game/schema.sch
--Design Name: schema
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schema is
   port ( AMP_DOUT    : in    std_logic; 
          Clk_50MHz   : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          AMP_SHDN    : out   std_logic; 
          ColorB      : out   std_logic; 
          ColorG      : out   std_logic; 
          ColorR      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_CS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          HS          : out   std_logic; 
          LED         : out   std_logic_vector (13 downto 0); 
          SF_CE0      : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic; 
          VS          : out   std_logic);
end schema;

architecture BEHAVIORAL of schema is
   attribute BOX_TYPE   : string ;
   signal XLXN_3                  : std_logic_vector (2 downto 0);
   signal XLXN_18                 : std_logic_vector (9 downto 0);
   signal XLXN_19                 : std_logic_vector (9 downto 0);
   signal XLXN_56                 : std_logic_vector (7 downto 0);
   signal XLXN_63                 : std_logic_vector (13 downto 0);
   signal XLXN_64                 : std_logic;
   signal XLXN_65                 : std_logic;
   signal XLXN_66                 : std_logic;
   signal XLXN_67                 : std_logic;
   signal XLXN_68                 : std_logic;
   signal XLXN_70                 : std_logic;
   signal XLXN_72                 : std_logic;
   signal XLXN_73                 : std_logic;
   signal LED_DUMMY               : std_logic_vector (13 downto 0);
   signal XLXI_4_Reset_openSignal : std_logic;
   component SquareImg
      port ( ReadJoystick : in    std_logic; 
             X            : in    std_logic_vector (9 downto 0); 
             Y            : in    std_logic_vector (9 downto 0); 
             ADC_A        : in    std_logic_vector (13 downto 0); 
             ADC_B        : in    std_logic_vector (13 downto 0); 
             RGB          : out   std_logic_vector (2 downto 0); 
             Led          : out   std_logic_vector (7 downto 0); 
             Clk          : in    std_logic);
   end component;
   
   component VGA
      port ( clk        : in    std_logic; 
             RGB        : in    std_logic_vector (2 downto 0); 
             r          : out   std_logic; 
             g          : out   std_logic; 
             b          : out   std_logic; 
             hs         : out   std_logic; 
             vs         : out   std_logic; 
             frameEnded : out   std_logic; 
             dac        : out   std_logic_vector (7 downto 0); 
             currXPos   : out   std_logic_vector (9 downto 0); 
             currYPos   : out   std_logic_vector (9 downto 0); 
             runADC     : out   std_logic);
   end component;
   
   component ADC_Ctrl
      port ( Clk_Sys     : in    std_logic; 
             AMP_WE      : in    std_logic; 
             ADC_Start   : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             AMP_DOUT    : in    std_logic; 
             AMP_DI      : in    std_logic_vector (7 downto 0); 
             Busy        : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AMP_SHDN    : out   std_logic; 
             AD_CONV     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             DAC_CLR     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             ADC_DOA     : out   std_logic_vector (13 downto 0); 
             ADC_DOB     : out   std_logic_vector (13 downto 0); 
             Reset       : in    std_logic; 
             Clk_50MHz   : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   LED(13 downto 0) <= LED_DUMMY(13 downto 0);
   XLXI_2 : SquareImg
      port map (ADC_A(13 downto 0)=>LED_DUMMY(13 downto 0),
                ADC_B(13 downto 0)=>XLXN_63(13 downto 0),
                Clk=>Clk_50MHz,
                ReadJoystick=>XLXN_65,
                X(9 downto 0)=>XLXN_18(9 downto 0),
                Y(9 downto 0)=>XLXN_19(9 downto 0),
                Led=>open,
                RGB(2 downto 0)=>XLXN_3(2 downto 0));
   
   XLXI_3 : VGA
      port map (clk=>Clk_50MHz,
                RGB(2 downto 0)=>XLXN_3(2 downto 0),
                b=>ColorB,
                currXPos(9 downto 0)=>XLXN_18(9 downto 0),
                currYPos(9 downto 0)=>XLXN_19(9 downto 0),
                dac(7 downto 0)=>XLXN_56(7 downto 0),
                frameEnded=>XLXN_72,
                g=>ColorG,
                hs=>HS,
                r=>ColorR,
                runADC=>XLXN_73,
                vs=>VS);
   
   XLXI_4 : ADC_Ctrl
      port map (ADC_Start=>XLXN_67,
                AMP_DI(7 downto 0)=>XLXN_56(7 downto 0),
                AMP_DOUT=>AMP_DOUT,
                AMP_WE=>XLXN_66,
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                Reset=>XLXI_4_Reset_openSignal,
                SPI_MISO=>SPI_MISO,
                ADC_DOA(13 downto 0)=>LED_DUMMY(13 downto 0),
                ADC_DOB(13 downto 0)=>XLXN_63(13 downto 0),
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                AMP_SHDN=>AMP_SHDN,
                Busy=>XLXN_68,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>SF_CE0,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
   XLXI_6 : INV
      port map (I=>XLXN_68,
                O=>XLXN_64);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_72,
                I1=>XLXN_64,
                O=>XLXN_65);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_70,
                I1=>XLXN_72,
                O=>XLXN_67);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_70,
                I1=>XLXN_73,
                O=>XLXN_66);
   
   XLXI_11 : INV
      port map (I=>XLXN_68,
                O=>XLXN_70);
   
end BEHAVIORAL;


