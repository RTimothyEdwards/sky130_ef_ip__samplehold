v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Sample and Hold} 690 -1290 0 0 0.6 0.6 {}
N 1060 -1200 1240 -1200 {
lab=holdval}
N 1060 -1070 1240 -1070 {
lab=vss}
N 1240 -1070 1270 -1070 {
lab=vss}
N 1240 -1200 1270 -1200 {
lab=holdval}
N 990 -1200 1060 -1200 {
lab=holdval}
N 1270 -1200 1360 -1200 {
lab=holdval}
N 620 -1160 690 -1160 {
lab=#net1}
N 1270 -1070 1360 -1070 {
lab=vss}
N 300 -1220 1360 -1220 {
lab=vdd}
N 300 -1220 300 -1160 {
lab=vdd}
N 300 -1160 320 -1160 {
lab=vdd}
N 300 -1070 1060 -1070 {
lab=vss}
N 650 -1140 690 -1140 {
lab=vdd}
N 650 -1220 650 -1140 {
lab=vdd}
N 670 -1180 690 -1180 {
lab=vss}
N 670 -1180 670 -1090 {
lab=vss}
N 260 -1140 320 -1140 {
lab=in}
N 260 -1220 300 -1220 {
lab=vdd}
N 260 -1070 300 -1070 {
lab=vss}
N 1660 -1220 1700 -1220 {
lab=out}
N 260 -1310 320 -1310 {
lab=hold}
N 530 -1260 530 -1200 {
lab=hold3v}
N 530 -1200 690 -1200 {
lab=hold3v}
N 260 -1440 320 -1440 {
lab=dvdd}
N 1060 -1120 1060 -1090 {
lab=vss}
N 1270 -1120 1270 -1090 {
lab=vss}
N 1270 -1200 1270 -1180 {
lab=holdval}
N 1060 -1200 1060 -1180 {
lab=holdval}
N 260 -1410 320 -1410 {
lab=dvss}
N 530 -1310 530 -1260 {
lab=hold3v}
N 480 -1310 530 -1310 {
lab=hold3v}
N 320 -1310 400 -1310 {
lab=hold}
N 370 -1330 370 -1310 {
lab=hold}
N 370 -1410 370 -1390 {
lab=dvss}
N 320 -1410 370 -1410 {
lab=dvss}
N 1360 -1160 1360 -1070 {
lab=vss}
N 1270 -1090 1270 -1070 {
lab=vss}
N 1060 -1090 1060 -1070 {
lab=vss}
N 670 -1090 670 -1070 {
lab=vss}
N 300 -1100 320 -1100 {
lab=vss}
N 300 -1100 300 -1070 {
lab=vss}
N 260 -1120 320 -1120 {
lab=ena}
N 1340 -1180 1360 -1180 {
lab=ena}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 -1150 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=80 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1270 -1150 2 0 {name=C2 model=cap_mim_m3_2 W=5 L=5 MF=80 spiceprefix=X}
C {balanced_switch.sym} 840 -1170 0 0 {name=x1}
C {devices/ipin.sym} 260 -1220 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 260 -1310 0 0 {name=p2 lab=hold}
C {devices/ipin.sym} 260 -1140 0 0 {name=p3 lab=in}
C {devices/ipin.sym} 260 -1070 0 0 {name=p4 lab=vss}
C {devices/opin.sym} 1700 -1220 0 0 {name=p5 lab=out}
C {follower_amp.sym} 1510 -1190 0 0 {name=x2}
C {follower_amp.sym} 470 -1130 0 0 {name=x3}
C {lsbuflv2hv_1.sym} 440 -1310 0 0 {name=x4 LVPWR=dvdd VGND=dvss VNB=dvss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} 260 -1440 0 0 {name=p6 lab=dvdd}
C {devices/lab_pin.sym} 320 -1440 0 0 {name=l1 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 530 -1200 0 0 {name=l2 sig_type=std_logic lab=hold3v}
C {devices/ipin.sym} 260 -1410 0 0 {name=p7 lab=dvss}
C {devices/lab_pin.sym} 320 -1410 0 0 {name=l3 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1170 -1200 0 0 {name=l4 sig_type=std_logic lab=holdval}
C {sky130_fd_pr/diode.sym} 370 -1360 2 0 {name=XD1
model=diode_pw2nd_05v5
area=1e12
}
C {devices/ipin.sym} 260 -1120 0 0 {name=p8 lab=ena}
C {devices/lab_pin.sym} 1340 -1180 0 0 {name=l5 sig_type=std_logic lab=ena}
