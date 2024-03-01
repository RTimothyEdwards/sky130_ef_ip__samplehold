v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Balanced switch} 1500 -1000 0 0 0.4 0.4 {}
N 1080 -970 1120 -970 {
lab=in}
N 990 -970 1020 -970 {
lab=in}
N 990 -1160 990 -970 {
lab=in}
N 990 -1160 1020 -1160 {
lab=in}
N 1080 -1160 1120 -1160 {
lab=in}
N 1180 -1160 1220 -1160 {
lab=out}
N 1280 -1160 1320 -1160 {
lab=out}
N 1320 -1160 1320 -970 {
lab=out}
N 1280 -970 1320 -970 {
lab=out}
N 1180 -970 1220 -970 {
lab=out}
N 1100 -1160 1100 -970 {
lab=in}
N 1200 -1160 1200 -970 {
lab=out}
N 1200 -1070 1320 -1070 {
lab=out}
N 990 -1070 1100 -1070 {
lab=in}
N 930 -1070 990 -1070 {
lab=in}
N 1320 -1070 1370 -1070 {
lab=out}
N 1050 -1160 1050 -1110 {
lab=vss}
N 1050 -1110 1250 -1110 {
lab=vss}
N 1250 -1160 1250 -1110 {
lab=vss}
N 1150 -1110 1150 -970 {
lab=vss}
N 920 -1110 1050 -1110 {
lab=vss}
N 1050 -1010 1050 -970 {
lab=vdd}
N 1050 -1010 1250 -1010 {
lab=vdd}
N 1250 -1010 1250 -970 {
lab=vdd}
N 920 -1010 1050 -1010 {
lab=vdd}
N 1170 -1130 1170 -1010 {
lab=vdd}
N 1150 -1130 1170 -1130 {
lab=vdd}
N 1150 -1160 1150 -1130 {
lab=vdd}
N 1050 -1240 1050 -1200 {
lab=holdp}
N 1050 -1240 1250 -1240 {
lab=holdp}
N 1250 -1240 1250 -1200 {
lab=holdp}
N 1150 -1240 1150 -1200 {
lab=holdp}
N 1050 -930 1050 -890 {
lab=holdb}
N 1050 -890 1250 -890 {
lab=holdb}
N 1250 -930 1250 -890 {
lab=holdb}
N 1150 -930 1150 -890 {
lab=holdb}
N 920 -1070 930 -1070 {
lab=in}
N 1500 -1310 1500 -1270 {
lab=holdb}
N 1500 -1210 1500 -1170 {
lab=vss}
N 1500 -1170 1550 -1170 {
lab=vss}
N 1500 -1410 1500 -1370 {
lab=vdd}
N 1500 -1410 1550 -1410 {
lab=vdd}
N 1430 -1340 1460 -1340 {
lab=hold}
N 1430 -1340 1430 -1240 {
lab=hold}
N 1430 -1240 1460 -1240 {
lab=hold}
N 1500 -1290 1600 -1290 {
lab=holdb}
N 1340 -1290 1430 -1290 {
lab=hold}
N 1670 -1310 1670 -1270 {
lab=holdp}
N 1670 -1210 1670 -1170 {
lab=vss}
N 1670 -1410 1670 -1370 {
lab=vdd}
N 1600 -1340 1630 -1340 {
lab=holdb}
N 1600 -1340 1600 -1240 {
lab=holdb}
N 1600 -1240 1630 -1240 {
lab=holdb}
N 1670 -1290 1770 -1290 {
lab=holdp}
N 920 -1290 1340 -1290 {
lab=hold}
N 1550 -1410 1670 -1410 {
lab=vdd}
N 1550 -1170 1670 -1170 {
lab=vss}
N 950 -1230 950 -1110 {
lab=vss}
N 1670 -1240 1720 -1240 {
lab=vss}
N 1720 -1240 1720 -1170 {
lab=vss}
N 1670 -1170 1720 -1170 {
lab=vss}
N 1500 -1240 1570 -1240 {
lab=vss}
N 1570 -1240 1570 -1170 {
lab=vss}
N 1500 -1340 1560 -1340 {
lab=vdd}
N 1560 -1410 1560 -1340 {
lab=vdd}
N 1670 -1340 1720 -1340 {
lab=vdd}
N 1720 -1410 1720 -1340 {
lab=vdd}
N 1670 -1410 1720 -1410 {
lab=vdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1150 -950 3 0 {name=M1
L=0.5
W=4
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1150 -1180 1 0 {name=M2
L=0.5
W=10
nf=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1250 -1180 1 0 {name=M3
L=0.5
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1250 -950 3 0 {name=M4
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1050 -1180 1 0 {name=M5
L=0.5
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1050 -950 3 0 {name=M6
L=0.5
W=5
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
C {devices/ipin.sym} 920 -1070 0 0 {name=p1 lab=in}
C {devices/opin.sym} 1370 -1070 0 0 {name=p2 lab=out}
C {devices/ipin.sym} 920 -1110 0 0 {name=p3 lab=vss}
C {devices/ipin.sym} 920 -1010 0 0 {name=p4 lab=vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1480 -1340 0 0 {name=M7
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1480 -1240 0 0 {name=M8
L=0.5
W=2
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
C {devices/lab_pin.sym} 1550 -1410 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1550 -1170 0 0 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1580 -1290 0 0 {name=l4 sig_type=std_logic lab=holdb}
C {devices/lab_pin.sym} 1120 -1240 0 0 {name=l5 sig_type=std_logic lab=holdp}
C {devices/lab_pin.sym} 1110 -890 0 0 {name=l6 sig_type=std_logic lab=holdb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1650 -1340 0 0 {name=M9
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1650 -1240 0 0 {name=M10
L=0.5
W=2
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
C {devices/lab_pin.sym} 1750 -1290 0 0 {name=l10 sig_type=std_logic lab=holdp}
C {devices/ipin.sym} 920 -1290 0 0 {name=p5 lab=hold}
C {sky130_fd_pr/diode.sym} 950 -1260 0 0 {name=XD1
model=diode_pw2nd_05v5
area=1
}
