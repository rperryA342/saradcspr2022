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
N 210 -180 210 -120 { lab=Vout}
N 310 -180 310 -120 { lab=Vout}
N 310 -220 310 -180 { lab=Vout}
N 120 210 190 210 { lab=#net1}
N 190 180 190 210 { lab=#net1}
N -40 210 40 210 { lab=S}
N 210 180 210 260 { lab=S}
N -10 260 210 260 { lab=S}
N -10 210 -10 260 { lab=S}
N 310 -220 420 -220 { lab=Vout}
N 190 -140 190 -120 { lab=A1}
N 160 -140 190 -140 { lab=A1}
N 290 -140 290 -120 { lab=A0}
N 270 -140 290 -140 { lab=A0}
N 210 -180 310 -180 { lab=Vout}
N 190 210 300 210 { lab=#net1}
N 310 180 310 210 { lab=#net1}
N 300 210 310 210 { lab=#net1}
N 210 260 290 260 { lab=S}
N 290 180 290 260 { lab=S}
C {dacpassgate.sym} 200 30 3 0 {name=x1}
C {dacpassgate.sym} 300 30 3 0 {name=x2}
C {symbols/ipin.sym} -40 210 0 0 {name=p1 lab=S}
C {symbols/opin.sym} 420 -220 0 0 {name=p4 lab=Vout}
C {symbols/ipin.sym} 160 -140 0 0 {name=p5 lab=A1}
C {symbols/ipin.sym} 270 -140 0 0 {name=p6 lab=A0}
C {not.sym} 80 210 0 0 {name=x3 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VDD VSSPIN=GND}
