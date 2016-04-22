<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="R" />
        <signal name="Sn(6:0)" />
        <signal name="S(6:0)" />
        <signal name="Reset" />
        <signal name="Clock" />
        <signal name="Sn(5)" />
        <signal name="Sn(4)" />
        <signal name="Sn(6)" />
        <signal name="Sn(3)" />
        <signal name="Sn(2)" />
        <signal name="Sn(0)" />
        <signal name="Sn(1)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="Brake" />
        <signal name="RC" />
        <signal name="RB" />
        <signal name="LC" />
        <signal name="RA" />
        <signal name="LA" />
        <signal name="LB" />
        <port polarity="Input" name="L" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Brake" />
        <port polarity="Output" name="RC" />
        <port polarity="Output" name="RB" />
        <port polarity="Output" name="LC" />
        <port polarity="Output" name="RA" />
        <port polarity="Output" name="LA" />
        <port polarity="Output" name="LB" />
        <blockdef name="output_dwe">
            <timestamp>2015-10-22T20:13:51</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
        </blockdef>
        <blockdef name="nso_dwe">
            <timestamp>2015-10-22T20:14:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="output_dwe" name="XLXI_1">
            <blockpin signalname="Brake" name="Brake" />
            <blockpin signalname="LA" name="LA" />
            <blockpin signalname="LB" name="LB" />
            <blockpin signalname="LC" name="LC" />
            <blockpin signalname="RA" name="RA" />
            <blockpin signalname="RB" name="RB" />
            <blockpin signalname="RC" name="RC" />
            <blockpin signalname="S(6:0)" name="S(6:0)" />
        </block>
        <block symbolname="nso_dwe" name="XLXI_2">
            <blockpin signalname="L" name="L" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="S(6:0)" name="S(6:0)" />
            <blockpin signalname="Sn(6:0)" name="Sn(6:0)" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Sn(0)" name="D" />
            <blockpin signalname="S(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Sn(1)" name="D" />
            <blockpin signalname="S(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Sn(2)" name="D" />
            <blockpin signalname="S(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Sn(3)" name="D" />
            <blockpin signalname="S(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Sn(5)" name="D" />
            <blockpin signalname="S(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Sn(6)" name="D" />
            <blockpin signalname="S(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Sn(4)" name="D" />
            <blockpin signalname="S(4)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2336" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <instance x="608" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1360" y="496" name="XLXI_3" orien="R0" />
        <instance x="1360" y="832" name="XLXI_4" orien="R0" />
        <instance x="1360" y="1184" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1536" name="XLXI_6" orien="R0" />
        <instance x="1360" y="2224" name="XLXI_8" orien="R0" />
        <instance x="1360" y="2576" name="XLXI_9" orien="R0" />
        <branch name="L">
            <wire x2="608" y1="1360" y2="1360" x1="576" />
        </branch>
        <branch name="R">
            <wire x2="608" y1="1424" y2="1424" x1="560" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="368" type="branch" />
            <wire x2="1360" y1="368" y2="368" x1="1328" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="1360" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1056" type="branch" />
            <wire x2="1360" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1408" type="branch" />
            <wire x2="1360" y1="1408" y2="1408" x1="1328" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1744" type="branch" />
            <wire x2="1360" y1="1744" y2="1744" x1="1344" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2096" type="branch" />
            <wire x2="1360" y1="2096" y2="2096" x1="1344" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2448" type="branch" />
            <wire x2="1360" y1="2448" y2="2448" x1="1328" />
        </branch>
        <branch name="Sn(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1232" type="branch" />
            <wire x2="1024" y1="1232" y2="1232" x1="992" />
        </branch>
        <branch name="S(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1232" type="branch" />
            <wire x2="608" y1="1232" y2="1232" x1="560" />
        </branch>
        <branch name="Reset">
            <wire x2="608" y1="1296" y2="1296" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1296" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="576" y="1360" name="L" orien="R180" />
        <iomarker fontsize="28" x="560" y="1424" name="R" orien="R180" />
        <branch name="Clock">
            <wire x2="448" y1="1600" y2="1600" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1600" name="Clock" orien="R180" />
        <instance x="1360" y="1872" name="XLXI_7" orien="R0" />
        <branch name="Sn(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1968" type="branch" />
            <wire x2="1360" y1="1968" y2="1968" x1="1328" />
        </branch>
        <branch name="Sn(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1616" type="branch" />
            <wire x2="1360" y1="1616" y2="1616" x1="1312" />
        </branch>
        <branch name="Sn(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2320" type="branch" />
            <wire x2="1360" y1="2320" y2="2320" x1="1328" />
        </branch>
        <branch name="Sn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1280" type="branch" />
            <wire x2="1360" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="Sn(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="928" type="branch" />
            <wire x2="1360" y1="928" y2="928" x1="1312" />
        </branch>
        <branch name="Sn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="240" type="branch" />
            <wire x2="1360" y1="240" y2="240" x1="1280" />
        </branch>
        <branch name="Sn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="576" type="branch" />
            <wire x2="1360" y1="576" y2="576" x1="1328" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="240" type="branch" />
            <wire x2="1808" y1="240" y2="240" x1="1744" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="576" type="branch" />
            <wire x2="1792" y1="576" y2="576" x1="1744" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="928" type="branch" />
            <wire x2="1792" y1="928" y2="928" x1="1744" />
            <wire x2="1808" y1="928" y2="928" x1="1792" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1280" type="branch" />
            <wire x2="1808" y1="1280" y2="1280" x1="1744" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1616" type="branch" />
            <wire x2="1808" y1="1616" y2="1616" x1="1744" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1968" type="branch" />
            <wire x2="1792" y1="1968" y2="1968" x1="1744" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2320" type="branch" />
            <wire x2="1808" y1="2320" y2="2320" x1="1744" />
        </branch>
        <branch name="S(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1184" type="branch" />
            <wire x2="2336" y1="1184" y2="1184" x1="2304" />
        </branch>
        <branch name="Brake">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1248" type="branch" />
            <wire x2="2336" y1="1248" y2="1248" x1="2304" />
        </branch>
        <branch name="Brake">
            <wire x2="768" y1="1616" y2="1616" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1616" name="Brake" orien="R180" />
        <branch name="RC">
            <wire x2="2768" y1="1184" y2="1184" x1="2720" />
        </branch>
        <branch name="RB">
            <wire x2="2768" y1="1248" y2="1248" x1="2720" />
        </branch>
        <branch name="LC">
            <wire x2="2768" y1="1312" y2="1312" x1="2720" />
        </branch>
        <branch name="RA">
            <wire x2="2768" y1="1376" y2="1376" x1="2720" />
        </branch>
        <branch name="LA">
            <wire x2="2768" y1="1440" y2="1440" x1="2720" />
        </branch>
        <branch name="LB">
            <wire x2="2768" y1="1504" y2="1504" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1184" name="RC" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1248" name="RB" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1312" name="LC" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1376" name="RA" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1440" name="LA" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1504" name="LB" orien="R0" />
    </sheet>
</drawing>