<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sensor(5:0)">
            <attr value="R12,R1,T13,N15,H13,G13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="CallPoliceOut">
            <attr value="H3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="VideoOut">
            <attr value="H1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LightsOut">
            <attr value="J1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="AlarmOut">
            <attr value="J2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="PoliceSwitch">
            <attr value="J4" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LightSwitch">
            <attr value="K2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Master">
            <attr value="K3" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="AlarmSwitch" />
        <port polarity="Input" name="sensor(5:0)" />
        <port polarity="Output" name="CallPoliceOut" />
        <port polarity="Output" name="VideoOut" />
        <port polarity="Output" name="LightsOut" />
        <port polarity="Output" name="AlarmOut" />
        <port polarity="Input" name="PoliceSwitch" />
        <port polarity="Input" name="LightSwitch" />
        <port polarity="Input" name="Master" />
        <port polarity="Input" name="AlarmSwitch" />
        <blockdef name="alarmcontroller">
            <timestamp>2015-9-21T23:1:37</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="alarmcontroller" name="xl12">
            <blockpin signalname="AlarmOut" name="AlarmOut" />
            <blockpin signalname="AlarmSwitch" name="AlarmSwitch" />
            <blockpin signalname="CallPoliceOut" name="CallPoliceOut" />
            <blockpin signalname="LightsOut" name="LightsOut" />
            <blockpin signalname="LightSwitch" name="LightSwitch" />
            <blockpin signalname="Master" name="Master" />
            <blockpin signalname="PoliceSwitch" name="PoliceSwitch" />
            <blockpin signalname="sensor(5:0)" name="sensor(5:0)" />
            <blockpin signalname="VideoOut" name="VideoOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sensor(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1175" y="544" type="branch" />
            <wire x2="1168" y1="544" y2="544" x1="896" />
            <wire x2="1488" y1="544" y2="544" x1="1168" />
            <wire x2="1504" y1="544" y2="544" x1="1488" />
        </branch>
        <instance x="1504" y="832" name="xl12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="896" y="544" name="sensor(5:0)" orien="R180" />
        <branch name="CallPoliceOut">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2065" y="736" type="branch" />
            <wire x2="1920" y1="672" y2="672" x1="1888" />
            <wire x2="1920" y1="624" y2="672" x1="1920" />
            <wire x2="1952" y1="624" y2="624" x1="1920" />
            <wire x2="1952" y1="624" y2="736" x1="1952" />
            <wire x2="1984" y1="736" y2="736" x1="1952" />
            <wire x2="2064" y1="736" y2="736" x1="1984" />
            <wire x2="2144" y1="736" y2="736" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2144" y="736" name="CallPoliceOut" orien="R0" />
        <branch name="VideoOut">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2060" y="672" type="branch" />
            <wire x2="1936" y1="736" y2="736" x1="1888" />
            <wire x2="1936" y1="672" y2="736" x1="1936" />
            <wire x2="1984" y1="672" y2="672" x1="1936" />
            <wire x2="2064" y1="672" y2="672" x1="1984" />
            <wire x2="2144" y1="672" y2="672" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2144" y="672" name="VideoOut" orien="R0" />
        <branch name="LightsOut">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2061" y="608" type="branch" />
            <wire x2="1936" y1="544" y2="544" x1="1888" />
            <wire x2="1936" y1="544" y2="608" x1="1936" />
            <wire x2="1984" y1="608" y2="608" x1="1936" />
            <wire x2="2064" y1="608" y2="608" x1="1984" />
            <wire x2="2144" y1="608" y2="608" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2144" y="608" name="LightsOut" orien="R0" />
        <branch name="AlarmOut">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="2048" y="544" type="branch" />
            <wire x2="1920" y1="608" y2="608" x1="1888" />
            <wire x2="1920" y1="560" y2="608" x1="1920" />
            <wire x2="1984" y1="560" y2="560" x1="1920" />
            <wire x2="2048" y1="544" y2="544" x1="1984" />
            <wire x2="2144" y1="544" y2="544" x1="2048" />
            <wire x2="1984" y1="544" y2="560" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2144" y="544" name="AlarmOut" orien="R0" />
        <iomarker fontsize="28" x="896" y="608" name="LightSwitch" orien="R180" />
        <iomarker fontsize="28" x="896" y="672" name="Master" orien="R180" />
        <iomarker fontsize="28" x="896" y="800" name="PoliceSwitch" orien="R180" />
        <branch name="LightSwitch">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1190" y="608" type="branch" />
            <wire x2="1184" y1="608" y2="608" x1="896" />
            <wire x2="1488" y1="608" y2="608" x1="1184" />
            <wire x2="1504" y1="608" y2="608" x1="1488" />
        </branch>
        <branch name="PoliceSwitch">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1188" y="800" type="branch" />
            <wire x2="1184" y1="800" y2="800" x1="896" />
            <wire x2="1488" y1="800" y2="800" x1="1184" />
            <wire x2="1504" y1="800" y2="800" x1="1488" />
        </branch>
        <branch name="Master">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="1184" y="672" type="branch" />
            <wire x2="1184" y1="672" y2="672" x1="896" />
            <wire x2="1488" y1="672" y2="672" x1="1184" />
            <wire x2="1504" y1="672" y2="672" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="896" y="736" name="AlarmSwitch" orien="R180" />
        <branch name="AlarmSwitch">
            <wire x2="1504" y1="736" y2="736" x1="896" />
        </branch>
    </sheet>
</drawing>