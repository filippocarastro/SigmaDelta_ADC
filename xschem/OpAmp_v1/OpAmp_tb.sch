v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 0 -200 20 {
lab=Vinp}
N -200 0 -20 0 {
lab=Vinp}
N -50 40 -20 40 {
lab=Vout}
N -50 40 -50 140 {
lab=Vout}
N -50 140 210 140 {
lab=Vout}
N 210 20 210 140 {
lab=Vout}
N 120 20 210 20 {
lab=Vout}
N 40 70 40 100 {
lab=GND}
N -200 80 -200 110 {
lab=GND}
N -270 -90 -270 -60 {
lab=Vdd}
N 40 -60 40 -30 {
lab=Vdd}
N 110 90 110 180 {
lab=#net1}
N 60 90 110 90 {
lab=#net1}
N 60 60 60 90 {
lab=#net1}
N 110 240 110 260 {
lab=GND}
C {devices/gnd.sym} -200 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -270 -30 0 0 {name=V2 value=3.3}
C {devices/gnd.sym} -270 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -270 -90 1 0 {name=l1 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 40 -60 1 0 {name=l1 sig_type=std_logic lab=Vdd}
C {devices/isource.sym} 110 210 0 0 {name=I0 value=10u}
C {devices/gnd.sym} 110 260 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -170 -230 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.include /foss/designs/SigmaDelta_ADC/mag/spice/OpAmp.spice
.option wnflag=1 
.control
tran 1u 5m
plot V(Vdd) V(Vinp) V(Vout)
write test_opamp.raw
.endc"}
C {devices/code.sym} 410 -200 0 0 {name=s2 only_toplevel=false value=".lib /foss/designs/PDK/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/PDK/sky130B/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/vsource_arith.sym} -200 50 0 0 {name=E1 VOL="'cos(time*6e3)'"}
C {OpAmp.sym} 130 20 0 0 {name=x1}
C {devices/lab_pin.sym} -120 0 1 0 {name=l1 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 210 20 2 0 {name=l1 sig_type=std_logic lab=Vout}
