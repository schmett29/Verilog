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
        <signal name="D(3:0)" />
        <signal name="CalOut(0)" />
        <signal name="CalOut(1)" />
        <signal name="CalOut(2)" />
        <signal name="CalOut(3)" />
        <signal name="CalOut(3:0)" />
        <signal name="Clock" />
        <signal name="Reset" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="CalOut(3:0)" />
        <port polarity="Input" name="Clock" />
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
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="XLXN_16" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CalOut(0)" name="Q0" />
            <blockpin signalname="CalOut(1)" name="Q1" />
            <blockpin signalname="CalOut(2)" name="Q2" />
            <blockpin signalname="CalOut(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1680" name="XLXI_1" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1104" type="branch" />
            <wire x2="1344" y1="1104" y2="1104" x1="1280" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1168" type="branch" />
            <wire x2="1344" y1="1168" y2="1168" x1="1264" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1232" type="branch" />
            <wire x2="1344" y1="1232" y2="1232" x1="1280" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1296" type="branch" />
            <wire x2="1344" y1="1296" y2="1296" x1="1264" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="592" y1="864" y2="864" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="864" name="D(3:0)" orien="R180" />
        <branch name="CalOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1104" type="branch" />
            <wire x2="1760" y1="1104" y2="1104" x1="1728" />
        </branch>
        <branch name="CalOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1168" type="branch" />
            <wire x2="1760" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="CalOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1232" type="branch" />
            <wire x2="1776" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1296" type="branch" />
            <wire x2="1776" y1="1296" y2="1296" x1="1728" />
        </branch>
        <branch name="CalOut(3:0)">
            <wire x2="2240" y1="896" y2="896" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2240" y="896" name="CalOut(3:0)" orien="R0" />
        <branch name="Clock">
            <wire x2="1344" y1="1552" y2="1552" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1552" name="Clock" orien="R180" />
        <branch name="Reset">
            <wire x2="1344" y1="1648" y2="1648" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1648" name="Reset" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1344" y1="1488" y2="1488" x1="1312" />
        </branch>
        <instance x="1312" y="1552" name="XLXI_2" orien="R270" />
        <branch name="XLXN_16">
            <wire x2="1344" y1="1424" y2="1424" x1="1312" />
        </branch>
        <instance x="1184" y="1360" name="XLXI_3" orien="R90" />
    </sheet>
</drawing>