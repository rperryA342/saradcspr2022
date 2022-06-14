stepsize 500n
w reset clock
w nStartCnv nEndCnv SH CompOut
vector B {B[2]} {B[1]} {B[0]}
vector Data {dataOut[2]} {dataOut[1]} {dataOut[0]}
vector SInfo {stateOut[3]} {stateOut[2]} {stateOut[1]} {stateOut[0]}
w B Data SInfo

l Gnd GND VGND
h Vdd VPWR
l reset
l CompOut
h nStartCnv
clock clock 0 1
c
h reset
c
c
l nStartCnv
