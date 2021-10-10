v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -540 -0 -460 { lab=GND}
N 230 -620 230 -570 { lab=#net1}
N 530 -540 560 -540 { lab=#net2}
N 560 -540 560 -490 { lab=#net2}
N 530 -490 560 -490 { lab=#net2}
N 230 -540 260 -540 { lab=GND}
N 260 -540 260 -490 { lab=GND}
N 230 -490 260 -490 { lab=GND}
N 530 -510 530 -460 { lab=#net2}
N 230 -510 230 -460 { lab=GND}
N 160 -590 230 -590 { lab=#net1}
N 160 -540 190 -540 { lab=#net1}
N 160 -590 160 -540 { lab=#net1}
N 460 -540 490 -540 { lab=#net1}
N 460 -580 460 -540 { lab=#net1}
N 460 -590 460 -580 { lab=#net1}
N 230 -590 460 -590 { lab=#net1}
N 530 -620 530 -570 { lab=#net3}
N 230 -690 230 -680 { lab=#net4}
N 230 -750 530 -750 { lab=#net5}
N 530 -750 530 -680 { lab=#net5}
N -0 -750 230 -750 { lab=#net5}
N 0 -750 -0 -600 { lab=#net5}
N 460 -590 610 -590 { lab=#net1}
N 610 -590 610 -540 { lab=#net1}
N 610 -540 630 -540 { lab=#net1}
N 670 -750 670 -680 { lab=#net5}
N 530 -750 670 -750 { lab=#net5}
N 670 -620 670 -570 { lab=#net6}
N 530 -460 670 -460 { lab=#net2}
N 670 -510 670 -460 { lab=#net2}
N 670 -540 690 -540 { lab=#net2}
N 690 -540 690 -490 { lab=#net2}
N 670 -490 690 -490 { lab=#net2}
N -0 -460 230 -460 { lab=GND}
N 230 -460 350 -460 { lab=GND}
N 410 -460 530 -460 { lab=#net2}
C {devices/gnd.sym} 0 -460 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 550 -210 0 0 {name=sim only_toplevel=false value="
.tran 10n 10u
"}
C {devices/code_shown.sym} 550 -310 0 0 {name=models 
only_toplevel=false 
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {devices/res.sym} 230 -650 0 0 {name=R6
value=750
footprint=1206
device=resistor
m=1}
C {nfet_01v8.sym} 210 -540 0 0 {name=M1
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
C {devices/vsource.sym} 0 -570 0 0 {name=V0 value=1.8}
C {nfet_01v8.sym} 510 -540 0 0 {name=M2
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
C {devices/vsource.sym} 530 -650 2 0 {name=V2 value=0}
C {devices/vsource.sym} 230 -720 2 0 {name=V1 value=0}
C {nfet_01v8.sym} 650 -540 0 0 {name=M3
L=0.15
W=2
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
C {devices/vsource.sym} 670 -650 2 0 {name=V3 value=0}
C {devices/vsource.sym} 380 -460 3 0 {name=V4 value=0}
