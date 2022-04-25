v {xschem version=3.0.0 file_version=1.2 

* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 30 -790 30 -760 { lab=reset}
N 30 -790 100 -790 { lab=reset}
N 350 -790 350 -760 { lab=clock}
N 350 -790 420 -790 { lab=clock}
N 830 -780 830 -750 { lab=nStartCnv}
N 830 -780 900 -780 { lab=nStartCnv}
N 430 -290 430 -220 {
lab=SH}
N 550 -320 550 -220 {
lab=B2}
N 590 -360 590 -220 {
lab=B1}
N 630 -400 630 -220 {
lab=B0}
N 220 -360 590 -360 {
lab=B1}
N 340 -290 430 -290 {
lab=SH}
N 1160 80 1160 180 {
lab=GND}
N 1050 110 1050 180 {
lab=GND}
N 230 -230 480 -230 {
lab=GND}
N 140 -330 140 -230 {
lab=GND}
N 230 -300 230 -230 {
lab=GND}
N 140 -400 630 -400 {
lab=B0}
N 140 -400 140 -390 {
lab=B0}
N 970 140 970 180 {
lab=GND}
N 480 -260 480 -230 {
lab=GND}
N 1050 180 1160 180 {
lab=GND}
N 970 180 1050 180 {
lab=GND}
N 140 -230 230 -230 {
lab=GND}
N 120 -400 140 -400 {
lab=B0}
N 930 180 970 180 {
lab=GND}
N 480 -320 550 -320 {
lab=B2}
N 900 -80 970 -80 {
lab=CompIn}
N 260 -600 260 -570 { lab=CompIn}
N 260 -600 330 -600 { lab=CompIn}
N 900 120 930 120 {}
N 900 80 970 80 {}
N 900 50 1050 50 {}
N 900 20 1130 20 {}
N 1130 20 1160 20 {}
C {symbols/vsource.sym} 40 -530 0 0 {name=Vmax value=2}
C {symbols/gnd.sym} 40 -500 0 0 {name=l3 lab=GND}
C {symbols/vdd.sym} 40 -560 0 0 {name=l4 lab=VDD}
C {symbols/code.sym} 720 -595 0 0 {name=NGSPICE
only_toplevel=true
value="

.include "./spice/sar3bitsreg.sp"

.op
.control
run

.endc
" }
C {symbols/code.sym} 860 -590 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__decap_12.spice

**.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice

"
spice_ignore=false}
C {symbols/code.sym} 570 -590 0 0 {name=codeHeader only_toplevel=true place=header
value="
.param vONE=2
.param vADC=1
"}
C {symbols/vsource.sym} 30 -730 0 0 {name=V4 value="DC 0 pwl (0n 0 1u 0 1010n 2)"}
C {symbols/gnd.sym} 30 -700 0 0 {name=l21 lab=GND}
C {symbols/lab_pin.sym} 100 -790 0 1 {name=x22 sig_type=std_logic lab=reset}
C {symbols/vsource.sym} 350 -730 0 0 {name=V1 value="DC 2 pulse(0 2 0 10n 10n 1u 2u)"}
C {symbols/gnd.sym} 350 -700 0 0 {name=l8 lab=GND}
C {symbols/lab_pin.sym} 420 -790 0 1 {name=x11 sig_type=std_logic lab=clock}
C {symbols/vsource.sym} 830 -720 0 0 {name=V3 value="dc 2 pwl (0n 2 3u 2 3010n 0)"}
C {symbols/gnd.sym} 830 -690 0 0 {name=l25 lab=GND}
C {symbols/lab_pin.sym} 900 -780 0 1 {name=x26 sig_type=std_logic lab=nStartCnv}
C {symbols/lab_pin.sym} 220 -30 0 0 {name=x4 sig_type=std_logic lab=nStartCnv}
C {symbols/lab_pin.sym} 220 20 0 0 {name=x5 sig_type=std_logic lab=clock}
C {symbols/lab_pin.sym} 220 60 0 0 {name=x6 sig_type=std_logic lab=reset}
C {symbols/gnd.sym} 570 250 0 0 {name=l7 lab=GND}
C {symbols/lab_pin.sym} 490 250 0 0 {name=x7 sig_type=std_logic lab=VDD}
C {symbols/cap_mim_m3_1.sym} 1160 50 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 1050 80 0 0 {name=C3 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 970 110 0 0 {name=C4 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 930 150 0 0 {name=C5 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/gnd.sym} 1090 180 0 0 {name=l1 lab=GND}
C {symbols/cap_mim_m3_1.sym} 140 -360 0 0 {name=C6 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 230 -330 0 0 {name=C7 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 350 -260 0 0 {name=C8 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/gnd.sym} 230 -230 0 0 {name=l2 lab=GND}
C {symbols/cap_mim_m3_1.sym} 480 -290 0 0 {name=C9 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/lab_wire.sym} 1130 20 0 0 {name=l6 sig_type=std_logic lab=D2}
C {symbols/lab_wire.sym} 1010 50 0 0 {name=l9 sig_type=std_logic lab=D1}
C {symbols/lab_wire.sym} 960 80 0 0 {name=l10 sig_type=std_logic lab=D0}
C {symbols/lab_wire.sym} 920 120 0 0 {name=l11 sig_type=std_logic lab=nEndCnv}
C {symbols/lab_wire.sym} 250 -400 0 0 {name=l12 sig_type=std_logic lab=B0}
C {symbols/lab_wire.sym} 340 -360 0 0 {name=l13 sig_type=std_logic lab=B1}
C {symbols/lab_wire.sym} 400 -290 0 0 {name=l14 sig_type=std_logic lab=SH}
C {symbols/lab_wire.sym} 520 -320 0 0 {name=l15 sig_type=std_logic lab=B2}
C {symbols/lab_pin.sym} 970 -80 0 1 {name=l5 sig_type=std_logic lab=CompIn}
C {symbols/vsource.sym} 260 -540 0 0 {name=V2 value="DC 0 pwl (0n 0 1u 0 1010n 0)"}
C {symbols/gnd.sym} 260 -510 0 0 {name=l16 lab=GND}
C {symbols/lab_pin.sym} 330 -600 0 1 {name=x1 sig_type=std_logic lab=CompIn}
C {sar3bitsreg.sym} 330 390 0 0 {name=x2}
