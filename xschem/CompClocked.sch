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
lab=#net2}
N -20 0 -20 10 {
lab=#net2}
N -20 -120 -20 -60 {
lab=#net3}
N -240 -140 -240 -120 {
lab=#net3}
N -20 -140 -20 -120 {
lab=#net3}
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
N 60 -170 140 -170 {
lab=#net3}
N 20 -170 40 -170 {
lab=#net4}
N 40 -170 40 -140 {
lab=#net4}
N 180 -140 180 -60 {
lab=#net4}
N 40 -140 40 -130 {
lab=#net4}
N 40 -130 40 -120 {
lab=#net4}
N 40 -120 180 -120 {
lab=#net4}
N 60 -170 60 -100 {
lab=#net3}
N -20 -100 60 -100 {
lab=#net3}
N -240 -100 -20 -100 {
lab=#net3}
N -240 -110 -240 -100 {
lab=#net3}
N -240 -120 -240 -110 {
lab=#net3}
N 180 -120 380 -120 {
lab=#net4}
N 380 -140 380 -120 {
lab=#net4}
N 180 10 180 80 {
lab=#net5}
N 180 150 180 220 {
lab=#net6}
N -20 280 -20 320 {
lab=vss}
N -20 320 180 320 {
lab=vss}
N 180 280 180 320 {
lab=vss}
N -100 320 -20 320 {
lab=vss}
N 20 110 80 110 {
lab=#net4}
N 80 -60 80 110 {
lab=#net4}
N 80 -70 80 -60 {
lab=#net4}
N 120 110 140 110 {
lab=#net3}
N 120 -80 120 110 {
lab=#net3}
N -20 -80 120 -80 {
lab=#net3}
N 80 -90 80 -70 {
lab=#net4}
N 80 -90 180 -90 {
lab=#net4}
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
lab=clk}
N 420 -170 460 -170 {
lab=clk}
N -300 -30 -60 -30 {
lab=clk}
N -300 -170 -300 -30 {
lab=clk}
N 220 -30 430 -30 {
lab=clk}
N 430 -30 440 -30 {
lab=clk}
N 440 -170 440 -30 {
lab=clk}
N -20 -30 180 -30 {
lab=vss}
N -130 250 -60 250 {
lab=Vin_p}
N -300 320 -100 320 {
lab=vss}
N -40 110 -20 110 {
lab=vss}
N 180 110 200 110 {
lab=vss}
N -20 250 180 250 {
lab=vss}
N 90 250 90 320 {
lab=vss}
N 220 250 300 250 {
lab=Vin_n}
N 80 -250 80 -220 {
lab=vdd}
N 180 -90 400 -90 {
lab=#net4}
N 400 -90 400 -50 {
lab=#net4}
N 400 -50 520 -50 {
lab=#net4}
N 120 40 450 40 {
lab=#net3}
N 450 40 460 40 {
lab=#net3}
N 460 40 460 70 {
lab=#net3}
N 460 70 520 70 {
lab=#net3}
N 500 -10 520 -10 {
lab=#net7}
N 500 -10 500 30 {
lab=#net7}
N 500 30 660 30 {
lab=#net7}
N 640 90 720 90 {
lab=#net7}
N 800 90 850 90 {
lab=#net8}
N 640 -30 720 -30 {
lab=#net9}
N 800 -30 850 -30 {
lab=#net10}
N 930 -30 1010 -30 {
lab=#net11}
N 490 110 520 110 {
lab=#net9}
N 490 50 490 110 {
lab=#net9}
N 490 50 700 50 {
lab=#net9}
N 700 -30 700 50 {
lab=#net9}
N 660 30 670 30 {
lab=#net7}
N 670 30 670 90 {
lab=#net7}
N 930 90 1010 90 {
lab=vout}
C {sky130_fd_pr/nfet_01v8.sym} -40 -30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -260 -170 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 0 -170 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -170 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -170 0 1 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 -30 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 0 110 0 1 {name=M7
L=1
W=3
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
W=3
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
W=3
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
W=3
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
C {devices/iopin.sym} -300 320 2 0 {name=p2 lab=vss}
C {devices/ipin.sym} -320 -170 0 0 {name=p3 lab=clk}
C {devices/lab_pin.sym} 460 -170 2 0 {name=l1 sig_type=std_logic lab=clk
}
C {devices/opin.sym} 1010 90 0 0 {name=p6 lab=vout}
C {devices/lab_pin.sym} 200 110 2 0 {name=l2 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} -40 110 2 1 {name=l3 sig_type=std_logic lab=vss
}
C {devices/ipin.sym} -130 250 0 0 {name=p1 lab=Vin_p}
C {devices/ipin.sym} 300 250 0 1 {name=p4 lab=Vin_n}
C {devices/lab_pin.sym} 80 -240 2 0 {name=l10 sig_type=std_logic lab=vcc
}
C {devices/lab_pin.sym} 180 320 2 0 {name=l4 sig_type=std_logic lab=vss
}
C {sky130_stdcells/inv_4.sym} 760 -30 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 760 90 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 580 -30 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 580 90 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 890 -30 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 890 90 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 80 -240 2 0 {name=l5 sig_type=std_logic lab=vcc
}
C {devices/lab_pin.sym} 60 -30 2 0 {name=l6 sig_type=std_logic lab=vss
}
