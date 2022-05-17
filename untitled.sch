v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -10 150 -10 { lab=xxx}
N 150 -10 270 -10 { lab=xxx}
N 270 -10 380 -10 { lab=xxx}
N 380 -10 490 -10 { lab=xxx}
N 490 -10 600 -10 { lab=xxx}
N 380 -10 380 30 { lab=xxx}
N 40 -100 40 -70 { lab=C0}
N 150 -100 150 -70 { lab=C1}
N 270 -100 270 -70 { lab=C2}
N 380 -100 380 -70 { lab=C4}
N 490 -100 490 -70 { lab=C8}
N 600 -100 600 -70 { lab=C16}
C {symbols/cap_mim_m3_1.sym} 40 -40 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 150 -40 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 270 -40 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 380 -40 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 490 -40 0 0 {name=C5 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 600 -40 0 0 {name=C6 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {symbols/iopin.sym} 40 -100 3 0 {name=p1 lab=C0}
C {symbols/iopin.sym} 150 -100 3 0 {name=p2 lab=C1}
C {symbols/iopin.sym} 270 -100 3 0 {name=p3 lab=C2}
C {symbols/iopin.sym} 380 -100 3 0 {name=p4 lab=C4}
C {symbols/iopin.sym} 490 -100 3 0 {name=p5 lab=C8}
C {symbols/iopin.sym} 600 -100 3 0 {name=p6 lab=C16}
C {symbols/iopin.sym} 380 30 1 0 {name=p7 lab=Vcommon}
