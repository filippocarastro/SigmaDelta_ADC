v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -160 -160 -140 { lab=V1V8}
N -160 -80 -160 -60 { lab=GND}
N 170 150 170 170 { lab=GND}
N 170 70 170 90 { lab=#net1}
N -170 170 -170 190 { lab=GND}
N -170 90 -170 110 { lab=#net2}
N -170 10 -170 30 { lab=INP}
N -170 10 -150 10 { lab=INP}
N 210 50 210 70 { lab=GND}
N 190 -80 190 -60 { lab=V1V8}
N 110 10 130 10 { lab=INP}
N 110 -30 130 -30 { lab=INM}
N 620 80 620 100 { lab=GND}
N 620 -10 620 20 { lab=OUT}
N 170 50 170 70 { lab=#net1}
N 350 -10 350 30 { lab=OUT}
N 350 170 350 210 { lab=INM}
N 350 270 350 290 { lab=GND}
N 350 190 370 190 { lab=INM}
N 350 90 350 110 { lab=#net3}
N 270 -10 350 -10 { lab=OUT}
N 350 -10 620 -10 { lab=OUT}
C {devices/vsource.sym} -160 -110 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -160 -60 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 170 120 0 0 {name=I0 value=100u
}
C {devices/gnd.sym} 170 170 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -170 140 0 0 {name=V2 value=\{CM_VOLTAGE\}}
C {devices/gnd.sym} -170 190 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -170 60 0 0 {name=V3 value="AC 1"}
C {devices/lab_pin.sym} -150 10 2 0 {name=l18 sig_type=std_logic lab=INP
}
C {devices/lab_pin.sym} 110 10 0 0 {name=l19 sig_type=std_logic lab=INP
}
C {devices/lab_pin.sym} 110 -30 0 0 {name=l20 sig_type=std_logic lab=INM
}
C {devices/lab_pin.sym} 190 -80 0 0 {name=l21 sig_type=std_logic lab=V1V8
}
C {devices/gnd.sym} 210 70 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 620 -10 2 0 {name=l23 sig_type=std_logic lab=OUT
}
C {devices/capa.sym} 620 50 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 620 100 0 0 {name=l24 lab=GND}
C {devices/res.sym} 350 140 0 0 {name=R1
value=10E6
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 350 60 0 0 {name=V4 value=\{OUTPUT_VOLTAGE-CM_VOLTAGE\}}
C {devices/capa.sym} 350 240 0 0 {name=C2
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 350 290 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 370 190 0 1 {name=l6 sig_type=std_logic lab=INM
}
C {devices/lab_pin.sym} -160 -160 0 0 {name=l5 sig_type=std_logic lab=V1V8
}
C {OpAmp.sym} 200 -10 0 0 {name=x1}
C {devices/code.sym} 10 -420 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ss
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 838.75 -351.875 0 0 {name=NGSPICE
only_toplevel=true
value="
.param CM_VOLTAGE = 0.8
.param OUTPUT_VOLTAGE = 1.0
.param mc_mm_switch=1
.option SEED=random
.option savecurrents
.control
save all
ac dec 200 10 100Meg
settype decibel out
plot vdb(out)
let phase_val = 180/PI*cph(out)
let phase_margin_val = 180 + 180/PI*cph(out)
settype phase phase_val
plot phase_val
meas ac phase_margin find phase_margin_val when vdb(out)=0
meas ac crossover_freq WHEN vdb(out)=0
op
save all
write folded_cascode_n_in.raw
print v(inp)
print v(inm)
print v(out)
let v_offset = v(inp)-v(inm)
print v_offset
let pwr = abs(v(v1v8)*i(v1))
print pwr
dc V3 -4 1.5 0.001
plot v(out)
.endc
"}
