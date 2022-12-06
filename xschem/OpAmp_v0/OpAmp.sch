v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -340 480 -310 {
lab=#net1}
N 480 -310 480 -300 {
lab=#net1}
N 710 -340 710 -300 {
lab=#net2}
N 480 -300 480 -280 {
lab=#net1}
N 520 -250 670 -250 {
lab=#net1}
N 550 -290 550 -250 {
lab=#net1}
N 550 -300 550 -290 {
lab=#net1}
N 480 -300 550 -300 {
lab=#net1}
N 480 -220 480 -180 {
lab=#net3}
N 710 -220 710 -180 {
lab=#net3}
N 710 -300 710 -280 {
lab=#net2}
N 400 -370 440 -370 {
lab=Vinn}
N 750 -370 790 -370 {
lab=Vinp}
N 480 -440 480 -400 {
lab=#net4}
N 480 -440 710 -440 {
lab=#net4}
N 710 -440 710 -400 {
lab=#net4}
N 600 -480 600 -440 {
lab=#net4}
N 440 -250 480 -250 {
lab=#net3}
N 440 -250 440 -200 {
lab=#net3}
N 440 -200 480 -200 {
lab=#net3}
N 710 -250 750 -250 {
lab=#net3}
N 750 -250 750 -200 {
lab=#net3}
N 710 -200 750 -200 {
lab=#net3}
N 990 -220 990 -190 {
lab=#net3}
N 880 -250 950 -250 {
lab=#net2}
N 880 -310 880 -250 {
lab=#net2}
N 710 -310 880 -310 {
lab=#net2}
N 990 -480 990 -280 {
lab=Vout}
N 990 -250 1020 -250 {
lab=#net3}
N 1020 -250 1020 -210 {
lab=#net3}
N 990 -210 1020 -210 {
lab=#net3}
N 990 -580 990 -540 {
lab=VDD}
N 600 -580 990 -580 {
lab=VDD}
N 600 -580 600 -540 {
lab=VDD}
N 160 -580 600 -580 {
lab=VDD}
N 220 -580 220 -540 {
lab=VDD}
N 260 -510 560 -510 {
lab=Ibias}
N 200 -510 220 -510 {
lab=VDD}
N 200 -580 200 -510 {
lab=VDD}
N 600 -510 620 -510 {
lab=VDD}
N 620 -580 620 -510 {
lab=VDD}
N 990 -510 1010 -510 {
lab=VDD}
N 1010 -580 1010 -510 {
lab=VDD}
N 990 -580 1010 -580 {
lab=VDD}
N 800 -510 950 -510 {
lab=Ibias}
N 800 -510 800 -480 {
lab=Ibias}
N 800 -480 800 -470 {
lab=Ibias}
N 410 -470 800 -470 {
lab=Ibias}
N 410 -510 410 -470 {
lab=Ibias}
N 220 -480 220 -380 {
lab=Ibias}
N 220 -440 300 -440 {
lab=Ibias}
N 300 -510 300 -440 {
lab=Ibias}
N 680 -370 710 -370 {
lab=VDD}
N 480 -370 510 -370 {
lab=VDD}
N 880 -310 900 -310 {
lab=#net2}
N 960 -310 990 -310 {
lab=Vout}
N 990 -400 1060 -400 {
lab=Vout}
N 990 -190 990 -170 {
lab=#net3}
N 710 -170 990 -170 {
lab=#net3}
N 710 -180 710 -170 {
lab=#net3}
N 480 -170 710 -170 {
lab=#net3}
N 480 -180 480 -170 {
lab=#net3}
N 180 -170 480 -170 {}
C {devices/ipin.sym} 400 -370 0 0 {name=p1 lab=Vinn}
C {devices/ipin.sym} 790 -370 2 0 {name=p1 lab=Vinp}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -250 0 1 {name=M3
L=6
W=24
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 690 -250 0 0 {name=M1
L=6
W=24
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 460 -370 0 0 {name=M2
L=6
W=32
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 730 -370 0 1 {name=M4
L=6
W=32
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 580 -510 0 0 {name=M5
L=6
W=24
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 970 -510 0 0 {name=M6
L=6
W=24
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 -250 0 0 {name=M7
L=6
W=48
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 180 -170 0 0 {name=p1 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -510 0 1 {name=M8
L=6
W=24
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 160 -580 0 0 {name=p1 lab=VDD}
C {devices/lab_wire.sym} 510 -370 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 680 -370 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 220 -380 3 0 {name=p1 lab=Ibias}
C {sky130_fd_pr/cap_mim_m3_1.sym} 930 -310 3 0 {name=C1 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
C {devices/opin.sym} 1060 -400 0 0 {name=p1 lab=Vout}
