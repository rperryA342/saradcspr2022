* NGSPICE file created from sar3bitsreg.ext - technology: sky130A



.subckt sar3bitsreg B[0] B[1] B[2] CompOut SH VGND VPWR clock dataOut[0] dataOut[1]
+ dataOut[2] nEndCnv nStartCnv reset
XFILLER_12_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_9_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_9_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_49_ _63_/CLK _53_/Q repeater17/X VGND VGND VPWR VPWR _49_/Q sky130_fd_sc_hd__dfrtp_1
Xoutput7 _60_/Q VGND VGND VPWR VPWR SH sky130_fd_sc_hd__buf_2
X_48_ _62_/CLK _48_/D input3/X VGND VGND VPWR VPWR _56_/D sky130_fd_sc_hd__dfrtp_1
Xoutput8 _61_/Q VGND VGND VPWR VPWR dataOut[0] sky130_fd_sc_hd__buf_2
XFILLER_6_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xoutput10 _63_/Q VGND VGND VPWR VPWR dataOut[2] sky130_fd_sc_hd__buf_2
XFILLER_12_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_47_ _63_/CLK _47_/D _63_/SET_B VGND VGND VPWR VPWR _55_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_0_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xoutput9 _62_/Q VGND VGND VPWR VPWR dataOut[1] sky130_fd_sc_hd__buf_2
Xoutput11 _41_/Q VGND VGND VPWR VPWR nEndCnv sky130_fd_sc_hd__buf_2
XFILLER_12_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_63_ _63_/CLK _63_/D _63_/SET_B VGND VGND VPWR VPWR _63_/Q sky130_fd_sc_hd__dfstp_1
XFILLER_5_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_46_ _62_/CLK _56_/Q _62_/SET_B VGND VGND VPWR VPWR _46_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_0_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_6_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_29_ input1/X _58_/Q VGND VGND VPWR VPWR _29_/X sky130_fd_sc_hd__and2b_1
XFILLER_12_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xclkbuf_0_clock clock VGND VGND VPWR VPWR clkbuf_0_clock/X sky130_fd_sc_hd__clkbuf_16
X_62_ _62_/CLK _62_/D _62_/SET_B VGND VGND VPWR VPWR _62_/Q sky130_fd_sc_hd__dfstp_1
X_28_ _35_/A1 _56_/D _42_/Q _27_/X VGND VGND VPWR VPWR _42_/D sky130_fd_sc_hd__o31a_1
X_45_ _62_/CLK _55_/Q repeater16/X VGND VGND VPWR VPWR _45_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_13_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_10_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_61_ _62_/CLK _61_/D _63_/SET_B VGND VGND VPWR VPWR _61_/Q sky130_fd_sc_hd__dfstp_1
XFILLER_3_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_1_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_44_ _62_/CLK _44_/D repeater18/X VGND VGND VPWR VPWR _52_/D sky130_fd_sc_hd__dfrtp_1
X_27_ _25_/Y _26_/X _56_/Q VGND VGND VPWR VPWR _27_/X sky130_fd_sc_hd__mux2_1
XPHY_0 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_60_ _63_/CLK _60_/D repeater17/X VGND VGND VPWR VPWR _60_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_3_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_43_ _63_/CLK _43_/D _43_/SET_B VGND VGND VPWR VPWR _43_/Q sky130_fd_sc_hd__dfstp_1
X_26_ input1/X _42_/Q VGND VGND VPWR VPWR _26_/X sky130_fd_sc_hd__and2b_1
XFILLER_1_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_10_71 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_1 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xrepeater12 _55_/D VGND VGND VPWR VPWR _35_/A1 sky130_fd_sc_hd__clkbuf_1
X_42_ _62_/CLK _42_/D repeater19/X VGND VGND VPWR VPWR _42_/Q sky130_fd_sc_hd__dfrtp_1
X_25_ _55_/Q _50_/Q _51_/Q VGND VGND VPWR VPWR _25_/Y sky130_fd_sc_hd__nor3_1
XFILLER_1_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_1_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
Xrepeater13 _63_/SET_B VGND VGND VPWR VPWR _43_/SET_B sky130_fd_sc_hd__clkbuf_2
XFILLER_11_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_2 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_41_ _63_/CLK _41_/D _43_/SET_B VGND VGND VPWR VPWR _41_/Q sky130_fd_sc_hd__dfrtp_1
X_24_ _55_/D _41_/Q _50_/Q VGND VGND VPWR VPWR _41_/D sky130_fd_sc_hd__o21ba_1
XFILLER_9_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xrepeater14 _62_/SET_B VGND VGND VPWR VPWR _63_/SET_B sky130_fd_sc_hd__clkbuf_2
XFILLER_7_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_13_73 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_40_ _36_/Y _58_/Q _63_/Q _37_/X VGND VGND VPWR VPWR _63_/D sky130_fd_sc_hd__o22a_1
XFILLER_10_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_23_ _23_/A VGND VGND VPWR VPWR _47_/D sky130_fd_sc_hd__clkbuf_1
XPHY_4 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xrepeater15 repeater19/X VGND VGND VPWR VPWR _62_/SET_B sky130_fd_sc_hd__clkbuf_2
XFILLER_13_41 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_22_ _21_/A2 _51_/Q VGND VGND VPWR VPWR _23_/A sky130_fd_sc_hd__and2b_1
XFILLER_1_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_1_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_7_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xrepeater16 repeater17/X VGND VGND VPWR VPWR repeater16/X sky130_fd_sc_hd__clkbuf_2
XPHY_5 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_21_ _51_/Q _21_/A2 _43_/Q _50_/Q VGND VGND VPWR VPWR _51_/D sky130_fd_sc_hd__a211o_1
XFILLER_10_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_10_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_7_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xrepeater17 repeater18/X VGND VGND VPWR VPWR repeater17/X sky130_fd_sc_hd__clkbuf_2
XFILLER_4_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_13_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_8_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xinput1 CompOut VGND VGND VPWR VPWR input1/X sky130_fd_sc_hd__clkbuf_1
Xrepeater18 repeater19/X VGND VGND VPWR VPWR repeater18/X sky130_fd_sc_hd__clkbuf_2
XPHY_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_4_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_4_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xinput2 nStartCnv VGND VGND VPWR VPWR _21_/A2 sky130_fd_sc_hd__clkbuf_1
XFILLER_7_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xrepeater19 input3/X VGND VGND VPWR VPWR repeater19/X sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_10_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_1_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
Xinput3 reset VGND VGND VPWR VPWR input3/X sky130_fd_sc_hd__clkbuf_1
XPHY_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_13_57 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
X_43__20 VGND VGND VPWR VPWR _43__20/HI _43_/D sky130_fd_sc_hd__conb_1
XFILLER_6_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_1_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_7_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_4_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_50 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_10_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_11_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_59_ _62_/CLK _59_/D repeater18/X VGND VGND VPWR VPWR _59_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_14_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_51 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_40 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_58_ _63_/CLK _58_/D repeater16/X VGND VGND VPWR VPWR _58_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_52 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_41 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_30 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_4_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_57_ _63_/CLK _57_/D repeater17/X VGND VGND VPWR VPWR _57_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_8_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_5_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_53 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_56_ _62_/CLK _56_/D repeater19/X VGND VGND VPWR VPWR _56_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_42 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_31 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_39_ _36_/Y _59_/Q _62_/Q _37_/X VGND VGND VPWR VPWR _62_/D sky130_fd_sc_hd__o22a_1
XFILLER_12_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_54 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_43 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_32 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_5_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_5_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_55_ _63_/CLK _55_/D repeater16/X VGND VGND VPWR VPWR _55_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_14_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_38_ _36_/Y _42_/Q _61_/Q _37_/X VGND VGND VPWR VPWR _61_/D sky130_fd_sc_hd__o22a_1
XFILLER_8_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xhold1 _46_/Q VGND VGND VPWR VPWR _54_/D sky130_fd_sc_hd__clkdlybuf4s25_1
X_54_ _62_/CLK _54_/D _62_/SET_B VGND VGND VPWR VPWR _54_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_44 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_33 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_37_ _54_/Q _43_/Q VGND VGND VPWR VPWR _37_/X sky130_fd_sc_hd__or2_1
XFILLER_11_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_11_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_2_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xhold2 _52_/Q VGND VGND VPWR VPWR _48_/D sky130_fd_sc_hd__clkdlybuf4s25_1
XFILLER_14_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_63 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_45 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_34 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_53_ _63_/CLK _53_/D repeater16/X VGND VGND VPWR VPWR _53_/Q sky130_fd_sc_hd__dfrtp_1
Xclkbuf_1_1__f_clock clkbuf_0_clock/X VGND VGND VPWR VPWR _62_/CLK sky130_fd_sc_hd__clkbuf_16
X_36_ _54_/Q VGND VGND VPWR VPWR _36_/Y sky130_fd_sc_hd__inv_2
XFILLER_10_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xhold3 _49_/Q VGND VGND VPWR VPWR _57_/D sky130_fd_sc_hd__clkdlybuf4s25_1
XFILLER_14_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_46 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_35 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_52_ _62_/CLK _52_/D repeater18/X VGND VGND VPWR VPWR _52_/Q sky130_fd_sc_hd__dfrtp_1
X_35_ _35_/A1 _60_/Q _55_/Q VGND VGND VPWR VPWR _60_/D sky130_fd_sc_hd__o21ba_1
XFILLER_8_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xhold4 _45_/Q VGND VGND VPWR VPWR _53_/D sky130_fd_sc_hd__clkdlybuf4s25_1
XFILLER_14_32 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_47 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_36 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_51_ _63_/CLK _51_/D _43_/SET_B VGND VGND VPWR VPWR _51_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_11_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_11_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_2_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_34_ _35_/A1 _57_/Q _59_/Q _33_/X VGND VGND VPWR VPWR _59_/D sky130_fd_sc_hd__o31a_1
Xhold5 _57_/Q VGND VGND VPWR VPWR _44_/D sky130_fd_sc_hd__clkdlybuf4s25_1
XFILLER_5_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_14_44 VGND VPWR VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_48 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_37 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_10 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_50_ _63_/CLK _54_/Q _43_/SET_B VGND VGND VPWR VPWR _50_/Q sky130_fd_sc_hd__dfrtp_1
X_33_ _25_/Y _32_/X _52_/D VGND VGND VPWR VPWR _33_/X sky130_fd_sc_hd__mux2_1
XFILLER_2_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_49 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_38 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_11_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_32_ input1/X _59_/Q VGND VGND VPWR VPWR _32_/X sky130_fd_sc_hd__and2b_1
XFILLER_14_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_6_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_39 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_31_ _55_/D _45_/Q _58_/Q _30_/X VGND VGND VPWR VPWR _58_/D sky130_fd_sc_hd__o31a_1
XFILLER_2_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_30_ _25_/Y _29_/X _53_/Q VGND VGND VPWR VPWR _30_/X sky130_fd_sc_hd__mux2_1
XFILLER_0_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_5_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_14 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_14_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_3_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_3_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xclkbuf_1_0__f_clock clkbuf_0_clock/X VGND VGND VPWR VPWR _63_/CLK sky130_fd_sc_hd__clkbuf_16
XPHY_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput4 _42_/Q VGND VGND VPWR VPWR B[0] sky130_fd_sc_hd__buf_2
XPHY_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_6_64 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_12_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xoutput5 _59_/Q VGND VGND VPWR VPWR B[1] sky130_fd_sc_hd__buf_2
XFILLER_3_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_5_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xoutput6 _58_/Q VGND VGND VPWR VPWR B[2] sky130_fd_sc_hd__buf_2
.ends

