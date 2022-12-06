v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -0 -130 0 {
lab=#net1}
N -380 -0 -300 0 {
lab=#net2}
N -340 0 -340 40 {
lab=#net2}
N -340 40 -340 80 {
lab=#net2}
N -180 -0 -180 80 {
lab=#net1}
N -50 40 -20 40 {
lab=vss}
N -50 40 -50 160 {
lab=vss}
N -180 160 -50 160 {
lab=vss}
N -180 140 -180 160 {
lab=vss}
N -340 160 -180 160 {
lab=vss}
N -340 140 -340 160 {
lab=vss}
N -420 160 -340 160 {
lab=vss}
N -70 0 -20 0 {
lab=#net3}
N -500 0 -440 0 {
lab=vin}
N 60 80 60 160 {
lab=vss}
N -50 160 60 160 {
lab=vss}
N 80 -130 160 -130 {
lab=vout}
N 160 -130 160 20 {
lab=vout}
N 120 20 160 20 {
lab=vout}
N -40 -130 20 -130 {
lab=#net3}
N -40 -130 -40 0 {
lab=#net3}
N -40 -280 10 -280 {
lab=#net3}
N -40 -280 -40 -130 {
lab=#net3}
N 160 -280 160 -130 {
lab=vout}
N 90 -280 160 -280 {
lab=vout}
N 10 -280 30 -280 {
lab=#net3}
N 160 20 220 20 {
lab=vout}
N 20 80 20 100 {
lab=iref}
N 40 -60 40 -30 {
lab=vdd}
N -410 0 -410 160 {
lab=vss}
N -340 110 -300 110 {
lab=vss}
N -300 110 -300 160 {
lab=vss}
N -180 110 -140 110 {
lab=vss}
N -140 110 -140 160 {
lab=vss}
N -100 0 -100 160 {
lab=vss}
N 60 -280 60 -190 {
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -270 0 3 0 {name=C1 model=cap_mim_m3_1 W=17.55 L=15 MF=6 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} -100 -20 1 0 {name=M12
L=0.15
W=0.75
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 110 0 0 {name=M13
L=0.15
W=0.75
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -410 -20 1 0 {name=M10
L=0.15
W=0.75
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -360 110 2 1 {name=M11
L=0.15
W=0.75
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 50 -130 3 0 {name=C2 model=cap_mim_m3_1 W=17.55 L=15 MF=6 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 60 -300 3 1 {name=M14
L=0.15
W=0.75
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -420 160 2 0 {name=p2 lab=vss}
C {devices/ipin.sym} -500 0 0 0 {name=p3 lab=vin}
C {devices/ipin.sym} 20 100 3 0 {name=p5 lab=iref}
C {devices/iopin.sym} 40 -60 3 0 {name=p11 lab=vdd}
C {devices/opin.sym} 220 20 0 0 {name=p6 lab=vout}
C {devices/lab_pin.sym} 60 -190 2 0 {name=l10 sig_type=std_logic lab=vss
}
C {devices/ipin.sym} -410 -100 1 0 {name=p3 lab=phi1}
C {devices/ipin.sym} -440 110 0 0 {name=p3 lab=phi2}
C {devices/lab_pin.sym} -100 -100 1 0 {name=l10 sig_type=std_logic lab=phi2
}
C {devices/lab_pin.sym} -270 110 1 0 {name=l10 sig_type=std_logic lab=phi1
}
C {devices/ipin.sym} 0 -340 0 0 {name=p3 lab=reset}
C {OpAmp.sym} 50 20 0 0 {name=x1}
