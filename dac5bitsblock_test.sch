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
N -770 -360 -770 -340 { lab=Vin}
N -580 -360 -580 -340 { lab=AGND}
N -1040 -540 -1040 -510 { lab=SH}
N -1040 -540 -970 -540 { lab=SH}
N -470 -360 -470 -340 { lab=VREF}
N -720 -540 -720 -510 { lab=B3}
N -720 -540 -650 -540 { lab=B3}
N -240 -530 -240 -500 { lab=B2}
N -240 -530 -170 -530 { lab=B2}
N -730 -690 -730 -660 { lab=B4}
N -730 -690 -660 -690 { lab=B4}
N -660 -360 -580 -360 { lab=AGND}
N -660 -360 -660 -340 { lab=AGND}
N -660 -280 -580 -280 { lab=GND}
N -420 -140 -320 -140 {
lab=SH}
N -420 -120 -320 -120 {
lab=VREF}
N -420 -100 -320 -100 {
lab=B4}
N -420 -80 -320 -80 {
lab=B3}
N -420 -60 -320 -60 {
lab=B2}
N -420 -40 -320 -40 {
lab=B1}
N -420 -20 -320 -20 {
lab=B0}
N -420 0 -320 0 {
lab=AGND}
N -420 20 -320 20 {
lab=Vin}
N -20 -140 60 -140 {
lab=CompOut}
N -220 -690 -220 -660 { lab=B1}
N -220 -690 -150 -690 { lab=B1}
N 240 -610 240 -580 { lab=B0}
N 240 -610 310 -610 { lab=B0}
N 30 -140 30 -130 {
lab=CompOut}
C {symbols/code.sym} 60 -395 0 0 {name=NGSPICE
only_toplevel=true
value="
.include "opamp_sky130.sp"
.include "spice/caparray.sp"

.tran 0.1u 2u
.control
run
**plot i(Vswitch)

.endc
" }
C {symbols/code.sym} 200 -390 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {symbols/vsource.sym} -870 -310 0 0 {name=Vmax value=2}
C {symbols/gnd.sym} -870 -280 0 0 {name=l3 lab=GND}
C {symbols/vdd.sym} -870 -340 0 0 {name=l4 lab=VDD}
C {symbols/vsource.sym} -770 -310 0 0 {name=Vmax1 value=\{vadc\}}
C {symbols/gnd.sym} -770 -280 0 0 {name=l14 lab=GND}
C {symbols/vsource.sym} -580 -310 0 0 {name=Vmax3 value=1}
C {symbols/gnd.sym} -580 -280 0 0 {name=l18 lab=GND}
C {symbols/lab_wire.sym} -770 -360 0 0 {name=l17 sig_type=std_logic lab=Vin}
C {symbols/lab_wire.sym} -580 -360 0 0 {name=l20 sig_type=std_logic lab=AGND}
C {symbols/vsource.sym} -1040 -480 0 0 {name=V4 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0)"}
C {symbols/gnd.sym} -1040 -450 0 0 {name=l21 lab=GND}
C {symbols/lab_pin.sym} -970 -540 0 1 {name=x22 sig_type=std_logic lab=SH}
C {symbols/vsource.sym} -470 -310 0 0 {name=Vmax4 value=2}
C {symbols/gnd.sym} -470 -280 0 0 {name=l31 lab=GND}
C {symbols/lab_wire.sym} -470 -360 0 0 {name=l32 sig_type=std_logic lab=VREF}
C {symbols/vsource.sym} -720 -480 0 0 {name=V1 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t4\} 0 \{t4r\} 2 \{t5\} 2 \{t5r\} \{b3d\})"}
C {symbols/gnd.sym} -720 -450 0 0 {name=l8 lab=GND}
C {symbols/lab_pin.sym} -650 -540 0 1 {name=x11 sig_type=std_logic lab=B3}
C {symbols/vsource.sym} -240 -470 0 0 {name=V3 value="dc 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t6\} 0 \{t6r\} 2 \{t7\} 2 \{t7r\} \{b2d\})"}
C {symbols/gnd.sym} -240 -440 0 0 {name=l25 lab=GND}
C {symbols/lab_pin.sym} -170 -530 0 1 {name=x26 sig_type=std_logic lab=B2}
C {symbols/vsource.sym} -730 -630 0 0 {name=V5 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t2\} 0 \{t2r\} 2 \{t3\} 2 \{t3r\} \{b4d\})"}
C {symbols/gnd.sym} -730 -600 0 0 {name=l34 lab=GND}
C {symbols/lab_pin.sym} -660 -690 0 1 {name=x35 sig_type=std_logic lab=B4}
C {symbols/code.sym} -90 -390 0 0 {name=codeHeader only_toplevel=true place=header
value="
.param vONE=2
.param AGND=1
.param rt=5n
.param pw=250n
.param t0=100n
.param t0r=t0+rt
.param t1=t0r+pw
.param t1r=t1+rt
.param t2=t1r+pw
.param t2r=t2+rt
.param t3=t2r+pw
.param t3r=t3+rt
.param t4=t3r+pw
.param t4r=t4+rt
.param t5=t4r+pw
.param t5r=t5+rt
.param t6=t5r+pw
.param t6r=t6+rt
.param t7=t6r+pw
.param t7r=t7+rt
.param t8=t7r+pw
.param t8r=t8+rt
.param t9=t8r+pw
.param t9r=t9+rt
.param t10=t9r+pw
.param t10r=t10+rt
.param t11=t10r+pw
.param t11r=t11+rt

.param b4d=VONE
.param b3d=0
.param b2d=VONE
.param b1d=0
.param b0d=VONE
.param vadc=(b4d/2)+(b3d/4)+(b2d/8)+(b1d/16)+(b0d/32)+AGND

"}
C {symbols/cap_mim_m3_1.sym} -660 -310 0 0 {name=C3 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {dacblock5bits.sym} -170 -60 0 0 {name=x1}
C {symbols/lab_pin.sym} -420 -140 0 0 {name=l1 sig_type=std_logic lab=SH}
C {symbols/lab_pin.sym} -420 -120 0 0 {name=l2 sig_type=std_logic lab=VREF}
C {symbols/lab_pin.sym} -420 -100 0 0 {name=l5 sig_type=std_logic lab=B4}
C {symbols/lab_pin.sym} -420 -80 0 0 {name=l6 sig_type=std_logic lab=B3}
C {symbols/lab_pin.sym} -420 -60 0 0 {name=l7 sig_type=std_logic lab=B2}
C {symbols/lab_pin.sym} -420 -40 0 0 {name=l9 sig_type=std_logic lab=B1}
C {symbols/lab_pin.sym} -420 -20 0 0 {name=l10 sig_type=std_logic lab=B0}
C {symbols/lab_pin.sym} -420 0 0 0 {name=l11 sig_type=std_logic lab=AGND}
C {symbols/lab_pin.sym} -420 20 0 0 {name=l12 sig_type=std_logic lab=Vin}
C {symbols/gnd.sym} 30 -70 0 0 {name=l13 lab=GND}
C {symbols/vsource.sym} -220 -630 0 0 {name=V2 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t8\} 0 \{t8r\} 2 \{t9\} 2 \{t9r\} \{b1d\})"}
C {symbols/gnd.sym} -220 -600 0 0 {name=l15 lab=GND}
C {symbols/lab_pin.sym} -150 -690 0 1 {name=x2 sig_type=std_logic lab=B1}
C {symbols/vsource.sym} 240 -550 0 0 {name=V6 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t10\} 0 \{t10r\} 2 \{t11\} 2 \{t11r\} \{b0d\})"}
C {symbols/gnd.sym} 240 -520 0 0 {name=l16 lab=GND}
C {symbols/lab_pin.sym} 310 -610 0 1 {name=x3 sig_type=std_logic lab=B0}
C {symbols/lab_wire.sym} 60 -140 0 1 {name=l19 sig_type=std_logic lab=CompOut}
C {symbols/capa.sym} 30 -100 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
