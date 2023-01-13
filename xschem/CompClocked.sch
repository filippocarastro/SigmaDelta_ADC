v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 140 -20 220 {
lab=#net1}
N -20 10 -20 80 {
lab=vout}
N -20 0 -20 10 {
lab=vout}
N -20 -120 -20 -60 {
lab=vout}
N -240 -140 -240 -120 {
lab=vout}
N -20 -140 -20 -120 {
lab=vout}
N -240 -220 -240 -200 {
lab=vdd}
N -240 -220 -20 -220 {
lab=vdd}
N -20 -220 -20 -200 {
lab=vdd}
N -20 -220 180 -220 {
lab=vdd}
N 180 -220 180 -200 {
lab=vdd}
N 180 -220 380 -220 {
lab=vdd}
N 380 -220 380 -200 {
lab=vdd}
N 20 -170 40 -170 {
lab=VCOMP_N}
N 180 -140 180 -60 {
lab=VCOMP_N}
N 90 -170 90 -100 {
lab=vout}
N -20 -100 60 -100 {
lab=vout}
N -240 -100 -20 -100 {
lab=vout}
N -240 -110 -240 -100 {
lab=vout}
N -240 -120 -240 -110 {
lab=vout}
N 180 -120 380 -120 {
lab=VCOMP_N}
N 380 -140 380 -120 {
lab=VCOMP_N}
N 180 10 180 80 {
lab=VCOMP_N}
N 180 150 180 220 {
lab=#net2}
N -20 280 -20 320 {
lab=#net3}
N -40 420 160 420 {
lab=vss}
N 180 280 180 320 {
lab=#net3}
N -120 420 -40 420 {
lab=vss}
N 20 110 80 110 {
lab=VCOMP_N}
N 80 -60 80 110 {
lab=VCOMP_N}
N 80 -70 80 -60 {
lab=VCOMP_N}
N 120 110 140 110 {
lab=vout}
N 120 -80 120 110 {
lab=vout}
N -20 -80 120 -80 {
lab=vout}
N 80 -90 80 -70 {
lab=VCOMP_N}
N 80 -90 180 -90 {
lab=VCOMP_N}
N -240 -170 -220 -170 {
lab=vdd}
N -220 -220 -220 -170 {
lab=vdd}
N -40 -170 -20 -170 {
lab=vdd}
N -40 -220 -40 -170 {
lab=vdd}
N 180 -170 200 -170 {
lab=vdd}
N 200 -220 200 -170 {
lab=vdd}
N 360 -170 380 -170 {
lab=vdd}
N 360 -220 360 -170 {
lab=vdd}
N -320 -170 -280 -170 {
lab=#net4}
N 420 -170 460 -170 {
lab=clk}
N -130 250 -60 250 {
lab=Vin_n}
N -320 420 -120 420 {
lab=vss}
N -40 110 -20 110 {
lab=vss}
N 180 110 200 110 {
lab=vss}
N -20 250 180 250 {
lab=vss}
N 220 250 300 250 {
lab=Vin_p}
N 80 -250 80 -220 {
lab=vdd}
N 120 40 360 40 {
lab=vout}
N 60 -100 90 -100 {
lab=vout}
N 90 -170 140 -170 {
lab=vout}
N 60 -120 180 -120 {
lab=VCOMP_N}
N 60 -170 60 -120 {
lab=VCOMP_N}
N 40 -170 60 -170 {
lab=VCOMP_N}
N -20 -60 -20 0 {
lab=vout}
N 180 -60 180 10 {
lab=VCOMP_N}
N -20 320 180 320 {
lab=#net3}
N 90 320 90 340 {
lab=#net3}
N 90 400 90 420 {
lab=vss}
N -320 370 50 370 {
lab=clk}
N 90 370 120 370 {
lab=vss}
N 120 370 120 420 {
lab=vss}
N -370 -170 -320 -170 {
lab=#net4}
N -410 -220 -410 -200 {
lab=vdd}
N -410 -220 -240 -220 {
lab=vdd}
N -420 -170 -410 -170 {
lab=vdd}
N -420 -220 -420 -170 {
lab=vdd}
N -420 -220 -410 -220 {
lab=vdd}
N 460 -170 490 -170 {
lab=clk}
N 380 -220 560 -220 {
lab=vdd}
N 530 -170 560 -170 {
lab=vdd}
N 560 -220 560 -170 {
lab=vdd}
N 530 -220 530 -200 {
lab=vdd}
N -410 -140 -410 180 {
lab=#net1}
N -410 180 -20 180 {
lab=#net1}
N 180 180 530 180 {
lab=#net2}
N 530 -140 530 180 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} -260 -170 0 0 {name=M2
L=0.6
W=Wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 0 -170 0 1 {name=M3
L=0.6
W=Wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -170 0 0 {name=M4
L=0.6
W=Wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -170 0 1 {name=M5
L=0.6
W=Wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 0 110 0 1 {name=M7
L=1
W=Wn
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
C {sky130_fd_pr/nfet_01v8.sym} 160 110 0 0 {name=M8
L=1
W=Wn
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
C {sky130_fd_pr/nfet_01v8.sym} -40 250 0 0 {name=M9
L=1
W=Wn
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
C {sky130_fd_pr/nfet_01v8.sym} 200 250 0 1 {name=M10
L=1
W=Wn
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
C {devices/iopin.sym} 80 -250 3 0 {name=p11 lab=vdd}
C {devices/iopin.sym} -320 420 2 0 {name=p2 lab=vss}
C {devices/ipin.sym} -320 370 0 0 {name=p3 lab=clk}
C {devices/lab_pin.sym} 460 -170 3 0 {name=l1 sig_type=std_logic lab=clk
}
C {devices/opin.sym} 360 40 0 0 {name=p6 lab=vout}
C {devices/lab_pin.sym} 200 110 2 0 {name=l2 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} -40 110 2 1 {name=l3 sig_type=std_logic lab=vss
}
C {devices/ipin.sym} 300 250 0 1 {name=p1 lab=Vin_p}
C {devices/ipin.sym} -130 250 0 0 {name=p4 lab=Vin_n}
C {devices/lab_pin.sym} 160 420 2 0 {name=l4 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 180 -90 2 0 {name=l7 sig_type=std_logic lab=VCOMP_N
}
C {sky130_fd_pr/nfet_01v8.sym} 70 370 0 0 {name=M1
L=1
W=Wn
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 90 250 3 0 {name=l5 sig_type=std_logic lab=vss
}
C {sky130_fd_pr/pfet_01v8.sym} -390 -170 0 1 {name=M6
L=0.6
W=Wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 510 -170 0 0 {name=M11
L=0.6
W=Wp
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -320 -170 3 0 {name=l6 sig_type=std_logic lab=clk
}
