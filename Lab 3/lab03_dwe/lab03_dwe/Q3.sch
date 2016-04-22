<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="Q3" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
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
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="D0" />
            <blockpin signalname="XLXN_13" name="D1" />
            <blockpin signalname="A0" name="D2" />
            <blockpin signalname="A0" name="D3" />
            <blockpin signalname="XLXN_14" name="D4" />
            <blockpin signalname="A0" name="D5" />
            <blockpin signalname="A0" name="D6" />
            <blockpin signalname="XLXN_19" name="D7" />
            <blockpin signalname="XLXN_15" name="E" />
            <blockpin signalname="A1" name="S0" />
            <blockpin signalname="A2" name="S1" />
            <blockpin signalname="A3" name="S2" />
            <blockpin signalname="Q3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1840" name="XLXI_1" orien="R0" />
        <branch name="A0">
            <wire x2="1488" y1="816" y2="816" x1="1328" />
        </branch>
        <branch name="Q3">
            <wire x2="1872" y1="1328" y2="1328" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1328" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1328" y="816" name="A0" orien="R180" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1232" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1488" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1296" type="branch" />
            <wire x2="1520" y1="1296" y2="1296" x1="1488" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1424" type="branch" />
            <wire x2="1520" y1="1424" y2="1424" x1="1472" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1488" type="branch" />
            <wire x2="1520" y1="1488" y2="1488" x1="1472" />
        </branch>
        <instance x="1072" y="1216" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1488" name="XLXI_3" orien="R0" />
        <branch name="A1">
            <wire x2="1520" y1="1616" y2="1616" x1="1488" />
        </branch>
        <branch name="A2">
            <wire x2="1520" y1="1680" y2="1680" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1680" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1520" y1="1744" y2="1744" x1="1488" />
        </branch>
        <instance x="1136" y="1872" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1136" y1="1024" y2="1088" x1="1136" />
            <wire x2="1216" y1="1024" y2="1024" x1="1136" />
            <wire x2="1216" y1="1024" y2="1104" x1="1216" />
            <wire x2="1520" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1152" y1="1344" y2="1360" x1="1152" />
            <wire x2="1232" y1="1344" y2="1344" x1="1152" />
            <wire x2="1232" y1="1344" y2="1360" x1="1232" />
            <wire x2="1520" y1="1360" y2="1360" x1="1232" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1200" y1="1872" y2="1888" x1="1200" />
            <wire x2="1520" y1="1888" y2="1888" x1="1200" />
            <wire x2="1520" y1="1808" y2="1888" x1="1520" />
        </branch>
        <instance x="560" y="1344" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="624" y1="1344" y2="1472" x1="624" />
            <wire x2="1504" y1="1472" y2="1472" x1="624" />
            <wire x2="1520" y1="1168" y2="1168" x1="1504" />
            <wire x2="1504" y1="1168" y2="1472" x1="1504" />
        </branch>
        <instance x="1088" y="1696" name="XLXI_6" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1520" y1="1552" y2="1552" x1="1152" />
            <wire x2="1152" y1="1552" y2="1568" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1616" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1744" name="A3" orien="R180" />
    </sheet>
</drawing>