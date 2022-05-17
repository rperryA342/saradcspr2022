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
N -220 -610 -220 -580 { lab=Vin}
N -220 -610 -150 -610 { lab=Vin}
N -190 -120 -120 -120 {
lab=Vin}
N -20 -100 70 -100 { lab=Vout}
N -70 -170 -70 -140 { lab=VDD}
N -70 -60 -70 -20 { lab=GND}
N -240 -350 -240 -330 { lab=AGND}
N -70 -40 50 -40 { lab=GND}
N 70 -100 100 -100 { lab=Vout}
C {symbols/code.sym} 60 -395 0 0 {name=NGSPICE
only_toplevel=true
value="
.dc VIN 0 2 0.01
.control
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
C {symbols/vsource.sym} -340 -300 0 0 {name=Vmax value=2}
C {symbols/gnd.sym} -340 -270 0 0 {name=l3 lab=GND}
C {symbols/vdd.sym} -340 -330 0 0 {name=l4 lab=VDD}
C {symbols/vsource.sym} -220 -550 0 0 {name=VIN value="DC 0 pulse(0 \{VONE\} 0 50n 50n \{pw\} \{2*pw\})"}
C {symbols/gnd.sym} -220 -520 0 0 {name=l21 lab=GND}
C {symbols/lab_pin.sym} -150 -610 0 1 {name=x22 sig_type=std_logic lab=Vin}
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
C {symbols/lab_pin.sym} -190 -120 0 0 {name=l2 sig_type=std_logic lab=Vin}
C {simpleComp.sym} -140 -50 0 0 {name=x1}
C {symbols/vsource.sym} -240 -300 0 0 {name=Vmax1 value=1}
C {symbols/gnd.sym} -240 -270 0 0 {name=l6 lab=GND}
C {symbols/lab_pin.sym} -240 -350 0 0 {name=l7 sig_type=std_logic lab=AGND}
C {symbols/cap_mim_m3_1.sym} 50 -70 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {symbols/lab_pin.sym} 100 -100 0 1 {name=l8 sig_type=std_logic lab=Vout}
C {symbols/lab_pin.sym} -120 -80 0 0 {name=l9 sig_type=std_logic lab=AGND}
C {symbols/gnd.sym} -70 -20 0 0 {name=l5 lab=GND}
C {symbols/vdd.sym} -70 -160 0 0 {name=l1 lab=VDD}
