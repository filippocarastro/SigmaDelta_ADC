v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -0 -130 0 {
lab=vc2}
N -380 -0 -300 0 {
lab=vc1}
N -340 0 -340 40 {
lab=vc1}
N -340 40 -340 80 {
lab=vc1}
N -180 -0 -180 80 {
lab=vc2}
N -50 40 -20 40 {
lab=GND}
N -50 40 -50 160 {
lab=GND}
N -340 140 -340 160 {
lab=vin_p}
N -70 0 -20 0 {
lab=#net1}
N -500 0 -440 0 {
lab=vin_n}
N 80 -130 160 -130 {
lab=vout}
N 160 -130 160 20 {
lab=vout}
N 120 20 160 20 {
lab=vout}
N -40 -130 20 -130 {
lab=#net1}
N -40 -130 -40 0 {
lab=#net1}
N -40 -280 10 -280 {
lab=#net1}
N -40 -280 -40 -130 {
lab=#net1}
N 160 -280 160 -130 {
lab=vout}
N 90 -280 160 -280 {
lab=vout}
N 10 -280 30 -280 {
lab=#net1}
N 160 20 220 20 {
lab=vout}
N 20 80 20 100 {
lab=iref}
N 40 -60 40 -30 {
lab=vdd}
N -180 110 -140 110 {
lab=vss}
N -410 -90 -410 -40 {
lab=phi1}
N -410 -100 -410 -90 {
lab=phi1}
N -100 -100 -100 -40 {
lab=phi2}
N -260 110 -220 110 {
lab=phi1}
N -440 110 -380 110 {
lab=phi2}
N -270 110 -260 110 {
lab=phi1}
N 60 -340 60 -320 {
lab=reset}
N 0 -340 60 -340 {
lab=reset}
N 60 80 60 110 {
lab=vss}
N 220 -40 240 -40 {
lab=vout}
N 220 -40 220 20 {
lab=vout}
N 300 -40 320 -40 {
lab=#net2}
N 320 -40 320 20 {
lab=#net2}
N 220 20 220 80 {
lab=vout}
N 220 80 240 80 {
lab=vout}
N 300 80 320 80 {
lab=#net2}
N 320 20 320 80 {
lab=#net2}
N 270 -40 270 -20 {
lab=vdd}
N 270 70 270 80 {
lab=vss}
N 270 60 270 70 {
lab=vss}
N 270 -120 270 -80 {
lab=phi2}
N 270 130 270 160 {
lab=phi1}
N 270 120 270 130 {
lab=phi1}
N -410 0 -410 60 {
lab=vss}
N -100 0 -100 60 {
lab=vss}
N -340 110 -320 110 {
lab=vss}
N 60 -280 60 -240 {
lab=vss}
N 320 20 380 20 {
lab=#net2}
N -500 160 -340 160 {
lab=vin_p}
N -180 140 -180 150 {
lab=GND}
N -180 150 -50 150 {
lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} -270 0 3 0 {name=C1 model=cap_mim_m3_1 W=160 L=160 MF=2 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} -100 -20 1 0 {name=M12
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 110 0 0 {name=M13
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -410 -20 3 1 {name=M10
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -360 110 0 0 {name=M11
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 -300 3 1 {name=M14
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 60 110 1 0 {name=p2 lab=vss}
C {devices/ipin.sym} -500 0 0 0 {name=p1 lab=vin_n}
C {devices/ipin.sym} 20 100 3 0 {name=p5 lab=iref}
C {devices/iopin.sym} 40 -60 3 0 {name=p11 lab=vdd}
C {devices/opin.sym} 190 20 1 0 {name=p6 lab=vout}
C {devices/lab_pin.sym} 60 -240 3 0 {name=l10 sig_type=std_logic lab=vss
}
C {devices/ipin.sym} -410 -100 1 0 {name=p3 lab=phi1}
C {devices/ipin.sym} -100 -100 1 0 {name=p3 lab=phi2}
C {devices/lab_pin.sym} -440 110 0 0 {name=l10 sig_type=std_logic lab=phi2
}
C {devices/lab_pin.sym} -270 110 1 0 {name=l10 sig_type=std_logic lab=phi1
}
C {devices/ipin.sym} 0 -340 0 0 {name=p3 lab=reset}
C {OpAmp.sym} 50 20 0 0 {name=x1}
C {devices/ipin.sym} -500 160 0 0 {name=p4 lab=vin_p}
C {sky130_fd_pr/nfet_01v8.sym} 270 100 1 1 {name=M1
L=1
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -60 1 0 {name=M2
L=1
W=5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 270 60 1 0 {name=l1 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 270 -20 3 0 {name=l2 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 270 160 3 0 {name=l3 sig_type=std_logic lab=phi1
}
C {devices/lab_pin.sym} 270 -120 1 0 {name=l4 sig_type=std_logic lab=phi2
}
C {devices/gnd.sym} -50 160 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -140 110 0 1 {name=l6 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} -100 60 1 1 {name=l7 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} -410 60 1 1 {name=l8 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} -320 110 0 1 {name=l9 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} -320 0 1 0 {name=l11 sig_type=std_logic lab=vc1
}
C {devices/lab_pin.sym} -220 0 1 0 {name=l12 sig_type=std_logic lab=vc2
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 50 -130 3 0 {name=C2 model=cap_mim_m3_1 W=40 L=40 MF=1 spiceprefix=X}
