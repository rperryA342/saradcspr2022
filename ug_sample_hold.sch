v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -50 350 -50 {
lab=#net1}
N 350 -50 420 -50 {
lab=#net1}
N 520 -70 560 -70 {
lab=Vout}
N 520 -140 520 -70 {
lab=Vout}
N 420 -140 520 -140 {
lab=Vout}
N 420 -140 420 -90 {
lab=Vout}
N -50 -30 10 -30 {
lab=SH}
N -50 -50 10 -50 {
lab=Vin}
N 470 -110 540 -110 {
lab=GND}
C {analog_switch.sym} 160 -40 0 0 {name=x1}
C {symbols/cap_mim_m3_1.sym} 350 -20 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/opamp_sky130.sym} 400 -120 2 1 {name=X1}
C {symbols/gnd.sym} 350 10 0 0 {name=l1 lab=GND}
C {symbols/gnd.sym} 540 -110 0 0 {name=l2 lab=GND}
C {symbols/vdd.sym} 470 -30 2 1 {name=l3 lab=VDD}
C {symbols/ipin.sym} -50 -50 0 0 {name=p1 lab=Vin}
C {symbols/ipin.sym} -50 -30 0 0 {name=p2 lab=SHClk}
C {symbols/opin.sym} 560 -70 0 0 {name=p3 lab=Vout}
