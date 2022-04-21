* SPICE3 file created from sar5bitsreg.ext - technology: sky130A

.option scale=5000u

.subckt sar5bitsreg VGND VPWR reset clock nStartCnv SH B[4] B[3] B[2] B[1] B[0] CompOut dataOut[4]
+ dataOut[3] dataOut[2] dataOut[1] dataOut[0] nEnvCnv  
C0 _087_/A VPWR 2.80fF
C1 _085_/B VPWR 3.49fF
C2 _065_/Y _065_/B 2.14fF
C3 _070_/C VPWR 7.16fF
C4 _081_/A _062_/C 3.58fF
C5 _079_/A VPWR 6.08fF
C6 _099_/Q VPWR 2.72fF
C7 _101_/Q VPWR 3.70fF
C8 _073_/X _053_/B 2.71fF
C9 _053_/X VPWR 3.06fF
C10 _100_/Q VPWR 4.67fF
C11 _065_/Y VPWR 4.60fF
C12 _086_/B _065_/B 2.76fF
C13 _053_/B _065_/B 2.21fF
C14 _096_/Q VPWR 5.31fF
C15 _053_/B _086_/B 2.63fF
C16 _073_/X VPWR 7.78fF
C17 _071_/Y VPWR 3.64fF
C18 _053_/B _098_/Q 2.06fF
C19 _096_/Q _080_/B 2.45fF
C20 _076_/B VPWR 5.56fF
C21 _088_/A _099_/D 2.18fF
C22 _081_/A _079_/A 3.71fF
C23 VPWR _065_/B 4.65fF
C24 _086_/B VPWR 5.36fF
C25 _053_/B VPWR 6.09fF
C26 VPWR _098_/Q 4.23fF
C27 _102_/Q VPWR 4.33fF
C28 VPWR _094_/Q 2.54fF
C29 _079_/A _070_/C 4.02fF
C30 _072_/X _076_/B 2.16fF
C31 _080_/B VPWR 3.41fF
C32 input3/X VPWR 13.51fF
C33 input1/X VPWR 14.02fF
C34 _095_/Q VPWR 2.03fF
C35 _058_/B VPWR 2.85fF
C36 _099_/Q _065_/Y 3.71fF
C37 _062_/C VPWR 3.15fF
C38 input1/X input3/X 3.86fF
C39 VPWR _094_/D 2.33fF
C40 _050_/X VPWR 2.52fF
C41 _072_/X VPWR 2.63fF
C42 _085_/B _086_/B 3.91fF
C43 _081_/A VPWR 3.54fF
C44 input2/X VPWR 3.18fF
C45 _097_/Q VPWR 3.72fF
C46 _080_/Y VPWR 4.03fF
C47 input3/X _050_/X 2.07fF
C48 VPWR _076_/A 4.42fF
C49 _098_/D VPWR 2.04fF
C50 _080_/B _076_/A 2.62fF
C51 _081_/B VPWR 6.95fF
C52 VPWR _075_/B 3.04fF
XFILLER_3_12 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_3_23 VGND VPWR sky130_fd_sc_hd__decap_4
X_062_ _081_/A _065_/B _062_/C _070_/C _079_/A VGND VPWR sky130_fd_sc_hd__nor4b_2
Xoutput7 VPWR VGND B[3] _101_/Q sky130_fd_sc_hd__buf_2
XFILLER_3_57 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_12_77 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_36 VGND VPWR sky130_fd_sc_hd__decap_4
X_061_ _098_/Q _079_/A VGND VPWR sky130_fd_sc_hd__clkbuf_2
Xoutput10 VPWR VGND dataOut[0] _096_/Q sky130_fd_sc_hd__buf_2
Xoutput8 VPWR VGND B[4] _093_/Q sky130_fd_sc_hd__buf_2
XFILLER_6_46 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_57 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
X_060_ _081_/B _060_/Y _076_/A _080_/B VGND VPWR sky130_fd_sc_hd__nor3b_1
XFILLER_0_15 VGND VPWR VPWR VGND sky130_fd_sc_hd__fill_2
XFILLER_6_69 VGND VPWR sky130_fd_sc_hd__decap_4
Xoutput11 VPWR VGND dataOut[1] _097_/Q sky130_fd_sc_hd__buf_2
Xoutput9 VPWR VGND SH _102_/Q sky130_fd_sc_hd__buf_2
XFILLER_12_24 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_27 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
Xoutput12 VPWR VGND dataOut[2] _098_/Q sky130_fd_sc_hd__buf_2
XFILLER_11_3 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_27 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_3_38 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_3_49 VPWR VGND sky130_fd_sc_hd__decap_6
Xoutput13 VPWR VGND dataOut[3] _099_/Q sky130_fd_sc_hd__buf_2
XFILLER_13_7 VGND VPWR sky130_fd_sc_hd__decap_4
X_104__16 nEnvCnv _104__16/HI VPWR VGND VGND VPWR sky130_fd_sc_hd__conb_1
XFILLER_6_27 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_9_38 VGND VPWR sky130_fd_sc_hd__decap_12
XFILLER_1_3 VGND VPWR VPWR VGND sky130_fd_sc_hd__fill_2
XFILLER_0_29 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_3_6 VPWR VGND sky130_fd_sc_hd__decap_6
XFILLER_4_60 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_0 VPWR VGND sky130_fd_sc_hd__decap_3
Xoutput14 VPWR VGND dataOut[4] _100_/Q sky130_fd_sc_hd__buf_2
X_099_ _099_/Q input3/X _099_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XPHY_1 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_9_18 VGND VPWR sky130_fd_sc_hd__decap_12
XFILLER_6_19 VPWR VGND sky130_fd_sc_hd__decap_8
X_098_ _098_/Q input3/X _098_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_7_73 VPWR VGND sky130_fd_sc_hd__decap_8
XFILLER_7_40 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_2 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_12_29 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_13_61 VGND VPWR sky130_fd_sc_hd__decap_4
X_097_ _097_/Q input3/X _097_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_10_62 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_10_40 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_7_52 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_3 VPWR VGND sky130_fd_sc_hd__decap_3
X_096_ _096_/Q input3/X _096_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_2
XFILLER_10_52 VPWR VGND sky130_fd_sc_hd__decap_6
X_079_ _079_/A _080_/A VPWR VGND sky130_fd_sc_hd__inv_2
XPHY_4 VPWR VGND sky130_fd_sc_hd__decap_3
X_095_ _095_/Q input3/X _095_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_1_55 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_1_77 VGND VPWR sky130_fd_sc_hd__decap_4
X_078_ _075_/B _097_/D _077_/X _076_/Y _076_/A VGND VPWR sky130_fd_sc_hd__o22a_1
XFILLER_7_65 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_5 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_4_33 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_4_44 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_4_77 VGND VPWR sky130_fd_sc_hd__decap_4
X_094_ _094_/Q input3/X _094_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_7_33 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_6 VPWR VGND sky130_fd_sc_hd__decap_3
X_077_ _071_/Y _077_/X _072_/X _076_/B _070_/Y _073_/X VGND VPWR sky130_fd_sc_hd__o221a_1
XFILLER_13_43 VGND VPWR sky130_fd_sc_hd__decap_12
X_093_ _093_/Q input3/X _093_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_10_11 VGND VPWR sky130_fd_sc_hd__decap_12
X_076_ _076_/Y _076_/B _076_/A VGND VPWR sky130_fd_sc_hd__nand2_1
Xinput1 input1/X clock VGND VPWR sky130_fd_sc_hd__clkbuf_4
X_059_ _093_/D _093_/Q _050_/X _058_/Y VGND VPWR sky130_fd_sc_hd__o21a_1
XPHY_7 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_13_77 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_13_55 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_4_24 VGND VPWR sky130_fd_sc_hd__decap_4
Xinput2 VGND VPWR input2/X nStartCnv sky130_fd_sc_hd__clkbuf_1
X_092_ _092_/Q input3/X _092_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_10_23 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_1_25 VGND VPWR sky130_fd_sc_hd__decap_4
X_058_ _058_/B _058_/Y _080_/B VGND VPWR sky130_fd_sc_hd__nor2_1
X_075_ VGND VPWR _075_/B _096_/D _076_/B sky130_fd_sc_hd__xnor2_1
XFILLER_7_13 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_8 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_4_69 VGND VPWR sky130_fd_sc_hd__decap_4
X_074_ _070_/Y _075_/B _071_/Y _072_/X _073_/X VGND VPWR sky130_fd_sc_hd__o22ai_4
X_091_ _102_/D _102_/Q _065_/Y _065_/B VGND VPWR sky130_fd_sc_hd__o21a_1
Xinput3 VPWR VGND input3/X reset sky130_fd_sc_hd__buf_4
X_057_ _081_/B _053_/B _081_/A _058_/B _070_/C VPWR VGND sky130_fd_sc_hd__or4b_1
X_103__15 CompOut _103__15/HI VPWR VGND VGND VPWR sky130_fd_sc_hd__conb_1
XPHY_9 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_13_35 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_6_3 VPWR VGND sky130_fd_sc_hd__decap_6
XFILLER_1_49 VPWR VGND sky130_fd_sc_hd__decap_6
X_090_ _101_/D _065_/B _065_/Y _101_/Q _087_/A VGND VPWR sky130_fd_sc_hd__o31a_1
XFILLER_10_69 VGND VPWR sky130_fd_sc_hd__decap_12
XFILLER_10_58 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
X_056_ _099_/Q _070_/C VGND VPWR sky130_fd_sc_hd__clkbuf_2
X_073_ _099_/Q _073_/X _079_/A VGND VPWR sky130_fd_sc_hd__or2_1
XFILLER_13_69 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_13_14 VGND VPWR sky130_fd_sc_hd__decap_12
XFILLER_8_7 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_4_16 VGND VPWR sky130_fd_sc_hd__decap_4
X_072_ _097_/Q _072_/X _100_/Q _096_/Q input2/X VPWR VGND sky130_fd_sc_hd__or4bb_2
X_055_ VPWR VGND _097_/Q _081_/A sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_13_26 VGND VPWR VPWR VGND sky130_fd_sc_hd__fill_2
XTAP_40 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_10_27 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
X_071_ _062_/C _071_/Y _079_/A _070_/C VGND VPWR sky130_fd_sc_hd__o21ai_2
X_054_ _092_/D _092_/Q _053_/X _050_/X VGND VPWR sky130_fd_sc_hd__a21bo_1
XFILLER_4_29 VGND VPWR sky130_fd_sc_hd__decap_4
XTAP_41 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_30 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_4_3 VPWR VGND sky130_fd_sc_hd__decap_3
X_070_ _098_/Q _070_/Y _070_/C _081_/A _096_/Q VGND VPWR sky130_fd_sc_hd__nor4b_2
XFILLER_5_50 VPWR VGND sky130_fd_sc_hd__decap_6
X_053_ _053_/B _076_/A _081_/B _053_/X _080_/B VPWR VGND sky130_fd_sc_hd__or4b_1
XTAP_42 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_10_29 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_2_41 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XTAP_31 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
X_052_ VPWR VGND _062_/C _080_/B sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_12_3 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XTAP_43 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_32 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_11_73 VPWR VGND sky130_fd_sc_hd__decap_8
X_051_ VGND VPWR _081_/B _096_/Q sky130_fd_sc_hd__clkbuf_1
XFILLER_8_52 VGND VPWR sky130_fd_sc_hd__decap_4
XTAP_33 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_11_52 VGND VPWR sky130_fd_sc_hd__decap_4
X_050_ _062_/C _086_/B _050_/X _053_/B _076_/A VPWR VGND sky130_fd_sc_hd__or4b_2
X_102_ _102_/Q input3/X _102_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_2_3 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_5_10 VGND VPWR sky130_fd_sc_hd__decap_4
XTAP_34 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_11_42 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_2_77 VGND VPWR sky130_fd_sc_hd__decap_4
X_101_ _101_/Q input3/X _101_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_10_3 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_5_77 VGND VPWR sky130_fd_sc_hd__decap_4
XTAP_35 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_2_56 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
X_100_ _100_/Q input3/X _100_/D input1/X VGND VPWR sky130_fd_sc_hd__dfrtp_1
XFILLER_8_77 VGND VPWR sky130_fd_sc_hd__decap_4
XTAP_36 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_5_23 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_20 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_2_24 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_8_56 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XPHY_21 VPWR VGND sky130_fd_sc_hd__decap_3
XTAP_37 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_10 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_8_24 VGND VPWR sky130_fd_sc_hd__decap_4
X_089_ _080_/B _058_/B _100_/D _086_/B _085_/B VPWR VGND sky130_fd_sc_hd__a22o_1
XTAP_38 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_11_57 VPWR VGND sky130_fd_sc_hd__decap_8
XFILLER_11_35 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_22 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_2_37 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_2_48 VPWR VGND sky130_fd_sc_hd__decap_8
XPHY_11 VPWR VGND sky130_fd_sc_hd__decap_3
X_088_ VGND VPWR _099_/D _088_/A sky130_fd_sc_hd__clkbuf_1
XFILLER_8_14 VGND VPWR sky130_fd_sc_hd__decap_4
XTAP_39 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_12 VPWR VGND sky130_fd_sc_hd__decap_3
XTAP_28 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_23 VPWR VGND sky130_fd_sc_hd__decap_3
X_087_ _087_/A _088_/A _087_/B VGND VPWR sky130_fd_sc_hd__or2_1
XFILLER_9_80 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XPHY_24 VPWR VGND sky130_fd_sc_hd__decap_3
XPHY_13 VPWR VGND sky130_fd_sc_hd__decap_3
XTAP_29 VPWR VGND sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_8_38 VPWR VGND sky130_fd_sc_hd__decap_6
XFILLER_0_7 VPWR VGND sky130_fd_sc_hd__decap_8
X_086_ _087_/B _085_/B _086_/B VGND VPWR sky130_fd_sc_hd__and2b_1
X_069_ _050_/X _095_/Q _068_/Y _095_/D VPWR VGND sky130_fd_sc_hd__a21o_1
XFILLER_6_60 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_5_39 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_25 VPWR VGND sky130_fd_sc_hd__decap_3
XPHY_14 VPWR VGND sky130_fd_sc_hd__decap_3
X_085_ _087_/A _086_/B _085_/B VGND VPWR sky130_fd_sc_hd__and2b_1
X_068_ _050_/X _076_/B _068_/Y _067_/X VPWR VGND sky130_fd_sc_hd__a21oi_1
XPHY_26 VPWR VGND sky130_fd_sc_hd__decap_3
XPHY_15 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_11_28 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_9_72 VPWR VGND sky130_fd_sc_hd__decap_8
XFILLER_9_50 VPWR VGND sky130_fd_sc_hd__decap_6
XFILLER_8_18 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
X_067_ _070_/C _062_/C _081_/A _067_/X _079_/A VPWR VGND sky130_fd_sc_hd__or4b_1
XFILLER_0_52 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_63 VPWR VGND sky130_fd_sc_hd__decap_8
X_084_ VGND VPWR _096_/Q _100_/Q _085_/B _097_/Q _098_/Q sky130_fd_sc_hd__and4b_1
XPHY_27 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_9_6 VGND VPWR sky130_fd_sc_hd__decap_12
XPHY_16 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_7_3 VGND VPWR VPWR VGND sky130_fd_sc_hd__fill_2
X_083_ _098_/D _080_/Y _053_/B _076_/Y _075_/B VGND VPWR _082_/X sky130_fd_sc_hd__a221o_1
X_066_ _094_/D _094_/Q _065_/Y _063_/X VGND VPWR sky130_fd_sc_hd__o21a_1
XFILLER_9_62 VGND VPWR sky130_fd_sc_hd__decap_4
X_049_ VPWR VGND _097_/Q _076_/A sky130_fd_sc_hd__dlymetal6s2s_1
XPHY_17 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_3_75 VPWR VGND sky130_fd_sc_hd__decap_6
X_065_ _065_/Y _065_/B _076_/B VGND VPWR sky130_fd_sc_hd__nand2_1
XFILLER_9_30 VGND VPWR VPWR VGND sky130_fd_sc_hd__fill_2
X_082_ _082_/X _071_/Y _080_/A _081_/X _072_/X _073_/X VPWR VGND sky130_fd_sc_hd__o2111a_1
X_048_ VPWR VGND _100_/Q _062_/C sky130_fd_sc_hd__dlymetal6s2s_1
XPHY_18 VPWR VGND sky130_fd_sc_hd__decap_3
Xoutput4 VPWR VGND B[0] _095_/Q sky130_fd_sc_hd__buf_2
X_081_ VPWR VGND _081_/X _081_/B _081_/A sky130_fd_sc_hd__and2_1
XFILLER_3_65 VGND VPWR sky130_fd_sc_hd__decap_4
X_064_ _081_/B _076_/B VGND VPWR sky130_fd_sc_hd__clkbuf_2
XFILLER_0_44 VGND VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_77 VGND VPWR sky130_fd_sc_hd__decap_4
XPHY_19 VPWR VGND sky130_fd_sc_hd__decap_3
XFILLER_6_32 VGND VPWR sky130_fd_sc_hd__decap_4
X_047_ VPWR VGND _098_/Q _053_/B sky130_fd_sc_hd__dlymetal6s2s_1
Xoutput5 VPWR VGND B[1] _094_/Q sky130_fd_sc_hd__buf_2
XFILLER_3_55 VPWR VGND VPWR VGND sky130_fd_sc_hd__fill_1
XFILLER_12_53 VGND VPWR sky130_fd_sc_hd__decap_4
X_063_ _053_/B _065_/B _086_/B _060_/Y _063_/X VGND VPWR sky130_fd_sc_hd__a31o_1
X_080_ _080_/B _080_/Y _080_/A VGND VPWR sky130_fd_sc_hd__nor2_1
X_046_ VPWR VGND _099_/Q _086_/B sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_0_23 VGND VPWR sky130_fd_sc_hd__decap_4
Xoutput6 VPWR VGND B[2] _092_/Q sky130_fd_sc_hd__buf_2
XFILLER_6_77 VGND VPWR sky130_fd_sc_hd__decap_4
C53 _099_/Q VGND 3.82fF
C54 _053_/B VGND 4.73fF
C55 _081_/B VGND 4.29fF
C56 _095_/Q VGND 2.33fF
C57 _062_/C VGND 6.06fF
C58 _082_/X VGND 4.19fF
C59 _085_/B VGND 2.93fF
C60 _087_/A VGND 2.24fF
C61 _086_/B VGND 4.74fF
C62 VPWR VGND 360.18fF
C63 _080_/B VGND 4.81fF
C64 _100_/Q VGND 4.43fF
C65 _102_/a_27_47# VGND 2.01fF **FLOATING
C66 _050_/X VGND 3.96fF
C67 _092_/D VGND 2.76fF
C68 _081_/A VGND 5.63fF
C69 _072_/X VGND 2.27fF
C70 _096_/Q VGND 5.79fF
C71 input2/X VGND 2.14fF
C72 CompOut VGND 2.93fF
C73 _065_/B VGND 5.35fF
C74 _065_/Y VGND 2.98fF
C75 _074_/a_33_47# VGND 2.37fF **FLOATING
C76 _092_/a_27_47# VGND 2.03fF **FLOATING
C77 _093_/Q VGND 2.66fF
C78 _070_/Y VGND 4.37fF
C79 _071_/Y VGND 2.25fF
C80 _073_/X VGND 3.73fF
C81 _076_/B VGND 9.21fF
C82 _094_/Q VGND 2.50fF
C83 _076_/A VGND 4.30fF
C84 input3/X VGND 23.75fF
C85 input1/X VGND 13.18fF
C86 _099_/a_27_47# VGND 2.01fF **FLOATING
C87 SH VGND 3.02fF
C88 _102_/Q VGND 2.13fF
C89 _097_/Q VGND 5.88fF
C90 _098_/Q VGND 6.07fF
C91 B[3] VGND 2.99fF
C92 _079_/A VGND 4.67fF
C93 _070_/C VGND 3.55fF
.ends
