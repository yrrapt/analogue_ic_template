v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -180 120 -120 { lab=in}
N 120 -180 220 -180 { lab=in}
N 0 -150 -0 0 { lab=GND}
N -0 0 280 0 { lab=GND}
N 280 -120 280 0 { lab=GND}
N -0 -340 280 -340 { lab=vdd}
N -0 -340 0 -210 { lab=vdd}
N 280 -340 280 -240 { lab=vdd}
N 120 -60 120 0 { lab=GND}
N 340 -180 430 -180 { lab=out}
C {devices/sqwsource.sym} 120 -90 0 0 {name=V1 vhi=1.8 freq=1e6}
C {devices/vsource.sym} 0 -180 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 0 0 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 120 -180 0 1 {name=l2 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 390 -180 0 1 {name=l3 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 0 -340 0 1 {name=l4 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 550 -210 0 0 {name=sim only_toplevel=false value="
.tran 10n 10u
"}
C {devices/code_shown.sym} 550 -310 0 0 {name=models 
only_toplevel=false 
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {inv_1v8/inv_1v8.sym} 280 -180 0 0 {name=x1}
