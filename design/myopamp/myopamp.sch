v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -380 430 -380 { lab=bias}
N 430 -360 430 -350 { lab=bias}
N 430 -290 430 -260 { lab=vss}
N 430 -360 480 -360 { lab=bias}
N 430 -380 430 -360 { lab=bias}
N 480 -360 480 -320 { lab=bias}
N 470 -320 480 -320 { lab=bias}
N 360 -260 430 -260 { lab=vss}
N 360 -320 430 -320 {}
N 360 -320 360 -260 {}
N 320 -260 360 -260 { lab=vss}
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
