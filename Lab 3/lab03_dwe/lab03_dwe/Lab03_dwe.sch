<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="A0" />
        <signal name="Q0" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="Q0" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="A0" name="S0" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="560" name="XLXI_1" orien="R0" />
        <branch name="A0">
            <wire x2="656" y1="528" y2="528" x1="624" />
        </branch>
        <branch name="Q0">
            <wire x2="1008" y1="432" y2="432" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="432" name="Q0" orien="R0" />
        <instance x="208" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="272" y1="384" y2="448" x1="272" />
            <wire x2="304" y1="384" y2="384" x1="272" />
            <wire x2="304" y1="384" y2="464" x1="304" />
            <wire x2="624" y1="464" y2="464" x1="304" />
            <wire x2="656" y1="464" y2="464" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="528" name="A0" orien="R180" />
        <instance x="352" y="336" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="416" y1="336" y2="400" x1="416" />
            <wire x2="624" y1="400" y2="400" x1="416" />
            <wire x2="656" y1="400" y2="400" x1="624" />
        </branch>
    </sheet>
</drawing>