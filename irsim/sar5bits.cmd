stepsize 500n
w reset clock
w nStartCnv nEndCnv SH CompOut
vector B {B[4]} {B[3]} {B[2]} {B[1]} {B[0]}
vector Data {dataOut[4]} {dataOut[3]} {dataOut[2]} {dataOut[1]} {dataOut[0]}
w B Data 
l Gnd GND VGND
h Vdd VPWR
l reset
l CompOut
h nStartCnv
l clock
clock clock 0 1
s 1000





