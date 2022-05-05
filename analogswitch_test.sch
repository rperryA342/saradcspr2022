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
N -220 -610 -220 -580 { lab=S0}
N -220 -610 -150 -610 { lab=S0}
N 10 -120 90 -120 {
lab=CompOut}
N 240 -610 240 -580 { lab=B0}
N 240 -610 310 -610 { lab=B0}
N 60 -120 60 -110 {
lab=CompOut}
N -360 -100 -290 -100 {
lab=S0}
N -360 -120 -290 -120 {
lab=B0}
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
C {symbols/vsource.sym} -340 -300 0 0 {name=Vmax value=2}
C {symbols/gnd.sym} -340 -270 0 0 {name=l3 lab=GND}
C {symbols/vdd.sym} -340 -330 0 0 {name=l4 lab=VDD}
C {symbols/vsource.sym} -220 -550 0 0 {name=V4 value="DC 0 pulse(0 \{VONE\} 0 50n 50n \{pw\} \{2*pw\})"}
C {symbols/gnd.sym} -220 -520 0 0 {name=l21 lab=GND}
C {symbols/lab_pin.sym} -150 -610 0 1 {name=x22 sig_type=std_logic lab=S0}
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
C {symbols/gnd.sym} 60 -50 0 0 {name=l13 lab=GND}
C {symbols/vsource.sym} 240 -550 0 0 {name=V6 value="DC 0 pwl (0n 0 \{t0\} 0 \{t0r\} 2 \{t1\} 2 \{t1r\} 0 \{t10\} 0 \{t10r\} 2 \{t11\} 2 \{t11r\} \{b0d\})"}
C {symbols/gnd.sym} 240 -520 0 0 {name=l16 lab=GND}
C {symbols/lab_pin.sym} 310 -610 0 1 {name=x3 sig_type=std_logic lab=B0}
C {symbols/lab_wire.sym} 90 -120 0 1 {name=l19 sig_type=std_logic lab=Out}
C {symbols/capa.sym} 60 -80 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {analog_switch.sym} -140 -110 0 0 {name=x1}
C {symbols/lab_pin.sym} -360 -120 0 0 {name=l1 sig_type=std_logic lab=B0}
C {symbols/lab_pin.sym} -360 -100 0 0 {name=l2 sig_type=std_logic lab=S0}
