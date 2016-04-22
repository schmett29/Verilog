<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="R" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Reset" />
        <signal name="S(0)" />
        <signal name="S(3)" />
        <signal name="S(6)" />
        <signal name="S(6:0)" />
        <signal name="Sn(6:0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="Sn(0)" />
        <signal name="Sn(2)" />
        <signal name="Sn(3)" />
        <signal name="Sn(4)" />
        <signal name="Sn(1)" />
        <signal name="Sn(5)" />
        <signal name="Sn(6)" />
        <port polarity="Input" name="L" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="S(6:0)" />
        <port polarity="Output" name="Sn(6:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_96">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="S(6)" name="I1" />
            <blockpin signalname="S(3)" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="Sn(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_167">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="Sn(2)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_168">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="Sn(3)" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_169">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="R" name="I2" />
            <blockpin signalname="S(0)" name="I3" />
            <blockpin signalname="Sn(4)" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_170">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="L" name="I2" />
            <blockpin signalname="S(0)" name="I3" />
            <blockpin signalname="Sn(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_171">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="S(4)" name="I1" />
            <blockpin signalname="Sn(5)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_172">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="S(5)" name="I1" />
            <blockpin signalname="Sn(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="L">
            <wire x2="720" y1="1568" y2="1568" x1="608" />
        </branch>
        <branch name="R">
            <wire x2="720" y1="1664" y2="1664" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1568" name="L" orien="R180" />
        <iomarker fontsize="28" x="608" y="1664" name="R" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="928" y1="208" y2="208" x1="816" />
            <wire x2="928" y1="208" y2="400" x1="928" />
            <wire x2="944" y1="400" y2="400" x1="928" />
        </branch>
        <branch name="Reset">
            <wire x2="720" y1="640" y2="640" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="640" name="Reset" orien="R180" />
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="624" type="branch" />
            <wire x2="1296" y1="624" y2="624" x1="1200" />
            <wire x2="1296" y1="608" y2="624" x1="1296" />
        </branch>
        <instance x="944" y="528" name="XLXI_2" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1216" y1="432" y2="432" x1="1200" />
            <wire x2="1296" y1="416" y2="416" x1="1216" />
            <wire x2="1216" y1="416" y2="432" x1="1216" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="480" type="branch" />
            <wire x2="1296" y1="480" y2="480" x1="1264" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="544" type="branch" />
            <wire x2="1296" y1="544" y2="544" x1="1280" />
        </branch>
        <branch name="S(6:0)">
            <wire x2="288" y1="416" y2="416" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="416" name="S(6:0)" orien="R180" />
        <branch name="Sn(6:0)">
            <wire x2="2400" y1="832" y2="832" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="832" name="Sn(6:0)" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1360" type="branch" />
            <wire x2="3024" y1="1360" y2="1360" x1="2864" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1488" type="branch" />
            <wire x2="3024" y1="1488" y2="1488" x1="2816" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1424" type="branch" />
            <wire x2="3024" y1="1424" y2="1424" x1="2976" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="176" type="branch" />
            <wire x2="560" y1="176" y2="176" x1="544" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="240" type="branch" />
            <wire x2="560" y1="240" y2="240" x1="544" />
        </branch>
        <instance x="560" y="304" name="XLXI_3" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="464" type="branch" />
            <wire x2="944" y1="464" y2="464" x1="928" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="832" type="branch" />
            <wire x2="768" y1="832" y2="832" x1="736" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="768" type="branch" />
            <wire x2="768" y1="768" y2="768" x1="752" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="976" type="branch" />
            <wire x2="1296" y1="976" y2="976" x1="1264" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="912" type="branch" />
            <wire x2="1296" y1="912" y2="912" x1="1264" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1232" type="branch" />
            <wire x2="1280" y1="1232" y2="1232" x1="1232" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1296" type="branch" />
            <wire x2="1280" y1="1296" y2="1296" x1="1264" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1360" type="branch" />
            <wire x2="1280" y1="1360" y2="1360" x1="1248" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1168" type="branch" />
            <wire x2="1280" y1="1168" y2="1168" x1="1248" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1584" type="branch" />
            <wire x2="1680" y1="1584" y2="1584" x1="1648" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1520" type="branch" />
            <wire x2="1680" y1="1520" y2="1520" x1="1664" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1664" type="branch" />
            <wire x2="1056" y1="1664" y2="1664" x1="1008" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1600" type="branch" />
            <wire x2="1056" y1="1600" y2="1600" x1="1040" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1296" type="branch" />
            <wire x2="3008" y1="1296" y2="1296" x1="2992" />
            <wire x2="3024" y1="1296" y2="1296" x1="3008" />
        </branch>
        <branch name="Sn(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="512" type="branch" />
            <wire x2="1584" y1="512" y2="512" x1="1552" />
        </branch>
        <instance x="1296" y="672" name="XLXI_96" orien="R0" />
        <instance x="768" y="896" name="XLXI_167" orien="R0" />
        <branch name="Sn(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="800" type="branch" />
            <wire x2="1072" y1="800" y2="800" x1="1024" />
        </branch>
        <instance x="1296" y="1040" name="XLXI_168" orien="R0" />
        <branch name="Sn(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="944" type="branch" />
            <wire x2="1600" y1="944" y2="944" x1="1552" />
        </branch>
        <instance x="1280" y="1424" name="XLXI_169" orien="R0" />
        <branch name="Sn(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1264" type="branch" />
            <wire x2="1584" y1="1264" y2="1264" x1="1536" />
        </branch>
        <instance x="3024" y="1552" name="XLXI_170" orien="R0" />
        <instance x="1680" y="1648" name="XLXI_171" orien="R0" />
        <branch name="Sn(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1552" type="branch" />
            <wire x2="1984" y1="1552" y2="1552" x1="1936" />
        </branch>
        <instance x="1056" y="1728" name="XLXI_172" orien="R0" />
        <branch name="Sn(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1632" type="branch" />
            <wire x2="1344" y1="1632" y2="1632" x1="1312" />
        </branch>
        <branch name="Sn(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1392" type="branch" />
            <wire x2="3312" y1="1392" y2="1392" x1="3280" />
        </branch>
    </sheet>
</drawing>