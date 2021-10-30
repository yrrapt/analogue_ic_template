v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 -440 600 -350 { lab=xxx}
N 320 -380 430 -380 { lab=bias}
N 430 -360 430 -350 { lab=bias}
N 430 -290 430 -260 { lab=vss}
N 410 -260 430 -260 { lab=vss}
N 600 -290 600 -260 { lab=vss}
N 430 -260 600 -260 { lab=vss}
N 550 -320 560 -320 { lab=bias}
N 430 -360 480 -360 { lab=bias}
N 430 -380 430 -360 { lab=bias}
N 480 -360 480 -320 { lab=bias}
N 470 -320 480 -320 { lab=bias}
N 550 -360 550 -320 { lab=bias}
N 480 -320 550 -320 { lab=bias}
N 550 -360 820 -360 { lab=bias}
N 410 -320 430 -320 { lab=vss}
N 410 -320 410 -260 { lab=vss}
N 320 -260 410 -260 { lab=vss}
N 600 -320 620 -320 { lab=vss}
N 620 -320 620 -260 { lab=vss}
N 600 -260 620 -260 { lab=vss}
N 620 -260 1070 -260 { lab=vss}
N 1070 -400 1070 -350 { lab=yyy}
N 1070 -290 1070 -260 { lab=vss}
N 820 -360 820 -320 { lab=bias}
N 820 -320 1030 -320 { lab=bias}
N 1070 -320 1090 -320 { lab=vss}
N 1090 -320 1090 -260 { lab=vss}
N 1070 -260 1090 -260 { lab=vss}
N 530 -1150 530 -1130 { lab=aaa}
N 470 -1130 530 -1130 { lab=aaa}
N 470 -1130 470 -1070 { lab=aaa}
N 670 -1150 670 -1130 { lab=aaa}
N 670 -1130 730 -1130 { lab=aaa}
N 580 -1180 630 -1180 { lab=aaa}
N 530 -1130 580 -1130 { lab=aaa}
N 580 -1180 580 -1130 { lab=aaa}
N 570 -1180 580 -1180 { lab=aaa}
N 530 -1250 530 -1210 { lab=vdd}
N 510 -1250 530 -1250 { lab=vdd}
N 670 -1250 670 -1210 { lab=vdd}
N 530 -1250 670 -1250 { lab=vdd}
N 510 -1180 530 -1180 { lab=vdd}
N 510 -1250 510 -1180 { lab=vdd}
N 400 -1250 510 -1250 { lab=vdd}
N 690 -1250 690 -1180 { lab=vdd}
N 670 -1250 690 -1250 { lab=vdd}
N 670 -1180 690 -1180 { lab=vdd}
N 690 -1250 1070 -1250 { lab=vdd}
N 320 -1250 400 -1250 { lab=vdd}
N 1440 -1050 1740 -1050 { lab=#net3}
N 1780 -1050 1800 -1050 { lab=vdd}
N 1800 -1170 1800 -1050 { lab=vdd}
N 1780 -1170 1800 -1170 { lab=vdd}
N 1780 -1170 1780 -1080 { lab=vdd}
N 1400 -1170 1780 -1170 { lab=vdd}
N 1780 -1020 1780 -930 { lab=out}
C {devices/ipin.sym} 320 -380 0 0 {name=p3 lab=bias}
C {devices/iopin.sym} 320 -260 0 1 {name=p5 lab=vss}
C {nfet_g5v0d10v5.sym} 450 -320 0 1 {name=M1
L=2
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {nfet_g5v0d10v5.sym} 580 -320 0 0 {name=M2
L=2
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {/home/markus/work/ZeroToASIC/install/share/xschem/xschem_library/devices/ipin.sym} 600 -440 1 0 {name=p1 lab=xxx}
C {nfet_g5v0d10v5.sym} 1050 -320 0 0 {name=M10
L=2
W=1
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {/home/markus/work/ZeroToASIC/install/share/xschem/xschem_library/devices/ipin.sym} 1070 -400 1 0 {name=p2 lab=yyy}
C {devices/iopin.sym} 320 -1250 0 1 {name=p9 lab=vdd}
C {pfet_g5v0d10v5.sym} 650 -1180 2 1 {name=M7
L=2
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {pfet_g5v0d10v5.sym} 550 -1180 2 0 {name=M6
L=2
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/markus/work/ZeroToASIC/install/share/xschem/xschem_library/devices/ipin.sym} 470 -1070 3 0 {name=p4 lab=aaa}
C {/home/markus/work/ZeroToASIC/install/share/xschem/xschem_library/devices/ipin.sym} 730 -1130 2 0 {name=p6 lab=bbb}
C {pfet_g5v0d10v5.sym} 1760 -1050 2 1 {name=M8
L=2
W=2
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
