v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 940 -530 940 -470 { lab=yyy}
N 940 -410 940 -330 { lab=xxx}
N 940 -330 950 -330 { lab=xxx}
N 940 -530 950 -530 { lab=yyy}
N 840 -440 920 -440 {}
C {res_xhigh_po_0p69.sym} 940 -440 0 0 {name=R1
W=0.69
L=1
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/iopin.sym} 950 -530 0 0 {name=p1 lab=yyy}
C {/home/markus/work/ZeroToASIC/install/share/xschem/xschem_library/devices/iopin.sym} 950 -330 0 0 {name=p2 lab=xxx}
C {devices/iopin.sym} 840 -440 0 1 {name=p3 lab=zzz}
