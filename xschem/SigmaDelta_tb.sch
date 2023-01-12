v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -740 140 -740 180 { lab=GND}
N -740 40 -740 80 { lab=vss}
N -640 40 -640 80 { lab=vdd}
N -640 140 -640 180 { lab=GND}
N -270 130 -270 170 { lab=vss}
N -270 10 -140 10 {
lab=#net1}
N -270 10 -270 70 {
lab=#net1}
N -30 -110 -30 -80 { lab=vdd}
N -30 80 -30 100 { lab=vss}
N 160 0 240 0 { lab=vout_int}
N -180 -50 -140 -50 {
lab=rst}
N -740 -130 -740 -90 { lab=GND}
N -550 -130 -550 -90 { lab=GND}
N -740 -250 -740 -190 {
lab=phi1}
N -550 -250 -550 -190 {
lab=phi2}
N -190 -30 -140 -30 {
lab=phi1}
N 90 360 180 360 {
lab=stream_bit}
N -160 360 -100 360 {
lab=vout_dac}
N -740 390 -740 430 { lab=GND}
N -740 290 -740 330 { lab=Vref_p}
N -640 290 -640 330 { lab=Vref_n}
N -640 390 -640 430 { lab=GND}
N -20 250 -20 290 {
lab=Vref_p}
N -20 430 -20 460 {
lab=Vref_n}
N 20 250 20 290 {
lab=vdd}
N 20 430 20 460 {
lab=GND}
N -190 -10 -140 -10 {
lab=phi2}
N -220 30 -140 30 {
lab=vout_dac}
N -160 50 -140 50 {
lab=vsen}
N 70 0 160 0 {
lab=vout_int}
N 180 -30 240 -30 {
lab=phi1}
N 220 60 240 60 {
lab=GND}
N 220 60 220 80 {
lab=GND}
N 340 100 340 140 {
lab=GND}
N 340 90 340 100 {
lab=GND}
N 340 -80 340 -30 {
lab=vdd}
N 220 80 220 140 {
lab=GND}
N 440 30 610 30 {
lab=stream_bit}
N 180 360 560 360 {
lab=stream_bit}
N 560 30 560 360 {
lab=stream_bit}
N -340 -130 -340 -90 { lab=GND}
N -340 -250 -340 -190 {
lab=rst}
N -160 120 -160 160 { lab=vsen}
N -160 220 -160 260 { lab=GND}
N -160 80 -160 120 {
lab=vsen}
N -160 50 -160 80 {
lab=vsen}
N -220 360 -160 360 {
lab=vout_dac}
N -220 30 -220 360 {
lab=vout_dac}
C {devices/vsource.sym} -740 110 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} -640 110 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} -740 180 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -640 40 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -740 40 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/isource.sym} -270 100 0 0 {name=I0 value=DC\{iref\}}
C {devices/lab_pin.sym} -30 -110 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -30 100 3 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 130 0 0 0 {name=l3 sig_type=std_logic lab=vout_int}
C {devices/lab_pin.sym} -180 -50 0 0 {name=l4 sig_type=std_logic lab=rst}
C {devices/vsource.sym} -740 -160 0 0 {name=V3 value="pulse vss vdd 0 1n 1n 19n 40n"}
C {devices/vsource.sym} -550 -160 0 0 {name=V5 value="pulse vss vdd 20n 1n 1n 19n 40n"}
C {devices/lab_pin.sym} -740 -250 1 0 {name=l9 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -550 -250 1 0 {name=l10 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} -190 -30 0 0 {name=l11 sig_type=std_logic lab=phi1}
C {OneBitDAC.sym} 0 360 0 1 {name=x2}
C {devices/vsource.sym} -740 360 0 0 {name=V6 value=DC\{Vref_p\}}
C {devices/vsource.sym} -640 360 0 0 {name=V7 value=DC\{Vref_n\}}
C {devices/lab_pin.sym} -640 290 1 0 {name=l13 sig_type=std_logic lab=Vref_n}
C {devices/lab_pin.sym} -740 290 1 0 {name=l17 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -20 250 1 0 {name=l20 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -20 460 3 0 {name=l21 sig_type=std_logic lab=Vref_n}
C {devices/lab_pin.sym} 20 250 1 0 {name=l25 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -190 -10 0 0 {name=l26 sig_type=std_logic lab=phi2}
C {Int_SE.sym} -30 0 0 0 {name=x1}
C {devices/lab_pin.sym} -130 360 1 0 {name=p1 sig_type=std_logic lab=vout_dac}
C {CompClocked.sym} 340 30 0 0 {name=x3}
C {devices/lab_pin.sym} 180 -30 0 0 {name=l2 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 340 -80 1 0 {name=l27 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 610 30 0 0 {name=l30 sig_type=std_logic lab=stream_bit}
C {devices/code.sym} -510 -430 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 660 -290 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents

* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = -1.8
.param Vref_p = 1.5
.param Vref_n = 0
.param v_samp = 0.25
.options TEMP = 65.0

* OP Parameters & Singals to save
.save all

*Simulations
.control
  save v(x2.VINV)
  tran 0.1n 500n
  setplot tran1
  plot v(vsen) v(vout_Int) v(phi1) v(phi2) v(vout_dac)
  write /foss/designs/SigmaDelta_ADC/xschem/sim_results/SigmaDelta.raw
.endc

.end
" }
C {devices/gnd.sym} -640 180 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -740 430 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} -640 430 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -740 -90 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -550 -90 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 220 140 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 20 460 0 0 {name=l23 lab=GND}
C {devices/vsource.sym} -340 -160 0 0 {name=V8 value="pwl 0 vdd 19n vdd 20n vss"}
C {devices/gnd.sym} -340 -90 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} -340 -250 1 0 {name=l32 sig_type=std_logic lab=rst}
C {devices/gnd.sym} 340 140 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -270 170 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -160 190 0 0 {name=V4 value="DC\{v_samp\}"}
C {devices/lab_wire.sym} -160 140 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {devices/gnd.sym} -160 260 0 0 {name=l22 lab=GND}
