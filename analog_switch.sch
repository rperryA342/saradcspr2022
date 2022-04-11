v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -30 -10 -30 { lab=#net1}
N -210 -30 -160 -30 { lab=S}
N -190 -30 -190 30 { lab=S}
N -190 30 -70 30 { lab=S}
N -70 -10 -70 30 { lab=S}
N -70 -10 -10 -10 { lab=S}
N 290 -30 340 -30 { lab=Vin}
N 340 -60 340 -30 { lab=Vin}
N 290 -10 360 -10 { lab=Vout}
C {dacpassgate.sym} 140 -20 0 0 {name=x1}
C {symbols/ipin.sym} -210 -30 0 0 {name=p1 lab=S}
C {symbols/ipin.sym} 340 -60 1 0 {name=p2 lab=Vin}
C {symbols/opin.sym} 360 -10 0 0 {name=p3 lab=Vout}
C {not.sym} -120 -30 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
