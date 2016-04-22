<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="CalOut(6:0)">
            <attr value="J14,J15,H14,H15,G16,J13,M15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="clkb">
            <attr value="P8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="myClock">
            <attr value="E11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_8" />
        <signal name="Reset">
            <attr value="A13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="C" />
        <signal name="Reset1" />
        <signal name="B(3:0)" />
        <signal name="CalOut2(6:0)">
            <attr value="N3,N1,L5,M4,M3,P1,N2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Output" name="A(3:0)" />
        <port polarity="Output" name="CalOut(6:0)" />
        <port polarity="Input" name="clkb" />
        <port polarity="Input" name="myClock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="Reset1" />
        <port polarity="Output" name="B(3:0)" />
        <port polarity="Output" name="CalOut2(6:0)" />
        <blockdef name="SevenSegment">
            <timestamp>2015-10-5T21:41:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="debouncer">
            <timestamp>2015-10-5T21:41:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="dwe3">
            <timestamp>2015-10-6T16:16:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="dwe5">
            <timestamp>2015-10-6T16:16:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="SevenSegment" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="D(3:0)" />
            <blockpin signalname="CalOut(6:0)" name="CalOut(6:0)" />
        </block>
        <block symbolname="debouncer" name="XLXI_2">
            <blockpin signalname="clkb" name="clk_50MHz" />
            <blockpin signalname="Reset" name="pushButton" />
            <blockpin signalname="XLXN_8" name="pushButtonDB" />
        </block>
        <block symbolname="debouncer" name="XLXI_3">
            <blockpin signalname="clkb" name="clk_50MHz" />
            <blockpin signalname="myClock" name="pushButton" />
            <blockpin signalname="C" name="pushButtonDB" />
        </block>
        <block symbolname="SevenSegment" name="XLXI_4">
            <blockpin signalname="B(3:0)" name="D(3:0)" />
            <blockpin signalname="CalOut2(6:0)" name="CalOut(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="Reset1" name="O" />
        </block>
        <block symbolname="dwe3" name="XLXI_7">
            <blockpin signalname="B(3:0)" name="CalOut(3:0)" />
            <blockpin signalname="C" name="Clock" />
            <blockpin signalname="Reset" name="Reset" />
        </block>
        <block symbolname="dwe5" name="XLXI_8">
            <blockpin signalname="A(3:0)" name="CalOut(3:0)" />
            <blockpin signalname="C" name="Clock" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="2016" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="1008" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1984" type="branch" />
            <wire x2="1376" y1="1984" y2="1984" x1="1168" />
        </branch>
        <branch name="CalOut(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1769" y="1984" type="branch" />
            <wire x2="1776" y1="1984" y2="1984" x1="1760" />
            <wire x2="2384" y1="1984" y2="1984" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1824" y="912" name="clkb" orien="R180" />
        <branch name="clkb">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1842" y="912" type="branch" />
            <wire x2="1840" y1="912" y2="912" x1="1824" />
            <wire x2="2064" y1="912" y2="912" x1="1840" />
        </branch>
        <branch name="clkb">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1392" type="branch" />
            <wire x2="640" y1="1392" y2="1392" x1="624" />
        </branch>
        <branch name="clkb">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="912" type="branch" />
            <wire x2="640" y1="912" y2="912" x1="624" />
        </branch>
        <branch name="myClock">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="618" y="976" type="branch" />
            <wire x2="624" y1="976" y2="976" x1="608" />
            <wire x2="640" y1="976" y2="976" x1="624" />
        </branch>
        <iomarker fontsize="28" x="608" y="976" name="myClock" orien="R180" />
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1456" type="branch" />
            <wire x2="640" y1="1456" y2="1456" x1="608" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1056" y1="1392" y2="1392" x1="1024" />
        </branch>
        <instance x="1056" y="1424" name="XLXI_5" orien="R0" />
        <branch name="Reset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1851" y="992" type="branch" />
            <wire x2="1856" y1="992" y2="992" x1="1840" />
            <wire x2="2064" y1="992" y2="992" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1840" y="992" name="Reset" orien="R180" />
        <branch name="C">
            <wire x2="1072" y1="912" y2="912" x1="1024" />
            <wire x2="1104" y1="912" y2="912" x1="1072" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1872" type="branch" />
            <wire x2="448" y1="1872" y2="1872" x1="352" />
        </branch>
        <branch name="Reset1">
            <wire x2="1328" y1="1392" y2="1392" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1392" name="Reset1" orien="R0" />
        <iomarker fontsize="28" x="1104" y="912" name="C" orien="R0" />
        <instance x="1360" y="1808" name="XLXI_4" orien="R0">
        </instance>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1776" type="branch" />
            <wire x2="1360" y1="1776" y2="1776" x1="1312" />
        </branch>
        <branch name="CalOut2(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1778" y="1776" type="branch" />
            <wire x2="1760" y1="1776" y2="1776" x1="1744" />
            <wire x2="2336" y1="1776" y2="1776" x1="1760" />
        </branch>
        <instance x="416" y="2240" name="XLXI_7" orien="R0">
        </instance>
        <instance x="448" y="1904" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2208" type="branch" />
            <wire x2="416" y1="2208" y2="2208" x1="368" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2144" type="branch" />
            <wire x2="416" y1="2144" y2="2144" x1="400" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="864" y1="1872" y2="1872" x1="832" />
            <wire x2="912" y1="1872" y2="1872" x1="864" />
        </branch>
        <iomarker fontsize="28" x="912" y="1872" name="A(3:0)" orien="R0" />
        <branch name="B(3:0)">
            <wire x2="848" y1="2144" y2="2144" x1="800" />
        </branch>
        <iomarker fontsize="28" x="848" y="2144" name="B(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1776" name="CalOut2(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1984" name="CalOut(6:0)" orien="R0" />
    </sheet>
</drawing>