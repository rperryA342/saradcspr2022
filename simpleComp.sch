v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 130 240 130 {lab=VDDPIN}
N 150 60 240 60 {lab=SP}
N 240 60 240 100 {lab=SP}
N 40 60 150 60 {lab=SP}
N 40 130 70 130 {lab=VDDPIN}
N 10 260 40 260 {lab=GNDPIN}
N 240 260 270 260 {lab=GNDPIN}
N 80 260 200 260 {lab=GP}
N 80 220 80 260 {lab=GP}
N 40 220 80 220 {lab=GP}
N 40 160 40 220 {lab=GP}
N 240 200 240 230 {lab=diffout}
N 240 290 240 310 {lab=GNDPIN}
N 140 310 240 310 {lab=GNDPIN}
N 40 290 40 310 {lab=GNDPIN}
N 110 350 140 350 {lab=GNDPIN}
N 140 310 140 350 {lab=GNDPIN}
N 150 -10 180 -10 {lab=VDDPIN}
N 150 20 150 60 {lab=SP}
N 150 -70 150 -40 {lab=VDDPIN}
N 240 200 300 200 {lab=diffout}
N 40 60 40 100 { lab=SP}
N 240 160 240 200 {lab=diffout}
N 40 310 140 310 {lab=GNDPIN}
N 40 220 40 230 { lab=GP}
N 300 200 430 200 { lab=diffout}
N 510 200 550 200 { lab=Vout}
N 440 -20 470 -20 { lab=Vp}
N 440 10 470 10 { lab=Vm}
N 430 40 470 40 { lab=Vout}
N 430 70 470 70 { lab=VDDPIN}
N 430 100 470 100 { lab=GNDPIN}
C {devices/lab_pin.sym} 210 130 0 0 {name=p20 lab=VDDPIN}
C {devices/lab_pin.sym} 70 130 0 1 {name=p21 lab=VDDPIN}
C {devices/lab_pin.sym} 10 260 0 0 {name=p22 lab=GNDPIN}
C {devices/lab_pin.sym} 270 260 0 1 {name=p23 lab=GNDPIN}
C {devices/lab_pin.sym} 110 350 0 0 {name=p24 lab=GNDPIN}
C {devices/lab_pin.sym} 180 -10 0 1 {name=p25 lab=VDDPIN}
C {devices/lab_pin.sym} 150 -70 0 0 {name=p26 lab=VDDPIN}
C {devices/lab_pin.sym} 110 -10 0 0 {name=l7 lab=GNDPIN}
C {devices/lab_pin.sym} 80 220 0 1 {name=l9 lab=GP}
C {devices/lab_pin.sym} 0 130 0 0 {name=l10 lab=Vm}
C {devices/lab_pin.sym} 280 130 0 1 {name=l11 lab=Vp}
C {devices/parax_cap.sym} 120 270 0 0 {name=C7  value=4f}
C {devices/lab_pin.sym} 150 40 0 0 {name=l13 lab=SP}
C {sky130_fd_pr/pfet_01v8.sym} 130 -10 0 0 {name=M4
L=1
W=0.55
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 260 0 0 {name=M18
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 60 260 0 1 {name=M19
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 260 130 0 1 {name=M20
L=0.35
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 130 0 0 {name=M21
L=0.35
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {not.sym} 470 200 0 0 {name=x1 m=10
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VDDPIN VSSPIN=GNDPIN}
C {devices/lab_pin.sym} 550 200 0 1 {name=p1 lab=Vout}
C {symbols/ipin.sym} 440 -20 0 0 {name=p2 lab=Vp}
C {symbols/ipin.sym} 440 10 0 0 {name=p3 lab=Vm}
C {symbols/opin.sym} 470 40 0 0 {name=p4 lab=Vout}
C {symbols/iopin.sym} 470 70 0 0 {name=p5 lab=VDDPIN}
C {symbols/iopin.sym} 470 100 0 0 {name=p6 lab=GNDPIN}
C {symbols/lab_wire.sym} 350 200 0 0 {name=l1 sig_type=std_logic lab=diffout}
