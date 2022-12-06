v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -10 -210 10 {
lab=Vinp}
N -210 -10 -30 -10 {
lab=Vinp}
N -60 30 -30 30 {
lab=#net1}
N 110 10 200 10 {
lab=Vout}
N 30 60 30 90 {
lab=GND}
N -210 70 -210 100 {
lab=GND}
N -280 -100 -280 -70 {
lab=Vdd}
N 30 -70 30 -40 {
lab=Vdd}
N 100 80 100 170 {
lab=#net2}
N 50 80 100 80 {
lab=#net2}
N 50 50 50 80 {
lab=#net2}
N 100 230 100 250 {
lab=GND}
N 200 90 200 110 {
lab=GND}
N 200 10 200 30 {
lab=Vout}
N -60 30 -60 60 {
lab=#net1}
N -60 130 -60 140 {
lab=#net1}
N -210 100 -210 130 {
lab=GND}
N -60 60 -60 130 {
lab=#net1}
N -60 340 40 340 {
lab=#net1}
N -60 140 -60 340 {
lab=#net1}
N 100 340 160 340 {
lab=Vout}
N 160 10 160 340 {
lab=Vout}
N -60 400 -60 420 {
lab=GND}
C {devices/gnd.sym} 30 90 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -280 -40 0 0 {name=V2 value=3.3}
C {devices/gnd.sym} -280 -10 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -280 -100 1 0 {name=l4 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 30 -70 1 0 {name=l5 sig_type=std_logic lab=Vdd}
C {devices/isource.sym} 100 200 0 0 {name=I0 value=10u}
C {devices/gnd.sym} 100 250 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} -180 -240 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.control
ac dec 50 1 1e7
plot db(v(vout)) 180*cph(v(vout))/pi
write test_opamp.raw
.endc"}
C {devices/code.sym} 340 -210 0 0 {name=s2 only_toplevel=false value=".lib /foss/designs/PDK/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/PDK/sky130B/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {OpAmp.sym} 120 10 0 0 {name=x1}
C {devices/lab_pin.sym} -130 -10 1 0 {name=l7 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 200 10 2 0 {name=l8 sig_type=std_logic lab=Vout}
C {devices/capa.sym} 200 60 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 200 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -60 420 0 0 {name=l9 lab=GND}
C {devices/res.sym} 70 340 1 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -60 370 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -210 130 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -210 40 0 0 {name=V1 value= "DC 2.5 AC 1"}
