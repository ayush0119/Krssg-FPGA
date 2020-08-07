<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="Q1_4(1:0)" />
        <signal name="Q2_4(1:0)" />
        <signal name="Q3_4(1:0)" />
        <signal name="Q1_3(1:0)" />
        <signal name="Q2_3(1:0)" />
        <signal name="Q3_3(1:0)" />
        <signal name="Q1_1(1:0)" />
        <signal name="Q2_1(1:0)" />
        <signal name="Q3_1(1:0)" />
        <signal name="Q1_2(1:0)" />
        <signal name="Q2_2(1:0)" />
        <signal name="Q3_2(1:0)" />
        <signal name="enc4" />
        <signal name="hall4(2:0)" />
        <signal name="enc3" />
        <signal name="hall3(2:0)" />
        <signal name="hall2(2:0)" />
        <signal name="enc2" />
        <signal name="hall1(2:0)" />
        <signal name="enc1" />
        <signal name="XLXN_64(7:0)" />
        <signal name="XLXN_66(7:0)" />
        <signal name="ir" />
        <signal name="clk" />
        <signal name="charge" />
        <signal name="trigger" />
        <signal name="led3" />
        <signal name="led4" />
        <signal name="hall5(2:0)" />
        <signal name="Q3_5(1:0)" />
        <signal name="Q2_5(1:0)" />
        <signal name="Q1_5(1:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89(6:0)" />
        <signal name="reset" />
        <signal name="XLXN_93(7:0)" />
        <signal name="XLXN_94" />
        <signal name="Rx" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100">
        </signal>
        <signal name="XLXN_102" />
        <port polarity="Output" name="Q1_4(1:0)" />
        <port polarity="Output" name="Q2_4(1:0)" />
        <port polarity="Output" name="Q3_4(1:0)" />
        <port polarity="Output" name="Q1_3(1:0)" />
        <port polarity="Output" name="Q2_3(1:0)" />
        <port polarity="Output" name="Q3_3(1:0)" />
        <port polarity="Output" name="Q1_1(1:0)" />
        <port polarity="Output" name="Q2_1(1:0)" />
        <port polarity="Output" name="Q3_1(1:0)" />
        <port polarity="Output" name="Q1_2(1:0)" />
        <port polarity="Output" name="Q2_2(1:0)" />
        <port polarity="Output" name="Q3_2(1:0)" />
        <port polarity="Input" name="enc4" />
        <port polarity="Input" name="hall4(2:0)" />
        <port polarity="Input" name="enc3" />
        <port polarity="Input" name="hall3(2:0)" />
        <port polarity="Input" name="hall2(2:0)" />
        <port polarity="Input" name="enc2" />
        <port polarity="Input" name="hall1(2:0)" />
        <port polarity="Input" name="enc1" />
        <port polarity="Input" name="ir" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="charge" />
        <port polarity="Output" name="trigger" />
        <port polarity="Output" name="led3" />
        <port polarity="Output" name="led4" />
        <port polarity="Input" name="hall5(2:0)" />
        <port polarity="Output" name="Q3_5(1:0)" />
        <port polarity="Output" name="Q2_5(1:0)" />
        <port polarity="Output" name="Q1_5(1:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Rx" />
        <blockdef name="Motormodule">
            <timestamp>2020-8-2T10:54:42</timestamp>
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-204" height="24" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="704" />
        </blockdef>
        <blockdef name="Control_unit">
            <timestamp>2020-8-2T10:16:37</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Kicker_module">
            <timestamp>2020-8-2T11:24:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dribbler">
            <timestamp>2020-8-2T11:40:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="UART_Receiver">
            <timestamp>2020-8-2T11:53:9</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="Motormodule" name="XLXI_1">
            <blockpin signalname="XLXN_4(7:0)" name="set_value(7:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="enc2" name="enc_in" />
            <blockpin signalname="Q1_2(1:0)" name="Q1(1:0)" />
            <blockpin signalname="Q2_2(1:0)" name="Q2(1:0)" />
            <blockpin signalname="Q3_2(1:0)" name="Q3(1:0)" />
            <blockpin signalname="hall2(2:0)" name="Hall(2:0)" />
        </block>
        <block symbolname="Motormodule" name="XLXI_3">
            <blockpin signalname="XLXN_64(7:0)" name="set_value(7:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="enc4" name="enc_in" />
            <blockpin signalname="Q1_4(1:0)" name="Q1(1:0)" />
            <blockpin signalname="Q2_4(1:0)" name="Q2(1:0)" />
            <blockpin signalname="Q3_4(1:0)" name="Q3(1:0)" />
            <blockpin signalname="hall4(2:0)" name="Hall(2:0)" />
        </block>
        <block symbolname="Motormodule" name="XLXI_4">
            <blockpin signalname="XLXN_66(7:0)" name="set_value(7:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="enc1" name="enc_in" />
            <blockpin signalname="Q1_1(1:0)" name="Q1(1:0)" />
            <blockpin signalname="Q2_1(1:0)" name="Q2(1:0)" />
            <blockpin signalname="Q3_1(1:0)" name="Q3(1:0)" />
            <blockpin signalname="hall1(2:0)" name="Hall(2:0)" />
        </block>
        <block symbolname="Motormodule" name="XLXI_5">
            <blockpin signalname="XLXN_2(7:0)" name="set_value(7:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="enc3" name="enc_in" />
            <blockpin signalname="Q1_3(1:0)" name="Q1(1:0)" />
            <blockpin signalname="Q2_3(1:0)" name="Q2(1:0)" />
            <blockpin signalname="Q3_3(1:0)" name="Q3(1:0)" />
            <blockpin signalname="hall3(2:0)" name="Hall(2:0)" />
        </block>
        <block symbolname="Kicker_module" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_88" name="kickstart" />
            <blockpin signalname="ir" name="ir" />
            <blockpin signalname="XLXN_89(6:0)" name="kicktime(6:0)" />
            <blockpin signalname="charge" name="Charge" />
            <blockpin signalname="trigger" name="Trigger" />
            <blockpin signalname="led3" name="led3" />
            <blockpin signalname="led4" name="led4" />
        </block>
        <block symbolname="dribbler" name="XLXI_8">
            <blockpin signalname="XLXN_98" name="enable" />
            <blockpin signalname="hall5(2:0)" name="Hall(2:0)" />
            <blockpin signalname="Q1_5(1:0)" name="a(1:0)" />
            <blockpin signalname="Q2_5(1:0)" name="b(1:0)" />
            <blockpin signalname="Q3_5(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="Control_unit" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_94" name="receive_flag" />
            <blockpin signalname="XLXN_93(7:0)" name="data(7:0)" />
            <blockpin signalname="XLXN_88" name="charge_flag" />
            <blockpin signalname="XLXN_98" name="dribller" />
            <blockpin signalname="XLXN_66(7:0)" name="Motor1(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="Motor2(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Motor3(7:0)" />
            <blockpin signalname="XLXN_64(7:0)" name="Motor4(7:0)" />
            <blockpin signalname="XLXN_89(6:0)" name="kick_charge(6:0)" />
        </block>
        <block symbolname="UART_Receiver" name="XLXI_10">
            <blockpin signalname="clk" name="i_Clk" />
            <blockpin signalname="Rx" name="i_RX_Serial" />
            <blockpin signalname="XLXN_94" name="o_RX_DV" />
            <blockpin signalname="XLXN_93(7:0)" name="o_RX_Byte(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2432" y="2224" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2432" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1008" y="2128" name="XLXI_5" orien="M0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="1712" y1="960" y2="1872" x1="1712" />
            <wire x2="2416" y1="1872" y2="1872" x1="1712" />
            <wire x2="2432" y1="1872" y2="1872" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="576" y="912" name="Q1_4(1:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1072" name="Q2_4(1:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1232" name="Q3_4(1:0)" orien="R180" />
        <branch name="Q1_3(1:0)">
            <wire x2="624" y1="1776" y2="1776" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1776" name="Q1_3(1:0)" orien="R180" />
        <branch name="Q2_3(1:0)">
            <wire x2="624" y1="1936" y2="1936" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1936" name="Q2_3(1:0)" orien="R180" />
        <branch name="Q3_3(1:0)">
            <wire x2="624" y1="2096" y2="2096" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="2096" name="Q3_3(1:0)" orien="R180" />
        <branch name="Q1_1(1:0)">
            <wire x2="2848" y1="928" y2="928" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="928" name="Q1_1(1:0)" orien="R0" />
        <branch name="Q2_1(1:0)">
            <wire x2="2832" y1="1088" y2="1088" x1="2816" />
            <wire x2="2848" y1="1088" y2="1088" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1088" name="Q2_1(1:0)" orien="R0" />
        <branch name="Q3_1(1:0)">
            <wire x2="2848" y1="1248" y2="1248" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1248" name="Q3_1(1:0)" orien="R0" />
        <branch name="Q1_2(1:0)">
            <wire x2="2848" y1="1872" y2="1872" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1872" name="Q1_2(1:0)" orien="R0" />
        <branch name="Q2_2(1:0)">
            <wire x2="2848" y1="2032" y2="2032" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2032" name="Q2_2(1:0)" orien="R0" />
        <branch name="Q3_2(1:0)">
            <wire x2="2848" y1="2192" y2="2192" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2192" name="Q3_2(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1024" y="1040" name="reset" orien="R0" />
        <branch name="clk">
            <wire x2="1008" y1="1104" y2="1104" x1="992" />
            <wire x2="1024" y1="1104" y2="1104" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1104" name="clk" orien="R0" />
        <branch name="enc4">
            <wire x2="1008" y1="1232" y2="1232" x1="992" />
            <wire x2="1024" y1="1232" y2="1232" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1232" name="enc4" orien="R0" />
        <branch name="reset">
            <wire x2="1024" y1="1904" y2="1904" x1="1008" />
        </branch>
        <branch name="hall4(2:0)">
            <wire x2="1008" y1="1552" y2="1552" x1="992" />
            <wire x2="1024" y1="1552" y2="1552" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1552" name="hall4(2:0)" orien="R0" />
        <branch name="clk">
            <wire x2="1040" y1="1968" y2="1968" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1968" name="clk" orien="R0" />
        <branch name="enc3">
            <wire x2="1040" y1="2096" y2="2096" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2096" name="enc3" orien="R0" />
        <branch name="hall3(2:0)">
            <wire x2="1040" y1="2416" y2="2416" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2416" name="hall3(2:0)" orien="R0" />
        <branch name="hall2(2:0)">
            <wire x2="2432" y1="2512" y2="2512" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2512" name="hall2(2:0)" orien="R180" />
        <branch name="enc2">
            <wire x2="2432" y1="2192" y2="2192" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2192" name="enc2" orien="R180" />
        <branch name="clk">
            <wire x2="2432" y1="2064" y2="2064" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2064" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="2432" y1="2000" y2="2000" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2000" name="reset" orien="R180" />
        <branch name="hall1(2:0)">
            <wire x2="2432" y1="1568" y2="1568" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1568" name="hall1(2:0)" orien="R180" />
        <branch name="reset">
            <wire x2="2416" y1="1056" y2="1056" x1="2400" />
            <wire x2="2432" y1="1056" y2="1056" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1056" name="reset" orien="R180" />
        <branch name="clk">
            <wire x2="2432" y1="1120" y2="1120" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1120" name="clk" orien="R180" />
        <branch name="enc1">
            <wire x2="2432" y1="1248" y2="1248" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1248" name="enc1" orien="R180" />
        <instance x="2416" y="560" name="XLXI_8" orien="R0">
        </instance>
        <branch name="reset">
            <wire x2="1008" y1="1040" y2="1040" x1="992" />
            <wire x2="1024" y1="1040" y2="1040" x1="1008" />
        </branch>
        <branch name="Q3_4(1:0)">
            <wire x2="592" y1="1232" y2="1232" x1="576" />
            <wire x2="608" y1="1232" y2="1232" x1="592" />
        </branch>
        <branch name="Q2_4(1:0)">
            <wire x2="592" y1="1072" y2="1072" x1="576" />
            <wire x2="608" y1="1072" y2="1072" x1="592" />
        </branch>
        <branch name="Q1_4(1:0)">
            <wire x2="592" y1="912" y2="912" x1="576" />
            <wire x2="608" y1="912" y2="912" x1="592" />
        </branch>
        <instance x="992" y="1264" name="XLXI_3" orien="M0">
        </instance>
        <branch name="XLXN_2(7:0)">
            <wire x2="1024" y1="1776" y2="1776" x1="1008" />
            <wire x2="1648" y1="1776" y2="1776" x1="1024" />
            <wire x2="1648" y1="960" y2="1776" x1="1648" />
        </branch>
        <instance x="736" y="720" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_64(7:0)">
            <wire x2="1008" y1="912" y2="912" x1="992" />
            <wire x2="1264" y1="912" y2="912" x1="1008" />
            <wire x2="1280" y1="912" y2="912" x1="1264" />
            <wire x2="1280" y1="912" y2="1056" x1="1280" />
            <wire x2="1584" y1="1056" y2="1056" x1="1280" />
            <wire x2="1584" y1="960" y2="1056" x1="1584" />
        </branch>
        <branch name="XLXN_66(7:0)">
            <wire x2="1776" y1="960" y2="1040" x1="1776" />
            <wire x2="2208" y1="1040" y2="1040" x1="1776" />
            <wire x2="2208" y1="928" y2="1040" x1="2208" />
            <wire x2="2416" y1="928" y2="928" x1="2208" />
            <wire x2="2432" y1="928" y2="928" x1="2416" />
        </branch>
        <branch name="ir">
            <wire x2="736" y1="624" y2="624" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="624" name="ir" orien="R180" />
        <branch name="clk">
            <wire x2="736" y1="496" y2="496" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="496" name="clk" orien="R180" />
        <branch name="charge">
            <wire x2="1152" y1="496" y2="496" x1="1120" />
        </branch>
        <branch name="trigger">
            <wire x2="1152" y1="560" y2="560" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="560" name="trigger" orien="R0" />
        <branch name="led3">
            <wire x2="1152" y1="624" y2="624" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="624" name="led3" orien="R0" />
        <branch name="led4">
            <wire x2="1152" y1="688" y2="688" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="688" name="led4" orien="R0" />
        <branch name="hall5(2:0)">
            <wire x2="2416" y1="528" y2="528" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="528" name="hall5(2:0)" orien="R180" />
        <branch name="Q3_5(1:0)">
            <wire x2="2832" y1="528" y2="528" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="528" name="Q3_5(1:0)" orien="R0" />
        <branch name="Q2_5(1:0)">
            <wire x2="2832" y1="464" y2="464" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="464" name="Q2_5(1:0)" orien="R0" />
        <branch name="Q1_5(1:0)">
            <wire x2="2832" y1="400" y2="400" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="400" name="Q1_5(1:0)" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="624" y1="560" y2="752" x1="624" />
            <wire x2="1328" y1="752" y2="752" x1="624" />
            <wire x2="1328" y1="752" y2="992" x1="1328" />
            <wire x2="1904" y1="992" y2="992" x1="1328" />
            <wire x2="720" y1="560" y2="560" x1="624" />
            <wire x2="736" y1="560" y2="560" x1="720" />
            <wire x2="1904" y1="960" y2="992" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1152" y="496" name="charge" orien="R0" />
        <branch name="XLXN_89(6:0)">
            <wire x2="736" y1="688" y2="688" x1="720" />
            <wire x2="720" y1="688" y2="800" x1="720" />
            <wire x2="1392" y1="800" y2="800" x1="720" />
            <wire x2="1392" y1="800" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="976" x1="1392" />
            <wire x2="1520" y1="976" y2="976" x1="1392" />
            <wire x2="1520" y1="960" y2="976" x1="1520" />
        </branch>
        <branch name="clk">
            <wire x2="1904" y1="480" y2="496" x1="1904" />
            <wire x2="1904" y1="496" y2="512" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="480" name="clk" orien="R270" />
        <instance x="1488" y="512" name="XLXI_9" orien="R90">
        </instance>
        <instance x="1904" y="64" name="XLXI_10" orien="R180">
        </instance>
        <branch name="XLXN_93(7:0)">
            <wire x2="1472" y1="96" y2="96" x1="1376" />
            <wire x2="1376" y1="96" y2="112" x1="1376" />
            <wire x2="1376" y1="112" y2="352" x1="1376" />
            <wire x2="1520" y1="352" y2="352" x1="1376" />
            <wire x2="1520" y1="352" y2="512" x1="1520" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1472" y1="160" y2="160" x1="1456" />
            <wire x2="1456" y1="160" y2="304" x1="1456" />
            <wire x2="1472" y1="304" y2="304" x1="1456" />
            <wire x2="1648" y1="304" y2="304" x1="1472" />
            <wire x2="1648" y1="304" y2="320" x1="1648" />
            <wire x2="1648" y1="320" y2="512" x1="1648" />
        </branch>
        <branch name="clk">
            <wire x2="1936" y1="160" y2="160" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="160" name="clk" orien="R0" />
        <branch name="Rx">
            <wire x2="1936" y1="96" y2="96" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="96" name="Rx" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1840" y1="960" y2="1024" x1="1840" />
            <wire x2="2096" y1="1024" y2="1024" x1="1840" />
            <wire x2="2112" y1="1024" y2="1024" x1="2096" />
            <wire x2="2112" y1="400" y2="1024" x1="2112" />
            <wire x2="2416" y1="400" y2="400" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1904" name="reset" orien="R0" />
        <branch name="reset">
            <wire x2="1776" y1="480" y2="512" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="480" name="reset" orien="R270" />
    </sheet>
</drawing>