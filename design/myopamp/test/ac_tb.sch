v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -510 0 -340 { lab=#net1}
N 0 -510 320 -510 { lab=#net1}
N 320 -510 320 -380 { lab=#net1}
N 0 -280 0 0 { lab=GND}
N 0 0 320 0 { lab=GND}
N 320 -240 320 0 { lab=GND}
N 360 -420 360 -370 { lab=#net2}
N 320 -510 360 -510 { lab=#net1}
N 360 -510 360 -480 { lab=#net1}
N 450 -310 480 -310 { lab=ac}
N 480 -310 480 -240 { lab=ac}
N 320 0 480 0 { lab=GND}
N 480 -180 480 0 { lab=GND}
N 220 -330 240 -330 { lab=in_p}
N 230 -290 240 -290 { lab=in_n}
N 200 -330 220 -330 { lab=in_p}
N 450 -310 450 -190 { lab=ac}
N 430 -310 450 -310 { lab=ac}
N 210 -190 210 -160 { lab=in_n}
N 410 -190 450 -190 { lab=ac}
N 210 -190 350 -190 { lab=in_n}
N 210 -290 210 -190 { lab=in_n}
N 210 -290 230 -290 { lab=in_n}
N 210 -100 210 -80 { lab=#net3}
N 210 -20 210 0 { lab=GND}
N 80 -110 80 0 { lab=GND}
N 80 -330 80 -170 { lab=in_p}
N 80 -330 200 -330 { lab=in_p}
C {myopamp/myopamp.sym} 340 -310 0 0 {name=x1}
C {devices/vsource.sym} 0 -310 0 0 {name=V1 value=5}
C {devices/isource.sym} 360 -450 0 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 480 -310 0 0 {name=l1 sig_type=std_logic lab=ac}
C {devices/code_shown.sym} 570 -490 0 0 {name=sim only_toplevel=false value="
.save all @m.x1.xm1.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm2.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm4.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm5.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[vdsat]
.save all @m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[vdsat]
.save all @m.x1.xm8.msky130_fd_pr__pfet_g5v0d10v5[vdsat]

.ac dec 10 10 1G
"}
C {devices/code_shown.sym} 570 -590 0 0 {name=models
only_toplevel=false
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {devices/lab_wire.sym} 200 -330 0 0 {name=l2 sig_type=std_logic lab=in_p}
C {devices/gnd.sym} 0 0 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 210 -50 0 0 {name=V3 value="DC=0 AC=-1"}
C {devices/capa.sym} 480 -210 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {devices/res_ac.sym} 380 -190 1 0 {name=R1
value=1
ac=1G
m=1}
C {devices/capa.sym} 210 -130 0 0 {name=C2
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 80 -140 0 0 {name=V2 value="DC=2.5 AC=0"}
C {devices/lab_wire.sym} 270 -190 0 0 {name=l3 sig_type=std_logic lab=in_n}
