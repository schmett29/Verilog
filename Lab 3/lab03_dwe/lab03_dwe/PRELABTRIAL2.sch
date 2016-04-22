<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="QQ1" />
        <signal name="QQ2" />
        <signal name="QQ4" />
        <signal name="QQ3" />
        <signal name="QQ0" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="QQ1" />
        <port polarity="Output" name="QQ2" />
        <port polarity="Output" name="QQ4" />
        <port polarity="Output" name="QQ3" />
        <port polarity="Output" name="QQ0" />
        <blockdef name="Q3">
            <timestamp>2015-9-20T23:7:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="q1">
            <timestamp>2015-9-20T22:24:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="q2">
            <timestamp>2015-9-20T22:25:16</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Q4">
            <timestamp>2015-9-20T23:7:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Lab03_dwe">
            <timestamp>2015-9-20T22:22:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="q1" name="XLXI_2">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="QQ1" name="Q1" />
        </block>
        <block symbolname="q2" name="XLXI_3">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="QQ2" name="Q2" />
        </block>
        <block symbolname="Q3" name="XLXI_4">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="QQ3" name="Q3" />
        </block>
        <block symbolname="Q4" name="XLXI_5">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="QQ4" name="Q4" />
        </block>
        <block symbolname="Lab03_dwe" name="XLXI_6">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="QQ0" name="Q0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A3">
            <wire x2="944" y1="912" y2="912" x1="768" />
        </branch>
        <branch name="A2">
            <wire x2="960" y1="1008" y2="1008" x1="768" />
        </branch>
        <branch name="A1">
            <wire x2="992" y1="1088" y2="1088" x1="784" />
        </branch>
        <branch name="A0">
            <wire x2="976" y1="1200" y2="1200" x1="784" />
        </branch>
        <iomarker fontsize="28" x="768" y="912" name="A3" orien="R180" />
        <iomarker fontsize="28" x="768" y="1008" name="A2" orien="R180" />
        <iomarker fontsize="28" x="784" y="1088" name="A1" orien="R180" />
        <iomarker fontsize="28" x="784" y="1200" name="A0" orien="R180" />
        <instance x="1424" y="896" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1424" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2240" y="912" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2272" y="1312" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="800" type="branch" />
            <wire x2="1424" y1="800" y2="800" x1="1392" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="864" type="branch" />
            <wire x2="1424" y1="864" y2="864" x1="1392" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1088" type="branch" />
            <wire x2="1424" y1="1088" y2="1088" x1="1376" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1152" type="branch" />
            <wire x2="1424" y1="1152" y2="1152" x1="1392" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1216" type="branch" />
            <wire x2="1424" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1280" type="branch" />
            <wire x2="1424" y1="1280" y2="1280" x1="1376" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1088" type="branch" />
            <wire x2="2272" y1="1088" y2="1088" x1="2240" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1152" type="branch" />
            <wire x2="2272" y1="1152" y2="1152" x1="2240" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1216" type="branch" />
            <wire x2="2272" y1="1216" y2="1216" x1="2240" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1280" type="branch" />
            <wire x2="2272" y1="1280" y2="1280" x1="2240" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="880" type="branch" />
            <wire x2="2240" y1="880" y2="880" x1="2208" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="816" type="branch" />
            <wire x2="2240" y1="816" y2="816" x1="2208" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="752" type="branch" />
            <wire x2="2240" y1="752" y2="752" x1="2208" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="688" type="branch" />
            <wire x2="2240" y1="688" y2="688" x1="2192" />
        </branch>
        <branch name="QQ1">
            <wire x2="1840" y1="800" y2="800" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="800" name="QQ1" orien="R0" />
        <branch name="QQ2">
            <wire x2="1840" y1="1088" y2="1088" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1088" name="QQ2" orien="R0" />
        <branch name="QQ4">
            <wire x2="2688" y1="1088" y2="1088" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1088" name="QQ4" orien="R0" />
        <branch name="QQ3">
            <wire x2="2656" y1="688" y2="688" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="688" name="QQ3" orien="R0" />
        <instance x="1456" y="1584" name="XLXI_6" orien="R0">
        </instance>
        <branch name="QQ0">
            <wire x2="1872" y1="1552" y2="1552" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1552" name="QQ0" orien="R0" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1552" type="branch" />
            <wire x2="1456" y1="1552" y2="1552" x1="1440" />
        </branch>
    </sheet>
</drawing>