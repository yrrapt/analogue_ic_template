v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -360 150 -260 { lab=#net1}
N 150 -360 400 -360 { lab=#net1}
N 400 -360 400 -300 { lab=#net1}
N 150 -200 150 -80 { lab=GND}
N 150 -80 400 -80 { lab=GND}
N 400 -160 400 -80 { lab=GND}
N 440 -340 440 -290 { lab=#net2}
N 400 -430 400 -360 { lab=#net1}
N 400 -430 440 -430 { lab=#net1}
N 440 -430 440 -400 { lab=#net1}
N 530 -230 560 -230 { lab=out}
N 560 -230 560 -160 { lab=out}
N 400 -80 560 -80 { lab=GND}
N 560 -100 560 -80 { lab=GND}
N 300 -280 300 -250 { lab=in_p}
N 300 -250 320 -250 { lab=in_p}
N 310 -210 320 -210 { lab=#net3}
N 290 -210 310 -210 { lab=#net3}
N 230 -280 230 -140 { lab=in_p}
N 210 -280 230 -280 { lab=in_p}
N 230 -280 300 -280 { lab=in_p}
N 530 -230 530 -110 { lab=out}
N 310 -110 530 -110 { lab=out}
N 510 -230 530 -230 { lab=out}
N 310 -120 310 -110 { lab=out}
N 310 -210 310 -180 { lab=#net3}
C {myopamp/myopamp.sym} 420 -230 0 0 {name=x1}
C {devices/vsource.sym} 150 -230 0 0 {name=V1 value=5}
C {devices/isource.sym} 440 -370 0 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 560 -230 0 0 {name=l1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 570 -490 0 0 {name=sim only_toplevel=false value="
.save all @m.x1.xm1.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm2.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm4.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm5.msky130_fd_pr__nfet_g5v0d10v5[vdsat]
.save all @m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[vdsat]
.save all @m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[vdsat]
.save all @m.x1.xm8.msky130_fd_pr__pfet_g5v0d10v5[vdsat]

.ac dec 10 0.1 100k
"}
C {devices/code_shown.sym} 570 -590 0 0 {name=models
only_toplevel=false
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {devices/lab_wire.sym} 210 -280 0 0 {name=l2 sig_type=std_logic lab=in_p}
C {devices/gnd.sym} 150 -80 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 230 -110 0 0 {name=V3 value="AC"}
C {devices/capa.sym} 560 -130 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/res_ac.sym} 310 -150 0 0 {name=R1
value=1
ac=1G
m=1}
