* NGSPICE file created from sar3bits.ext - technology: sky130A



.subckt sar3bitsreg B[0] B[1] B[2] CompOut SH VGND VPWR clock dataOut[0] dataOut[1] dataOut[2]
+ nEndCnv nStartCnv reset
X_49_ _63_/CLK _49_/D input3/X VGND VGND VPWR VPWR _56_/D sky130_fd_sc_hd__dfrtp_2
XFILLER_9_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XFILLER_0_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XFILLER_13_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xoutput7 _62_/Q VGND VGND VPWR VPWR SH sky130_fd_sc_hd__buf_2
XFILLER_0_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_48_ _62_/CLK _57_/Q input3/X VGND VGND VPWR VPWR _52_/D sky130_fd_sc_hd__dfrtp_1
Xoutput8 _41_/Q VGND VGND VPWR VPWR dataOut[0] sky130_fd_sc_hd__buf_2
Xoutput10 _43_/Q VGND VGND VPWR VPWR dataOut[2] sky130_fd_sc_hd__buf_2
XFILLER_6_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_67 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_12_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_9_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_3_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_47_ _63_/CLK _56_/Q input3/X VGND VGND VPWR VPWR _55_/D sky130_fd_sc_hd__dfrtp_1
Xoutput9 _42_/Q VGND VGND VPWR VPWR dataOut[1] sky130_fd_sc_hd__buf_2
Xoutput11 _63_/Q VGND VGND VPWR VPWR nEndCnv sky130_fd_sc_hd__buf_2
XFILLER_12_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_63_ _63_/CLK _63_/D input3/X VGND VGND VPWR VPWR _63_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_4_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_46_ _62_/CLK _58_/Q input3/X VGND VGND VPWR VPWR _54_/D sky130_fd_sc_hd__dfrtp_1
XFILLER_6_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_29_ _29_/A VGND VGND VPWR VPWR _43_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_11_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
Xclkbuf_1_0_0_clock clkbuf_0_clock/X VGND VGND VPWR VPWR _63_/CLK sky130_fd_sc_hd__clkbuf_2
Xclkbuf_0_clock clock VGND VGND VPWR VPWR clkbuf_0_clock/X sky130_fd_sc_hd__clkbuf_16
X_62_ _62_/CLK _62_/D input3/X VGND VGND VPWR VPWR _62_/Q sky130_fd_sc_hd__dfrtp_1
X_45_ _63_/CLK _45_/D input3/X VGND VGND VPWR VPWR _45_/Q sky130_fd_sc_hd__dfstp_1
X_28_ _43_/Q _60_/Q _59_/D VGND VGND VPWR VPWR _29_/A sky130_fd_sc_hd__mux2_1
XFILLER_10_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_7_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_12_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_61_ _62_/CLK _61_/D input3/X VGND VGND VPWR VPWR _61_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_1_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_44_ _62_/CLK _44_/D input3/X VGND VGND VPWR VPWR _44_/Q sky130_fd_sc_hd__dfrtp_1
X_27_ _27_/A VGND VGND VPWR VPWR _42_/D sky130_fd_sc_hd__clkbuf_1
XPHY_0 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_60_ _63_/CLK _60_/D input3/X VGND VGND VPWR VPWR _60_/Q sky130_fd_sc_hd__dfrtp_1
X_26_ _42_/Q _61_/Q _59_/D VGND VGND VPWR VPWR _27_/A sky130_fd_sc_hd__mux2_1
X_43_ _63_/CLK _43_/D input3/X VGND VGND VPWR VPWR _43_/Q sky130_fd_sc_hd__dfrtp_1
XPHY_1 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_42_ _62_/CLK _42_/D input3/X VGND VGND VPWR VPWR _42_/Q sky130_fd_sc_hd__dfrtp_1
X_25_ _25_/A VGND VGND VPWR VPWR _41_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_10_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_1_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_1_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_40 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_2 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_41_ _62_/CLK _41_/D input3/X VGND VGND VPWR VPWR _41_/Q sky130_fd_sc_hd__dfrtp_1
X_24_ _41_/Q _44_/Q _59_/D VGND VGND VPWR VPWR _25_/A sky130_fd_sc_hd__mux2_1
XFILLER_1_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XFILLER_7_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_40_ _56_/D _63_/Q _59_/Q VGND VGND VPWR VPWR _63_/D sky130_fd_sc_hd__o21ba_1
X_23_ _23_/A VGND VGND VPWR VPWR _49_/D sky130_fd_sc_hd__clkbuf_1
XFILLER_10_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_11_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_4 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_22_ _21_/A2 _53_/Q VGND VGND VPWR VPWR _23_/A sky130_fd_sc_hd__and2b_1
XFILLER_1_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_7_87 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_5 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_21_ _53_/Q _21_/A2 _45_/Q _59_/Q VGND VGND VPWR VPWR _53_/D sky130_fd_sc_hd__a211o_1
XPHY_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_13_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XFILLER_13_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
Xinput1 CompOut VGND VGND VPWR VPWR _37_/A1 sky130_fd_sc_hd__dlymetal6s2s_1
XPHY_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_13_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_4_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xinput2 nStartCnv VGND VGND VPWR VPWR _21_/A2 sky130_fd_sc_hd__clkbuf_1
XFILLER_7_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xinput3 reset VGND VGND VPWR VPWR input3/X sky130_fd_sc_hd__buf_8
XFILLER_2_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_10_58 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_10_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_13_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_4_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_50 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_59_ _63_/CLK _59_/D input3/X VGND VGND VPWR VPWR _59_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_2_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_14_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_51 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_58_ _63_/CLK _58_/D input3/X VGND VGND VPWR VPWR _58_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_40 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_52 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_10_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_41 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_30 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_4_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_11_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_57_ _62_/CLK _57_/D input3/X VGND VGND VPWR VPWR _57_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_5_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_53 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_42 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_31 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_56_ _62_/CLK _56_/D input3/X VGND VGND VPWR VPWR _56_/Q sky130_fd_sc_hd__dfrtp_1
X_39_ _56_/D _62_/Q _56_/Q VGND VGND VPWR VPWR _62_/D sky130_fd_sc_hd__o21ba_1
XFILLER_7_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_12_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_54 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_43 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_32 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_5_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_5_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_5_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_11_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_55_ _63_/CLK _55_/D input3/X VGND VGND VPWR VPWR _55_/Q sky130_fd_sc_hd__dfrtp_1
X_38_ _61_/Q _36_/X _37_/X VGND VGND VPWR VPWR _61_/D sky130_fd_sc_hd__o21ba_1
XFILLER_14_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_64__12 VGND VGND VPWR VPWR _64__12/HI _45_/D sky130_fd_sc_hd__conb_1
XFILLER_8_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_44 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_54_ _62_/CLK _54_/D input3/X VGND VGND VPWR VPWR _54_/Q sky130_fd_sc_hd__dfrtp_1
XTAP_33 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_11_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_37_ _56_/Q _37_/A1 _54_/D VGND VGND VPWR VPWR _37_/X sky130_fd_sc_hd__mux2_1
XFILLER_14_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XTAP_45 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_34 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_53_ _63_/CLK _53_/D input3/X VGND VGND VPWR VPWR _53_/Q sky130_fd_sc_hd__dfrtp_1
XFILLER_11_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_11_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_36_ _56_/D _58_/Q _54_/D VGND VGND VPWR VPWR _36_/X sky130_fd_sc_hd__o21ba_1
XFILLER_5_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_5_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_14_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_14_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_46 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_35 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_52_ _62_/CLK _52_/D input3/X VGND VGND VPWR VPWR _59_/D sky130_fd_sc_hd__dfrtp_4
X_35_ _60_/Q _33_/X _34_/X VGND VGND VPWR VPWR _60_/D sky130_fd_sc_hd__o21ba_1
XFILLER_8_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_8_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_47 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_36 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_51_ _63_/CLK _55_/Q input3/X VGND VGND VPWR VPWR _58_/D sky130_fd_sc_hd__dfrtp_1
X_34_ _56_/Q _37_/A1 _55_/Q VGND VGND VPWR VPWR _34_/X sky130_fd_sc_hd__mux2_1
XFILLER_5_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_14_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_48 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_37 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_10 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_33_ _56_/D _55_/D _55_/Q VGND VGND VPWR VPWR _33_/X sky130_fd_sc_hd__o21ba_1
XFILLER_2_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_50_ _62_/CLK _54_/Q input3/X VGND VGND VPWR VPWR _57_/D sky130_fd_sc_hd__dfrtp_1
XTAP_49 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_38 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_2_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_8_58 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_32_ _44_/Q _30_/X _31_/X VGND VGND VPWR VPWR _44_/D sky130_fd_sc_hd__o21ba_1
XFILLER_14_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_14_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XFILLER_10_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_39 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_31_ _56_/Q _37_/A1 _57_/Q VGND VGND VPWR VPWR _31_/X sky130_fd_sc_hd__mux2_1
XFILLER_8_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_8_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XFILLER_14_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XPHY_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_30_ _57_/D _56_/D _57_/Q VGND VGND VPWR VPWR _30_/X sky130_fd_sc_hd__o21ba_1
XFILLER_0_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_14_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_11_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_2_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_2_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_14 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xclkbuf_1_1_0_clock clkbuf_0_clock/X VGND VGND VPWR VPWR _62_/CLK sky130_fd_sc_hd__clkbuf_2
XFILLER_0_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_12
XFILLER_3_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput4 _44_/Q VGND VGND VPWR VPWR B[0] sky130_fd_sc_hd__buf_2
XFILLER_12_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xoutput5 _61_/Q VGND VGND VPWR VPWR B[1] sky130_fd_sc_hd__buf_2
XFILLER_3_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_5_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_9_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xoutput6 _60_/Q VGND VGND VPWR VPWR B[2] sky130_fd_sc_hd__buf_2
XFILLER_6_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
.ends

