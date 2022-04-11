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
N 310 -110 310 -90 { lab=GND}
N 310 -90 310 -70 { lab=GND}
N 310 -210 310 -190 { lab=VDD}
N 210 -130 260 -130 { lab=Vmin}
N 360 -150 410 -150 { lab=#net1}
N 210 -170 260 -170 { lab=Vpos}
N 490 -150 520 -150 { lab=Y}
C {./symbols/vdd.sym} 310 -210 0 0 {name=l1 lab=VDD}
C {symbols/gnd.sym} 310 -70 0 0 {name=l2 lab=GND}
C {not.sym} 450 -150 0 0 {name=x1 m=10 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VDD VSSPIN=GND}
C {symbols/ipin.sym} 210 -170 0 0 {name=p1 lab=Vpos}
C {symbols/ipin.sym} 210 -130 0 0 {name=p2 lab=Vmin}
C {symbols/opin.sym} 520 -150 0 0 {name=p3 lab=Y}
C {opamp_sky130.sym} 240 -100 0 0 {name=x2}
