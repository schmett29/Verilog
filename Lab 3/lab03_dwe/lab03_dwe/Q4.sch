<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Q4" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="Q4" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="D0" />
            <blockpin signalname="XLXN_8" name="D1" />
            <blockpin signalname="XLXN_17" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
            <blockpin signalname="A0" name="D4" />
            <blockpin signalname="XLXN_10" name="D5" />
            <blockpin signalname="XLXN_11" name="D6" />
            <blockpin signalname="XLXN_13" name="D7" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="A1" name="S0" />
            <blockpin signalname="A2" name="S1" />
            <blockpin signalname="A3" name="S2" />
            <blockpin signalname="Q4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1120" name="XLXI_1" orien="R0" />
        <branch name="A0">
            <wire x2="1536" y1="208" y2="208" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="208" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1504" y1="896" y2="896" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="896" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1504" y1="960" y2="960" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="960" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1504" y1="1024" y2="1024" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1024" name="A3" orien="R180" />
        <instance x="1248" y="1136" name="XLXI_2" orien="R0" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="640" type="branch" />
            <wire x2="1504" y1="640" y2="640" x1="1456" />
        </branch>
        <instance x="944" y="384" name="XLXI_7" orien="R90" />
        <instance x="960" y="512" name="XLXI_8" orien="R90" />
        <instance x="944" y="640" name="XLXI_9" orien="R90" />
        <instance x="944" y="720" name="XLXI_10" orien="R90" />
        <instance x="960" y="832" name="XLXI_11" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="1504" y1="448" y2="448" x1="1072" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1504" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1504" y1="704" y2="704" x1="1072" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1280" y1="784" y2="784" x1="1072" />
            <wire x2="1280" y1="768" y2="784" x1="1280" />
            <wire x2="1504" y1="768" y2="768" x1="1280" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="896" y2="896" x1="1088" />
            <wire x2="1296" y1="832" y2="896" x1="1296" />
            <wire x2="1504" y1="832" y2="832" x1="1296" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1312" y1="1136" y2="1152" x1="1312" />
            <wire x2="1504" y1="1152" y2="1152" x1="1312" />
            <wire x2="1504" y1="1088" y2="1152" x1="1504" />
        </branch>
        <branch name="Q4">
            <wire x2="1856" y1="608" y2="608" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="608" name="Q4" orien="R0" />
        <instance x="944" y="384" name="XLXI_13" orien="R270" />
        <branch name="XLXN_16">
            <wire x2="1216" y1="320" y2="320" x1="944" />
            <wire x2="1216" y1="320" y2="384" x1="1216" />
            <wire x2="1504" y1="384" y2="384" x1="1216" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1504" y1="512" y2="512" x1="1472" />
        </branch>
        <instance x="1248" y="544" name="XLXI_14" orien="R0" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="512" type="branch" />
            <wire x2="1248" y1="512" y2="512" x1="1232" />
        </branch>
    </sheet>
</drawing>