v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -390 50 -360 { lab=vdd}
N 50 -390 50 -360 { lab=vdd}
N 200 -460 200 -430 { lab=vdd}
N 230 -390 310 -390 { lab=pout}
N 120 -390 170 -390 { lab=in}
N 120 -330 120 -300 { lab=GND}
N 50 -300 120 -300 { lab=GND}
N 200 -390 200 -310 { lab=GND}
N 120 -310 200 -310 { lab=GND}
N 200 -690 200 -580 { lab=vdd}
N 120 -580 120 -390 { lab=in}
N 120 -580 170 -580 { lab=in}
N 230 -580 310 -580 { lab=pout}
N 310 -580 310 -390 { lab=pout}
C {devices/gnd.sym} 50 -300 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 550 -210 0 0 {name=sim only_toplevel=false value="
.tran 10n 10u
"}
C {devices/code_shown.sym} 550 -310 0 0 {name=models 
only_toplevel=false 
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {nfet_01v8.sym} 200 -410 1 0 {name=M1
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
C {devices/vsource.sym} 50 -330 0 0 {name=V0 value=1.8}
C {devices/lab_wire.sym} 50 -390 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 50 -390 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 200 -460 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/sqwsource.sym} 120 -360 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/lab_wire.sym} 120 -390 0 0 {name=l6 sig_type=std_logic lab=in}
C {pfet_01v8.sym} 200 -560 3 0 {name=M2
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
C {devices/gnd.sym} 200 -540 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 200 -690 0 0 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 310 -580 0 0 {name=l5 sig_type=std_logic lab=out}
