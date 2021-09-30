v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -210 180 -150 { lab=#net1}
N 100 -240 140 -240 { lab=in}
N 100 -240 100 -120 { lab=in}
N 100 -120 140 -120 { lab=in}
N 0 -180 100 -180 { lab=in}
N -0 0 180 0 { lab=gnd}
N 180 -90 180 0 { lab=gnd}
N 180 -120 200 -120 { lab=gnd}
N 200 -120 200 0 { lab=gnd}
N 180 0 200 0 { lab=gnd}
N 180 -240 200 -240 { lab=vdd_1v8}
N 200 -340 200 -240 { lab=vdd_1v8}
N -0 -340 200 -340 { lab=vdd_1v8}
N 180 -340 180 -270 { lab=vdd_1v8}
N 180 -180 310 -180 { lab=#net1}
C {nfet_01v8.sym} 160 -120 0 0 {name=M1
L=0.15
W=1
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
C {pfet_01v8.sym} 160 -240 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 0 -340 0 0 {name=p1 lab=vdd_1v8}
C {devices/ipin.sym} 0 0 0 0 {name=p2 lab=gnd}
C {devices/ipin.sym} 0 -180 0 0 {name=p3 lab=in}
C {devices/opin.sym} 310 -180 0 0 {name=p4 lab=out}
