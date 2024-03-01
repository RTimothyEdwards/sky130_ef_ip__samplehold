v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Sample and Hold Testbench} 840 -1420 0 0 0.6 0.6 {}
N 1180 -1340 1260 -1340 {
lab=out}
N 1260 -1340 1350 -1340 {
lab=out}
N 1350 -1340 1420 -1340 {
lab=out}
N 1260 -1200 1350 -1200 {
lab=GND}
N 880 -1200 1260 -1200 {
lab=GND}
N 1260 -1240 1260 -1200 {
lab=GND}
N 430 -1200 530 -1200 {
lab=GND}
N 430 -1220 430 -1200 {
lab=GND}
N 340 -1200 430 -1200 {
lab=GND}
N 340 -1240 340 -1200 {
lab=GND}
N 660 -1280 880 -1280 {
lab=in}
N 560 -1300 880 -1300 {
lab=hold}
N 380 -1340 880 -1340 {
lab=vdd1v8}
N 250 -1260 250 -1200 {
lab=GND}
N 250 -1200 340 -1200 {
lab=GND}
N 470 -1320 880 -1320 {
lab=vdd3v3}
N 340 -1320 340 -1300 {
lab=vdd3v3}
N 250 -1340 250 -1320 {
lab=vdd1v8}
N 430 -1300 430 -1280 {
lab=hold}
N 530 -1280 530 -1260 {
lab=in}
N 1350 -1240 1350 -1200 {
lab=GND}
N 1350 -1340 1350 -1300 {
lab=out}
N 1260 -1340 1260 -1300 {
lab=out}
N 840 -1240 880 -1240 {
lab=GND}
N 840 -1240 840 -1200 {
lab=GND}
N 860 -1220 880 -1220 {
lab=GND}
N 860 -1220 860 -1200 {
lab=GND}
N 560 -1200 880 -1200 {
lab=GND}
N 560 -1280 660 -1280 {
lab=in}
N 430 -1300 530 -1300 {
lab=hold}
N 340 -1320 440 -1320 {
lab=vdd3v3}
N 250 -1340 350 -1340 {
lab=vdd1v8}
N 720 -1260 880 -1260 {
lab=ena}
N 350 -1340 380 -1340 {
lab=vdd1v8}
N 440 -1320 470 -1320 {
lab=vdd3v3}
N 530 -1300 560 -1300 {
lab=hold}
N 530 -1280 560 -1280 {
lab=in}
N 530 -1200 560 -1200 {
lab=GND}
N 690 -1260 720 -1260 {
lab=ena}
C {sky130_ef_ip__samplehold_tb.sch.sym} 1030 -1280 0 0 {name=x1}
C {devices/gnd.sym} 790 -1200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 340 -1270 0 0 {name=V1 value=3.3}
C {devices/res.sym} 1260 -1270 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 1420 -1340 0 0 {name=p1 lab=out}
C {devices/vsource.sym} 530 -1230 0 0 {name=V2 value="PWL(0 0 1u 0 1m 3.3)"}
C {devices/vsource.sym} 430 -1250 0 0 {name=V3 value="PULSE(0 1.8 20u 5n 5n 10u 30u 0)"}
C {devices/capa.sym} 1350 -1270 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/ngspice_probe.sym} 1380 -1340 0 0 {name=r1}
C {devices/ngspice_probe.sym} 710 -1280 0 0 {name=r2}
C {devices/ngspice_probe.sym} 690 -1300 0 0 {name=r3}
C {devices/title-2.sym} -700 -190 0 0 {name=l2 author="Tim Edwards" rev=1.0}
C {devices/code.sym} 560 -1080 0 0 {name=s1 only_toplevel=false value=".lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code.sym} 790 -1080 0 0 {name=s2 only_toplevel=false value="
.include sky130_fd_sc_hvl__lsbuflv2hv_1.spice
.control
tran 100n 1.1m
plot V(out) V(hold) V(in) V(ena)
.endc"}
C {devices/lab_pin.sym} 840 -1320 0 0 {name=l3 sig_type=std_logic lab=vdd3v3}
C {devices/lab_pin.sym} 840 -1300 0 0 {name=l4 sig_type=std_logic lab=hold}
C {devices/lab_pin.sym} 840 -1280 0 0 {name=l5 sig_type=std_logic lab=in}
C {devices/vsource.sym} 250 -1290 0 0 {name=V4 value=1.8}
C {devices/lab_pin.sym} 840 -1340 0 0 {name=l6 sig_type=std_logic lab=vdd1v8}
C {devices/vsource.sym} 690 -1230 0 0 {name=V5 value="PWL(0 0 100u 0 100.01u 1.8)"}
C {devices/lab_pin.sym} 840 -1260 0 0 {name=l7 sig_type=std_logic lab=ena}
