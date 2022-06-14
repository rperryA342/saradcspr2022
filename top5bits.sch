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
N 140 -580 140 -560 { lab=Vin}
N 330 -580 330 -560 { lab=AGND}
N 440 -580 440 -560 { lab=VREF}
N 550 -330 690 -330 { lab=B2}
N 550 -330 550 -320 { lab=B2}
N 590 -350 690 -350 { lab=B3}
N 630 -370 690 -370 { lab=B4}
N 430 -410 430 -220 { lab=SH}
N 430 -410 690 -410 { lab=SH}
N 490 -390 690 -390 { lab=VREF}
N 1090 -410 1090 -80 { lab=CompOut}
N 900 -80 990 -80 { lab=CompOut}
N 40 -250 90 -250 { lab=Vin}
N 30 -790 30 -760 { lab=reset}
N 30 -790 100 -790 { lab=reset}
N 350 -790 350 -760 { lab=clock}
N 350 -790 420 -790 { lab=clock}
N 830 -780 830 -750 { lab=nStartCnv}
N 830 -780 900 -780 { lab=nStartCnv}
N 990 -80 1090 -80 { lab=CompOut}
N 990 -410 1210 -410 { lab=CompOut}
N 590 -310 690 -310 { lab=B1}
N 590 -310 590 -220 { lab=B1}
N 490 -450 490 -390 { lab=VREF}
N 550 -320 550 -220 { lab=B2}
N 510 -350 590 -350 { lab=B3}
N 510 -350 510 -220 { lab=B3}
N 470 -370 630 -370 { lab=B4}
N 470 -370 470 -220 { lab=B4}
N 90 -410 430 -410 { lab=SH}
N 60 -410 90 -410 { lab=SH}
N 60 -410 60 -190 { lab=SH}
N 60 -230 90 -230 { lab=SH}
N 390 -250 690 -250 { lab=dacvin}
N 630 -290 690 -290 { lab=B0}
N 630 -290 630 -220 { lab=B0}
N 660 -270 690 -270 { lab=AGND}
N 660 -270 660 -220 { lab=AGND}
N 660 -220 660 -180 { lab=AGND}
N 660 -200 690 -200 { lab=AGND}
N 420 -250 420 -170 { lab=dacvin}
N 320 -170 420 -170 { lab=dacvin}
C {ug_sample_hold.sym} 240 -240 0 0 {name=x2}
C {symbols/vsource.sym} 40 -530 0 0 {name=Vmax value=2}
C {symbols/gnd.sym} 40 -500 0 0 {name=l3 lab=GND}
C {symbols/vdd.sym} 40 -560 0 0 {name=l4 lab=VDD}
C {symbols/vsource.sym} 140 -530 0 0 {name=Vmax1 value="sin(1.5 0.5 1 \{pw\})"}
C {symbols/gnd.sym} 140 -500 0 0 {name=l14 lab=GND}
C {symbols/vsource.sym} 330 -530 0 0 {name=Vmax3 value=1}
C {symbols/gnd.sym} 330 -500 0 0 {name=l18 lab=GND}
C {symbols/lab_wire.sym} 140 -580 0 0 {name=l17 sig_type=std_logic lab=Vin}
C {symbols/lab_wire.sym} 330 -580 0 0 {name=l20 sig_type=std_logic lab=AGND}
C {symbols/vsource.sym} 440 -530 0 0 {name=Vmax4 value=2}
C {symbols/gnd.sym} 440 -500 0 0 {name=l31 lab=GND}
C {symbols/lab_wire.sym} 440 -580 0 0 {name=l32 sig_type=std_logic lab=VREF}
C {symbols/code.sym} 720 -595 0 0 {name=NGSPICE
only_toplevel=true
value="
**.include "./spice/opamp_sky130.sp"
.include "./spice/sar5bitsreg.sp"
**.include "./spice/caparray.sp"

.op
.control
run
**plot i(Vswitch)

.endc
" }
C {symbols/code.sym} 860 -590 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include $::SKYWATER_STDCELLS/sky130_ef_sc_hd__decap_12.spice


"
spice_ignore=false}
C {symbols/code.sym} 570 -590 0 0 {name=codeHeader only_toplevel=true place=header
value="
.param vONE=2
.param vadc=1.6
.param pw=2u
"}
C {symbols/lab_wire.sym} 490 -450 0 0 {name=l1 sig_type=std_logic lab=VREF}
C {symbols/lab_wire.sym} 40 -250 0 0 {name=l5 sig_type=std_logic lab=Vin}
C {symbols/vsource.sym} 30 -730 0 0 {name=V4 value="DC 0 pwl (0n 0 500n 0 510n 2)"}
C {symbols/gnd.sym} 30 -700 0 0 {name=l21 lab=GND}
C {symbols/lab_pin.sym} 100 -790 0 1 {name=x22 sig_type=std_logic lab=reset}
C {symbols/vsource.sym} 350 -730 0 0 {name=V1 value="DC 2 pulse(0 2 0 10n 10n \{pw\} \{2*pw\})"}
C {symbols/gnd.sym} 350 -700 0 0 {name=l8 lab=GND}
C {symbols/lab_pin.sym} 420 -790 0 1 {name=x11 sig_type=std_logic lab=clock}
C {symbols/vsource.sym} 830 -720 0 0 {name=V3 value="dc 2 pwl (0n 2 1.5u 2 1.51u 0)"}
C {symbols/gnd.sym} 830 -690 0 0 {name=l25 lab=GND}
C {symbols/lab_pin.sym} 900 -780 0 1 {name=x26 sig_type=std_logic lab=nStartCnv}
C {symbols/opin.sym} 900 20 0 0 {name=p1 lab=D2}
C {symbols/opin.sym} 900 50 0 0 {name=p2 lab=D1}
C {symbols/opin.sym} 900 80 0 0 {name=p3 lab=D0}
C {symbols/opin.sym} 900 120 0 0 {name=p4 lab=nEndCnv}
C {symbols/lab_pin.sym} 220 -30 0 0 {name=x4 sig_type=std_logic lab=nStartCnv}
C {symbols/lab_pin.sym} 220 20 0 0 {name=x5 sig_type=std_logic lab=clock}
C {symbols/lab_pin.sym} 220 60 0 0 {name=x6 sig_type=std_logic lab=reset}
C {symbols/gnd.sym} 570 250 0 0 {name=l7 lab=GND}
C {symbols/lab_pin.sym} 490 250 0 0 {name=x7 sig_type=std_logic lab=VDD}
C {symbols/lab_wire.sym} 60 -190 0 0 {name=l6 sig_type=std_logic lab=SH}
C {symbols/lab_wire.sym} 1090 -410 0 1 {name=l12 sig_type=std_logic lab=CompOut}
C {dacblock5bits.sym} 840 -330 0 0 {name=x1}
C {sar5bitsreg.sym} 330 390 0 0 {name=X1}
C {symbols/opin.sym} 900 -40 0 0 {name=p5 lab=D4}
C {symbols/opin.sym} 900 -10 0 0 {name=p7 lab=D3}
C {symbols/lab_wire.sym} 690 -200 0 1 {name=l2 sig_type=std_logic lab=AGND}
C {symbols/lab_wire.sym} 470 -370 0 0 {name=l9 sig_type=std_logic lab=B4}
C {symbols/lab_wire.sym} 510 -350 0 0 {name=l10 sig_type=std_logic lab=B3}
C {symbols/lab_wire.sym} 550 -330 0 0 {name=l11 sig_type=std_logic lab=B2}
C {symbols/lab_wire.sym} 590 -310 0 0 {name=l13 sig_type=std_logic lab=B1}
C {symbols/lab_wire.sym} 630 -290 0 0 {name=l15 sig_type=std_logic lab=B0}
C {symbols/lab_wire.sym} 320 -170 0 0 {name=l16 sig_type=std_logic lab=dacvin}
