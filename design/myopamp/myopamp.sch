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
N 1070 -400 1070 -350 { lab=xxx}
N 1070 -290 1070 -260 { lab=vss}
N 820 -360 820 -320 { lab=bias}
N 820 -320 1030 -320 { lab=bias}
N 1070 -320 1090 -320 { lab=vss}
N 1090 -320 1090 -260 { lab=vss}
N 1070 -260 1090 -260 { lab=vss}
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
