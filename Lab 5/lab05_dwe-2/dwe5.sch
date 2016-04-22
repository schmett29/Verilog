<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CalOut(3:0)" />
        <signal name="CalOut(0)" />
        <signal name="CalOut(1)" />
        <signal name="CalOut(2)" />
        <signal name="CalOut(3)" />
        <signal name="XLXN_11" />
        <signal name="Clock" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_70" />
        <port polarity="Output" name="CalOut(3:0)" />
        <port polarity="Input" name="Clock" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="CalOut(0)" name="D0" />
            <blockpin signalname="CalOut(1)" name="D1" />
            <blockpin signalname="CalOut(2)" name="D2" />
            <blockpin signalname="XLXN_11" name="D3" />
            <blockpin signalname="XLXN_70" name="L" />
            <blockpin signalname="CalOut(3)" name="UP" />
            <blockpin signalname="XLXN_70" name="CEO" />
            <blockpin signalname="CalOut(0)" name="Q0" />
            <blockpin signalname="CalOut(1)" name="Q1" />
            <blockpin signalname="CalOut(2)" name="Q2" />
            <blockpin signalname="CalOut(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="CalOut(3)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1488" name="XLXI_1" orien="R0" />
        <branch name="CalOut(3:0)">
            <wire x2="2112" y1="592" y2="592" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2112" y="592" name="CalOut(3:0)" orien="R0" />
        <branch name="CalOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="848" type="branch" />
            <wire x2="1856" y1="848" y2="848" x1="1824" />
        </branch>
        <branch name="CalOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="912" type="branch" />
            <wire x2="1856" y1="912" y2="912" x1="1824" />
        </branch>
        <branch name="CalOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="976" type="branch" />
            <wire x2="1856" y1="976" y2="976" x1="1824" />
        </branch>
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1040" type="branch" />
            <wire x2="1856" y1="1040" y2="1040" x1="1824" />
        </branch>
        <branch name="CalOut(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="976" type="branch" />
            <wire x2="1440" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="CalOut(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="848" type="branch" />
            <wire x2="1440" y1="848" y2="848" x1="1408" />
        </branch>
        <branch name="CalOut(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="912" type="branch" />
            <wire x2="1440" y1="912" y2="912" x1="1408" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1440" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="Clock">
            <wire x2="1440" y1="1360" y2="1360" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1360" name="Clock" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1440" y1="1456" y2="1456" x1="1408" />
        </branch>
        <instance x="1280" y="1392" name="XLXI_10" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <instance x="1408" y="1360" name="XLXI_11" orien="R270" />
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1168" type="branch" />
            <wire x2="1440" y1="1168" y2="1168" x1="1168" />
        </branch>
        <instance x="1184" y="1072" name="XLXI_31" orien="R0" />
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1040" type="branch" />
            <wire x2="1184" y1="1040" y2="1040" x1="1168" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1104" y1="1232" y2="1584" x1="1104" />
            <wire x2="1952" y1="1584" y2="1584" x1="1104" />
            <wire x2="1440" y1="1232" y2="1232" x1="1104" />
            <wire x2="1952" y1="1296" y2="1296" x1="1824" />
            <wire x2="1952" y1="1296" y2="1584" x1="1952" />
        </branch>
    </sheet>
</drawing>