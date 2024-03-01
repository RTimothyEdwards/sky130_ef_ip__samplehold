v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Follower Amplifier Testbench} 840 -1390 0 0 0.6 0.6 {}
N 1180 -1300 1260 -1300 {
lab=out}
N 1260 -1300 1350 -1300 {
lab=out}
N 1350 -1300 1420 -1300 {
lab=out}
N 1260 -1240 1350 -1240 {
lab=GND}
N 880 -1240 880 -1200 {
lab=GND}
N 880 -1200 1260 -1200 {
lab=GND}
N 1260 -1240 1260 -1200 {
lab=GND}
N 590 -1300 880 -1300 {
lab=vdd3v3}
N 760 -1260 880 -1260 {
lab=GND}
N 760 -1240 760 -1200 {
lab=GND}
N 660 -1200 760 -1200 {
lab=GND}
N 560 -1200 660 -1200 {
lab=GND}
N 470 -1200 560 -1200 {
lab=GND}
N 470 -1240 470 -1200 {
lab=GND}
N 470 -1300 590 -1300 {
lab=vdd3v3}
N 660 -1280 880 -1280 {
lab=in}
N 660 -1280 660 -1260 {
lab=in}
N 880 -1260 880 -1240 {
lab=GND}
N 760 -1260 760 -1240 {
lab=GND}
C {devices/gnd.sym} 790 -1260 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 470 -1270 0 0 {name=V1 value=3.3}
C {devices/res.sym} 1260 -1270 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 1420 -1300 0 0 {name=p1 lab=out}
C {devices/vsource.sym} 660 -1230 0 0 {name=V2 value="PWL(0 0 1u 0 1m 3.3)"}
C {devices/capa.sym} 1350 -1270 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/ngspice_probe.sym} 1380 -1300 0 0 {name=r1}
C {devices/ngspice_probe.sym} 690 -1280 0 0 {name=r3}
C {devices/title-2.sym} -700 -190 0 0 {name=l2 author="Tim Edwards" rev=1.0}
C {devices/code.sym} 560 -1080 0 0 {name=s1 only_toplevel=false value=".lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code.sym} 790 -1080 0 0 {name=s2 only_toplevel=false value=".control
tran 100n 1.1m
plot V(out) V(in)
.endc"}
C {devices/lab_pin.sym} 630 -1300 0 0 {name=l3 sig_type=std_logic lab=vdd3v3}
C {devices/lab_pin.sym} 850 -1280 0 0 {name=l5 sig_type=std_logic lab=in}
C {follower_amp.sym} 1030 -1280 0 0 {name=x1}
