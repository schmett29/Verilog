<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(0:3)" />
        <signal name="CalOut(6:0)">
            <attr value="J14,J15,H14,H15,G16,J13,M15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="ClockButton">
            <attr value="P8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="ResetButton">
            <attr value="A13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Clock">
            <attr value="E11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Output" name="CalOut(6:0)" />
        <port polarity="Input" name="ClockButton" />
        <port polarity="Input" name="ResetButton" />
        <port polarity="Input" name="Clock" />
        <blockdef name="dwe_ring">
            <timestamp>2015-10-8T22:56:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="debouncer">
            <timestamp>2015-10-8T22:45:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="SevenSegment">
            <timestamp>2015-10-8T22:45:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="dwe_ring" name="XLXI_1">
            <blockpin signalname="XLXN_7(0:3)" name="CalOut(0:3)" />
            <blockpin signalname="XLXN_1" name="Clock" />
            <blockpin signalname="XLXN_6" name="Reset" />
        </block>
        <block symbolname="debouncer" name="XLXI_2">
            <blockpin signalname="Clock" name="clk_50MHz" />
            <blockpin signalname="ClockButton" name="pushButton" />
            <blockpin signalname="XLXN_1" name="pushButtonDB" />
        </block>
        <block symbolname="debouncer" name="XLXI_3">
            <blockpin signalname="Clock" name="clk_50MHz" />
            <blockpin signalname="ResetButton" name="pushButton" />
            <blockpin signalname="XLXN_5" name="pushButtonDB" />
        </block>
        <block symbolname="SevenSegment" name="XLXI_4">
            <blockpin signalname="XLXN_7(0:3)" name="D(3:0)" />
            <blockpin signalname="CalOut(6:0)" name="CalOut(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1456" y1="992" y2="992" x1="1088" />
            <wire x2="1456" y1="992" y2="1168" x1="1456" />
            <wire x2="1472" y1="1168" y2="1168" x1="1456" />
        </branch>
        <instance x="720" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1136" y1="1264" y2="1264" x1="1104" />
        </branch>
        <instance x="1136" y="1296" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1408" y1="1264" y2="1264" x1="1360" />
            <wire x2="1408" y1="1232" y2="1264" x1="1408" />
            <wire x2="1472" y1="1232" y2="1232" x1="1408" />
        </branch>
        <instance x="704" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7(0:3)">
            <wire x2="2112" y1="1168" y2="1168" x1="1856" />
        </branch>
        <branch name="CalOut(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2539" y="1168" type="branch" />
            <wire x2="2512" y1="1168" y2="1168" x1="2496" />
            <wire x2="2539" y1="1168" y2="1168" x1="2512" />
        </branch>
        <branch name="ClockButton">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="644" y="1056" type="branch" />
            <wire x2="644" y1="1056" y2="1056" x1="592" />
            <wire x2="704" y1="1056" y2="1056" x1="644" />
        </branch>
        <branch name="ResetButton">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="677" y="1328" type="branch" />
            <wire x2="677" y1="1328" y2="1328" x1="656" />
            <wire x2="720" y1="1328" y2="1328" x1="677" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1264" type="branch" />
            <wire x2="720" y1="1264" y2="1264" x1="672" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="992" type="branch" />
            <wire x2="704" y1="992" y2="992" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1328" name="ResetButton" orien="R180" />
        <iomarker fontsize="28" x="592" y="1056" name="ClockButton" orien="R180" />
        <branch name="Clock">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="373" y="1152" type="branch" />
            <wire x2="373" y1="1152" y2="1152" x1="352" />
            <wire x2="400" y1="1152" y2="1152" x1="373" />
        </branch>
        <iomarker fontsize="28" x="352" y="1152" name="Clock" orien="R180" />
        <instance x="2112" y="1200" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3024" y="1168" name="CalOut(6:0)" orien="R0" />
        <branch name="CalOut(6:0)">
            <wire x2="3024" y1="1168" y2="1168" x1="2544" />
        </branch>
    </sheet>
</drawing>