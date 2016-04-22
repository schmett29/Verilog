<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock">
            <attr value="P8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="slowClock" />
        <signal name="Reset">
            <attr value="K4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="L">
            <attr value="K3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="R">
            <attr value="K2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Brake">
            <attr value="J4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RC">
            <attr value="J2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RB">
            <attr value="J1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LC">
            <attr value="M10" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RA">
            <attr value="H1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LA">
            <attr value="F15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LB">
            <attr value="P12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="L" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="Brake" />
        <port polarity="Output" name="RC" />
        <port polarity="Output" name="RB" />
        <port polarity="Output" name="LC" />
        <port polarity="Output" name="RA" />
        <port polarity="Output" name="LA" />
        <port polarity="Output" name="LB" />
        <blockdef name="slowClk">
            <timestamp>2015-10-19T17:54:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="final_top_dwe">
            <timestamp>2015-10-22T20:29:16</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <block symbolname="slowClk" name="XLXI_2">
            <blockpin signalname="Clock" name="clk_50MHz" />
            <blockpin signalname="slowClock" name="slowClk" />
        </block>
        <block symbolname="final_top_dwe" name="XLXI_9">
            <blockpin signalname="Brake" name="Brake" />
            <blockpin signalname="slowClock" name="Clock" />
            <blockpin signalname="L" name="L" />
            <blockpin signalname="LA" name="LA" />
            <blockpin signalname="LB" name="LB" />
            <blockpin signalname="LC" name="LC" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="RA" name="RA" />
            <blockpin signalname="RB" name="RB" />
            <blockpin signalname="RC" name="RC" />
            <blockpin signalname="Reset" name="Reset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="212" y="880" type="branch" />
            <wire x2="208" y1="880" y2="880" x1="192" />
            <wire x2="256" y1="880" y2="880" x1="208" />
            <wire x2="272" y1="880" y2="880" x1="256" />
        </branch>
        <iomarker fontsize="28" x="192" y="880" name="Clock" orien="R180" />
        <branch name="slowClock">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="880" type="branch" />
            <wire x2="672" y1="880" y2="880" x1="656" />
        </branch>
        <branch name="slowClock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="976" type="branch" />
            <wire x2="1920" y1="976" y2="976" x1="1904" />
        </branch>
        <instance x="1920" y="1136" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1667" y="784" type="branch" />
            <wire x2="1536" y1="784" y2="784" x1="1520" />
            <wire x2="1552" y1="784" y2="784" x1="1536" />
            <wire x2="1664" y1="784" y2="784" x1="1552" />
            <wire x2="1776" y1="784" y2="784" x1="1664" />
            <wire x2="1920" y1="784" y2="784" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1520" y="784" name="Reset" orien="R180" />
        <branch name="L">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1682" y="848" type="branch" />
            <wire x2="1680" y1="848" y2="848" x1="1552" />
            <wire x2="1920" y1="848" y2="848" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1552" y="848" name="L" orien="R180" />
        <branch name="R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1735" y="912" type="branch" />
            <wire x2="1728" y1="912" y2="912" x1="1552" />
            <wire x2="1920" y1="912" y2="912" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1552" y="912" name="R" orien="R180" />
        <branch name="Brake">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1676" y="1040" type="branch" />
            <wire x2="1680" y1="1040" y2="1040" x1="1504" />
            <wire x2="1920" y1="1040" y2="1040" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1040" name="Brake" orien="R180" />
        <branch name="RC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2457" y="784" type="branch" />
            <wire x2="2457" y1="784" y2="784" x1="2304" />
            <wire x2="2624" y1="784" y2="784" x1="2457" />
        </branch>
        <branch name="RB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2473" y="848" type="branch" />
            <wire x2="2473" y1="848" y2="848" x1="2304" />
            <wire x2="2624" y1="848" y2="848" x1="2473" />
        </branch>
        <branch name="LC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2472" y="912" type="branch" />
            <wire x2="2472" y1="912" y2="912" x1="2304" />
            <wire x2="2640" y1="912" y2="912" x1="2472" />
        </branch>
        <branch name="RA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2480" y="976" type="branch" />
            <wire x2="2480" y1="976" y2="976" x1="2304" />
            <wire x2="2640" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="LA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2479" y="1040" type="branch" />
            <wire x2="2479" y1="1040" y2="1040" x1="2304" />
            <wire x2="2640" y1="1040" y2="1040" x1="2479" />
        </branch>
        <iomarker fontsize="28" x="2624" y="784" name="RC" orien="R0" />
        <iomarker fontsize="28" x="2624" y="848" name="RB" orien="R0" />
        <iomarker fontsize="28" x="2640" y="912" name="LC" orien="R0" />
        <iomarker fontsize="28" x="2640" y="976" name="RA" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1040" name="LA" orien="R0" />
        <branch name="LB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2491" y="1104" type="branch" />
            <wire x2="2491" y1="1104" y2="1104" x1="2304" />
            <wire x2="2672" y1="1104" y2="1104" x1="2491" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1104" name="LB" orien="R0" />
    </sheet>
</drawing>