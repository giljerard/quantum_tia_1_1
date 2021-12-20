v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4160 -70 4200 -70 { lab=io_analog[3]_}
N 4060 30 4090 30 { lab=io_analog[8]}
N 4060 90 4090 90 { lab=io_analog[7]}
N 4230 150 4230 170 { lab=io_analog[6]}
N 4210 170 4230 170 { lab=io_analog[6]}
N 4210 170 4210 180 { lab=io_analog[6]}
N 4250 150 4250 170 { lab=io_analog[5]}
N 4250 170 4270 170 { lab=io_analog[5]}
N 4270 170 4270 180 { lab=io_analog[5]}
N 4390 90 4420 90 { lab=io_analog[10]}
N 4390 30 4420 30 { lab=io_analog[9]_}
N 4160 -100 4200 -100 { lab=io_analog[0]_}
N 4160 -130 4200 -130 { lab=io_analog[1]_}
N 4160 -160 4200 -160 { lab=io_analog[4]_}
N 4160 -190 4200 -190 { lab=io_analog[2]_}
N 4200 -70 4200 -30 { lab=io_analog[3]_}
N 4200 -100 4220 -100 { lab=io_analog[0]_}
N 4220 -100 4220 -30 { lab=io_analog[0]_}
N 4200 -130 4240 -130 { lab=io_analog[1]_}
N 4240 -130 4240 -30 { lab=io_analog[1]_}
N 4200 -160 4260 -160 { lab=io_analog[4]_}
N 4260 -160 4260 -30 { lab=io_analog[4]_}
N 4200 -190 4280 -190 { lab=io_analog[2]_}
N 4280 -190 4280 -30 { lab=io_analog[2]_}
N 4770 50 4770 60 { lab=io_analog[5]}
N 4770 -30 4770 -10 { lab=io_analog[6]}
N 4760 -30 4770 -30 { lab=io_analog[6]}
N 4770 60 4770 70 { lab=io_analog[5]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 4160 -70 0 0 {name=l5 sig_type=std_logic lab=io_analog[3]_}
C {sscs_pico_chip_4/xschem/top.sym} 4240 60 0 0 {name=x1}
C {devices/lab_pin.sym} 4060 30 0 0 {name=l1 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_pin.sym} 4060 90 0 0 {name=l2 sig_type=std_logic lab=io_analog[7]}
C {devices/lab_pin.sym} 4270 180 3 0 {name=l3 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4210 180 3 0 {name=l4 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4420 30 0 1 {name=l6 sig_type=std_logic lab=io_analog[9]_}
C {devices/lab_pin.sym} 4420 90 0 1 {name=l7 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 4160 -100 0 0 {name=l8 sig_type=std_logic lab=io_analog[0]_}
C {devices/lab_pin.sym} 4160 -130 0 0 {name=l9 sig_type=std_logic lab=io_analog[1]_}
C {devices/lab_pin.sym} 4160 -190 0 0 {name=l11 sig_type=std_logic lab=io_analog[2]_}
C {devices/lab_pin.sym} 4160 -160 0 0 {name=l17 sig_type=std_logic lab=io_analog[4]_}
C {devices/ngspice_probe.sym} 4270 170 0 0 {name=r8}
C {devices/ngspice_probe.sym} 4210 170 0 1 {name=r1}
C {sscs_pico_chip_4/xschem/big_cap.sym} 4770 30 0 0 {name=x2}
C {devices/lab_pin.sym} 4760 -30 0 0 {name=l12 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4770 70 0 0 {name=l13 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 3860 -650 0 0 {name=l22 sig_type=std_logic lab=io_analog[2]}
C {sscs_pico_chip_4/xschem/esd.sym} 3860 -650 0 0 {name=x5}
C {devices/lab_pin.sym} 4010 -630 2 0 {name=l23 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4010 -670 2 0 {name=l24 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4010 -650 2 0 {name=l25 sig_type=std_logic lab=io_analog[2]_}
C {devices/lab_pin.sym} 3860 -550 0 0 {name=l26 sig_type=std_logic lab=io_analog[1]}
C {sscs_pico_chip_4/xschem/esd.sym} 3860 -550 0 0 {name=x6}
C {devices/lab_pin.sym} 4010 -530 2 0 {name=l27 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4010 -570 2 0 {name=l28 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4010 -550 2 0 {name=l29 sig_type=std_logic lab=io_analog[1]_}
C {devices/lab_pin.sym} 3860 -450 0 0 {name=l30 sig_type=std_logic lab=io_analog[0]}
C {sscs_pico_chip_4/xschem/esd.sym} 3860 -450 0 0 {name=x7}
C {devices/lab_pin.sym} 4010 -430 2 0 {name=l31 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4010 -470 2 0 {name=l32 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4010 -450 2 0 {name=l33 sig_type=std_logic lab=io_analog[0]_}
C {devices/lab_pin.sym} 3860 -750 0 0 {name=l18 sig_type=std_logic lab=io_analog[3]}
C {sscs_pico_chip_4/xschem/esd.sym} 3860 -750 0 0 {name=x4}
C {devices/lab_pin.sym} 4010 -730 2 0 {name=l19 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4010 -770 2 0 {name=l20 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4010 -750 2 0 {name=l21 sig_type=std_logic lab=io_analog[3]_}
C {devices/lab_pin.sym} 3860 -850 0 0 {name=l10 sig_type=std_logic lab=io_analog[4]}
C {sscs_pico_chip_4/xschem/esd.sym} 3860 -850 0 0 {name=x3}
C {devices/lab_pin.sym} 4010 -830 2 0 {name=l14 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4010 -870 2 0 {name=l15 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4010 -850 2 0 {name=l16 sig_type=std_logic lab=io_analog[4]_}
C {devices/res.sym} 4290 -160 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3860 -880 2 0 {name=R2
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4010 -880 2 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {sscs_pico_chip_4/xschem/esd_wide.sym} 4340 -710 0 0 {name=x9}
C {devices/lab_pin.sym} 4490 -690 2 0 {name=l38 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4490 -730 2 0 {name=l39 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4490 -710 2 0 {name=l40 sig_type=std_logic lab=io_analog[9]_}
C {devices/lab_pin.sym} 4320 -710 0 0 {name=l41 sig_type=std_logic lab=io_analog[9]}
C {devices/res.sym} 4320 -740 2 0 {name=R4
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4490 -740 2 0 {name=R5
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4420 0 2 0 {name=R6
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3860 -780 2 0 {name=R7
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4010 -780 2 0 {name=R8
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3860 -680 2 0 {name=R9
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3860 -580 2 0 {name=R10
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 3860 -480 2 0 {name=R11
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4010 -480 2 0 {name=R12
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4010 -580 2 0 {name=R13
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4010 -680 2 0 {name=R14
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4310 -190 1 0 {name=R15
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4270 -110 1 0 {name=R16
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4190 -80 1 0 {name=R17
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 4170 -40 1 0 {name=R18
value=0
footprint=1206
device=resistor
m=1}
