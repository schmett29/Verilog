<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="L" />
        <signal name="Reset" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_54" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="R" />
        <signal name="Clock" />
        <signal name="XLXN_99" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="LA" />
        <signal name="RC" />
        <signal name="LC" />
        <signal name="LB" />
        <signal name="RA" />
        <signal name="RB" />
        <signal name="XLXN_126" />
        <port polarity="Input" name="L" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="LA" />
        <port polarity="Output" name="RC" />
        <port polarity="Output" name="LC" />
        <port polarity="Output" name="LB" />
        <port polarity="Output" name="RA" />
        <port polarity="Output" name="RB" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_59" name="D" />
            <blockpin signalname="XLXN_65" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_64" name="D" />
            <blockpin signalname="XLXN_99" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_67" name="D" />
            <blockpin signalname="XLXN_68" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_71" name="D" />
            <blockpin signalname="XLXN_78" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_76" name="D" />
            <blockpin signalname="XLXN_79" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_77" name="D" />
            <blockpin signalname="XLXN_107" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_19">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_22">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="L" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_36">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_37">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_41">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="L" name="I1" />
            <blockpin signalname="R" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_42">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_43">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_44">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="LA" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_45">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_107" name="I2" />
            <blockpin signalname="RA" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="RB" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="LB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="XLXN_68" name="I" />
            <blockpin signalname="LC" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="XLXN_107" name="I" />
            <blockpin signalname="RC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="800" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1392" y="1408" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1712" name="XLXI_6" orien="R0" />
        <instance x="1392" y="2016" name="XLXI_7" orien="R0" />
        <branch name="R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="128" type="branch" />
            <wire x2="544" y1="128" y2="128" x1="512" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="64" type="branch" />
            <wire x2="544" y1="64" y2="64" x1="512" />
        </branch>
        <branch name="L">
            <wire x2="320" y1="64" y2="64" x1="256" />
        </branch>
        <branch name="R">
            <wire x2="320" y1="112" y2="112" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="64" name="L" orien="R180" />
        <iomarker fontsize="28" x="256" y="112" name="R" orien="R180" />
        <instance x="544" y="192" name="XLXI_11" orien="R0" />
        <instance x="1120" y="384" name="XLXI_19" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1120" y1="128" y2="128" x1="1104" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1392" y1="544" y2="544" x1="1360" />
        </branch>
        <instance x="1104" y="704" name="XLXI_22" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="512" type="branch" />
            <wire x2="1104" y1="512" y2="512" x1="1088" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="576" type="branch" />
            <wire x2="1104" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="640" type="branch" />
            <wire x2="1104" y1="640" y2="640" x1="1088" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1392" y1="864" y2="864" x1="1360" />
        </branch>
        <instance x="1104" y="960" name="XLXI_36" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1056" y1="752" y2="832" x1="1056" />
            <wire x2="1104" y1="832" y2="832" x1="1056" />
            <wire x2="1824" y1="752" y2="752" x1="1056" />
            <wire x2="1824" y1="544" y2="544" x1="1776" />
            <wire x2="1824" y1="544" y2="752" x1="1824" />
            <wire x2="2208" y1="544" y2="544" x1="1824" />
            <wire x2="2208" y1="544" y2="800" x1="2208" />
            <wire x2="2672" y1="800" y2="800" x1="2208" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="896" type="branch" />
            <wire x2="1104" y1="896" y2="896" x1="1088" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1392" y1="1152" y2="1152" x1="1360" />
        </branch>
        <instance x="1104" y="1248" name="XLXI_37" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="976" y1="208" y2="768" x1="976" />
            <wire x2="1872" y1="768" y2="768" x1="976" />
            <wire x2="1872" y1="768" y2="1152" x1="1872" />
            <wire x2="2288" y1="1152" y2="1152" x1="1872" />
            <wire x2="2480" y1="1152" y2="1152" x1="2288" />
            <wire x2="2576" y1="1152" y2="1152" x1="2480" />
            <wire x2="1120" y1="208" y2="208" x1="976" />
            <wire x2="1120" y1="192" y2="208" x1="1120" />
            <wire x2="1872" y1="1152" y2="1152" x1="1776" />
            <wire x2="2288" y1="336" y2="1152" x1="2288" />
            <wire x2="2704" y1="336" y2="336" x1="2288" />
            <wire x2="2480" y1="480" y2="1152" x1="2480" />
            <wire x2="2672" y1="480" y2="480" x1="2480" />
            <wire x2="2576" y1="672" y2="1152" x1="2576" />
            <wire x2="2672" y1="672" y2="672" x1="2576" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1184" type="branch" />
            <wire x2="1104" y1="1184" y2="1184" x1="1088" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1392" y1="1456" y2="1456" x1="1360" />
        </branch>
        <instance x="1104" y="1616" name="XLXI_41" orien="R0" />
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1552" type="branch" />
            <wire x2="1104" y1="1552" y2="1552" x1="1088" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1488" type="branch" />
            <wire x2="1104" y1="1488" y2="1488" x1="1088" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1424" type="branch" />
            <wire x2="1104" y1="1424" y2="1424" x1="1088" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1392" y1="1760" y2="1760" x1="1360" />
        </branch>
        <instance x="1104" y="1856" name="XLXI_42" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1104" y1="1728" y2="1728" x1="1024" />
            <wire x2="1024" y1="1728" y2="1968" x1="1024" />
            <wire x2="1856" y1="1968" y2="1968" x1="1024" />
            <wire x2="1856" y1="1456" y2="1456" x1="1776" />
            <wire x2="1856" y1="1456" y2="1968" x1="1856" />
            <wire x2="2656" y1="1456" y2="1456" x1="1856" />
            <wire x2="2656" y1="1392" y2="1456" x1="2656" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2096" type="branch" />
            <wire x2="1104" y1="2096" y2="2096" x1="1088" />
            <wire x2="1104" y1="2096" y2="2112" x1="1104" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1792" type="branch" />
            <wire x2="1104" y1="1792" y2="1792" x1="1072" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="320" type="branch" />
            <wire x2="1120" y1="320" y2="320" x1="1088" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1376" y1="2080" y2="2080" x1="1360" />
            <wire x2="1376" y1="2080" y2="2096" x1="1376" />
            <wire x2="1392" y1="2096" y2="2096" x1="1376" />
        </branch>
        <branch name="Reset">
            <wire x2="336" y1="512" y2="512" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="512" name="Reset" orien="R180" />
        <branch name="Clock">
            <wire x2="400" y1="688" y2="688" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="688" name="Clock" orien="R180" />
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="352" type="branch" />
            <wire x2="1376" y1="352" y2="352" x1="1360" />
            <wire x2="1408" y1="336" y2="336" x1="1376" />
            <wire x2="1376" y1="336" y2="352" x1="1376" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="672" type="branch" />
            <wire x2="1392" y1="672" y2="672" x1="1376" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="992" type="branch" />
            <wire x2="1392" y1="992" y2="992" x1="1360" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1280" type="branch" />
            <wire x2="1392" y1="1280" y2="1280" x1="1360" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1584" type="branch" />
            <wire x2="1392" y1="1584" y2="1584" x1="1376" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1888" type="branch" />
            <wire x2="1392" y1="1888" y2="1888" x1="1376" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2224" type="branch" />
            <wire x2="1376" y1="2224" y2="2224" x1="1360" />
            <wire x2="1392" y1="2224" y2="2224" x1="1376" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1776" y1="1072" y2="1072" x1="1056" />
            <wire x2="1792" y1="1072" y2="1072" x1="1776" />
            <wire x2="1056" y1="1072" y2="1120" x1="1056" />
            <wire x2="1104" y1="1120" y2="1120" x1="1056" />
            <wire x2="1792" y1="864" y2="864" x1="1776" />
            <wire x2="1792" y1="864" y2="1072" x1="1792" />
            <wire x2="2224" y1="864" y2="864" x1="1792" />
            <wire x2="2448" y1="864" y2="864" x1="2224" />
            <wire x2="2224" y1="544" y2="864" x1="2224" />
            <wire x2="2672" y1="544" y2="544" x1="2224" />
            <wire x2="2448" y1="736" y2="864" x1="2448" />
            <wire x2="2672" y1="736" y2="736" x1="2448" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="848" y1="96" y2="96" x1="800" />
        </branch>
        <instance x="848" y="224" name="XLXI_2" orien="R0" />
        <instance x="1392" y="2352" name="XLXI_8" orien="R0" />
        <instance x="1104" y="2176" name="XLXI_43" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1040" y1="1984" y2="2048" x1="1040" />
            <wire x2="1104" y1="2048" y2="2048" x1="1040" />
            <wire x2="1824" y1="1984" y2="1984" x1="1040" />
            <wire x2="2224" y1="1984" y2="1984" x1="1824" />
            <wire x2="2432" y1="1984" y2="1984" x1="2224" />
            <wire x2="1776" y1="1760" y2="1776" x1="1776" />
            <wire x2="1824" y1="1776" y2="1776" x1="1776" />
            <wire x2="1824" y1="1776" y2="1984" x1="1824" />
            <wire x2="2224" y1="1136" y2="1984" x1="2224" />
            <wire x2="2640" y1="1136" y2="1136" x1="2224" />
            <wire x2="2432" y1="1328" y2="1984" x1="2432" />
            <wire x2="2656" y1="1328" y2="1328" x1="2432" />
        </branch>
        <instance x="1408" y="464" name="XLXI_1" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1392" y1="224" y2="224" x1="1376" />
            <wire x2="1408" y1="208" y2="208" x1="1392" />
            <wire x2="1392" y1="208" y2="224" x1="1392" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="832" y1="48" y2="160" x1="832" />
            <wire x2="848" y1="160" y2="160" x1="832" />
            <wire x2="1888" y1="48" y2="48" x1="832" />
            <wire x2="1888" y1="48" y2="224" x1="1888" />
            <wire x2="1888" y1="224" y2="432" x1="1888" />
            <wire x2="1888" y1="432" y2="1344" x1="1888" />
            <wire x2="1888" y1="1344" y2="1344" x1="1088" />
            <wire x2="1088" y1="1344" y2="1360" x1="1088" />
            <wire x2="1104" y1="1360" y2="1360" x1="1088" />
            <wire x2="1104" y1="384" y2="448" x1="1104" />
            <wire x2="1376" y1="384" y2="384" x1="1104" />
            <wire x2="1376" y1="384" y2="432" x1="1376" />
            <wire x2="1888" y1="432" y2="432" x1="1376" />
            <wire x2="1840" y1="208" y2="208" x1="1792" />
            <wire x2="1840" y1="208" y2="224" x1="1840" />
            <wire x2="1888" y1="224" y2="224" x1="1840" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1120" y1="256" y2="256" x1="1008" />
            <wire x2="1008" y1="256" y2="416" x1="1008" />
            <wire x2="1936" y1="416" y2="416" x1="1008" />
            <wire x2="1936" y1="416" y2="2096" x1="1936" />
            <wire x2="2304" y1="2096" y2="2096" x1="1936" />
            <wire x2="2464" y1="2096" y2="2096" x1="2304" />
            <wire x2="2560" y1="2096" y2="2096" x1="2464" />
            <wire x2="1936" y1="2096" y2="2096" x1="1776" />
            <wire x2="2304" y1="896" y2="2096" x1="2304" />
            <wire x2="2672" y1="896" y2="896" x1="2304" />
            <wire x2="2464" y1="1072" y2="2096" x1="2464" />
            <wire x2="2640" y1="1072" y2="1072" x1="2464" />
            <wire x2="2560" y1="1264" y2="2096" x1="2560" />
            <wire x2="2656" y1="1264" y2="1264" x1="2560" />
        </branch>
        <branch name="LA">
            <wire x2="2992" y1="736" y2="736" x1="2928" />
        </branch>
        <branch name="RC">
            <wire x2="2976" y1="896" y2="896" x1="2896" />
        </branch>
        <instance x="2672" y="864" name="XLXI_44" orien="R0" />
        <branch name="LC">
            <wire x2="2992" y1="336" y2="336" x1="2928" />
        </branch>
        <branch name="LB">
            <wire x2="2992" y1="512" y2="512" x1="2928" />
        </branch>
        <branch name="RA">
            <wire x2="2912" y1="1328" y2="1328" x1="2896" />
            <wire x2="2976" y1="1328" y2="1328" x1="2912" />
        </branch>
        <instance x="2656" y="1456" name="XLXI_45" orien="R0" />
        <branch name="RB">
            <wire x2="2976" y1="1104" y2="1104" x1="2896" />
        </branch>
        <instance x="2640" y="1200" name="XLXI_46" orien="R0" />
        <instance x="2672" y="608" name="XLXI_47" orien="R0" />
        <instance x="2704" y="368" name="XLXI_48" orien="R0" />
        <instance x="2672" y="928" name="XLXI_49" orien="R0" />
        <iomarker fontsize="28" x="2992" y="736" name="LA" orien="R0" />
        <iomarker fontsize="28" x="2976" y="896" name="RC" orien="R0" />
        <iomarker fontsize="28" x="2992" y="336" name="LC" orien="R0" />
        <iomarker fontsize="28" x="2992" y="512" name="LB" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1328" name="RA" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1104" name="RB" orien="R0" />
    </sheet>
</drawing>