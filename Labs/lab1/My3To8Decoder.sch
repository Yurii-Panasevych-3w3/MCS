<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_0" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_17">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_18">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_20">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_4">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_19">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="736" y="432" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="736" y="496" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="736" y="560" name="IN_2" orien="R180" />
        <branch name="OUT_5">
            <wire x2="1824" y1="1472" y2="1472" x1="1616" />
        </branch>
        <branch name="OUT_6">
            <wire x2="1824" y1="1680" y2="1680" x1="1616" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1808" y1="1088" y2="1088" x1="1632" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1808" y1="1296" y2="1296" x1="1632" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1808" y1="704" y2="704" x1="1632" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1808" y1="896" y2="896" x1="1632" />
        </branch>
        <branch name="OUT_0">
            <wire x2="1792" y1="496" y2="496" x1="1632" />
            <wire x2="1808" y1="496" y2="496" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1808" y="496" name="OUT_0" orien="R0" />
        <instance x="1376" y="832" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1808" y="704" name="OUT_1" orien="R0" />
        <instance x="1376" y="1024" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="1808" y="896" name="OUT_2" orien="R0" />
        <instance x="1376" y="1216" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1088" name="OUT_3" orien="R0" />
        <instance x="1376" y="1168" name="XLXI_17" orien="M180" />
        <iomarker fontsize="28" x="1808" y="1296" name="OUT_4" orien="R0" />
        <instance x="1360" y="1600" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1472" name="OUT_5" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1680" name="OUT_6" orien="R0" />
        <branch name="IN_0">
            <wire x2="784" y1="432" y2="432" x1="736" />
            <wire x2="784" y1="432" y2="640" x1="784" />
            <wire x2="1376" y1="640" y2="640" x1="784" />
            <wire x2="784" y1="640" y2="896" x1="784" />
            <wire x2="1376" y1="896" y2="896" x1="784" />
            <wire x2="784" y1="896" y2="1024" x1="784" />
            <wire x2="1376" y1="1024" y2="1024" x1="784" />
            <wire x2="784" y1="1024" y2="1232" x1="784" />
            <wire x2="1376" y1="1232" y2="1232" x1="784" />
            <wire x2="784" y1="1232" y2="1408" x1="784" />
            <wire x2="784" y1="1408" y2="1744" x1="784" />
            <wire x2="1360" y1="1744" y2="1744" x1="784" />
            <wire x2="1360" y1="1408" y2="1408" x1="784" />
            <wire x2="1376" y1="432" y2="432" x1="784" />
        </branch>
        <branch name="IN_1">
            <wire x2="832" y1="496" y2="496" x1="736" />
            <wire x2="832" y1="496" y2="704" x1="832" />
            <wire x2="1376" y1="704" y2="704" x1="832" />
            <wire x2="832" y1="704" y2="832" x1="832" />
            <wire x2="1376" y1="832" y2="832" x1="832" />
            <wire x2="832" y1="832" y2="1088" x1="832" />
            <wire x2="1376" y1="1088" y2="1088" x1="832" />
            <wire x2="832" y1="1088" y2="1296" x1="832" />
            <wire x2="1376" y1="1296" y2="1296" x1="832" />
            <wire x2="832" y1="1296" y2="1536" x1="832" />
            <wire x2="832" y1="1536" y2="1616" x1="832" />
            <wire x2="1360" y1="1616" y2="1616" x1="832" />
            <wire x2="1360" y1="1536" y2="1536" x1="832" />
            <wire x2="1376" y1="496" y2="496" x1="832" />
        </branch>
        <branch name="IN_2">
            <wire x2="880" y1="560" y2="560" x1="736" />
            <wire x2="880" y1="560" y2="768" x1="880" />
            <wire x2="1376" y1="768" y2="768" x1="880" />
            <wire x2="880" y1="768" y2="960" x1="880" />
            <wire x2="1376" y1="960" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1152" x1="880" />
            <wire x2="1376" y1="1152" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1360" x1="880" />
            <wire x2="1376" y1="1360" y2="1360" x1="880" />
            <wire x2="880" y1="1360" y2="1472" x1="880" />
            <wire x2="880" y1="1472" y2="1680" x1="880" />
            <wire x2="1360" y1="1680" y2="1680" x1="880" />
            <wire x2="1360" y1="1472" y2="1472" x1="880" />
            <wire x2="928" y1="560" y2="560" x1="880" />
            <wire x2="1376" y1="560" y2="560" x1="928" />
        </branch>
        <instance x="1360" y="1808" name="XLXI_19" orien="R0" />
        <instance x="1376" y="624" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>