v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -320 0 -150 0 {lab=#net1}
N -240 0 -240 40 {lab=#net1}
N -240 40 330 40 {lab=#net1}
N -110 30 -110 80 {lab=#net2}
N -360 30 -360 80 {lab=#net2}
N -360 80 370 80 {lab=#net2}
N 370 70 370 80 {lab=#net2}
N -210 -170 20 -170 {lab=#net3}
N -110 -170 -110 -30 {lab=#net3}
N -360 -80 -360 -30 {lab=#net1}
N -310 -50 -310 0 {lab=#net1}
N -360 -50 -310 -50 {lab=#net1}
N 20 -390 20 -230 {lab=#net4}
N -210 -400 -210 -230 {lab=#net5}
N -170 -420 -20 -420 {lab=#net5}
N -120 -420 -120 -360 {lab=#net5}
N -210 -360 -120 -360 {lab=#net5}
N -210 -500 -210 -450 {lab=#net6}
N -210 -500 20 -500 {lab=#net6}
N 20 -500 20 -450 {lab=#net6}
N 20 -500 290 -500 {lab=#net6}
N 290 -500 290 -450 {lab=#net6}
N 290 -390 290 -320 {lab=vout}
N 290 -320 290 -310 {lab=vout}
N 90 -420 90 -310 {lab=#net4}
N 90 -420 250 -420 {lab=#net4}
N 290 -310 290 -10 {lab=vout}
N 290 -10 370 -10 {lab=vout}
N 370 -10 370 10 {lab=vout}
N 20 -600 200 -600 {lab=#net6}
N 20 -600 20 -500 {lab=#net6}
N -360 -170 -360 -80 {lab=#net1}
N -360 -540 -360 -230 {lab=#net6}
N -360 -540 20 -540 {lab=#net6}
N -280 -200 -280 -150 {lab=vin}
N -250 -420 -210 -420 {lab=#net6}
N -250 -470 -250 -420 {lab=#net6}
N -250 -470 -210 -470 {lab=#net6}
N 20 -470 50 -470 {lab=#net6}
N 50 -470 50 -420 {lab=#net6}
N 20 -420 50 -420 {lab=#net6}
N 10 -200 20 -200 {lab=#net3}
N 10 -200 10 -170 {lab=#net3}
N -210 -200 -190 -200 {lab=#net3}
N -190 -200 -190 -170 {lab=#net3}
N -280 -200 -250 -200 {lab=vin}
N 60 -200 140 -200 {lab=#net7}
N -110 0 -80 0 {lab=#net2}
N -80 0 -80 50 {lab=#net2}
N -110 50 -80 50 {lab=#net2}
N -380 0 -360 0 {lab=#net2}
N -380 0 -380 40 {lab=#net2}
N -380 40 -360 40 {lab=#net2}
N 370 40 440 40 {lab=#net2}
N 440 40 440 80 {lab=#net2}
N 360 80 440 80 {lab=#net2}
N 290 -420 320 -420 {lab=#net6}
N 320 -470 320 -420 {lab=#net6}
N 290 -470 320 -470 {lab=#net6}
N 20 -310 90 -310 {lab=#net4}
N 150 -330 150 -310 {lab=#net4}
N 150 -330 190 -330 {lab=#net4}
N 190 -270 260 -270 {lab=vout}
N 260 -310 260 -270 {lab=vout}
N 260 -310 270 -310 {lab=vout}
N 270 -310 340 -310 {lab=vout}
N 90 -310 150 -310 {lab=#net4}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -130 0 0 0 {name=M1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -340 0 0 1 {name=M2
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -230 -200 0 0 {name=M3
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 40 -200 0 1 {name=M4
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 350 40 0 0 {name=M5
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 0 -420 0 0 {name=M6
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -190 -420 0 1 {name=M7
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 270 -420 0 0 {name=M8
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
C {capa.sym} 190 -300 0 0 {name=C1
m=1
value=2.7p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 200 -540 0 0 {name=l3 lab=GND}
C {gnd.sym} 140 -140 0 0 {name=l4 lab=GND}
C {gnd.sym} -280 -90 0 0 {name=l5 lab=GND}
C {opin.sym} 340 -310 0 0 {name=p1 lab=vout}
C {vsource.sym} 200 -570 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 140 -170 0 0 {name=V2 value="dc 0.1 ac -2" savecurrent=false}
C {vsource.sym} -280 -120 0 0 {name=V3 value="dc 0.1 ac 2" savecurrent=false}
C {isource.sym} -360 -200 0 0 {name=I0 value=1u}
C {code_shown.sym} -730 -470 0 0 {name=s1 only_toplevel=false value = 
".control
run
setplot ac1

let T = v(vout)/v(vin)
let PHASE_DEG = 180/PI*vp(T)

plot vdb(T)
plot PHASE_DEG

.endc"}
C {code_shown.sym} -1070 -230 0 0 {name=MODEL only_toplevel=false value=".lib /home/jaswanth/eda_tools/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt"}
C {vsource.sym} 60 110 0 0 {name=V4 value=-1.8 savecurrent=false}
C {gnd.sym} 60 140 0 0 {name=l6 lab=GND}
C {code_shown.sym} -720 -560 0 0 {name=s2 only_toplevel=false value=".ac dec 100 1 1e7
.save all"}
C {ipin.sym} -280 -190 0 0 {name=p2 lab=vin}
