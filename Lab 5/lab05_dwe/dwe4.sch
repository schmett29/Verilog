<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_27" />
        <signal name="CalOut(3:0)" />
        <signal name="CalOut(0)" />
        <signal name="CalOut(1)" />
        <signal name="CalOut(2)" />
        <signal name="CalOut(3)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Clock" />
        <signal name="Reset" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Output" name="CalOut(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_17">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_34" name="D0" />
            <blockpin signalname="XLXN_40" name="D1" />
            <blockpin signalname="XLXN_39" name="D2" />
            <blockpin signalname="XLXN_38" name="D3" />
            <blockpin signalname="XLXN_27" name="L" />
            <blockpin signalname="XLXN_41" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="CalOut(0)" name="Q0" />
            <blockpin signalname="CalOut(1)" name="Q1" />
            <blockpin signalname="CalOut(2)" name="Q2" />
            <blockpin signalname="CalOut(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_38" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="and4b3" name="XLXI_26">
            <blockpin signalname="CalOut(3)" name="I0" />
            <blockpin signalname="CalOut(2)" name="I1" />
            <blockpin signalname="CalOut(1)" name="I2" />
            <blockpin signalname="CalOut(0)" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_27">
            <wire x2="1440" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="CalOut(3:0)">
            <wire x2="2128" y1="768" y2="768" x1="2000" />
        </branch>
        <instance x="1440" y="1616" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="2128" y="768" name="CalOut(3:0)" orien="R0" />
        <branch name="CalOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="976" type="branch" />
            <wire x2="1856" y1="976" y2="976" x1="1824" />
        </branch>
        <branch name="CalOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1040" type="branch" />
            <wire x2="1856" y1="1040" y2="1040" x1="1824" />
        </branch>
        <branch name="CalOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1104" type="branch" />
            <wire x2="1856" y1="1104" y2="1104" x1="1824" />
        </branch>
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1168" type="branch" />
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1440" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1440" y1="1424" y2="1424" x1="1408" />
        </branch>
        <instance x="1408" y="1488" name="XLXI_19" orien="R270" />
        <branch name="Clock">
            <wire x2="1440" y1="1488" y2="1488" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1488" name="Clock" orien="R180" />
        <branch name="Reset">
            <wire x2="1440" y1="1584" y2="1584" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1584" name="Reset" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="1440" y1="1168" y2="1168" x1="1408" />
        </branch>
        <instance x="1408" y="1232" name="XLXI_20" orien="R270" />
        <branch name="XLXN_39">
            <wire x2="1440" y1="1104" y2="1104" x1="1408" />
        </branch>
        <instance x="1408" y="1168" name="XLXI_21" orien="R270" />
        <branch name="XLXN_40">
            <wire x2="1440" y1="1040" y2="1040" x1="1408" />
        </branch>
        <instance x="1408" y="1104" name="XLXI_23" orien="R270" />
        <instance x="1280" y="912" name="XLXI_24" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <instance x="1280" y="1232" name="XLXI_25" orien="R90" />
        <instance x="1024" y="1520" name="XLXI_26" orien="R0" />
        <branch name="CalOut(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1264" type="branch" />
            <wire x2="1024" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="CalOut(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1328" type="branch" />
            <wire x2="1024" y1="1328" y2="1328" x1="992" />
        </branch>
        <branch name="CalOut(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1392" type="branch" />
            <wire x2="1024" y1="1392" y2="1392" x1="992" />
        </branch>
        <branch name="CalOut(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1456" type="branch" />
            <wire x2="1024" y1="1456" y2="1456" x1="992" />
        </branch>
    </sheet>
</drawing>