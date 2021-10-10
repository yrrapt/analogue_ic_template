v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -170 160 -170 { lab=cnt0}
N 110 -390 160 -390 { lab=cnt2}
N 110 -280 160 -280 { lab=cnt1}
N 50 -390 50 -280 { lab=#net1}
N 50 -280 50 -170 { lab=#net1}
N 50 -170 50 -80 { lab=#net1}
N 50 -80 270 -80 { lab=#net1}
N 220 -170 270 -170 { lab=#net2}
N 270 -170 270 -140 { lab=#net2}
N 270 -200 270 -170 { lab=#net2}
N 230 -280 270 -280 { lab=#net3}
N 270 -280 270 -260 { lab=#net3}
N 270 -280 270 -260 { lab=#net3}
N 270 -310 270 -280 { lab=#net3}
N 220 -280 230 -280 { lab=#net3}
N 220 -390 270 -390 { lab=dac_out}
N 270 -390 270 -370 { lab=dac_out}
N 270 -390 320 -390 { lab=dac_out}
C {devices/gnd.sym} 50 -390 1 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 550 -210 0 0 {name=sim only_toplevel=false value="
.tran 10n 10u
"}
C {devices/code_shown.sym} 550 -310 0 0 {name=models 
only_toplevel=false 
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {devices/lab_wire.sym} 160 -390 0 0 {name=l7 sig_type=std_logic lab=cnt2}
C {devices/lab_wire.sym} 160 -280 0 0 {name=l8 sig_type=std_logic lab=cnt1}
C {devices/lab_wire.sym} 160 -170 0 0 {name=l9 sig_type=std_logic lab=cnt0
}
C {devices/sqwsource.sym} 80 -170 1 0 {name=V3 vhi=1.8 freq=4e6}
C {devices/sqwsource.sym} 80 -280 1 0 {name=V4 vhi=1.8 freq=2e6}
C {devices/sqwsource.sym} 80 -390 1 0 {name=V5 vhi=1.8 freq=1e6}
C {devices/res.sym} 190 -170 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 190 -280 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 190 -390 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -110 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -230 0 0 {name=R5
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -340 0 0 {name=R6
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 320 -390 0 0 {name=l5 sig_type=std_logic lab=dac_out}
