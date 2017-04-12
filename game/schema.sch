<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(2:0)" />
        <signal name="ColorR" />
        <signal name="ColorG" />
        <signal name="ColorB" />
        <signal name="HS" />
        <signal name="VS" />
        <signal name="XLXN_18(9:0)" />
        <signal name="XLXN_19(9:0)" />
        <signal name="SPI_MISO" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_SCK" />
        <signal name="AD_CONV" />
        <signal name="AMP_CS" />
        <signal name="AMP_DOUT" />
        <signal name="AMP_SHDN" />
        <signal name="DAC_CLR" />
        <signal name="DAC_CS" />
        <signal name="SPI_SS_B" />
        <signal name="SF_CE0" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_48" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56(7:0)" />
        <signal name="XLXN_63(13:0)" />
        <signal name="XLXN_69" />
        <signal name="Clk_50MHz" />
        <signal name="LED(13:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <port polarity="Output" name="ColorR" />
        <port polarity="Output" name="ColorG" />
        <port polarity="Output" name="ColorB" />
        <port polarity="Output" name="HS" />
        <port polarity="Output" name="VS" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Input" name="AMP_DOUT" />
        <port polarity="Output" name="AMP_SHDN" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="LED(13:0)" />
        <blockdef name="VGA">
            <timestamp>2017-4-10T11:8:24</timestamp>
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-448" height="896" />
        </blockdef>
        <blockdef name="SquareImg">
            <timestamp>2017-4-10T10:0:3</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="448" />
        </blockdef>
        <blockdef name="ADC_Ctrl">
            <timestamp>2017-3-27T11:47:23</timestamp>
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="416" y1="-800" y2="-800" x1="480" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-12" height="24" />
            <line x2="480" y1="0" y2="0" x1="416" />
            <rect width="64" x="416" y="52" height="24" />
            <line x2="480" y1="64" y2="64" x1="416" />
            <line x2="480" y1="128" y2="128" x1="416" />
            <line x2="0" y1="128" y2="128" x1="64" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="416" y1="-480" y2="-480" x1="480" />
            <line x2="0" y1="-640" y2="-640" x1="64" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="352" x="64" y="-832" height="992" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
        </blockdef>
        <block symbolname="SquareImg" name="XLXI_2">
            <blockpin name="ReadJoystick" />
            <blockpin signalname="XLXN_18(9:0)" name="X(9:0)" />
            <blockpin signalname="XLXN_19(9:0)" name="Y(9:0)" />
            <blockpin signalname="LED(13:0)" name="ADC_A(13:0)" />
            <blockpin signalname="XLXN_63(13:0)" name="ADC_B(13:0)" />
            <blockpin signalname="XLXN_3(2:0)" name="RGB(2:0)" />
            <blockpin name="Led(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk" />
        </block>
        <block symbolname="VGA" name="XLXI_3">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_3(2:0)" name="RGB(2:0)" />
            <blockpin signalname="ColorR" name="r" />
            <blockpin signalname="ColorG" name="g" />
            <blockpin signalname="ColorB" name="b" />
            <blockpin signalname="HS" name="hs" />
            <blockpin signalname="VS" name="vs" />
            <blockpin signalname="XLXN_75" name="frameEnded" />
            <blockpin signalname="XLXN_56(7:0)" name="dac(7:0)" />
            <blockpin signalname="XLXN_18(9:0)" name="currXPos(9:0)" />
            <blockpin signalname="XLXN_19(9:0)" name="currYPos(9:0)" />
            <blockpin signalname="XLXN_74" name="runADC" />
        </block>
        <block symbolname="ADC_Ctrl" name="XLXI_4">
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
            <blockpin signalname="XLXN_74" name="AMP_WE" />
            <blockpin signalname="XLXN_75" name="ADC_Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="AMP_DOUT" name="AMP_DOUT" />
            <blockpin signalname="XLXN_56(7:0)" name="AMP_DI(7:0)" />
            <blockpin name="Busy" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AMP_SHDN" name="AMP_SHDN" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="SF_CE0" name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="LED(13:0)" name="ADC_DOA(13:0)" />
            <blockpin signalname="XLXN_63(13:0)" name="ADC_DOB(13:0)" />
            <blockpin name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3(2:0)">
            <wire x2="1488" y1="1888" y2="1888" x1="1472" />
            <wire x2="1472" y1="1888" y2="2176" x1="1472" />
            <wire x2="2496" y1="2176" y2="2176" x1="1472" />
            <wire x2="2496" y1="2016" y2="2016" x1="2416" />
            <wire x2="2496" y1="2016" y2="2176" x1="2496" />
        </branch>
        <branch name="ColorR">
            <wire x2="2128" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="ColorG">
            <wire x2="2128" y1="1568" y2="1568" x1="1872" />
        </branch>
        <branch name="ColorB">
            <wire x2="2128" y1="1632" y2="1632" x1="1872" />
        </branch>
        <branch name="HS">
            <wire x2="2128" y1="1696" y2="1696" x1="1872" />
        </branch>
        <branch name="VS">
            <wire x2="2128" y1="1760" y2="1760" x1="1872" />
        </branch>
        <branch name="XLXN_18(9:0)">
            <wire x2="2032" y1="2016" y2="2016" x1="1872" />
        </branch>
        <branch name="XLXN_19(9:0)">
            <wire x2="2032" y1="2080" y2="2080" x1="1872" />
        </branch>
        <instance x="1488" y="1920" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2128" y="1760" name="VS" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1696" name="HS" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1632" name="ColorB" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1568" name="ColorG" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1504" name="ColorR" orien="R0" />
        <instance x="2032" y="2112" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1488" y="1216" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1216" y="1504" name="Clk_50MHz" orien="R180" />
        <branch name="SPI_MISO">
            <wire x2="2000" y1="416" y2="416" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="416" name="SPI_MISO" orien="R0" />
        <branch name="SPI_MOSI">
            <wire x2="2000" y1="480" y2="480" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="480" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="2000" y1="544" y2="544" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="544" name="SPI_SCK" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="2000" y1="608" y2="608" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="608" name="AD_CONV" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="2000" y1="672" y2="672" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="672" name="AMP_CS" orien="R0" />
        <branch name="AMP_DOUT">
            <wire x2="2000" y1="736" y2="736" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="736" name="AMP_DOUT" orien="R0" />
        <branch name="AMP_SHDN">
            <wire x2="2000" y1="800" y2="800" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="800" name="AMP_SHDN" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="2000" y1="864" y2="864" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="864" name="DAC_CLR" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="2000" y1="928" y2="928" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="928" name="DAC_CS" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="2000" y1="992" y2="992" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="992" name="SPI_SS_B" orien="R0" />
        <branch name="SF_CE0">
            <wire x2="2000" y1="1056" y2="1056" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1056" name="SF_CE0" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="2000" y1="1120" y2="1120" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1120" name="FPGA_INIT_B" orien="R0" />
        <branch name="XLXN_56(7:0)">
            <wire x2="1488" y1="480" y2="480" x1="1440" />
            <wire x2="1440" y1="480" y2="1440" x1="1440" />
            <wire x2="1920" y1="1440" y2="1440" x1="1440" />
            <wire x2="1920" y1="1440" y2="2208" x1="1920" />
            <wire x2="1920" y1="2208" y2="2208" x1="1872" />
        </branch>
        <branch name="XLXN_63(13:0)">
            <wire x2="1984" y1="1280" y2="1280" x1="1968" />
            <wire x2="1984" y1="1280" y2="2272" x1="1984" />
            <wire x2="2032" y1="2272" y2="2272" x1="1984" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="1328" y1="1504" y2="1504" x1="1216" />
            <wire x2="1408" y1="1504" y2="1504" x1="1328" />
            <wire x2="1488" y1="1504" y2="1504" x1="1408" />
            <wire x2="1408" y1="1504" y2="2400" x1="1408" />
            <wire x2="2032" y1="2400" y2="2400" x1="1408" />
            <wire x2="1328" y1="1280" y2="1344" x1="1328" />
            <wire x2="1488" y1="1344" y2="1344" x1="1328" />
            <wire x2="1328" y1="1344" y2="1504" x1="1328" />
            <wire x2="1344" y1="1280" y2="1280" x1="1328" />
            <wire x2="1488" y1="1280" y2="1280" x1="1344" />
            <wire x2="2736" y1="320" y2="320" x1="1344" />
            <wire x2="2736" y1="320" y2="784" x1="2736" />
            <wire x2="1344" y1="320" y2="1280" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1216" name="LED(13:0)" orien="R0" />
        <branch name="LED(13:0)">
            <wire x2="2000" y1="1216" y2="1216" x1="1968" />
            <wire x2="2000" y1="1216" y2="2208" x1="2000" />
            <wire x2="2032" y1="2208" y2="2208" x1="2000" />
            <wire x2="2272" y1="1216" y2="1216" x1="2000" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1488" y1="416" y2="416" x1="1472" />
            <wire x2="1472" y1="416" y2="1456" x1="1472" />
            <wire x2="1936" y1="1456" y2="1456" x1="1472" />
            <wire x2="1936" y1="1456" y2="2272" x1="1936" />
            <wire x2="1936" y1="2272" y2="2272" x1="1872" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1488" y1="576" y2="576" x1="1408" />
            <wire x2="1408" y1="576" y2="1392" x1="1408" />
            <wire x2="1904" y1="1392" y2="1392" x1="1408" />
            <wire x2="1904" y1="1392" y2="2144" x1="1904" />
            <wire x2="1904" y1="2144" y2="2144" x1="1872" />
        </branch>
    </sheet>
</drawing>