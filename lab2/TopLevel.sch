<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="CNT_BUS(5)" />
        <signal name="XLXN_12" />
        <signal name="MODE" />
        <signal name="XLXN_15(7:0)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="TEST_ENABLE" />
        <signal name="CLOCK" />
        <signal name="CLOCK1" />
        <signal name="RESET" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Input" name="TEST_ENABLE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LightController1">
            <timestamp>2021-4-3T15:32:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="test_intf">
            <timestamp>2021-4-3T15:56:38</timestamp>
            <rect width="416" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="LightController1" name="XLXI_11">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CNT_BUS(5)" name="CLK" />
            <blockpin signalname="XLXN_5" name="RESET" />
            <blockpin signalname="XLXN_15(7:0)" name="OUTB(7:0)" />
        </block>
        <block symbolname="test_intf" name="XLXI_12">
            <blockpin signalname="TEST_ENABLE" name="TEST_ENABLE" />
            <blockpin signalname="XLXN_15(7:0)" name="LIGHT_BUS(7:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="LIGHT_BUS_OUT(7:0)" />
        </block>
        <block symbolname="cc16ce" name="XLXI_13">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="CLOCK1" name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_14">
            <blockpin signalname="CLOCK1" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_5">
            <wire x2="688" y1="1568" y2="1568" x1="640" />
            <wire x2="1200" y1="1568" y2="1568" x1="688" />
            <wire x2="736" y1="1392" y2="1392" x1="688" />
            <wire x2="688" y1="1392" y2="1568" x1="688" />
            <wire x2="1200" y1="1392" y2="1552" x1="1200" />
            <wire x2="1200" y1="1552" y2="1568" x1="1200" />
            <wire x2="2000" y1="1552" y2="1552" x1="1200" />
            <wire x2="2000" y1="1264" y2="1552" x1="2000" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1168" type="branch" />
            <wire x2="1696" y1="1168" y2="1168" x1="1584" />
            <wire x2="1696" y1="1168" y2="1200" x1="1696" />
        </branch>
        <bustap x2="1792" y1="1200" y2="1200" x1="1696" />
        <branch name="CNT_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1200" type="branch" />
            <wire x2="1936" y1="1200" y2="1200" x1="1792" />
            <wire x2="2000" y1="1200" y2="1200" x1="1936" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="656" y1="1232" y2="1232" x1="240" />
            <wire x2="736" y1="1232" y2="1232" x1="656" />
            <wire x2="656" y1="1040" y2="1232" x1="656" />
            <wire x2="1184" y1="1040" y2="1040" x1="656" />
            <wire x2="1184" y1="1040" y2="1232" x1="1184" />
            <wire x2="1200" y1="1232" y2="1232" x1="1184" />
        </branch>
        <branch name="MODE">
            <wire x2="1984" y1="912" y2="912" x1="1840" />
            <wire x2="1984" y1="912" y2="1136" x1="1984" />
            <wire x2="2000" y1="1136" y2="1136" x1="1984" />
        </branch>
        <instance x="2000" y="1296" name="XLXI_11" orien="R0">
        </instance>
        <bustap x2="3424" y1="1424" y2="1424" x1="3328" />
        <bustap x2="3424" y1="1344" y2="1344" x1="3328" />
        <bustap x2="3424" y1="1264" y2="1264" x1="3328" />
        <bustap x2="3424" y1="1184" y2="1184" x1="3328" />
        <bustap x2="3424" y1="1744" y2="1744" x1="3328" />
        <bustap x2="3424" y1="1664" y2="1664" x1="3328" />
        <bustap x2="3424" y1="1584" y2="1584" x1="3328" />
        <bustap x2="3424" y1="1504" y2="1504" x1="3328" />
        <branch name="OUT_BUS(4)">
            <wire x2="3632" y1="1424" y2="1424" x1="3424" />
            <wire x2="3632" y1="928" y2="1424" x1="3632" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3568" y1="1344" y2="1344" x1="3424" />
            <wire x2="3568" y1="928" y2="1344" x1="3568" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3504" y1="1264" y2="1264" x1="3424" />
            <wire x2="3504" y1="928" y2="1264" x1="3504" />
        </branch>
        <branch name="OUT_BUS(7)">
            <wire x2="3440" y1="1184" y2="1184" x1="3424" />
            <wire x2="3440" y1="928" y2="1184" x1="3440" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="3888" y1="1744" y2="1744" x1="3424" />
            <wire x2="3888" y1="928" y2="1744" x1="3888" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3824" y1="1664" y2="1664" x1="3424" />
            <wire x2="3824" y1="928" y2="1664" x1="3824" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3760" y1="1584" y2="1584" x1="3424" />
            <wire x2="3760" y1="928" y2="1584" x1="3760" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3696" y1="1504" y2="1504" x1="3424" />
            <wire x2="3696" y1="928" y2="1504" x1="3696" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1072" type="branch" />
            <wire x2="3136" y1="1072" y2="1072" x1="2960" />
            <wire x2="3328" y1="1072" y2="1072" x1="3136" />
            <wire x2="3328" y1="1072" y2="1184" x1="3328" />
            <wire x2="3328" y1="1184" y2="1264" x1="3328" />
            <wire x2="3328" y1="1264" y2="1344" x1="3328" />
            <wire x2="3328" y1="1344" y2="1424" x1="3328" />
            <wire x2="3328" y1="1424" y2="1504" x1="3328" />
            <wire x2="3328" y1="1504" y2="1584" x1="3328" />
            <wire x2="3328" y1="1584" y2="1664" x1="3328" />
            <wire x2="3328" y1="1664" y2="1744" x1="3328" />
        </branch>
        <branch name="CLOCK">
            <wire x2="16" y1="1344" y2="1696" x1="16" />
            <wire x2="256" y1="1696" y2="1696" x1="16" />
            <wire x2="688" y1="1344" y2="1344" x1="16" />
            <wire x2="688" y1="1296" y2="1296" x1="224" />
            <wire x2="736" y1="1296" y2="1296" x1="688" />
            <wire x2="688" y1="1296" y2="1344" x1="688" />
        </branch>
        <branch name="CLOCK1">
            <wire x2="1200" y1="1296" y2="1296" x1="1120" />
        </branch>
        <instance x="736" y="1424" name="XLXI_13" orien="R0" />
        <instance x="1200" y="1424" name="XLXI_14" orien="R0" />
        <branch name="RESET">
            <wire x2="240" y1="1568" y2="1568" x1="208" />
            <wire x2="256" y1="1568" y2="1568" x1="240" />
        </branch>
        <branch name="XLXN_15(7:0)">
            <wire x2="2400" y1="1136" y2="1136" x1="2384" />
            <wire x2="2416" y1="1136" y2="1136" x1="2400" />
        </branch>
        <branch name="TEST_ENABLE">
            <wire x2="2400" y1="848" y2="848" x1="1952" />
            <wire x2="2400" y1="848" y2="1072" x1="2400" />
            <wire x2="2416" y1="1072" y2="1072" x1="2400" />
        </branch>
        <instance x="2416" y="1168" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3440" y="928" name="OUT_BUS(7)" orien="R270" />
        <iomarker fontsize="28" x="3504" y="928" name="OUT_BUS(6)" orien="R270" />
        <iomarker fontsize="28" x="3568" y="928" name="OUT_BUS(5)" orien="R270" />
        <iomarker fontsize="28" x="3632" y="928" name="OUT_BUS(4)" orien="R270" />
        <iomarker fontsize="28" x="3696" y="928" name="OUT_BUS(3)" orien="R270" />
        <iomarker fontsize="28" x="3760" y="928" name="OUT_BUS(2)" orien="R270" />
        <iomarker fontsize="28" x="3824" y="928" name="OUT_BUS(1)" orien="R270" />
        <iomarker fontsize="28" x="3888" y="928" name="OUT_BUS(0)" orien="R270" />
        <iomarker fontsize="28" x="1840" y="912" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="1952" y="848" name="TEST_ENABLE" orien="R180" />
        <iomarker fontsize="28" x="224" y="1296" name="CLOCK" orien="R180" />
        <instance x="96" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <instance x="256" y="1824" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="208" y="1568" name="RESET" orien="R180" />
    </sheet>
</drawing>