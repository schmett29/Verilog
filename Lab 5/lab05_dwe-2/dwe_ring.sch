<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CalOut(1)" />
        <signal name="CalOut(2)" />
        <signal name="CalOut(0)" />
        <signal name="Clock" />
        <signal name="Reset" />
        <signal name="CalOut(3)" />
        <signal name="CalOut(0:3)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="CalOut(0:3)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="CalOut(3)" name="D" />
            <blockpin signalname="CalOut(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="CalOut(0)" name="D" />
            <blockpin signalname="CalOut(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="CalOut(1)" name="D" />
            <blockpin signalname="CalOut(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="CalOut(2)" name="D" />
            <blockpin signalname="CalOut(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="1248" name="XLXI_10" orien="R0" />
        <branch name="CalOut(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="832" type="branch" />
            <wire x2="2528" y1="992" y2="992" x1="2512" />
            <wire x2="2544" y1="992" y2="992" x1="2528" />
            <wire x2="2528" y1="832" y2="992" x1="2528" />
        </branch>
        <instance x="2544" y="1248" name="XLXI_11" orien="R0" />
        <branch name="CalOut(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="832" type="branch" />
            <wire x2="2944" y1="992" y2="992" x1="2928" />
            <wire x2="2960" y1="992" y2="992" x1="2944" />
            <wire x2="2944" y1="832" y2="992" x1="2944" />
        </branch>
        <instance x="2960" y="1248" name="XLXI_12" orien="R0" />
        <branch name="CalOut(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="816" type="branch" />
            <wire x2="2112" y1="992" y2="992" x1="2096" />
            <wire x2="2128" y1="992" y2="992" x1="2112" />
            <wire x2="2112" y1="816" y2="992" x1="2112" />
        </branch>
        <instance x="1712" y="1248" name="XLXI_9" orien="R0" />
        <branch name="Clock">
            <wire x2="1456" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="Reset">
            <wire x2="1472" y1="1104" y2="1104" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1040" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1104" name="Reset" orien="R180" />
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1120" type="branch" />
            <wire x2="1712" y1="1120" y2="1120" x1="1696" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1120" type="branch" />
            <wire x2="2128" y1="1120" y2="1120" x1="2096" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1120" type="branch" />
            <wire x2="2544" y1="1120" y2="1120" x1="2512" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1120" type="branch" />
            <wire x2="2960" y1="1120" y2="1120" x1="2928" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1216" type="branch" />
            <wire x2="2960" y1="1216" y2="1216" x1="2928" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1216" type="branch" />
            <wire x2="2544" y1="1216" y2="1216" x1="2528" />
        </branch>
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="800" type="branch" />
            <wire x2="1648" y1="864" y2="992" x1="1648" />
            <wire x2="1712" y1="992" y2="992" x1="1648" />
            <wire x2="3376" y1="864" y2="864" x1="1648" />
            <wire x2="3408" y1="864" y2="864" x1="3376" />
            <wire x2="3408" y1="864" y2="992" x1="3408" />
            <wire x2="3376" y1="992" y2="992" x1="3344" />
            <wire x2="3408" y1="992" y2="992" x1="3376" />
            <wire x2="3376" y1="800" y2="992" x1="3376" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1216" type="branch" />
            <wire x2="1712" y1="1216" y2="1216" x1="1680" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1216" type="branch" />
            <wire x2="2080" y1="1216" y2="1232" x1="2080" />
            <wire x2="2128" y1="1232" y2="1232" x1="2080" />
            <wire x2="2128" y1="1216" y2="1232" x1="2128" />
        </branch>
        <branch name="CalOut(0:3)">
            <wire x2="1344" y1="848" y2="848" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="848" name="CalOut(0:3)" orien="R180" />
    </sheet>
</drawing>