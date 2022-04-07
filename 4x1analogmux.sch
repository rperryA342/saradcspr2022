v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -280 0 -160 { lab=#net1}
N 0 -280 270 -280 { lab=#net1}
N 130 -260 270 -260 { lab=#net2}
N 130 -260 130 -160 { lab=#net2}
N 570 -280 610 -280 { lab=Vout}
N -0 140 -0 160 { lab=A3}
N -30 160 -0 160 { lab=A3}
N 20 140 20 170 { lab=A2}
N -30 180 20 180 { lab=A2}
N 130 140 130 180 { lab=A1}
N -30 210 130 210 { lab=A1}
N 150 140 150 200 { lab=#net3}
N -30 240 150 240 { lab=#net3}
N 40 320 70 320 { lab=S0}
N 150 320 340 320 { lab=S0}
N -120 -240 270 -240 { lab=S1}
N 130 180 130 190 { lab=A1}
N 150 200 150 210 { lab=#net3}
N 20 170 20 180 { lab=A2}
N 130 190 130 210 { lab=A1}
N 150 210 150 240 { lab=#net3}
N 170 140 170 320 { lab=S0}
N 40 140 40 320 { lab=S0}
N 70 320 150 320 { lab=S0}
C {symbols/ipin.sym} -30 160 0 0 {name=p3 lab=A3}
C {symbols/ipin.sym} -30 180 0 0 {name=p4 lab=A2}
C {symbols/ipin.sym} -30 210 0 0 {name=p5 lab=A1}
C {symbols/ipin.sym} -30 240 0 0 {name=p6 lab=A0}
C {symbols/ipin.sym} -120 -240 0 0 {name=p1 lab=S1}
C {symbols/ipin.sym} 340 320 0 1 {name=p2 lab=S0}
C {symbols/2x1analogmux.sym} 150 -10 3 0 {name=x2}
C {symbols/2x1analogmux.sym} 420 -260 0 0 {name=x3}
C {symbols/2x1analogmux.sym} 20 -10 3 0 {name=x1}
C {symbols/opin.sym} 610 -280 0 0 {name=p7 lab=Vout}
