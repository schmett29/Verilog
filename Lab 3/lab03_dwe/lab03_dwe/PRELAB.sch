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
        <signal name="q0" />
        <signal name="qq1" />
        <signal name="qq2" />
        <signal name="qq3" />
        <signal name="qq4" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="qq1" />
        <port polarity="Output" name="qq2" />
        <port polarity="Output" name="qq3" />
        <port polarity="Output" name="qq4" />
        <blockdef name="Lab03_dwe">
            <timestamp>2015-9-20T22:22:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Q3">
            <timestamp>2015-9-20T22:50:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Q4">
            <timestamp>2015-9-20T22:50:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="Lab03_dwe" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="q0" name="Q0" />
        </block>
        <block symbolname="q1" name="XLXI_2">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="qq1" name="Q1" />
        </block>
        <block symbolname="q2" name="XLXI_3">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="qq2" name="Q2" />
        </block>
        <block symbolname="Q3" name="XLXI_12">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="qq3" name="Q3" />
        </block>
        <block symbolname="Q4" name="XLXI_13">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="qq4" name="Q4" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="1632" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="928" y1="912" y2="912" x1="768" />
        </branch>
        <branch name="A1">
            <wire x2="928" y1="992" y2="992" x1="768" />
        </branch>
        <branch name="A2">
            <wire x2="928" y1="1072" y2="1072" x1="768" />
        </branch>
        <branch name="A3">
            <wire x2="928" y1="1152" y2="1152" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="912" name="A0" orien="R180" />
        <iomarker fontsize="28" x="768" y="992" name="A1" orien="R180" />
        <iomarker fontsize="28" x="768" y="1072" name="A2" orien="R180" />
        <iomarker fontsize="28" x="768" y="1152" name="A3" orien="R180" />
        <branch name="q0">
            <wire x2="1888" y1="1008" y2="1008" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1008" name="q0" orien="R0" />
        <branch name="qq1">
            <wire x2="1920" y1="1184" y2="1184" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1184" name="qq1" orien="R0" />
        <branch name="qq2">
            <wire x2="1936" y1="1408" y2="1408" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1408" name="qq2" orien="R0" />
        <branch name="qq3">
            <wire x2="2672" y1="976" y2="976" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="976" name="qq3" orien="R0" />
        <branch name="qq4">
            <wire x2="2704" y1="1392" y2="1392" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1392" name="qq4" orien="R0" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1008" type="branch" />
            <wire x2="1472" y1="1008" y2="1008" x1="1456" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1184" type="branch" />
            <wire x2="1504" y1="1184" y2="1184" x1="1488" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1248" type="branch" />
            <wire x2="1504" y1="1248" y2="1248" x1="1456" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1408" type="branch" />
            <wire x2="1520" y1="1408" y2="1408" x1="1488" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1472" type="branch" />
            <wire x2="1520" y1="1472" y2="1472" x1="1504" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1536" type="branch" />
            <wire x2="1520" y1="1536" y2="1536" x1="1504" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1600" type="branch" />
            <wire x2="1520" y1="1600" y2="1600" x1="1488" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1392" type="branch" />
            <wire x2="2288" y1="1392" y2="1392" x1="2272" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1456" type="branch" />
            <wire x2="2288" y1="1456" y2="1456" x1="2272" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1520" type="branch" />
            <wire x2="2288" y1="1520" y2="1520" x1="2272" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1584" type="branch" />
            <wire x2="2272" y1="1584" y2="1584" x1="2256" />
            <wire x2="2288" y1="1584" y2="1584" x1="2272" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="976" type="branch" />
            <wire x2="2256" y1="976" y2="976" x1="2240" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1040" type="branch" />
            <wire x2="2256" y1="1040" y2="1040" x1="2240" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1104" type="branch" />
            <wire x2="2240" y1="1104" y2="1104" x1="2224" />
            <wire x2="2256" y1="1104" y2="1104" x1="2240" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1168" type="branch" />
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
        </branch>
        <instance x="2256" y="1200" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2288" y="1616" name="XLXI_13" orien="R0">
        </instance>
    </sheet>
</drawing>