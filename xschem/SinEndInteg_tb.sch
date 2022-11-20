v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -750 150 -750 190 { lab=GND}
N -750 50 -750 90 { lab=vss}
N -650 50 -650 90 { lab=vdd}
N -650 150 -650 190 { lab=vss}
N -280 140 -280 180 { lab=vss}
N -280 20 -150 20 {
lab=#net1}
N -280 20 -280 80 {
lab=#net1}
N 0 -100 0 -70 { lab=vdd}
N 0 70 0 90 { lab=vss}
N 150 0 230 0 { lab=vout}
N 230 0 230 30 { lab=vout}
N 230 90 230 140 { lab=vss}
N -190 -40 -150 -40 {
lab=vss}
N -480 40 -480 80 { lab=vsen}
N -480 140 -480 180 { lab=vss}
N -480 0 -480 40 {
lab=vsen}
N -480 0 -150 0 {
lab=vsen}
N -750 -120 -750 -80 { lab=vss}
N -650 -120 -650 -80 { lab=vss}
N -750 -240 -750 -180 {
lab=phi1}
N -650 -240 -650 -180 {
lab=phi2}
N -200 40 -150 40 {
lab=phi2}
N -200 -20 -150 -20 {
lab=phi1}
C {SingleEndedInteg.sym} 0 0 0 0 {name=x1}
C {devices/netlist_not_shown.sym} -680 -420 0 0 {name=sIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param iref = 100u
.param vdd  = 1.8
.param vss  = 0.0
.param vcm  = 0.8
.param vac  = 0.5
.options TEMP = 65.0

* Include Models
.lib /foss/designs/PDK/sky130A/libs.tech/ngspice/sky130.lib.spice tt

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
C {devices/vsource.sym} -750 120 0 0 {name=V1 value=DC\{vss\}}
C {devices/vsource.sym} -650 120 0 0 {name=V2 value=DC\{vdd\}}
C {devices/gnd.sym} -750 190 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -650 50 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -750 50 1 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -650 190 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/isource.sym} -280 110 0 0 {name=I0 value=DC\{iref\}}
C {devices/lab_pin.sym} -280 180 3 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -100 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 90 3 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 200 0 0 0 {name=l3 sig_type=std_logic lab=vout}
C {devices/capa.sym} 230 60 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 230 140 3 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -190 -40 1 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -480 110 0 0 {name=V4 value="sin(0.5 \{vac\} 50k) dc 0 ac 1"}
C {devices/lab_wire.sym} -480 60 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {devices/lab_pin.sym} -480 180 3 0 {name=l22 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -750 -150 0 0 {name=V3 value="pwl 
+0 0
+29.9u 0
+30u vdd
+59.9u vdd
+60u 0
+89.9u 0
+90u vdd
+119.9u vdd
+120u 0"}
C {devices/vsource.sym} -650 -150 0 0 {name=V5 value="pwl 
+0 vdd
+24.9u vdd
+25u 0
+64.9u 0
+65u vdd
+84.9u vdd
+85u 0
+124.9u 0
+125u vdd"}
C {devices/lab_pin.sym} -750 -80 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -650 -80 3 0 {name=l18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -750 -240 1 0 {name=l16 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -650 -240 1 0 {name=l16 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} -200 -20 0 0 {name=l16 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -200 40 0 0 {name=l16 sig_type=std_logic lab=phi2}
