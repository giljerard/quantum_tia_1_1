v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -140 330 -110 { lab=GND}
N 290 -110 330 -110 { lab=GND}
N 290 -140 290 -110 { lab=GND}
N 290 -370 290 -340 { lab=VDD}
N 290 -370 330 -370 { lab=VDD}
N 330 -370 330 -340 { lab=VDD}
N 290 -110 290 -70 { lab=GND}
N 290 -410 290 -370 { lab=VDD}
N 290 -250 290 -170 { lab=in}
N 580 -140 580 -110 { lab=GND}
N 540 -110 580 -110 { lab=GND}
N 540 -140 540 -110 { lab=GND}
N 540 -370 540 -340 { lab=VDD}
N 540 -370 580 -370 { lab=VDD}
N 580 -370 580 -340 { lab=VDD}
N 540 -110 540 -70 { lab=GND}
N 540 -410 540 -370 { lab=VDD}
N 540 -250 540 -170 { lab=out}
N 290 -310 290 -250 { lab=in}
N 540 -310 540 -250 { lab=out}
N 410 -370 410 -270 { lab=in}
N 410 -210 410 -130 { lab=out}
N 290 -280 410 -280 { lab=in}
N 410 -200 540 -200 { lab=out}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 -140 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 -340 0 1 {name=M4
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
C {devices/lab_pin.sym} 290 -410 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 -70 0 1 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 410 -370 3 1 {name=l2 sig_type=std_logic lab=in}
C {devices/iopin.sym} 40 -290 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 40 -230 0 0 {name=p2 lab=out}
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
C {devices/iopin.sym} 40 -260 0 0 {name=p4 lab=in}
C {devices/lab_pin.sym} 410 -130 3 0 {name=l6 sig_type=std_logic lab=out}
C {sky130_fd_pr/res_high_po.sym} 410 -240 0 0 {name=R1
W=2.85
L=1.3
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 390 -240 2 1 {name=l7 sig_type=std_logic lab=GND}
