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
N -640 140 -640 180 { lab=vss}
N -270 130 -270 170 { lab=vss}
N -270 10 -140 10 {
lab=#net1}
N -270 10 -270 70 {
lab=#net1}
N 10 -110 10 -80 { lab=vdd}
N 10 60 10 80 { lab=vss}
N 160 -10 240 -10 { lab=vout}
N 240 -10 240 20 { lab=vout}
N 240 80 240 130 { lab=vss}
N -180 -50 -140 -50 {
lab=vss}
N -470 30 -470 70 { lab=vsen}
N -470 130 -470 170 { lab=vss}
N -470 -10 -470 30 {
lab=vsen}
N -470 -10 -140 -10 {
lab=vsen}
N -740 -130 -740 -90 { lab=vss}
N -640 -130 -640 -90 { lab=vss}
N -740 -250 -740 -190 {
lab=phi1}
N -640 -250 -640 -190 {
lab=phi2}
N -190 30 -140 30 {
lab=phi2}
N -190 -30 -140 -30 {
lab=phi1}
C {SingleEndedInteg.sym} 10 -10 0 0 {name=x1}
C {devices/netlist_not_shown.sym} -670 -430 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.8
.param vac  = 0.5
.options TEMP = 65.0

* Include Models
.lib /home/filippo/work/PDKs/sky130A/libs.tech/ngspice/sky130.lib.spice tt

* OP Parameters & Singals to save
.save all
*+ @M.X1.XM1.msky130_fd_pr__pfet_01v8[id] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM1.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM1.msky130_fd_pr__pfet_01v8[gds]
*+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gds]
*+ @M.X1.XM3.msky130_fd_pr__nfet_01v8[id] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM3.msky130_fd_pr__nfet_01v8[gds]
*+ @M.X1.XM4.msky130_fd_pr__nfet_01v8[id] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM4.msky130_fd_pr__nfet_01v8[gds]
*+ @M.X1.XM5.msky130_fd_pr__pfet_01v8[id] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM5.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM5.msky130_fd_pr__pfet_01v8[gds]
*+ @M.X1.XM6.msky130_fd_pr__nfet_01v8[id] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM6.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM6.msky130_fd_pr__nfet_01v8[gds]
*+ @M.X1.XM7.msky130_fd_pr__pfet_01v8[id] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM7.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM7.msky130_fd_pr__pfet_01v8[gds]
*+ @M.X1.XM8.msky130_fd_pr__pfet_01v8[id] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM8.msky130_fd_pr__pfet_01v8[gds]
*+ @M.X1.XM9.msky130_fd_pr__nfet_01v8[id] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM9.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM9.msky130_fd_pr__nfet_01v8[gds]

*Simulations
.control
  tran 0.01u 150u
  setplot tran1
  plot v(vsen) v(vout) v(phi1) v(phi2)
  write /foss/designs/SigmaDelta_ADC/xschem/sim_results/OpAmpinteg.raw
  
.endc

.end
"}
C {devices/vsource.sym} -740 110 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} -640 110 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} -740 180 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -640 40 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -740 40 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -640 180 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/isource.sym} -270 100 0 0 {name=I0 value=DC\{iref\}}
C {devices/lab_pin.sym} -270 170 3 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 10 -110 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 10 80 3 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 210 -10 0 0 {name=l3 sig_type=std_logic lab=vout}
C {devices/capa.sym} 240 50 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 240 130 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -180 -50 1 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -470 100 0 0 {name=V4 value="sin(0.5 \{vac\} 50k) dc 0 ac 1"}
C {devices/lab_wire.sym} -470 50 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {devices/lab_pin.sym} -470 170 3 0 {name=l5 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -740 -160 0 0 {name=V3 value="pwl 
+0 0
+29.9u 0
+30u vdd
+59.9u vdd
+60u 0
+89.9u 0
+90u vdd
+119.9u vdd
+120u 0"}
C {devices/vsource.sym} -640 -160 0 0 {name=V5 value="pwl 
+0 vdd
+24.9u vdd
+25u 0
+64.9u 0
+65u vdd
+84.9u vdd
+85u 0
+124.9u 0
+125u vdd"}
C {devices/lab_pin.sym} -740 -90 3 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -640 -90 3 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -740 -250 1 0 {name=l9 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -640 -250 1 0 {name=l10 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} -190 -30 0 0 {name=l11 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -190 30 0 0 {name=l12 sig_type=std_logic lab=phi2}
C {OneBitDAC.sym} 0 360 0 0 {name=x2}
