v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -380 370 -360 { lab=#net1}
N 630 -380 630 -360 { lab=#net1}
N 430 -520 430 -500 { lab=#net2}
N 370 -500 430 -500 { lab=#net2}
N 370 -500 370 -440 { lab=#net2}
N 570 -520 570 -500 { lab=#net3}
N 630 -500 630 -440 { lab=#net3}
N 500 -360 500 -270 { lab=#net1}
N 370 -360 500 -360 { lab=#net1}
N 500 -360 630 -360 { lab=#net1}
N 570 -500 630 -500 { lab=#net3}
N 480 -550 530 -550 { lab=#net2}
N 430 -500 480 -500 { lab=#net2}
N 480 -550 480 -500 { lab=#net2}
N 470 -550 480 -550 { lab=#net2}
N 840 -500 930 -500 { lab=#net3}
N 430 -620 430 -580 { lab=vdd}
N 410 -620 430 -620 { lab=vdd}
N 570 -620 570 -580 { lab=vdd}
N 430 -620 570 -620 { lab=vdd}
N 410 -550 430 -550 { lab=vdd}
N 410 -620 410 -550 { lab=vdd}
N 590 -620 590 -550 { lab=vdd}
N 570 -620 590 -620 { lab=vdd}
N 570 -550 590 -550 { lab=vdd}
N 970 -500 990 -500 { lab=vdd}
N 990 -620 990 -500 { lab=vdd}
N 970 -620 990 -620 { lab=vdd}
N 970 -620 970 -530 { lab=vdd}
N 590 -620 970 -620 { lab=vdd}
N 220 -300 330 -300 { lab=bias}
N 330 -280 330 -270 { lab=bias}
N 330 -210 330 -180 { lab=vss}
N 310 -180 330 -180 { lab=vss}
N 500 -210 500 -180 { lab=vss}
N 330 -180 500 -180 { lab=vss}
N 970 -210 970 -180 { lab=vss}
N 800 -180 970 -180 { lab=vss}
N 970 -380 1100 -380 { lab=out}
N 970 -470 970 -380 { lab=out}
N 450 -240 460 -240 { lab=bias}
N 330 -280 380 -280 { lab=bias}
N 330 -300 330 -280 { lab=bias}
N 380 -280 380 -240 { lab=bias}
N 370 -240 380 -240 { lab=bias}
N 450 -280 450 -240 { lab=bias}
N 380 -240 450 -240 { lab=bias}
N 450 -280 720 -280 { lab=bias}
N 720 -280 720 -240 { lab=bias}
N 720 -240 930 -240 { lab=bias}
N 310 -240 330 -240 { lab=vss}
N 310 -240 310 -180 { lab=vss}
N 220 -180 310 -180 { lab=vss}
N 500 -240 520 -240 { lab=vss}
N 520 -240 520 -180 { lab=vss}
N 500 -180 520 -180 { lab=vss}
N 970 -240 990 -240 { lab=vss}
N 990 -240 990 -180 { lab=vss}
N 970 -180 990 -180 { lab=vss}
N 220 -620 410 -620 { lab=vdd}
N 300 -410 330 -410 { lab=in_n}
N 670 -410 700 -410 { lab=in_p}
N 550 -410 630 -410 { lab=vss}
N 550 -410 550 -180 { lab=vss}
N 840 -420 840 -390 { lab=#net4}
N 800 -360 820 -360 { lab=vss}
N 800 -360 800 -180 { lab=vss}
N 370 -410 550 -410 { lab=vss}
N 520 -180 550 -180 { lab=vss}
N 550 -180 800 -180 { lab=vss}
N 970 -300 970 -270 { lab=out}
N 840 -330 840 -300 { lab=out}
N 840 -300 970 -300 { lab=out}
N 970 -380 970 -300 { lab=out}
N 840 -500 840 -480 { lab=#net3}
N 630 -500 840 -500 { lab=#net3}
C {devices/ipin.sym} 300 -410 0 0 {name=p1 lab=in_n}
C {devices/ipin.sym} 700 -410 0 1 {name=p2 lab=in_p}
C {devices/ipin.sym} 220 -300 0 0 {name=p3 lab=bias}
C {devices/opin.sym} 1100 -380 0 0 {name=p6 lab=out}
C {devices/iopin.sym} 220 -620 0 1 {name=p4 lab=vdd}
C {devices/iopin.sym} 220 -180 0 1 {name=p5 lab=vss}
C {pfet_g5v0d10v5.sym} 550 -550 2 1 {name=M7
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
C {pfet_g5v0d10v5.sym} 450 -550 2 0 {name=M6
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
C {pfet_g5v0d10v5.sym} 950 -500 2 1 {name=M8
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
C {nfet_g5v0d10v5.sym} 350 -410 0 0 {name=M4
L=1
W=10
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {nfet_g5v0d10v5.sym} 650 -410 0 1 {name=M5
L=1
W=10
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {nfet_g5v0d10v5.sym} 350 -240 0 1 {name=M1
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
C {nfet_g5v0d10v5.sym} 480 -240 0 0 {name=M2
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
C {nfet_g5v0d10v5.sym} 950 -240 0 0 {name=M3
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
C {cap_mim_m3_1.sym} 840 -450 0 1 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=6 spiceprefix=X}
C {res_xhigh_po.sym} 840 -360 0 0 {name=R1
W=0.69
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
