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
N 1430 -1190 1560 -1190 {
lab=Vin}
N 1500 -1170 1560 -1170 {
lab=shclk}
N 1430 -1130 1430 -1110 {
lab=GND}
N 1430 -1110 1890 -1110 {
lab=GND}
N 1890 -1190 1890 -1170 {
lab=Avin}
N 1860 -1190 1890 -1190 {
lab=Avin}
N 1360 -1110 1430 -1110 {
lab=GND}
N 1360 -1130 1360 -1110 {
lab=GND}
N 1360 -1210 1360 -1190 {
lab=VDD}
N 1890 -1190 2030 -1190 {
lab=Avin}
N 2030 -1130 2030 -1110 {
lab=GND}
N 1890 -1110 2030 -1110 {
lab=GND}
C {ug_sample_hold.sym} 1710 -1180 0 0 {name=x1}
C {symbols/vsource.sym} 1430 -1160 0 0 {name=V1 value=1.5}
C {symbols/vsource.sym} 1500 -1140 0 0 {name=V2 value="DC 0 pwl (0n 0 1u 0 1.1u 2)"}
C {symbols/lab_wire.sym} 1890 -1190 0 1 {name=l1 sig_type=std_logic lab=Avin}
C {symbols/lab_wire.sym} 1480 -1190 0 1 {name=l2 sig_type=std_logic lab=Vin}
C {symbols/lab_wire.sym} 1520 -1170 0 1 {name=l3 sig_type=std_logic lab=shclk}
C {symbols/cap_mim_m3_1.sym} 1890 -1140 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=64 spiceprefix=X}
C {symbols/gnd.sym} 1690 -1110 0 0 {name=l4 lab=GND}
C {symbols/vsource.sym} 1360 -1160 0 0 {name=V3 value=2}
C {symbols/vdd.sym} 1360 -1210 0 0 {name=l5 lab=VDD}
C {symbols/code.sym} 1700 -1355 0 0 {name=NGSPICE
only_toplevel=true
value="

.include "./spice/opamp_sky130.sp"

*.op
.tran 0.1u 5u
.control
run
write up_sample_hold_test.raw
plot v(vin) v(avin) v(shclk)
.endc
" }
C {symbols/code.sym} 1850 -1360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
**.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__cap_mim_m3_1.model.spice

"
spice_ignore=false}
