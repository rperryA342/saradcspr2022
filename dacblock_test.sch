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
N -10 -190 520 -190 { lab=Vcommon}
N 520 -190 630 -190 { lab=Vcommon}
N 380 -130 380 350 { lab=c1v}
N 380 350 380 410 { lab=c1v}
N 630 -150 630 -80 { lab=AGND}
N 730 -170 800 -170 { lab=CompOut}
N -770 -360 -770 -340 { lab=Vin}
N -580 -360 -580 -340 { lab=AGND}
N -1040 -540 -1040 -510 { lab=SH}
N -1040 -540 -970 -540 { lab=SH}
N 800 -170 840 -170 { lab=xxx}
N 810 -170 810 -130 { lab=CompOut}
N -470 -360 -470 -340 { lab=VREF}
N -50 -190 -10 -190 { lab=Vcommon}
N 380 410 380 430 { lab=c1v}
N 350 450 380 450 { lab=c1v}
N 380 430 380 450 { lab=c1v}
N 580 -190 580 550 { lab=Vcommon}
N 250 -130 250 240 { lab=c2v}
N -50 240 250 240 { lab=c2v}
N -720 -540 -720 -510 { lab=B1}
N -720 -540 -650 -540 { lab=B1}
N 250 240 250 270 { lab=c2v}
N 220 270 250 270 { lab=c2v}
N -240 -530 -240 -500 { lab=B0}
N -240 -530 -170 -530 { lab=B0}
N 120 100 140 100 { lab=c3v}
N -50 -110 30 -110 { lab=c4v}
N 30 -130 30 -110 { lab=c4v}
N -730 -690 -730 -660 { lab=B2}
N -730 -690 -660 -690 { lab=B2}
N 30 -110 30 -90 { lab=c4v}
N 10 -90 30 -90 { lab=c4v}
N 150 10 150 70 { lab=c3v}
N 150 -190 150 -50 { lab=Vcommon}
N -180 -190 -50 -190 { lab=Vcommon}
N -650 -150 -650 720 { lab=Vin}
N -720 -150 -720 720 { lab=AGND}
N -530 -160 -530 730 { lab=SH}
N -1040 -150 -1040 160 { lab=B1}
N -1100 -150 -1100 340 { lab=B0}
N -530 -110 -440 -110 { lab=SH}
N -530 70 -430 70 { lab=SH}
N -530 240 -430 240 { lab=SH}
N -980 -10 -440 -10 { lab=B2}
N -1040 170 -430 170 { lab=B1}
N -1100 340 -430 340 { lab=B0}
N -1040 160 -1040 170 { lab=B1}
N -650 -90 -440 -90 { lab=Vin}
N -650 90 -430 90 { lab=Vin}
N -650 260 -430 260 { lab=Vin}
N -140 -110 -50 -110 { lab=c4v}
N -140 70 -40 70 { lab=c3v}
N -130 240 -50 240 { lab=c2v}
N -140 420 -40 420 { lab=c1v}
N -40 420 380 420 { lab=c1v}
N -720 -70 -450 -70 { lab=AGND}
N -450 -70 -440 -70 { lab=AGND}
N -720 110 -430 110 { lab=AGND}
N -720 280 -430 280 { lab=AGND}
N -720 -30 -440 -30 { lab=AGND}
N -800 -50 -440 -50 { lab=VREF}
N -720 150 -430 150 { lab=AGND}
N -800 130 -430 130 { lab=VREF}
N -800 300 -430 300 { lab=VREF}
N -720 320 -430 320 { lab=AGND}
N -800 -150 -800 300 { lab=VREF}
N -130 550 -60 550 { lab=#net1}
N -530 460 -440 460 { lab=SH}
N -650 420 -440 420 { lab=Vin}
N -720 440 -440 440 { lab=AGND}
N -530 570 -430 570 { lab=SH}
N -720 550 -430 550 { lab=AGND}
N -980 -150 -980 -10 { lab=B2}
N 150 70 150 100 { lab=c3v}
N 140 100 150 100 { lab=c3v}
N -40 70 150 70 { lab=c3v}
N -60 550 60 550 { lab=#net1}
N 120 550 580 550 { lab=Vcommon}
N -660 -360 -580 -360 { lab=AGND}
N -660 -360 -660 -340 { lab=AGND}
N -660 -280 -580 -280 { lab=GND}
C {symbols/code.sym} 60 -395 0 0 {name=xGSPICE
only_toplevel=true
value="
.include "opamp_sky130.sp"

.tran 0.1 2000n
.control
run
**plot i(Vswitch)
write dacpassgate_testcircuit_v2.raw
plot v(SH) v(B0)+2 v(B1)+4 v(B2)+6
plot v(Vin)  v(vCommon) 
**plot v(AGND)
plot v(c1v) v(c2v)+2 v(c3v)+4 v(c4v)+6
plot v(CompOut)
.endc
" }
C {symbols/code.sym} 200 -390 0 0 {name=xT_MODELS
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
C {symbols/cap_mim_m3_1.sym} 380 -160 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/lab_wire.sym} 630 -80 0 0 {name=l6 sig_type=std_logic lab=AGND}
C {symbols/vsource.sym} -770 -310 0 0 {name=Vmax1 value=\{vadc\}}
C {symbols/gnd.sym} -770 -280 0 0 {name=l14 lab=GND}
C {symbols/vsource.sym} -580 -310 0 0 {name=Vmax3 value=1}
C {symbols/gnd.sym} -580 -280 0 0 {name=l18 lab=GND}
C {symbols/lab_wire.sym} -770 -360 0 0 {name=l17 sig_type=std_logic lab=Vin}
C {symbols/lab_wire.sym} -580 -360 0 0 {name=l20 sig_type=std_logic lab=AGND}
C {symbols/vsource.sym} -1040 -480 0 0 {name=V4 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0)"}
C {symbols/gnd.sym} -1040 -450 0 0 {name=l21 lab=GND}
C {symbols/lab_pin.sym} -970 -540 0 1 {name=x22 sig_type=std_logic lab=SH}
C {symbols/cap_mim_m3_1.sym} 810 -100 0 0 {name=C5 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/gnd.sym} 810 -70 0 0 {name=l29 lab=GND}
C {symbols/lab_wire.sym} 840 -170 0 0 {name=l30 sig_type=std_logic lab=CompOut}
C {symbols/vsource.sym} -470 -310 0 0 {name=Vmax4 value=2}
C {symbols/gnd.sym} -470 -280 0 0 {name=l31 lab=GND}
C {symbols/lab_wire.sym} -470 -360 0 0 {name=l32 sig_type=std_logic lab=VREF}
C {symbols/lab_wire.sym} -180 -190 0 0 {name=l33 sig_type=std_logic lab=Vcommon}
C {symbols/lab_wire.sym} 350 450 0 0 {name=l37 sig_type=std_logic lab=c1v}
C {symbols/cap_mim_m3_1.sym} 250 -160 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/vsource.sym} -720 -480 0 0 {name=V1 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t4\} 0 \{t4r\} 2 \{t5\} 2 \{t5r\} \{b1d\})"}
C {symbols/gnd.sym} -720 -450 0 0 {name=l8 lab=GND}
C {symbols/lab_pin.sym} -650 -540 0 1 {name=x11 sig_type=std_logic lab=B1}
C {symbols/lab_wire.sym} 220 270 0 0 {name=l23 sig_type=std_logic lab=c2v}
C {skywater_comparator.sym} 610 -220 2 1 {name=x3}
C {symbols/vsource.sym} -240 -470 0 0 {name=V3 value="dc 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t6\} 0 \{t6r\} 2 \{t7\} 2 \{t7r\} \{b0d\})"}
C {symbols/gnd.sym} -240 -440 0 0 {name=l25 lab=GND}
C {symbols/lab_pin.sym} -170 -530 0 1 {name=x26 sig_type=std_logic lab=B0}
C {symbols/lab_wire.sym} 120 100 0 0 {name=l27 sig_type=std_logic lab=c3v}
C {symbols/vsource.sym} -730 -630 0 0 {name=V5 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t2\} 0 \{t2r\} 2 \{t3\} 2 \{t3r\} \{b2d\})"}
C {symbols/gnd.sym} -730 -600 0 0 {name=l34 lab=GND}
C {symbols/lab_pin.sym} -660 -690 0 1 {name=x35 sig_type=std_logic lab=B2}
C {symbols/lab_wire.sym} 10 -90 0 0 {name=l36 sig_type=std_logic lab=c4v}
C {symbols/cap_mim_m3_1.sym} 30 -160 0 0 {name=C6 model=cap_mim_m3_1 W=10 L=10 MF=4 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 150 -20 0 0 {name=C7 model=cap_mim_m3_1 W=10 L=10 MF=2 spiceprefix=X}
C {symbols/code.sym} -90 -390 0 0 {name=xodeHeader only_toplevel=true place=header
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
.param b2d=VONE
.param b1d=0
.param b0d=VONE
.param vadc=(b2d/4)+(b1d/8)+(b0d/16)+AGND

"}
C {4x1analogmux.sym} -290 -60 0 0 {name=x1}
C {4x1analogmux.sym} -280 120 0 0 {name=x2}
C {4x1analogmux.sym} -280 290 0 0 {name=x4}
C {symbols/ipin.sym} -650 -150 1 0 {name=p2 lab=Vin}
C {symbols/ipin.sym} -720 -150 1 0 {name=p3 lab=AGND}
C {symbols/ipin.sym} -800 -150 1 0 {name=p4 lab=VREF}
C {symbols/ipin.sym} -530 -160 1 0 {name=p6 lab=SH}
C {symbols/ipin.sym} -1100 -150 1 0 {name=p8 lab=B0}
C {symbols/ipin.sym} -1040 -150 1 0 {name=p9 lab=B1}
C {symbols/ipin.sym} -980 -150 1 0 {name=p10 lab=B2}
C {2x1analogmux.sym} -290 440 0 0 {name=x5}
C {analog_switch.sym} -280 560 0 0 {name=x6}
C {symbols/vsource.sym} 90 550 3 0 {name=Vswitch value=0}
C {symbols/cap_mim_m3_1.sym} -660 -310 0 0 {name=C3 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/opin.sym} 840 -170 0 0 {name=p1 lab=CompOut}
