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
N 150 -190 580 -190 { lab=Vcommon}
N 580 -190 630 -190 { lab=Vcommon}
N 380 -130 380 420 { lab=c1v}
N 630 -150 630 -80 { lab=AGND}
N 730 -170 840 -170 { lab=CompOut}
N 380 420 380 450 { lab=c1v}
N 350 450 380 450 { lab=c1v}
N 580 -190 580 550 { lab=Vcommon}
N 250 -130 250 240 { lab=c2v}
N 250 240 250 270 { lab=c2v}
N 220 270 250 270 { lab=c2v}
N 120 100 150 100 { lab=c3v}
N 30 -130 30 -110 { lab=c4v}
N 30 -110 30 -90 { lab=c4v}
N 10 -90 30 -90 { lab=c4v}
N 150 10 150 70 { lab=c3v}
N 150 -190 150 -50 { lab=Vcommon}
N -180 -190 150 -190 { lab=Vcommon}
N -1040 -150 -1040 170 { lab=B1}
N -1100 -150 -1100 340 { lab=B0}
N -530 -110 -440 -110 { lab=SH}
N -530 70 -430 70 { lab=SH}
N -530 240 -430 240 { lab=SH}
N -980 -10 -440 -10 { lab=B2}
N -1040 170 -430 170 { lab=B1}
N -1100 340 -430 340 { lab=B0}
N -650 -90 -440 -90 { lab=Vin}
N -650 90 -430 90 { lab=Vin}
N -650 260 -430 260 { lab=Vin}
N -140 -110 30 -110 { lab=c4v}
N -140 70 150 70 { lab=c3v}
N -130 240 250 240 { lab=c2v}
N -140 420 380 420 { lab=c1v}
N -720 -70 -440 -70 { lab=AGND}
N -720 110 -430 110 { lab=AGND}
N -720 280 -430 280 { lab=AGND}
N -720 -30 -440 -30 { lab=AGND}
N -800 -50 -440 -50 { lab=VREF}
N -720 150 -430 150 { lab=AGND}
N -800 130 -430 130 { lab=VREF}
N -800 300 -430 300 { lab=VREF}
N -720 320 -430 320 { lab=AGND}
N -800 130 -800 300 { lab=VREF}
N -130 550 580 550 { lab=#net1}
N -530 460 -440 460 { lab=SH}
N -650 420 -440 420 { lab=Vin}
N -720 440 -440 440 { lab=AGND}
N -530 570 -430 570 { lab=SH}
N -720 550 -430 550 { lab=AGND}
N -980 -150 -980 -10 { lab=B2}
N 150 70 150 100 { lab=c3v}
N -530 -160 -530 -110 { lab=SH}
N -530 -110 -530 70 { lab=SH}
N -530 70 -530 240 { lab=SH}
N -650 -150 -650 -90 { lab=Vin}
N -650 -90 -650 90 { lab=Vin}
N -650 90 -650 260 { lab=Vin}
N -720 -150 -720 -70 { lab=AGND}
N -720 -30 -720 110 { lab=AGND}
N -720 150 -720 280 { lab=AGND}
N -720 -70 -720 -30 { lab=AGND}
N -800 -150 -800 -50 { lab=VREF}
N -720 110 -720 150 { lab=AGND}
N -800 -50 -800 130 { lab=VREF}
N -720 280 -720 320 { lab=AGND}
N -530 240 -530 460 { lab=SH}
N -650 260 -650 420 { lab=Vin}
N -720 320 -720 440 { lab=AGND}
N -530 460 -530 570 { lab=SH}
N -720 440 -720 550 { lab=AGND}
C {symbols/cap_mim_m3_1.sym} 380 -160 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/lab_wire.sym} 630 -80 0 0 {name=l6 sig_type=std_logic lab=AGND}
C {symbols/lab_wire.sym} 840 -170 0 0 {name=l30 sig_type=std_logic lab=CompOut}
C {symbols/lab_wire.sym} -180 -190 0 0 {name=l33 sig_type=std_logic lab=Vcommon}
C {symbols/lab_wire.sym} 350 450 0 0 {name=l37 sig_type=std_logic lab=c1v}
C {symbols/cap_mim_m3_1.sym} 250 -160 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {symbols/lab_wire.sym} 220 270 0 0 {name=l23 sig_type=std_logic lab=c2v}
C {skywater_comparator.sym} 610 -220 2 1 {name=x3}
C {symbols/lab_wire.sym} 120 100 0 0 {name=l27 sig_type=std_logic lab=c3v}
C {symbols/lab_wire.sym} 10 -90 0 0 {name=l36 sig_type=std_logic lab=c4v}
C {symbols/cap_mim_m3_1.sym} 30 -160 0 0 {name=C6 model=cap_mim_m3_1 W=10 L=10 MF=4 spiceprefix=X}
C {symbols/cap_mim_m3_1.sym} 150 -20 0 0 {name=C7 model=cap_mim_m3_1 W=10 L=10 MF=2 spiceprefix=X}
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
C {symbols/opin.sym} 840 -170 0 0 {name=p1 lab=CompOut}
