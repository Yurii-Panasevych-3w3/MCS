<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="CLOCK" />
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_15(1:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(1:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(1:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_33" />
        <signal name="COMM_ONES" />
        <signal name="COMM_DECS" />
        <signal name="COMM_HUNDERS" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="DP" />
        <signal name="ACC_DATA_OUT_BUS(7:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Output" name="COMM_ONES" />
        <port polarity="Output" name="COMM_DECS" />
        <port polarity="Output" name="COMM_HUNDERS" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="DP" />
        <port polarity="Output" name="ACC_DATA_OUT_BUS(7:0)" />
        <blockdef name="OUT_PUT_DECODER_intf">
            <timestamp>2022-5-16T11:1:23</timestamp>
            <rect width="496" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="my_ACC_intf">
            <timestamp>2022-5-16T8:17:14</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="my_ALU_intf">
            <timestamp>2022-5-16T8:17:28</timestamp>
            <rect width="544" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-172" height="24" />
            <line x2="672" y1="-160" y2="-160" x1="608" />
        </blockdef>
        <blockdef name="my_CU_intf">
            <timestamp>2022-5-16T9:39:18</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="my_MuX_intf">
            <timestamp>2022-5-16T8:17:51</timestamp>
            <rect width="528" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="592" y="-236" height="24" />
            <line x2="656" y1="-224" y2="-224" x1="592" />
        </blockdef>
        <blockdef name="my_RAM_intf">
            <timestamp>2022-5-16T11:37:19</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <block symbolname="OUT_PUT_DECODER_intf" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Reset" name="RESET" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="COMM_ONES" name="COMM_ONES" />
            <blockpin signalname="COMM_DECS" name="COMM_DECS" />
            <blockpin signalname="COMM_HUNDERS" name="COMM_HUNDREDS" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
            <blockpin signalname="DP" name="DP" />
        </block>
        <block symbolname="my_ACC_intf" name="XLXI_2">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_26" name="ACC_WR" />
            <blockpin signalname="XLXN_27" name="ACC_RST" />
            <blockpin signalname="XLXN_30(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_ALU_intf" name="XLXI_3">
            <blockpin signalname="XLXN_28(1:0)" name="OP_CODE_BUS(1:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
        </block>
        <block symbolname="my_CU_intf" name="XLXI_4">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="ENTER_OP1" name="ENTER_OP1" />
            <blockpin signalname="ENTER_OP2" name="ENTER_OP2" />
            <blockpin signalname="CALCULATE" name="CALCULATE" />
            <blockpin signalname="Reset" name="RESET" />
            <blockpin signalname="XLXN_11" name="RAM_WR" />
            <blockpin signalname="XLXN_26" name="ACC_WR" />
            <blockpin signalname="XLXN_27" name="ACC_RST" />
            <blockpin signalname="XLXN_15(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_22(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_28(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
        <block symbolname="my_MuX_intf" name="XLXI_5">
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="XLXN_22(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_RAM_intf" name="XLXI_6">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_11" name="RAM_WR" />
            <blockpin signalname="XLXN_15(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="RAM_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2592" y="2064" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="352" y1="528" y2="528" x1="240" />
            <wire x2="352" y1="528" y2="816" x1="352" />
            <wire x2="512" y1="816" y2="816" x1="352" />
            <wire x2="1168" y1="816" y2="816" x1="512" />
            <wire x2="512" y1="816" y2="1072" x1="512" />
            <wire x2="1168" y1="1072" y2="1072" x1="512" />
            <wire x2="1168" y1="1072" y2="1824" x1="1168" />
            <wire x2="1168" y1="1824" y2="1824" x1="976" />
        </branch>
        <iomarker fontsize="28" x="240" y="528" name="Reset" orien="R180" />
        <branch name="CLOCK">
            <wire x2="416" y1="432" y2="432" x1="256" />
            <wire x2="800" y1="432" y2="432" x1="416" />
            <wire x2="1120" y1="432" y2="432" x1="800" />
            <wire x2="1168" y1="432" y2="432" x1="1120" />
            <wire x2="1872" y1="1504" y2="1504" x1="976" />
            <wire x2="1872" y1="1504" y2="2288" x1="1872" />
            <wire x2="1984" y1="2288" y2="2288" x1="1872" />
            <wire x2="1120" y1="352" y2="432" x1="1120" />
            <wire x2="1872" y1="352" y2="352" x1="1120" />
            <wire x2="2752" y1="352" y2="352" x1="1872" />
            <wire x2="1872" y1="352" y2="1504" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="256" y="432" name="CLOCK" orien="R180" />
        <instance x="1168" y="848" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ENTER_OP1">
            <wire x2="1168" y1="528" y2="528" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="528" name="ENTER_OP1" orien="R180" />
        <branch name="ENTER_OP2">
            <wire x2="1168" y1="624" y2="624" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="624" name="ENTER_OP2" orien="R180" />
        <branch name="CALCULATE">
            <wire x2="1168" y1="720" y2="720" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="720" name="CALCULATE" orien="R180" />
        <instance x="2752" y="576" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2208" y1="432" y2="432" x1="1680" />
            <wire x2="2208" y1="416" y2="432" x1="2208" />
            <wire x2="2752" y1="416" y2="416" x1="2208" />
        </branch>
        <branch name="XLXN_15(1:0)">
            <wire x2="2208" y1="624" y2="624" x1="1680" />
            <wire x2="2208" y1="480" y2="624" x1="2208" />
            <wire x2="2752" y1="480" y2="480" x1="2208" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="3440" y1="640" y2="640" x1="2256" />
            <wire x2="2256" y1="640" y2="944" x1="2256" />
            <wire x2="3440" y1="352" y2="352" x1="3424" />
            <wire x2="3440" y1="352" y2="640" x1="3440" />
        </branch>
        <instance x="2288" y="944" name="XLXI_5" orien="M90">
        </instance>
        <branch name="XLXN_21(7:0)">
            <wire x2="2192" y1="688" y2="688" x1="1680" />
            <wire x2="2192" y1="688" y2="944" x1="2192" />
        </branch>
        <branch name="XLXN_22(1:0)">
            <wire x2="2128" y1="752" y2="752" x1="1680" />
            <wire x2="2128" y1="752" y2="944" x1="2128" />
        </branch>
        <branch name="DATA_IN(7:0)">
            <wire x2="1808" y1="928" y2="928" x1="1024" />
            <wire x2="2064" y1="832" y2="832" x1="1808" />
            <wire x2="2064" y1="832" y2="944" x1="2064" />
            <wire x2="1808" y1="832" y2="928" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1024" y="928" name="DATA_IN(7:0)" orien="R180" />
        <instance x="1984" y="2512" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1824" y1="496" y2="496" x1="1680" />
            <wire x2="1824" y1="496" y2="2352" x1="1824" />
            <wire x2="1984" y1="2352" y2="2352" x1="1824" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1696" y1="560" y2="560" x1="1680" />
            <wire x2="1696" y1="560" y2="2416" x1="1696" />
            <wire x2="1984" y1="2416" y2="2416" x1="1696" />
        </branch>
        <branch name="XLXN_28(1:0)">
            <wire x2="1760" y1="816" y2="816" x1="1680" />
            <wire x2="1760" y1="816" y2="1904" x1="1760" />
            <wire x2="2592" y1="1904" y2="1904" x1="1760" />
        </branch>
        <branch name="XLXN_29(7:0)">
            <wire x2="2064" y1="1600" y2="1968" x1="2064" />
            <wire x2="2592" y1="1968" y2="1968" x1="2064" />
        </branch>
        <branch name="XLXN_30(7:0)">
            <wire x2="1920" y1="2480" y2="2656" x1="1920" />
            <wire x2="3376" y1="2656" y2="2656" x1="1920" />
            <wire x2="1984" y1="2480" y2="2480" x1="1920" />
            <wire x2="2752" y1="544" y2="544" x1="2640" />
            <wire x2="2640" y1="544" y2="784" x1="2640" />
            <wire x2="3376" y1="784" y2="784" x1="2640" />
            <wire x2="3376" y1="784" y2="1904" x1="3376" />
            <wire x2="3376" y1="1904" y2="2656" x1="3376" />
            <wire x2="3376" y1="1904" y2="1904" x1="3264" />
        </branch>
        <instance x="976" y="2176" name="XLXI_1" orien="M0">
        </instance>
        <branch name="COMM_ONES">
            <wire x2="352" y1="1504" y2="1504" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1504" name="COMM_ONES" orien="R180" />
        <branch name="COMM_DECS">
            <wire x2="352" y1="1568" y2="1568" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1568" name="COMM_DECS" orien="R180" />
        <branch name="COMM_HUNDERS">
            <wire x2="352" y1="1632" y2="1632" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1632" name="COMM_HUNDERS" orien="R180" />
        <branch name="SEG_A">
            <wire x2="352" y1="1696" y2="1696" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1696" name="SEG_A" orien="R180" />
        <branch name="SEG_B">
            <wire x2="352" y1="1760" y2="1760" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1760" name="SEG_B" orien="R180" />
        <branch name="SEG_C">
            <wire x2="352" y1="1824" y2="1824" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1824" name="SEG_C" orien="R180" />
        <branch name="SEG_D">
            <wire x2="352" y1="1888" y2="1888" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1888" name="SEG_D" orien="R180" />
        <branch name="SEG_E">
            <wire x2="352" y1="1952" y2="1952" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1952" name="SEG_E" orien="R180" />
        <branch name="SEG_F">
            <wire x2="352" y1="2016" y2="2016" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2016" name="SEG_F" orien="R180" />
        <branch name="SEG_G">
            <wire x2="352" y1="2080" y2="2080" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2080" name="SEG_G" orien="R180" />
        <branch name="DP">
            <wire x2="352" y1="2144" y2="2144" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2144" name="DP" orien="R180" />
        <branch name="ACC_DATA_OUT_BUS(7:0)">
            <wire x2="1408" y1="2432" y2="2432" x1="688" />
            <wire x2="1408" y1="2144" y2="2144" x1="976" />
            <wire x2="1408" y1="2144" y2="2416" x1="1408" />
            <wire x2="1408" y1="2416" y2="2432" x1="1408" />
            <wire x2="2512" y1="2048" y2="2048" x1="1408" />
            <wire x2="1408" y1="2048" y2="2144" x1="1408" />
            <wire x2="3424" y1="1792" y2="1792" x1="2512" />
            <wire x2="3424" y1="1792" y2="2288" x1="3424" />
            <wire x2="2512" y1="1792" y2="2032" x1="2512" />
            <wire x2="2512" y1="2032" y2="2048" x1="2512" />
            <wire x2="2592" y1="2032" y2="2032" x1="2512" />
            <wire x2="3424" y1="2288" y2="2288" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="688" y="2432" name="ACC_DATA_OUT_BUS(7:0)" orien="R180" />
    </sheet>
</drawing>