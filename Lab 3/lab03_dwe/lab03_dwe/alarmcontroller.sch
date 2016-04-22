<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sensor(5:0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="sensor(0)" />
        <signal name="sensor(1)" />
        <signal name="sensor(2)" />
        <signal name="sensor(3)" />
        <signal name="sensor(4)" />
        <signal name="sensor(5)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="Master" />
        <signal name="VideoOut" />
        <signal name="XLXN_115" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="CallPoliceOut" />
        <signal name="PoliceSwitch" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_144" />
        <signal name="XLXN_148" />
        <signal name="LightSwitch" />
        <signal name="XLXN_157" />
        <signal name="AlarmSwitch" />
        <signal name="XLXN_159" />
        <signal name="XLXN_161" />
        <signal name="XLXN_164" />
        <signal name="LightsOut" />
        <signal name="AlarmOut" />
        <signal name="XLXN_170" />
        <port polarity="Input" name="sensor(5:0)" />
        <port polarity="Input" name="Master" />
        <port polarity="Output" name="VideoOut" />
        <port polarity="Output" name="CallPoliceOut" />
        <port polarity="Input" name="PoliceSwitch" />
        <port polarity="Input" name="LightSwitch" />
        <port polarity="Input" name="AlarmSwitch" />
        <port polarity="Output" name="LightsOut" />
        <port polarity="Output" name="AlarmOut" />
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="m2_1e" name="XLXI_3">
            <blockpin signalname="LightSwitch" name="D0" />
            <blockpin signalname="XLXN_157" name="D1" />
            <blockpin signalname="XLXN_98" name="E" />
            <blockpin signalname="XLXN_111" name="S0" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_5">
            <blockpin signalname="AlarmSwitch" name="D0" />
            <blockpin signalname="XLXN_159" name="D1" />
            <blockpin signalname="XLXN_100" name="E" />
            <blockpin signalname="XLXN_111" name="S0" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_11">
            <blockpin signalname="XLXN_118" name="D0" />
            <blockpin signalname="XLXN_117" name="D1" />
            <blockpin signalname="XLXN_102" name="E" />
            <blockpin signalname="XLXN_111" name="S0" />
            <blockpin signalname="VideoOut" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_102" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_101" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_100" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_98" name="P" />
        </block>
        <block symbolname="and6" name="XLXI_51">
            <blockpin signalname="sensor(5)" name="I0" />
            <blockpin signalname="sensor(4)" name="I1" />
            <blockpin signalname="sensor(3)" name="I2" />
            <blockpin signalname="sensor(2)" name="I3" />
            <blockpin signalname="sensor(1)" name="I4" />
            <blockpin signalname="sensor(0)" name="I5" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="Master" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_8">
            <blockpin signalname="PoliceSwitch" name="D0" />
            <blockpin signalname="XLXN_137" name="D1" />
            <blockpin signalname="XLXN_101" name="E" />
            <blockpin signalname="XLXN_111" name="S0" />
            <blockpin signalname="CallPoliceOut" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="XLXN_137" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="XLXN_118" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="XLXN_117" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_161" name="I" />
            <blockpin signalname="LightsOut" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="XLXN_164" name="I" />
            <blockpin signalname="AlarmOut" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_81">
            <blockpin signalname="XLXN_157" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_82">
            <blockpin signalname="XLXN_159" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="960" name="XLXI_3" orien="R0" />
        <instance x="1984" y="1552" name="XLXI_5" orien="R0" />
        <branch name="sensor(5:0)">
            <wire x2="1072" y1="80" y2="80" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="80" name="sensor(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2512" y="2384" name="VideoOut" orien="R0" />
        <instance x="1616" y="2608" name="XLXI_29" orien="R270" />
        <instance x="1616" y="2128" name="XLXI_30" orien="R270" />
        <instance x="1712" y="1584" name="XLXI_31" orien="R270" />
        <instance x="1920" y="1008" name="XLXI_33" orien="R270" />
        <branch name="XLXN_98">
            <wire x2="2000" y1="944" y2="944" x1="1920" />
            <wire x2="2000" y1="928" y2="944" x1="2000" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1984" y1="1520" y2="1520" x1="1712" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1904" y1="2064" y2="2064" x1="1616" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1888" y1="2544" y2="2544" x1="1616" />
        </branch>
        <branch name="sensor(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="544" type="branch" />
            <wire x2="608" y1="544" y2="544" x1="192" />
            <wire x2="608" y1="544" y2="640" x1="608" />
        </branch>
        <branch name="sensor(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="608" type="branch" />
            <wire x2="400" y1="608" y2="608" x1="192" />
            <wire x2="400" y1="608" y2="704" x1="400" />
            <wire x2="608" y1="704" y2="704" x1="400" />
        </branch>
        <branch name="sensor(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="672" type="branch" />
            <wire x2="384" y1="672" y2="672" x1="192" />
            <wire x2="384" y1="672" y2="768" x1="384" />
            <wire x2="608" y1="768" y2="768" x1="384" />
        </branch>
        <branch name="sensor(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="736" type="branch" />
            <wire x2="368" y1="736" y2="736" x1="192" />
            <wire x2="368" y1="736" y2="832" x1="368" />
            <wire x2="608" y1="832" y2="832" x1="368" />
        </branch>
        <branch name="sensor(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="800" type="branch" />
            <wire x2="352" y1="800" y2="800" x1="192" />
            <wire x2="352" y1="800" y2="896" x1="352" />
            <wire x2="608" y1="896" y2="896" x1="352" />
        </branch>
        <branch name="sensor(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="864" type="branch" />
            <wire x2="208" y1="864" y2="864" x1="192" />
            <wire x2="208" y1="864" y2="960" x1="208" />
            <wire x2="608" y1="960" y2="960" x1="208" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1664" y1="1152" y2="1152" x1="1328" />
            <wire x2="1664" y1="1152" y2="1328" x1="1664" />
            <wire x2="1664" y1="1328" y2="1456" x1="1664" />
            <wire x2="1984" y1="1456" y2="1456" x1="1664" />
            <wire x2="1616" y1="2000" y2="2000" x1="1536" />
            <wire x2="1904" y1="2000" y2="2000" x1="1616" />
            <wire x2="1536" y1="2000" y2="2480" x1="1536" />
            <wire x2="1888" y1="2480" y2="2480" x1="1536" />
            <wire x2="1664" y1="1456" y2="1456" x1="1616" />
            <wire x2="1616" y1="1456" y2="2000" x1="1616" />
            <wire x2="1664" y1="864" y2="1152" x1="1664" />
            <wire x2="2000" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="Master">
            <wire x2="1072" y1="1184" y2="1184" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1184" name="Master" orien="R180" />
        <branch name="VideoOut">
            <wire x2="2512" y1="2384" y2="2384" x1="2208" />
        </branch>
        <instance x="1888" y="2576" name="XLXI_11" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="1888" y1="2416" y2="2416" x1="1856" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1888" y1="2352" y2="2352" x1="1856" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1056" y1="800" y2="800" x1="864" />
            <wire x2="1056" y1="800" y2="1120" x1="1056" />
            <wire x2="1072" y1="1120" y2="1120" x1="1056" />
        </branch>
        <branch name="CallPoliceOut">
            <wire x2="2512" y1="1904" y2="1904" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1904" name="CallPoliceOut" orien="R0" />
        <instance x="608" y="1024" name="XLXI_51" orien="R0" />
        <instance x="1072" y="1248" name="XLXI_52" orien="R0" />
        <instance x="1904" y="2096" name="XLXI_8" orien="R0" />
        <branch name="PoliceSwitch">
            <wire x2="1904" y1="1872" y2="1872" x1="1888" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1904" y1="1936" y2="1936" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1872" name="PoliceSwitch" orien="R180" />
        <instance x="1760" y="1872" name="XLXI_54" orien="R90" />
        <instance x="1856" y="2416" name="XLXI_55" orien="R270" />
        <instance x="1728" y="2352" name="XLXI_56" orien="R90" />
        <branch name="LightSwitch">
            <wire x2="2000" y1="736" y2="736" x1="1952" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1984" y1="800" y2="800" x1="1952" />
            <wire x2="2000" y1="800" y2="800" x1="1984" />
        </branch>
        <branch name="AlarmSwitch">
            <wire x2="1632" y1="1328" y2="1328" x1="1552" />
            <wire x2="1632" y1="1216" y2="1328" x1="1632" />
            <wire x2="1968" y1="1216" y2="1216" x1="1632" />
            <wire x2="1968" y1="1216" y2="1328" x1="1968" />
            <wire x2="1984" y1="1328" y2="1328" x1="1968" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1968" y1="1392" y2="1392" x1="1952" />
            <wire x2="1984" y1="1392" y2="1392" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1952" y="736" name="LightSwitch" orien="R180" />
        <branch name="XLXN_161">
            <wire x2="2384" y1="768" y2="768" x1="2320" />
        </branch>
        <instance x="2384" y="800" name="XLXI_77" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="2352" y1="1360" y2="1360" x1="2304" />
            <wire x2="2368" y1="1360" y2="1360" x1="2352" />
        </branch>
        <instance x="2352" y="1392" name="XLXI_78" orien="R0" />
        <instance x="1856" y="736" name="XLXI_81" orien="R90" />
        <instance x="1840" y="1328" name="XLXI_82" orien="R90" />
        <branch name="LightsOut">
            <wire x2="2624" y1="768" y2="768" x1="2608" />
        </branch>
        <branch name="AlarmOut">
            <wire x2="2640" y1="1360" y2="1360" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2624" y="768" name="LightsOut" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1360" name="AlarmOut" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1328" name="AlarmSwitch" orien="R180" />
    </sheet>
</drawing>