v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -80 -30 -60 {
lab=GND}
N -30 -60 140 -60 {
lab=GND}
N 140 -60 140 -50 {
lab=GND}
N 140 -130 140 -60 {
lab=GND}
N -30 -160 -30 -140 {
lab=#net1}
N -30 -160 100 -160 {
lab=#net1}
N 140 -230 140 -190 {
lab=#net2}
N 140 -230 280 -230 {
lab=#net2}
N 280 -230 280 -210 {
lab=#net2}
N 140 -60 280 -60 {
lab=GND}
N 280 -210 280 -170 {
lab=#net2}
N 280 -110 280 -60 {
lab=GND}
N 140 -160 220 -160 {
lab=GND}
N 220 -160 220 -60 {
lab=GND}
N 120 170 120 240 {
lab=#net3}
N 120 70 120 110 {
lab=VDD}
N 120 240 260 240 {
lab=#net3}
N 120 140 200 140 {
lab=VDD}
N 200 70 200 140 {
lab=VDD}
N -50 140 80 140 {
lab=#net4}
N 260 70 370 70 {
lab=VDD}
N 280 180 280 240 {
lab=#net3}
N 260 240 280 240 {
lab=#net3}
N 280 70 280 120 {
lab=VDD}
N -50 130 -50 140 {
lab=#net4}
N -50 70 130 70 {
lab=VDD}
N 130 70 260 70 {
lab=VDD}
N 510 20 510 70 {
lab=VDD}
N 510 130 510 190 {
lab=GND}
C {devices/gnd.sym} 140 -50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -30 -110 0 0 {name=Vg value=3}
C {devices/vsource.sym} 280 -140 0 0 {name=Vds value=1.8}
C {devices/vsource.sym} -50 100 2 0 {name=Vg1 value=1.8}
C {devices/vsource.sym} 280 150 0 0 {name=Vds2 value=1.8}
C {devices/vsource.sym} 510 100 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 510 190 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 510 20 0 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 370 70 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8.sym} 100 140 0 0 {name=M2
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {devices/code.sym} -560 -130 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents
.control
 save all
 op
 write test_analog.raw
.endc
"}
C {devices/launcher.sym} -490 50 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_analog.raw"}
C {sky130_fd_pr/nfet_01v8.sym} 120 -160 0 0 {name=M1
L=1
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/code.sym} -410 -130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/launcher.sym} -490 110 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
