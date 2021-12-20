v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -140 580 -110 { lab=GND}
N 540 -110 580 -110 { lab=GND}
N 540 -140 540 -110 { lab=GND}
N 540 -370 540 -340 { lab=VDD}
N 540 -370 580 -370 { lab=VDD}
N 580 -370 580 -340 { lab=VDD}
N 540 -110 540 -70 { lab=GND}
N 540 -410 540 -370 { lab=VDD}
N 540 -250 540 -170 { lab=inout}
N 540 -310 540 -250 { lab=inout}
C {devices/iopin.sym} 40 -290 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 40 -230 0 0 {name=p2 lab=inout}
C {devices/iopin.sym} 40 -200 0 0 {name=p3 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 -140 0 1 {name=M1
L=1
W=5
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 560 -340 0 1 {name=M2
L=1
W=5
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -410 0 1 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -70 0 1 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 540 -230 2 0 {name=l6 sig_type=std_logic lab=inout}
