v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 470 -460 470 -440 { lab=#net1}
N 730 -460 730 -440 { lab=#net1}
N 530 -600 530 -580 { lab=#net2}
N 470 -580 530 -580 { lab=#net2}
N 470 -580 470 -520 { lab=#net2}
N 670 -600 670 -580 { lab=#net3}
N 730 -580 730 -520 { lab=#net3}
N 600 -440 600 -350 { lab=#net1}
N 470 -440 600 -440 { lab=#net1}
N 600 -440 730 -440 { lab=#net1}
N 670 -580 730 -580 { lab=#net3}
N 580 -630 630 -630 { lab=#net2}
N 530 -580 580 -580 { lab=#net2}
N 580 -630 580 -580 { lab=#net2}
N 570 -630 580 -630 { lab=#net2}
N 730 -580 900 -580 { lab=#net3}
N 530 -700 530 -660 { lab=vdd}
N 510 -700 530 -700 { lab=vdd}
N 670 -700 670 -660 { lab=vdd}
N 530 -700 670 -700 { lab=vdd}
N 510 -630 530 -630 { lab=vdd}
N 510 -700 510 -630 { lab=vdd}
N 400 -700 510 -700 { lab=vdd}
N 690 -700 690 -630 { lab=vdd}
N 670 -700 690 -700 { lab=vdd}
N 670 -630 690 -630 { lab=vdd}
N 940 -580 960 -580 { lab=vdd}
N 960 -700 960 -580 { lab=vdd}
N 940 -700 960 -700 { lab=vdd}
N 940 -700 940 -610 { lab=vdd}
N 690 -700 940 -700 { lab=vdd}
N 940 -460 940 -350 { lab=out}
N 320 -380 430 -380 { lab=bias}
N 430 -360 430 -350 { lab=bias}
N 430 -290 430 -260 { lab=vss}
N 410 -260 430 -260 { lab=vss}
N 600 -290 600 -260 { lab=vss}
N 430 -260 600 -260 { lab=vss}
N 940 -290 940 -260 { lab=vss}
N 620 -260 940 -260 { lab=vss}
N 940 -460 1070 -460 { lab=out}
N 940 -550 940 -460 { lab=out}
N 550 -320 560 -320 { lab=bias}
N 430 -360 480 -360 { lab=bias}
N 430 -380 430 -360 { lab=bias}
N 480 -360 480 -320 { lab=bias}
N 470 -320 480 -320 { lab=bias}
N 550 -360 550 -320 { lab=bias}
N 480 -320 550 -320 { lab=bias}
N 550 -360 820 -360 { lab=bias}
N 820 -360 820 -320 { lab=bias}
N 820 -320 900 -320 { lab=bias}
N 410 -320 430 -320 { lab=vss}
N 410 -320 410 -260 { lab=vss}
N 320 -260 410 -260 { lab=vss}
N 600 -320 620 -320 { lab=vss}
N 620 -320 620 -260 { lab=vss}
N 600 -260 620 -260 { lab=vss}
N 940 -320 960 -320 { lab=vss}
N 960 -320 960 -260 { lab=vss}
N 940 -260 960 -260 { lab=vss}
N 320 -700 400 -700 { lab=vdd}
N 400 -490 430 -490 { lab=in_n}
N 770 -490 800 -490 { lab=in_p}
N 470 -490 730 -490 { lab=vss}
N 650 -490 650 -260 { lab=vss}
C {devices/ipin.sym} 400 -490 0 0 {name=p1 lab=in_n}
C {devices/ipin.sym} 800 -490 0 1 {name=p2 lab=in_p}
C {devices/ipin.sym} 320 -380 0 0 {name=p3 lab=bias}
C {devices/opin.sym} 1070 -460 0 0 {name=p6 lab=out}
C {devices/iopin.sym} 320 -700 0 1 {name=p4 lab=vdd}
C {devices/iopin.sym} 320 -260 0 1 {name=p5 lab=vss}
C {pfet_g5v0d10v5.sym} 650 -630 2 1 {name=M7
L=0.5
W=1
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
C {pfet_g5v0d10v5.sym} 550 -630 2 0 {name=M6
L=0.5
W=1
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
C {pfet_g5v0d10v5.sym} 920 -580 2 1 {name=M8
L=0.5
W=1
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
C {nfet_g5v0d10v5.sym} 450 -490 0 0 {name=M4
L=0.5
W=1
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
C {nfet_g5v0d10v5.sym} 750 -490 0 1 {name=M5
L=0.5
W=1
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
C {nfet_g5v0d10v5.sym} 450 -320 0 1 {name=M1
L=0.5
W=1
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
C {nfet_g5v0d10v5.sym} 580 -320 0 0 {name=M2
L=0.5
W=1
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
C {nfet_g5v0d10v5.sym} 920 -320 0 0 {name=M3
L=0.5
W=1
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
