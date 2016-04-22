<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="Q2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A1" />
        <signal name="A0" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_8" name="D2" />
            <blockpin signalname="XLXN_7" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="A3" name="S0" />
            <blockpin signalname="A2" name="S1" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1520" name="XLXI_1" orien="R0" />
        <instance x="768" y="1584" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="832" y1="1584" y2="1600" x1="832" />
            <wire x2="960" y1="1600" y2="1600" x1="832" />
            <wire x2="960" y1="1488" y2="1600" x1="960" />
        </branch>
        <branch name="A3">
            <wire x2="960" y1="1360" y2="1360" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1360" name="A3" orien="R180" />
        <branch name="A2">
            <wire x2="960" y1="1424" y2="1424" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1424" name="A2" orien="R180" />
        <branch name="Q2">
            <wire x2="1312" y1="1200" y2="1200" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1200" name="Q2" orien="R0" />
        <instance x="528" y="1120" name="XLXI_3" orien="R0" />
        <instance x="528" y="1264" name="XLXI_4" orien="R0" />
        <instance x="528" y="1408" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="864" y1="1312" y2="1312" x1="784" />
            <wire x2="864" y1="1296" y2="1312" x1="864" />
            <wire x2="960" y1="1296" y2="1296" x1="864" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="864" y1="1168" y2="1168" x1="784" />
            <wire x2="864" y1="1168" y2="1232" x1="864" />
            <wire x2="960" y1="1232" y2="1232" x1="864" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="880" y1="1024" y2="1024" x1="784" />
            <wire x2="880" y1="1024" y2="1168" x1="880" />
            <wire x2="960" y1="1168" y2="1168" x1="880" />
        </branch>
        <instance x="880" y="944" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="944" y1="736" y2="736" x1="800" />
            <wire x2="944" y1="736" y2="816" x1="944" />
            <wire x2="800" y1="736" y2="1104" x1="800" />
            <wire x2="960" y1="1104" y2="1104" x1="800" />
        </branch>
        <branch name="A1">
            <wire x2="1264" y1="624" y2="624" x1="1040" />
            <wire x2="1264" y1="624" y2="640" x1="1264" />
        </branch>
        <branch name="A0">
            <wire x2="1728" y1="624" y2="624" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1040" y="624" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1504" y="624" name="A0" orien="R180" />
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="992" type="branch" />
            <wire x2="528" y1="992" y2="992" x1="512" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1056" type="branch" />
            <wire x2="528" y1="1056" y2="1056" x1="512" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1136" type="branch" />
            <wire x2="528" y1="1136" y2="1136" x1="512" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1200" type="branch" />
            <wire x2="528" y1="1200" y2="1200" x1="512" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1280" type="branch" />
            <wire x2="528" y1="1280" y2="1280" x1="496" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1344" type="branch" />
            <wire x2="528" y1="1344" y2="1344" x1="496" />
        </branch>
    </sheet>
</drawing>