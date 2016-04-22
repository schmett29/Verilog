<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="Q1" />
        <signal name="XLXN_4" />
        <signal name="A1" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="A1" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="A0" name="S0" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1344" name="XLXI_1" orien="R0" />
        <branch name="A0">
            <wire x2="1280" y1="1312" y2="1312" x1="1248" />
        </branch>
        <branch name="Q1">
            <wire x2="1632" y1="1216" y2="1216" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1216" name="Q1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1280" y1="1184" y2="1184" x1="1248" />
        </branch>
        <instance x="1024" y="1216" name="XLXI_4" orien="R0" />
        <branch name="A1">
            <wire x2="1024" y1="1184" y2="1184" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1184" name="A1" orien="R180" />
        <instance x="864" y="1376" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="928" y1="1232" y2="1248" x1="928" />
            <wire x2="1008" y1="1232" y2="1232" x1="928" />
            <wire x2="1008" y1="1232" y2="1248" x1="1008" />
            <wire x2="1280" y1="1248" y2="1248" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1312" name="A0" orien="R180" />
    </sheet>
</drawing>