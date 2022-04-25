v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -50 350 -50 {
lab=Vout}
N 350 -50 420 -50 {
lab=Vout}
N 420 -50 460 -50 {
lab=Vout}
N -50 -30 10 -30 {
lab=SHClk}
N -50 -50 10 -50 {
lab=Vin}
C {analog_switch.sym} 160 -40 0 0 {name=x1}
C {symbols/ipin.sym} -50 -50 0 0 {name=p1 lab=Vin}
C {symbols/ipin.sym} -50 -30 0 0 {name=p2 lab=SHClk}
C {symbols/opin.sym} 460 -50 0 0 {name=p3 lab=Vout}
