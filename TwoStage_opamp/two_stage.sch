v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 20 150 20 {lab=#net1}
N 60 20 60 60 {lab=#net1}
N 60 60 630 60 {lab=#net1}
N 190 50 190 100 {lab=GND}
N -60 50 -60 100 {lab=GND}
N -60 100 670 100 {lab=GND}
N 670 90 670 100 {lab=GND}
N 90 -150 320 -150 {lab=#net2}
N 190 -150 190 -10 {lab=#net2}
N -60 -60 -60 -10 {lab=#net1}
N -10 -30 -10 20 {lab=#net1}
N -60 -30 -10 -30 {lab=#net1}
N 320 -370 320 -210 {lab=vout}
N 90 -380 90 -210 {lab=#net3}
N 130 -400 280 -400 {lab=#net3}
N 180 -400 180 -340 {lab=#net3}
N 90 -340 180 -340 {lab=#net3}
N 90 -480 90 -430 {lab=#net4}
N 90 -480 320 -480 {lab=#net4}
N 320 -480 320 -430 {lab=#net4}
N 320 -480 590 -480 {lab=#net4}
N 590 -480 590 -430 {lab=#net4}
N 590 -370 590 -300 {lab=vout}
N 320 -290 590 -290 {lab=vout}
N 590 -300 590 -290 {lab=vout}
N 390 -400 390 -290 {lab=vout}
N 390 -400 550 -400 {lab=vout}
N 590 -290 710 -290 {lab=vout}
N 590 -290 590 10 {lab=vout}
N 590 10 670 10 {lab=vout}
N 670 10 670 30 {lab=vout}
N 320 -580 500 -580 {lab=#net4}
N 320 -580 320 -480 {lab=#net4}
N -60 -150 -60 -60 {lab=#net1}
N -60 -520 -60 -210 {lab=#net4}
N -60 -520 320 -520 {lab=#net4}
N 20 -180 20 -130 {lab=#net5}
N 50 -400 90 -400 {lab=#net4}
N 50 -450 50 -400 {lab=#net4}
N 50 -450 90 -450 {lab=#net4}
N 320 -450 350 -450 {lab=#net4}
N 350 -450 350 -400 {lab=#net4}
N 320 -400 350 -400 {lab=#net4}
N 310 -180 320 -180 {lab=#net2}
N 310 -180 310 -150 {lab=#net2}
N 90 -180 110 -180 {lab=#net2}
N 110 -180 110 -150 {lab=#net2}
N 20 -180 50 -180 {lab=#net5}
N 360 -180 440 -180 {lab=#net6}
N 190 20 220 20 {lab=GND}
N 220 20 220 70 {lab=GND}
N 190 70 220 70 {lab=GND}
N -80 20 -60 20 {lab=GND}
N -80 20 -80 60 {lab=GND}
N -80 60 -60 60 {lab=GND}
N 670 60 740 60 {lab=GND}
N 740 60 740 100 {lab=GND}
N 660 100 740 100 {lab=GND}
N 590 -400 620 -400 {lab=#net4}
N 620 -450 620 -400 {lab=#net4}
N 590 -450 620 -450 {lab=#net4}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 170 20 0 0 {name=M1
W=0.75
L=0.5
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -40 20 0 1 {name=M2
W=0.75
L=0.5
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 70 -180 0 0 {name=M3
W=0.75
L=0.5
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 340 -180 0 1 {name=M4
W=0.75
L=0.5
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 650 60 0 0 {name=M5
W=0.65
L=0.5
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 430 100 0 0 {name=l1 lab=GND}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 300 -400 0 0 {name=M6
W=0.75
L=0.5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 110 -400 0 1 {name=M7
W=0.75
L=0.5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 570 -400 0 0 {name=M8
W=17
L=0.5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {capa.sym} 640 -260 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 640 -230 0 0 {name=l2 lab=GND}
C {gnd.sym} 500 -520 0 0 {name=l3 lab=GND}
C {gnd.sym} 440 -120 0 0 {name=l4 lab=GND}
C {gnd.sym} 20 -70 0 0 {name=l5 lab=GND}
C {opin.sym} 710 -290 0 0 {name=p1 lab=vout}
C {vsource.sym} 500 -550 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 440 -150 0 0 {name=V2 value="dc 1.8 ac -2" savecurrent=false}
C {vsource.sym} 20 -100 0 0 {name=V3 value="dc 1.8 ac 2" savecurrent=false}
C {isource.sym} -60 -180 0 0 {name=I0 value=20u}
C {code_shown.sym} -470 -410 0 0 {name=s1 only_toplevel=false value = "
.ac dec 100 1 1e9
.save all

.control
  run
  setplot ac1
  plot vdb(v(vout))
.endc"}
C {code_shown.sym} -770 -210 0 0 {name=MODEL only_toplevel=false value=".lib /home/jaswanth/eda_tools/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt"}
