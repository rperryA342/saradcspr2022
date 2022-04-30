* NGSPICE file created from sar5bitsreg.ext - technology: sky130A


.subckt sar5bitsreg VGND VPWR reset clock nStartCnv SH B[4] B[3] B[2] B[1] B[0] CompOut dataOut[4]
+ dataOut[3] dataOut[2] dataOut[1] dataOut[0] nEndCnv 
XFILLER_22_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_83_ _94_/CLK _83_/D repeater25/X VGND VGND VPWR VPWR _83_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_13_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_66_ _72_/CLK _75_/Q repeater21/X VGND VGND VPWR VPWR _72_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_0_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_9_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_49_ _90_/Q _47_/X _48_/X VGND VGND VPWR VPWR _90_/D sky130_fd_sc_hd__o21ba_1
XFILLER_22_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_13_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_15_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
Xoutput7 _88_/Q VGND VGND VPWR VPWR B[2] sky130_fd_sc_hd__buf_2
XFILLER_3_68 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_3_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_82_ _89_/CLK _82_/D repeater23/X VGND VGND VPWR VPWR _82_/Q sky130_fd_sc_hd__dfrtp_1
X_65_ _76_/CLK _65_/D _65_/SET_B VGND VGND VPWR VPWR _65_/Q sky130_fd_sc_hd__dfstp_1
XFILLER_0_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_48_ _38_/X _52_/A1 _83_/D VGND VGND VPWR VPWR _48_/X sky130_fd_sc_hd__mux2_1
Xoutput8 _92_/Q VGND VGND VPWR VPWR B[3] sky130_fd_sc_hd__buf_2
Xoutput10 _93_/Q VGND VGND VPWR VPWR SH sky130_fd_sc_hd__buf_2
XFILLER_16_132 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_22_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_13_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_81_ _88_/CLK _84_/Q repeater22/X VGND VGND VPWR VPWR _86_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_10_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_64_ _64_/A VGND VGND VPWR VPWR _98_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_3_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_47_ _82_/D _72_/D _83_/D VGND VGND VPWR VPWR _47_/X sky130_fd_sc_hd__o21ba_1
XFILLER_1_80 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xoutput11 _94_/Q VGND VGND VPWR VPWR dataOut[0] sky130_fd_sc_hd__buf_2
Xoutput9 _89_/Q VGND VGND VPWR VPWR B[4] sky130_fd_sc_hd__buf_2
XFILLER_15_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xrepeater30 _76_/CLK VGND VGND VPWR VPWR _72_/CLK sky130_fd_sc_hd__clkbuf_1
X_80_ _96_/CLK _80_/D repeater20/X VGND VGND VPWR VPWR _80_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_12_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_63_ _98_/Q _89_/Q _80_/D VGND VGND VPWR VPWR _64_/A sky130_fd_sc_hd__mux2_1
X_46_ _89_/Q _44_/X _45_/X VGND VGND VPWR VPWR _89_/D sky130_fd_sc_hd__o21ba_1
XFILLER_15_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_1_92 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_20_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_6_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xoutput12 _95_/Q VGND VGND VPWR VPWR dataOut[1] sky130_fd_sc_hd__buf_2
XFILLER_15_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_11_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_9_108 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xrepeater31 _86_/CLK VGND VGND VPWR VPWR _76_/CLK sky130_fd_sc_hd__clkbuf_1
Xrepeater20 repeater21/X VGND VGND VPWR VPWR repeater20/X sky130_fd_sc_hd__clkbuf_2
XFILLER_8_130 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_62_ _62_/A VGND VGND VPWR VPWR _97_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_9_37 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_45_ _38_/X _52_/A1 _85_/D VGND VGND VPWR VPWR _45_/X sky130_fd_sc_hd__mux2_1
XFILLER_1_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_19_132 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_19_110 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_6_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_10_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xoutput13 _96_/Q VGND VGND VPWR VPWR dataOut[2] sky130_fd_sc_hd__buf_2
XFILLER_15_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_22_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_7_81 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_13_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_65__40 VGND VGND VPWR VPWR _65__40/HI _65_/D sky130_fd_sc_hd__conb_1
Xrepeater21 repeater22/X VGND VGND VPWR VPWR repeater21/X sky130_fd_sc_hd__clkbuf_1
Xrepeater32 _89_/CLK VGND VGND VPWR VPWR _97_/CLK sky130_fd_sc_hd__clkbuf_1
XFILLER_12_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_61_ _97_/Q _92_/Q _69_/Q VGND VGND VPWR VPWR _62_/A sky130_fd_sc_hd__mux2_1
XFILLER_4_71 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_9_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_44_ _82_/D _74_/D _85_/D VGND VGND VPWR VPWR _44_/X sky130_fd_sc_hd__o21ba_1
XFILLER_18_58 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_20_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_6_39 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xoutput14 _97_/Q VGND VGND VPWR VPWR dataOut[3] sky130_fd_sc_hd__buf_2
XFILLER_21_91 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_0 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_3_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_13_117 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xrepeater22 repeater23/X VGND VGND VPWR VPWR repeater22/X sky130_fd_sc_hd__clkbuf_2
Xrepeater33 _86_/CLK VGND VGND VPWR VPWR _89_/CLK sky130_fd_sc_hd__clkbuf_1
XFILLER_16_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_5_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_60_ _60_/A VGND VGND VPWR VPWR _96_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_4_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_2_105 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_43_ _88_/Q _41_/X _42_/X VGND VGND VPWR VPWR _88_/D sky130_fd_sc_hd__o21ba_1
XFILLER_18_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_18_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_20_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_6_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xoutput15 _98_/Q VGND VGND VPWR VPWR dataOut[4] sky130_fd_sc_hd__buf_2
XFILLER_22_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_1 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_8_122 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xrepeater34 _88_/CLK VGND VGND VPWR VPWR _96_/CLK sky130_fd_sc_hd__clkbuf_1
Xrepeater23 repeater27/X VGND VGND VPWR VPWR repeater23/X sky130_fd_sc_hd__clkbuf_2
XFILLER_2_117 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_42_ _38_/X _52_/A1 _84_/Q VGND VGND VPWR VPWR _42_/X sky130_fd_sc_hd__mux2_1
XFILLER_13_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_18_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_19_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_19_102 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_19_124 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_16_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput16 _91_/Q VGND VGND VPWR VPWR nEndCnv sky130_fd_sc_hd__buf_2
XFILLER_21_60 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_2 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xrepeater35 _86_/CLK VGND VGND VPWR VPWR _88_/CLK sky130_fd_sc_hd__clkbuf_1
XFILLER_16_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xrepeater24 repeater25/X VGND VGND VPWR VPWR _65_/SET_B sky130_fd_sc_hd__clkbuf_2
XFILLER_2_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_41_ _36_/X _73_/Q _84_/Q VGND VGND VPWR VPWR _41_/X sky130_fd_sc_hd__o21ba_1
XFILLER_13_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_20_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_21_72 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_16_128 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xrepeater25 repeater26/X VGND VGND VPWR VPWR repeater25/X sky130_fd_sc_hd__clkbuf_2
Xrepeater36 _95_/CLK VGND VGND VPWR VPWR _86_/CLK sky130_fd_sc_hd__clkbuf_1
X_40_ _87_/Q _37_/X _39_/X VGND VGND VPWR VPWR _87_/D sky130_fd_sc_hd__o21ba_1
XFILLER_13_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_18_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_1_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_1_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_21_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_4 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_42 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xrepeater37 input2/X VGND VGND VPWR VPWR _95_/CLK sky130_fd_sc_hd__clkbuf_1
Xrepeater26 repeater27/X VGND VGND VPWR VPWR repeater26/X sky130_fd_sc_hd__clkbuf_2
XFILLER_5_106 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_4_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_13_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_18_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_5 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_7_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
Xrepeater38 _98_/CLK VGND VGND VPWR VPWR _92_/CLK sky130_fd_sc_hd__clkbuf_1
Xrepeater27 repeater28/X VGND VGND VPWR VPWR repeater27/X sky130_fd_sc_hd__clkbuf_2
XFILLER_16_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_5_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_98_ _98_/CLK _98_/D repeater19/X VGND VGND VPWR VPWR _98_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_1_34 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_19_63 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_10_32 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_21_101 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xrepeater17 _69_/Q VGND VGND VPWR VPWR _80_/D sky130_fd_sc_hd__clkbuf_2
Xrepeater39 input2/X VGND VGND VPWR VPWR _98_/CLK sky130_fd_sc_hd__clkbuf_1
Xrepeater28 input4/X VGND VGND VPWR VPWR repeater28/X sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_8_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_13_65 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_97_ _97_/CLK _97_/D repeater26/X VGND VGND VPWR VPWR _97_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_1_68 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_1_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_1_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_90 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xinput1 CompOut VGND VGND VPWR VPWR _52_/A1 sky130_fd_sc_hd__clkbuf_2
XFILLER_10_44 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_19_75 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_110 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_21_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xrepeater18 repeater19/X VGND VGND VPWR VPWR repeater18/X sky130_fd_sc_hd__clkbuf_2
Xrepeater29 _72_/CLK VGND VGND VPWR VPWR _94_/CLK sky130_fd_sc_hd__clkbuf_1
XFILLER_13_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_13_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_96_ _96_/CLK _96_/D repeater22/X VGND VGND VPWR VPWR _96_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_91 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xinput2 clock VGND VGND VPWR VPWR input2/X sky130_fd_sc_hd__buf_6
XFILLER_10_56 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_79_ _97_/CLK _79_/D repeater27/X VGND VGND VPWR VPWR _85_/D sky130_fd_sc_hd__dfrtp_1
XTAP_80 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_19_119 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_19_87 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_21_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_21_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_16_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_21_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xrepeater19 repeater28/X VGND VGND VPWR VPWR repeater19/X sky130_fd_sc_hd__clkbuf_2
XFILLER_4_14 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_1_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_95_ _95_/CLK _95_/D repeater18/X VGND VGND VPWR VPWR _95_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_92 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xinput3 nStartCnv VGND VGND VPWR VPWR _33_/A2 sky130_fd_sc_hd__clkbuf_1
X_78_ _92_/CLK _85_/Q repeater28/X VGND VGND VPWR VPWR _78_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_70 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_81 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_19_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_10_68 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_2_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_4_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_4_59 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_1_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_13_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_13_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_94_ _94_/CLK _94_/D repeater25/X VGND VGND VPWR VPWR _94_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_6_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_93 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xinput4 reset VGND VGND VPWR VPWR input4/X sky130_fd_sc_hd__clkbuf_1
XTAP_60 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_71 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_82 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_77_ _94_/CLK _77_/D repeater25/X VGND VGND VPWR VPWR _83_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_10_14 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_18_132 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_7_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_15_102 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_15_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_16_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_21_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_4_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_1_104 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_93_ _98_/CLK _93_/D repeater19/X VGND VGND VPWR VPWR _93_/Q sky130_fd_sc_hd__dfrtp_1
X_76_ _76_/CLK _76_/D _65_/SET_B VGND VGND VPWR VPWR _76_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_94 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_83 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_50 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_61 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_10_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_72 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_71 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_59_ _96_/Q _88_/Q _80_/D VGND VGND VPWR VPWR _60_/A sky130_fd_sc_hd__mux2_1
XFILLER_15_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_14_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_92_ _92_/CLK _92_/D input4/X VGND VGND VPWR VPWR _92_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_95 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_19_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_84 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_51 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_62 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_75_ _76_/CLK _86_/Q repeater21/X VGND VGND VPWR VPWR _75_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_73 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_18_112 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_58_ _58_/A VGND VGND VPWR VPWR _95_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_2_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_21_37 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_21_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_11_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_12_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_16_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_16_37 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_7_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_91_ _96_/CLK _91_/D repeater20/X VGND VGND VPWR VPWR _91_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_5_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_85 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_52 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_63 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_74_ _97_/CLK _74_/D repeater27/X VGND VGND VPWR VPWR _79_/D sky130_fd_sc_hd__dfrtp_1
XTAP_74 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_19_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_4_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_18_124 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_21_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_21_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_57_ _95_/Q _87_/Q _80_/D VGND VGND VPWR VPWR _58_/A sky130_fd_sc_hd__mux2_1
XFILLER_11_93 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_16_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_16_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_8_72 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_90_ _97_/CLK _90_/D repeater26/X VGND VGND VPWR VPWR _90_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_86 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_53 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_73_ input2/X _73_/D repeater18/X VGND VGND VPWR VPWR _73_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_64 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_75 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_19_27 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_56_ _56_/A VGND VGND VPWR VPWR _94_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_21_109 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_39_ _38_/X _52_/A1 _75_/Q VGND VGND VPWR VPWR _39_/X sky130_fd_sc_hd__mux2_1
XFILLER_7_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_8_51 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_4_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_87 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_54 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_65 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_76 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_14_72 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_72_ _72_/CLK _72_/D _65_/SET_B VGND VGND VPWR VPWR _77_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_19_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_55_ _94_/Q _90_/Q _69_/Q VGND VGND VPWR VPWR _56_/A sky130_fd_sc_hd__mux2_1
X_38_ _82_/Q VGND VGND VPWR VPWR _38_/X sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_22_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_7_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_8_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_86 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_71_ _72_/CLK _71_/D _65_/SET_B VGND VGND VPWR VPWR _82_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_14_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_88 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_55 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_66 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_77 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_54_ _36_/X _93_/Q _38_/X VGND VGND VPWR VPWR _93_/D sky130_fd_sc_hd__o21ba_1
XFILLER_2_32 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_37_ _36_/X _86_/D _75_/Q VGND VGND VPWR VPWR _37_/X sky130_fd_sc_hd__o21ba_1
XFILLER_11_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_4_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_17_95 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_5_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_5_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_14_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_89 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_70_ _95_/CLK _73_/Q repeater18/X VGND VGND VPWR VPWR _84_/D sky130_fd_sc_hd__dfrtp_1
XTAP_56 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_67 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_78 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_40 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_53_ _92_/Q _51_/X _52_/X VGND VGND VPWR VPWR _92_/D sky130_fd_sc_hd__o21ba_1
X_36_ _82_/D VGND VGND VPWR VPWR _36_/X sky130_fd_sc_hd__clkbuf_2
XFILLER_22_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_22_63 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_22_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_7_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_8_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_17_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_46 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_57 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_68 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_79 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_52_ _82_/Q _52_/A1 _73_/D VGND VGND VPWR VPWR _52_/X sky130_fd_sc_hd__mux2_1
XPHY_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_11_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_14_132 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_35_ _35_/A VGND VGND VPWR VPWR _71_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_22_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_22_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_22_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_11_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_22_97 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_8_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_47 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_58 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_69 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_51_ _85_/Q _36_/X _73_/D VGND VGND VPWR VPWR _51_/X sky130_fd_sc_hd__o21ba_1
X_34_ _33_/A2 _76_/Q VGND VGND VPWR VPWR _35_/A sky130_fd_sc_hd__and2b_1
XFILLER_14_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_17_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_5_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_48 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_59 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_10 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_50_ _36_/X _91_/Q _80_/Q VGND VGND VPWR VPWR _91_/D sky130_fd_sc_hd__o21ba_1
XFILLER_11_34 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_11_89 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_33_ _76_/Q _33_/A2 _80_/Q _65_/Q VGND VGND VPWR VPWR _76_/D sky130_fd_sc_hd__a211o_1
XFILLER_17_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_49 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_14_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_11_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_11_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_20_105 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_11_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_19_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_17_34 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_5_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_10_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_91 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_34 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_11_69 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_20_117 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_22_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_6_132 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_17_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_3_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_17_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_17_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_5_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_90 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_11_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_20_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_11_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_6_122 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_3_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_14_15 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_14 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_113 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_11_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_89_ _89_/CLK _89_/D repeater23/X VGND VGND VPWR VPWR _89_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_22_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_6_101 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_40 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_18_91 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_14_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_14_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_14_128 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_88_ _88_/CLK _88_/D repeater22/X VGND VGND VPWR VPWR _88_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_9_121 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_12_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_119 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_18_70 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_51 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_87_ _96_/CLK _87_/D repeater20/X VGND VGND VPWR VPWR _87_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_6_114 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_9_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_109 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_18_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_14_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_20_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_6_63 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_6_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_22_29 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_86_ _86_/CLK _86_/D repeater20/X VGND VGND VPWR VPWR _86_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_12_62 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_3_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_69_ _94_/CLK _83_/Q repeater26/X VGND VGND VPWR VPWR _69_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_9_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_15_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_20_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_6_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_73 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_9_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_43 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_85_ _92_/CLK _85_/D repeater19/X VGND VGND VPWR VPWR _85_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_6_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_12_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_12_85 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_3_108 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_68_ _89_/CLK _82_/Q repeater23/X VGND VGND VPWR VPWR _74_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_0_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_17_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput5 _90_/Q VGND VGND VPWR VPWR B[0] sky130_fd_sc_hd__buf_2
XFILLER_15_30 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_17_107 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_84_ input2/X _84_/D repeater18/X VGND VGND VPWR VPWR _84_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_3_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_13_121 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_5_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_6_128 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_97 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_67_ _92_/CLK _78_/Q repeater28/X VGND VGND VPWR VPWR _73_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_18_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_20_3 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
Xoutput6 _87_/Q VGND VGND VPWR VPWR B[1] sky130_fd_sc_hd__buf_2
XFILLER_15_42 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
.ends

