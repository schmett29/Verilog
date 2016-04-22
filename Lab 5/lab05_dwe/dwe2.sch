<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(7:0)" />
        <signal name="XLXN_7" />
        <signal name="Clock" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="CalOut(7:0)" />
        <signal name="CalOut(0)" />
        <signal name="CalOut(1)" />
        <signal name="CalOut(2)" />
        <signal name="CalOut(3)" />
        <signal name="CalOut(4)" />
        <signal name="CalOut(5)" />
        <signal name="CalOut(6)" />
        <signal name="CalOut(7)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="Reset" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="CalOut(7:0)" />
        <port polarity="Input" name="Reset" />
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cb4cle" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="XLXN_24" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CalOut(0)" name="Q0" />
            <blockpin signalname="CalOut(1)" name="Q1" />
            <blockpin signalname="CalOut(2)" name="Q2" />
            <blockpin signalname="CalOut(3)" name="Q3" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="cb4cle" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(4)" name="D0" />
            <blockpin signalname="D(5)" name="D1" />
            <blockpin signalname="D(6)" name="D2" />
            <blockpin signalname="D(7)" name="D3" />
            <blockpin signalname="XLXN_25" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CalOut(4)" name="Q0" />
            <blockpin signalname="CalOut(5)" name="Q1" />
            <blockpin signalname="CalOut(6)" name="Q2" />
            <blockpin signalname="CalOut(7)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1216" name="XLXI_1" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="640" type="branch" />
            <wire x2="1472" y1="640" y2="640" x1="1424" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="704" type="branch" />
            <wire x2="1472" y1="704" y2="704" x1="1440" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="768" type="branch" />
            <wire x2="1472" y1="768" y2="768" x1="1440" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="832" type="branch" />
            <wire x2="1472" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="832" y1="448" y2="448" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="448" name="D(7:0)" orien="R180" />
        <instance x="2208" y="1552" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2032" y1="1088" y2="1088" x1="1856" />
            <wire x2="2032" y1="1088" y2="1360" x1="2032" />
            <wire x2="2208" y1="1360" y2="1360" x1="2032" />
        </branch>
        <branch name="Clock">
            <wire x2="1472" y1="1088" y2="1088" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1088" name="Clock" orien="R180" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="976" type="branch" />
            <wire x2="2208" y1="976" y2="976" x1="2176" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1040" type="branch" />
            <wire x2="2208" y1="1040" y2="1040" x1="2176" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1104" type="branch" />
            <wire x2="2208" y1="1104" y2="1104" x1="2176" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1168" type="branch" />
            <wire x2="2208" y1="1168" y2="1168" x1="2176" />
        </branch>
        <branch name="CalOut(7:0)">
            <wire x2="2224" y1="480" y2="480" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2224" y="480" name="CalOut(7:0)" orien="R0" />
        <branch name="CalOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="640" type="branch" />
            <wire x2="1888" y1="640" y2="640" x1="1856" />
        </branch>
        <branch name="CalOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="704" type="branch" />
            <wire x2="1888" y1="704" y2="704" x1="1856" />
        </branch>
        <branch name="CalOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="768" type="branch" />
            <wire x2="1888" y1="768" y2="768" x1="1856" />
        </branch>
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="832" type="branch" />
            <wire x2="1888" y1="832" y2="832" x1="1856" />
        </branch>
        <branch name="CalOut(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="976" type="branch" />
            <wire x2="2624" y1="976" y2="976" x1="2592" />
        </branch>
        <branch name="CalOut(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1040" type="branch" />
            <wire x2="2624" y1="1040" y2="1040" x1="2592" />
        </branch>
        <branch name="CalOut(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1104" type="branch" />
            <wire x2="2624" y1="1104" y2="1104" x1="2592" />
        </branch>
        <branch name="CalOut(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1168" type="branch" />
            <wire x2="2624" y1="1168" y2="1168" x1="2592" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1472" y1="1024" y2="1024" x1="1440" />
        </branch>
        <instance x="1440" y="1088" name="XLXI_3" orien="R270" />
        <branch name="XLXN_24">
            <wire x2="1472" y1="960" y2="960" x1="1440" />
        </branch>
        <instance x="1312" y="896" name="XLXI_4" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="2208" y1="1296" y2="1296" x1="2176" />
        </branch>
        <instance x="2048" y="1232" name="XLXI_5" orien="R90" />
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1424" type="branch" />
            <wire x2="2208" y1="1424" y2="1424" x1="2176" />
        </branch>
        <branch name="Reset">
            <wire x2="1472" y1="1184" y2="1184" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1184" name="Reset" orien="R180" />
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1520" type="branch" />
            <wire x2="2208" y1="1520" y2="1520" x1="2192" />
        </branch>
    </sheet>
</drawing>