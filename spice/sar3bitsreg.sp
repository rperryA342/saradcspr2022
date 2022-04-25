* NGSPICE file created from sar3bitsreg.ext - technology: sky130A


.subckt sar3bitsreg VGND VPWR reset clock nStartCnv SH B[2] B[1] B[0] CompOut dataOut[2] dataOut[1]
+ dataOut[0] nEndCnv  
XFILLER_13_100 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_12_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_88 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_9_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_062_ _076_/B VGND VGND VPWR VPWR _087_/B sky130_fd_sc_hd__clkbuf_2
XFILLER_0_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
Xoutput7 _104_/Q VGND VGND VPWR VPWR SH sky130_fd_sc_hd__buf_2
XFILLER_15_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_15_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_3_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_12_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_15_7 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_061_ _061_/A VGND VGND VPWR VPWR _073_/A sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_9_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_2_100 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
Xoutput10 _107_/Q VGND VGND VPWR VPWR dataOut[2] sky130_fd_sc_hd__buf_2
XFILLER_15_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_6_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_6_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xoutput8 _105_/Q VGND VGND VPWR VPWR dataOut[0] sky130_fd_sc_hd__buf_2
XFILLER_12_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_060_ _060_/A _060_/B VGND VGND VPWR VPWR _060_/Y sky130_fd_sc_hd__nor2_2
XFILLER_3_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_6_58 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_15_89 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xoutput11 _102_/Q VGND VGND VPWR VPWR nEndCnv sky130_fd_sc_hd__buf_2
Xoutput9 _106_/Q VGND VGND VPWR VPWR dataOut[1] sky130_fd_sc_hd__buf_2
XFILLER_3_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_111_ _111_/CLK _111_/D _105_/SET_B VGND VGND VPWR VPWR _111_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_0_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_15_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_6_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xoutput12 _108_/Q VGND VGND VPWR VPWR stateOut[0] sky130_fd_sc_hd__buf_2
Xrepeater20 input3/X VGND VGND VPWR VPWR _107_/SET_B sky130_fd_sc_hd__clkbuf_2
XFILLER_11_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xclkbuf_0_clock clock VGND VGND VPWR VPWR clkbuf_0_clock/X sky130_fd_sc_hd__clkbuf_16
XFILLER_3_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_110_ _110_/CLK _110_/D _107_/SET_B VGND VGND VPWR VPWR _110_/Q sky130_fd_sc_hd__dfrtp_2
Xoutput13 _061_/A VGND VGND VPWR VPWR stateOut[1] sky130_fd_sc_hd__buf_2
XFILLER_13_7 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_6_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_3_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_4_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_1_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xoutput14 _110_/Q VGND VGND VPWR VPWR stateOut[2] sky130_fd_sc_hd__buf_2
XPHY_0 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_4_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_099_ _094_/X _098_/Y _095_/A VGND VGND VPWR VPWR _109_/D sky130_fd_sc_hd__a21o_1
XFILLER_10_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_10_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_7_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_6_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_1 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput15 _111_/Q VGND VGND VPWR VPWR stateOut[3] sky130_fd_sc_hd__buf_2
XFILLER_16_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_098_ _060_/A _097_/X _094_/B VGND VGND VPWR VPWR _098_/Y sky130_fd_sc_hd__o21ai_1
XFILLER_1_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_16_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_15_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_8_101 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_2 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_4_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_4_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_1_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_1_64 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_1_97 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_097_ _097_/A _097_/B VGND VGND VPWR VPWR _097_/X sky130_fd_sc_hd__and2_1
XFILLER_10_62 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_7_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_10_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_096_ _096_/A VGND VGND VPWR VPWR _108_/D sky130_fd_sc_hd__clkbuf_1
X_079_ _082_/A _094_/B _079_/C VGND VGND VPWR VPWR _079_/Y sky130_fd_sc_hd__nor3_1
XPHY_4 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_095_ _095_/A _095_/B _094_/X VGND VGND VPWR VPWR _096_/A sky130_fd_sc_hd__or3b_1
X_078_ _097_/B _094_/B _077_/X _070_/Y VGND VGND VPWR VPWR _078_/X sky130_fd_sc_hd__o211a_1
XFILLER_16_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xrepeater16 _109_/Q VGND VGND VPWR VPWR _061_/A sky130_fd_sc_hd__clkbuf_1
XFILLER_7_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_7_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_5 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_31 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_4_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_10_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_094_ _094_/A _094_/B _111_/Q input2/X VGND VGND VPWR VPWR _094_/X sky130_fd_sc_hd__or4b_1
XFILLER_1_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_077_ _110_/Q _111_/Q _061_/A _076_/B VGND VGND VPWR VPWR _077_/X sky130_fd_sc_hd__or4bb_1
XPHY_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xrepeater17 _108_/Q VGND VGND VPWR VPWR _076_/B sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_13_76 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_13_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_13_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_8_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_093_ _093_/A _093_/B VGND VGND VPWR VPWR _095_/A sky130_fd_sc_hd__nor2_1
XFILLER_10_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_076_ _061_/A _076_/B VGND VGND VPWR VPWR _094_/B sky130_fd_sc_hd__nand2b_2
Xinput1 CompOut VGND VGND VPWR VPWR _082_/A sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_16_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_7_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_7_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_059_ _094_/A _092_/B VGND VGND VPWR VPWR _060_/B sky130_fd_sc_hd__or2_2
Xrepeater18 _105_/SET_B VGND VGND VPWR VPWR _106_/SET_B sky130_fd_sc_hd__clkbuf_2
XPHY_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_88 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_1_101 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_4_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_4_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_092_ _094_/A _092_/B VGND VGND VPWR VPWR _093_/A sky130_fd_sc_hd__nand2_1
Xinput2 nStartCnv VGND VGND VPWR VPWR input2/X sky130_fd_sc_hd__clkbuf_1
XFILLER_16_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_7_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_058_ _111_/Q VGND VGND VPWR VPWR _092_/B sky130_fd_sc_hd__dlymetal6s2s_1
X_075_ _111_/Q VGND VGND VPWR VPWR _097_/B sky130_fd_sc_hd__clkbuf_2
XPHY_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_16_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xrepeater19 input3/X VGND VGND VPWR VPWR _105_/SET_B sky130_fd_sc_hd__clkbuf_2
XFILLER_4_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xinput3 reset VGND VGND VPWR VPWR input3/X sky130_fd_sc_hd__clkbuf_1
X_091_ _101_/Q _087_/Y _088_/Y _107_/Q VGND VGND VPWR VPWR _107_/D sky130_fd_sc_hd__o22a_1
X_074_ _074_/A _079_/C VGND VGND VPWR VPWR _074_/Y sky130_fd_sc_hd__nor2_1
XFILLER_10_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_10_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_16_89 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_7_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_057_ _110_/Q VGND VGND VPWR VPWR _094_/A sky130_fd_sc_hd__clkbuf_1
XPHY_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_13_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_4_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_109_ _111_/CLK _109_/D _106_/SET_B VGND VGND VPWR VPWR _109_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_60 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_6_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_5_91 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_090_ _100_/Q _087_/Y _088_/Y _106_/Q VGND VGND VPWR VPWR _106_/D sky130_fd_sc_hd__o22a_1
X_073_ _073_/A _087_/B VGND VGND VPWR VPWR _074_/A sky130_fd_sc_hd__or2_1
XFILLER_2_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_92 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_056_ _108_/Q _109_/Q VGND VGND VPWR VPWR _060_/A sky130_fd_sc_hd__nand2b_1
XFILLER_16_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_108_ _111_/CLK _108_/D _106_/SET_B VGND VGND VPWR VPWR _108_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_13_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_4_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_61 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_072_ _100_/Q _060_/Y _065_/Y _067_/Y _071_/X VGND VGND VPWR VPWR _100_/D sky130_fd_sc_hd__o32a_1
XTAP_50 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_10_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_10_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_16_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_16_14 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_055_ _055_/A VGND VGND VPWR VPWR _111_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_7_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_107_ _110_/CLK _107_/D _107_/SET_B VGND VGND VPWR VPWR _107_/Q sky130_fd_sc_hd__dfstp_1
XFILLER_8_70 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_14_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_51 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_071_ _095_/B _060_/B _070_/Y _067_/B VGND VGND VPWR VPWR _071_/X sky130_fd_sc_hd__o211a_1
XTAP_40 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_16_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_054_ _065_/Y _054_/B VGND VGND VPWR VPWR _055_/A sky130_fd_sc_hd__or2_1
XFILLER_7_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_106_ _111_/CLK _106_/D _106_/SET_B VGND VGND VPWR VPWR _106_/Q sky130_fd_sc_hd__dfstp_1
XTAP_52 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_070_ _087_/B _097_/A _092_/B _073_/A VGND VGND VPWR VPWR _070_/Y sky130_fd_sc_hd__nand4b_2
XFILLER_4_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_41 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_16_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_053_ _052_/Y _060_/A _097_/B VGND VGND VPWR VPWR _054_/B sky130_fd_sc_hd__o21a_1
XFILLER_8_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_105_ _111_/CLK _105_/D _105_/SET_B VGND VGND VPWR VPWR _105_/Q sky130_fd_sc_hd__dfstp_1
XFILLER_5_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_5_62 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_14_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_53 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_42 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_16_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_104_ _110_/CLK _104_/D _107_/SET_B VGND VGND VPWR VPWR _104_/Q sky130_fd_sc_hd__dfrtp_1
X_052_ _110_/Q VGND VGND VPWR VPWR _052_/Y sky130_fd_sc_hd__inv_2
XFILLER_12_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_8_95 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_14_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_54 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_43 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_5_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_051_ _065_/Y _051_/B VGND VGND VPWR VPWR _110_/D sky130_fd_sc_hd__nor2_1
XFILLER_11_62 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_2_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_16_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_8_52 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_103_ _111_/CLK _103_/D _105_/SET_B VGND VGND VPWR VPWR _103_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_13_19 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_55 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_44 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_32 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_11_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_050_ _073_/A _093_/A _093_/B _079_/C VGND VGND VPWR VPWR _051_/B sky130_fd_sc_hd__o211a_1
X_102_ _111_/CLK _102_/D _106_/SET_B VGND VGND VPWR VPWR _102_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_2_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_8_64 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_14_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_56 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_45 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_5_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_34 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xclkbuf_1_1__f_clock clkbuf_0_clock/X VGND VGND VPWR VPWR _110_/CLK sky130_fd_sc_hd__clkbuf_16
XFILLER_2_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_101_ _110_/CLK _101_/D input3/X VGND VGND VPWR VPWR _101_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_8_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_10_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_5_99 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_57 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_14_64 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_46 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_35 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_100_ _110_/CLK _100_/D _107_/SET_B VGND VGND VPWR VPWR _100_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_11_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_88 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_58 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_14_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_47 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_36 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_5_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_5_34 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_8_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_59 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_48 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_37 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_10 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_8_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_089_ _103_/Q _087_/Y _088_/Y _105_/Q VGND VGND VPWR VPWR _105_/D sky130_fd_sc_hd__o22a_1
XFILLER_14_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_49 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_38 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_088_ _074_/A _060_/B _087_/Y VGND VGND VPWR VPWR _088_/Y sky130_fd_sc_hd__o21ai_2
XFILLER_14_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_39 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_11_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_087_ _073_/A _087_/B _097_/A _097_/B VGND VGND VPWR VPWR _087_/Y sky130_fd_sc_hd__nand4b_4
XPHY_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_086_ _104_/Q _060_/Y _077_/X VGND VGND VPWR VPWR _104_/D sky130_fd_sc_hd__o21a_1
XFILLER_11_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_11_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_7 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_069_ _110_/Q VGND VGND VPWR VPWR _097_/A sky130_fd_sc_hd__clkbuf_2
XPHY_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_14 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_101 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_085_ _097_/A _060_/A _083_/X _084_/X VGND VGND VPWR VPWR _103_/D sky130_fd_sc_hd__a2bb2o_1
X_068_ _087_/B VGND VGND VPWR VPWR _095_/B sky130_fd_sc_hd__inv_2
XFILLER_14_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_3_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_067_ _082_/A _067_/B VGND VGND VPWR VPWR _067_/Y sky130_fd_sc_hd__nor2_1
X_084_ _060_/B _094_/B _103_/Q _070_/Y VGND VGND VPWR VPWR _084_/X sky130_fd_sc_hd__o211a_1
XFILLER_0_63 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_9_100 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_083_ _097_/B _082_/Y _093_/B _097_/A VGND VGND VPWR VPWR _083_/X sky130_fd_sc_hd__a211o_1
X_066_ _109_/Q _076_/B _094_/A _092_/B VGND VGND VPWR VPWR _067_/B sky130_fd_sc_hd__or4b_1
XFILLER_0_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_065_ _093_/B _079_/C VGND VGND VPWR VPWR _065_/Y sky130_fd_sc_hd__nor2_1
X_082_ _082_/A VGND VGND VPWR VPWR _082_/Y sky130_fd_sc_hd__inv_2
XFILLER_0_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xclkbuf_1_0__f_clock clkbuf_0_clock/X VGND VGND VPWR VPWR _111_/CLK sky130_fd_sc_hd__clkbuf_16
XFILLER_15_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput4 _103_/Q VGND VGND VPWR VPWR B[0] sky130_fd_sc_hd__buf_2
XPHY_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_97 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_6_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_12_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_12_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_081_ _102_/Q _060_/Y _070_/Y VGND VGND VPWR VPWR _102_/D sky130_fd_sc_hd__o21a_1
XFILLER_3_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_064_ _092_/B _094_/A VGND VGND VPWR VPWR _079_/C sky130_fd_sc_hd__nand2b_1
XFILLER_9_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput5 _100_/Q VGND VGND VPWR VPWR B[1] sky130_fd_sc_hd__buf_2
XFILLER_7_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_3_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_3_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_080_ _101_/Q _060_/Y _074_/Y _078_/X _079_/Y VGND VGND VPWR VPWR _101_/D sky130_fd_sc_hd__o32a_1
X_063_ _073_/A _087_/B VGND VGND VPWR VPWR _093_/B sky130_fd_sc_hd__nand2_1
XFILLER_9_76 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xoutput6 _101_/Q VGND VGND VPWR VPWR B[2] sky130_fd_sc_hd__buf_2
XFILLER_6_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
.ends

