--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schema.vhf
-- /___/   /\     Timestamp : 04/19/2017 22:09:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl E:/GitRepos/VHDL_game/game/schema.vhf -w E:/GitRepos/VHDL_game/game/schema.sch
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
          SF_CE0      : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic; 
          VS          : out   std_logic);
end schema;

architecture BEHAVIORAL of schema is
   signal XLXN_201                : std_logic_vector (13 downto 0);
   signal XLXN_202                : std_logic_vector (13 downto 0);
   signal XLXN_209                : std_logic;
   signal XLXN_210                : std_logic;
   signal XLXN_211                : std_logic_vector (7 downto 0);
   signal XLXN_212                : std_logic_vector (9 downto 0);
   signal XLXN_213                : std_logic_vector (9 downto 0);
   signal XLXN_217                : std_logic_vector (2 downto 0);
   signal XLXI_4_Reset_openSignal : std_logic;
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
   
   component SceneCanvas
      port ( ReadJoystick : in    std_logic; 
             Clk          : in    std_logic; 
             X            : in    std_logic_vector (9 downto 0); 
             Y            : in    std_logic_vector (9 downto 0); 
             ADC_A        : in    std_logic_vector (13 downto 0); 
             ADC_B        : in    std_logic_vector (13 downto 0); 
             RGB          : out   std_logic_vector (2 downto 0));
   end component;
   
   component VGA
      port ( Clk        : in    std_logic; 
             RGB        : in    std_logic_vector (2 downto 0); 
             R          : out   std_logic; 
             G          : out   std_logic; 
             B          : out   std_logic; 
             HS         : out   std_logic; 
             VS         : out   std_logic; 
             frameEnded : out   std_logic; 
             runADC     : out   std_logic; 
             dac        : out   std_logic_vector (7 downto 0); 
             currXPos   : out   std_logic_vector (9 downto 0); 
             currYPos   : out   std_logic_vector (9 downto 0));
   end component;
   
begin
   XLXI_4 : ADC_Ctrl
      port map (ADC_Start=>XLXN_209,
                AMP_DI(7 downto 0)=>XLXN_211(7 downto 0),
                AMP_DOUT=>AMP_DOUT,
                AMP_WE=>XLXN_210,
                Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                Reset=>XLXI_4_Reset_openSignal,
                SPI_MISO=>SPI_MISO,
                ADC_DOA(13 downto 0)=>XLXN_201(13 downto 0),
                ADC_DOB(13 downto 0)=>XLXN_202(13 downto 0),
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                AMP_SHDN=>AMP_SHDN,
                Busy=>open,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>SF_CE0,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
   XLXI_7 : SceneCanvas
      port map (ADC_A(13 downto 0)=>XLXN_201(13 downto 0),
                ADC_B(13 downto 0)=>XLXN_202(13 downto 0),
                Clk=>Clk_50MHz,
                ReadJoystick=>XLXN_209,
                X(9 downto 0)=>XLXN_212(9 downto 0),
                Y(9 downto 0)=>XLXN_213(9 downto 0),
                RGB(2 downto 0)=>XLXN_217(2 downto 0));
   
   XLXI_11 : VGA
      port map (Clk=>Clk_50MHz,
                RGB(2 downto 0)=>XLXN_217(2 downto 0),
                B=>ColorB,
                currXPos(9 downto 0)=>XLXN_212(9 downto 0),
                currYPos(9 downto 0)=>XLXN_213(9 downto 0),
                dac(7 downto 0)=>XLXN_211(7 downto 0),
                frameEnded=>XLXN_209,
                G=>ColorG,
                HS=>HS,
                R=>ColorR,
                runADC=>XLXN_210,
                VS=>VS);
   
end BEHAVIORAL;


