<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ColorR" />
        <signal name="ColorG" />
        <signal name="ColorB" />
        <signal name="HS" />
        <signal name="VS" />
        <signal name="FPGA_INIT_B" />
        <signal name="SF_CE0" />
        <signal name="SPI_SS_B" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="AMP_SHDN" />
        <signal name="AMP_DOUT" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="SPI_SCK" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="Clk_50MHz" />
        <signal name="XLXN_201(13:0)" />
        <signal name="XLXN_202(13:0)" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211(7:0)" />
        <signal name="XLXN_212(9:0)" />
        <signal name="XLXN_213(9:0)" />
        <signal name="XLXN_217(2:0)" />
        <port polarity="Output" name="ColorR" />
        <port polarity="Output" name="ColorG" />
        <port polarity="Output" name="ColorB" />
        <port polarity="Output" name="HS" />
        <port polarity="Output" name="VS" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="AMP_SHDN" />
        <port polarity="Input" name="AMP_DOUT" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Input" name="Clk_50MHz" />
        <blockdef name="VGA">
            <timestamp>2017-4-19T20:2:39</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="SceneCanvas">
            <timestamp>2017-4-19T19:56:41</timestamp>
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <block symbolname="ADC_Ctrl" name="XLXI_4">
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
            <blockpin signalname="XLXN_210" name="AMP_WE" />
            <blockpin signalname="XLXN_209" name="ADC_Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="AMP_DOUT" name="AMP_DOUT" />
            <blockpin signalname="XLXN_211(7:0)" name="AMP_DI(7:0)" />
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
            <blockpin signalname="XLXN_201(13:0)" name="ADC_DOA(13:0)" />
            <blockpin signalname="XLXN_202(13:0)" name="ADC_DOB(13:0)" />
            <blockpin name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
        </block>
        <block symbolname="SceneCanvas" name="XLXI_7">
            <blockpin signalname="XLXN_209" name="ReadJoystick" />
            <blockpin signalname="Clk_50MHz" name="Clk" />
            <blockpin signalname="XLXN_212(9:0)" name="X(9:0)" />
            <blockpin signalname="XLXN_213(9:0)" name="Y(9:0)" />
            <blockpin signalname="XLXN_201(13:0)" name="ADC_A(13:0)" />
            <blockpin signalname="XLXN_202(13:0)" name="ADC_B(13:0)" />
            <blockpin signalname="XLXN_217(2:0)" name="RGB(2:0)" />
        </block>
        <block symbolname="VGA" name="XLXI_11">
            <blockpin signalname="Clk_50MHz" name="Clk" />
            <blockpin signalname="XLXN_217(2:0)" name="RGB(2:0)" />
            <blockpin signalname="ColorR" name="R" />
            <blockpin signalname="ColorG" name="G" />
            <blockpin signalname="ColorB" name="B" />
            <blockpin signalname="HS" name="HS" />
            <blockpin signalname="VS" name="VS" />
            <blockpin signalname="XLXN_209" name="frameEnded" />
            <blockpin signalname="XLXN_210" name="runADC" />
            <blockpin signalname="XLXN_211(7:0)" name="dac(7:0)" />
            <blockpin signalname="XLXN_212(9:0)" name="currXPos(9:0)" />
            <blockpin signalname="XLXN_213(9:0)" name="currYPos(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ColorB">
            <wire x2="832" y1="752" y2="752" x1="816" />
            <wire x2="832" y1="480" y2="752" x1="832" />
            <wire x2="912" y1="480" y2="480" x1="832" />
            <wire x2="928" y1="128" y2="128" x1="912" />
            <wire x2="912" y1="128" y2="480" x1="912" />
        </branch>
        <branch name="HS">
            <wire x2="928" y1="816" y2="816" x1="816" />
            <wire x2="944" y1="176" y2="176" x1="928" />
            <wire x2="928" y1="176" y2="816" x1="928" />
        </branch>
        <branch name="VS">
            <wire x2="944" y1="880" y2="880" x1="816" />
            <wire x2="960" y1="224" y2="224" x1="944" />
            <wire x2="944" y1="224" y2="880" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="176" name="HS" orien="R0" />
        <iomarker fontsize="28" x="928" y="32" name="ColorR" orien="R0" />
        <iomarker fontsize="28" x="928" y="80" name="ColorG" orien="R0" />
        <iomarker fontsize="28" x="928" y="128" name="ColorB" orien="R0" />
        <iomarker fontsize="28" x="960" y="224" name="VS" orien="R0" />
        <iomarker fontsize="28" x="2000" y="240" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="2000" y="304" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2000" y="368" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="2000" y="432" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="2000" y="496" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="2000" y="560" name="AMP_DOUT" orien="R0" />
        <iomarker fontsize="28" x="2000" y="624" name="AMP_SHDN" orien="R0" />
        <iomarker fontsize="28" x="2000" y="688" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="2000" y="752" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="2000" y="816" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="2000" y="880" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="2000" y="944" name="FPGA_INIT_B" orien="R0" />
        <branch name="ColorG">
            <wire x2="848" y1="688" y2="688" x1="816" />
            <wire x2="848" y1="80" y2="688" x1="848" />
            <wire x2="928" y1="80" y2="80" x1="848" />
        </branch>
        <branch name="ColorR">
            <wire x2="864" y1="624" y2="624" x1="816" />
            <wire x2="864" y1="32" y2="624" x1="864" />
            <wire x2="928" y1="32" y2="32" x1="864" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="1920" y1="240" y2="240" x1="1904" />
            <wire x2="1984" y1="240" y2="240" x1="1920" />
            <wire x2="2000" y1="240" y2="240" x1="1984" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="1920" y1="944" y2="944" x1="1904" />
            <wire x2="1984" y1="944" y2="944" x1="1920" />
            <wire x2="2000" y1="944" y2="944" x1="1984" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="1920" y1="880" y2="880" x1="1904" />
            <wire x2="1984" y1="880" y2="880" x1="1920" />
            <wire x2="2000" y1="880" y2="880" x1="1984" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="1920" y1="816" y2="816" x1="1904" />
            <wire x2="1984" y1="816" y2="816" x1="1920" />
            <wire x2="2000" y1="816" y2="816" x1="1984" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="1920" y1="752" y2="752" x1="1904" />
            <wire x2="1984" y1="752" y2="752" x1="1920" />
            <wire x2="2000" y1="752" y2="752" x1="1984" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="1920" y1="688" y2="688" x1="1904" />
            <wire x2="1984" y1="688" y2="688" x1="1920" />
            <wire x2="2000" y1="688" y2="688" x1="1984" />
        </branch>
        <branch name="AMP_SHDN">
            <wire x2="1920" y1="624" y2="624" x1="1904" />
            <wire x2="1984" y1="624" y2="624" x1="1920" />
            <wire x2="2000" y1="624" y2="624" x1="1984" />
        </branch>
        <branch name="AMP_DOUT">
            <wire x2="1920" y1="560" y2="560" x1="1904" />
            <wire x2="1984" y1="560" y2="560" x1="1920" />
            <wire x2="2000" y1="560" y2="560" x1="1984" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="1920" y1="496" y2="496" x1="1904" />
            <wire x2="1984" y1="496" y2="496" x1="1920" />
            <wire x2="2000" y1="496" y2="496" x1="1984" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="1920" y1="432" y2="432" x1="1904" />
            <wire x2="1984" y1="432" y2="432" x1="1920" />
            <wire x2="2000" y1="432" y2="432" x1="1984" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="1920" y1="368" y2="368" x1="1904" />
            <wire x2="1984" y1="368" y2="368" x1="1920" />
            <wire x2="2000" y1="368" y2="368" x1="1984" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="1920" y1="304" y2="304" x1="1904" />
            <wire x2="1984" y1="304" y2="304" x1="1920" />
            <wire x2="2000" y1="304" y2="304" x1="1984" />
        </branch>
        <instance x="1424" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <instance x="976" y="992" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_201(13:0)">
            <wire x2="976" y1="896" y2="896" x1="944" />
            <wire x2="944" y1="896" y2="1248" x1="944" />
            <wire x2="1968" y1="1248" y2="1248" x1="944" />
            <wire x2="1968" y1="1040" y2="1040" x1="1904" />
            <wire x2="1968" y1="1040" y2="1248" x1="1968" />
        </branch>
        <branch name="XLXN_202(13:0)">
            <wire x2="976" y1="960" y2="960" x1="896" />
            <wire x2="896" y1="960" y2="1280" x1="896" />
            <wire x2="1936" y1="1280" y2="1280" x1="896" />
            <wire x2="1936" y1="1104" y2="1104" x1="1904" />
            <wire x2="1936" y1="1104" y2="1280" x1="1936" />
        </branch>
        <instance x="432" y="1232" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_209">
            <wire x2="896" y1="944" y2="944" x1="816" />
            <wire x2="1424" y1="400" y2="400" x1="896" />
            <wire x2="896" y1="400" y2="640" x1="896" />
            <wire x2="896" y1="640" y2="944" x1="896" />
            <wire x2="976" y1="640" y2="640" x1="896" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="880" y1="1008" y2="1008" x1="816" />
            <wire x2="880" y1="1008" y2="1120" x1="880" />
            <wire x2="1408" y1="1120" y2="1120" x1="880" />
            <wire x2="1408" y1="240" y2="1120" x1="1408" />
            <wire x2="1424" y1="240" y2="240" x1="1408" />
        </branch>
        <branch name="XLXN_211(7:0)">
            <wire x2="1392" y1="1072" y2="1072" x1="816" />
            <wire x2="1392" y1="304" y2="1072" x1="1392" />
            <wire x2="1424" y1="304" y2="304" x1="1392" />
        </branch>
        <branch name="XLXN_212(9:0)">
            <wire x2="864" y1="1136" y2="1136" x1="816" />
            <wire x2="864" y1="768" y2="1136" x1="864" />
            <wire x2="976" y1="768" y2="768" x1="864" />
        </branch>
        <branch name="XLXN_213(9:0)">
            <wire x2="848" y1="1200" y2="1200" x1="816" />
            <wire x2="848" y1="832" y2="1200" x1="848" />
            <wire x2="976" y1="832" y2="832" x1="848" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="416" y1="1408" y2="1408" x1="288" />
            <wire x2="912" y1="1408" y2="1408" x1="416" />
            <wire x2="432" y1="624" y2="624" x1="416" />
            <wire x2="416" y1="624" y2="1408" x1="416" />
            <wire x2="976" y1="704" y2="704" x1="912" />
            <wire x2="912" y1="704" y2="1168" x1="912" />
            <wire x2="912" y1="1168" y2="1408" x1="912" />
            <wire x2="1296" y1="1168" y2="1168" x1="912" />
            <wire x2="1424" y1="1168" y2="1168" x1="1296" />
            <wire x2="1424" y1="1104" y2="1104" x1="1296" />
            <wire x2="1296" y1="1104" y2="1168" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="288" y="1408" name="Clk_50MHz" orien="R180" />
        <branch name="XLXN_217(2:0)">
            <wire x2="432" y1="1200" y2="1200" x1="352" />
            <wire x2="352" y1="1200" y2="1312" x1="352" />
            <wire x2="1376" y1="1312" y2="1312" x1="352" />
            <wire x2="1376" y1="640" y2="640" x1="1360" />
            <wire x2="1376" y1="640" y2="1312" x1="1376" />
        </branch>
    </sheet>
</drawing>