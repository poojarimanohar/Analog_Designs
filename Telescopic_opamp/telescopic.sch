v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1250 -890 1250 -800 {lab=#net1}
N 1250 -660 1250 -520 {lab=#net2}
N 1370 -300 1490 -300 {lab=#net3}
N 1490 -330 1490 -300 {lab=#net3}
N 1490 -460 1490 -390 {lab=#net4}
N 1490 -740 1490 -520 {lab=vout}
N 1250 -1000 1250 -950 {lab=#net5}
N 1250 -1000 1490 -1000 {lab=#net5}
N 1490 -1000 1490 -950 {lab=#net5}
N 1490 -890 1490 -800 {lab=#net6}
N 1360 -920 1450 -920 {lab=#net1}
N 1370 -300 1370 -260 {lab=#net3}
N 1290 -920 1360 -920 {lab=#net1}
N 1250 -740 1250 -660 {lab=#net2}
N 1290 -360 1290 -300 {lab=#net3}
N 1440 -360 1440 -300 {lab=#net3}
N 1440 -360 1490 -360 {lab=#net3}
N 1490 -920 1510 -920 {lab=#net5}
N 1490 -610 1570 -610 {lab=vout}
N 1530 -360 1570 -360 {lab=vin}
N 1320 -920 1320 -860 {lab=#net1}
N 1250 -860 1320 -860 {lab=#net1}
N 1120 -360 1170 -360 {lab=vip}
N 1570 -360 1620 -360 {lab=vin}
N 1250 -460 1250 -390 {lab=#net7}
N 1170 -360 1210 -360 {lab=vip}
N 1250 -330 1250 -300 {lab=#net3}
N 1250 -300 1370 -300 {lab=#net3}
N 1250 -360 1290 -360 {lab=#net3}
N 1290 -770 1450 -770 {lab=#net2}
N 1310 -770 1310 -700 {lab=#net2}
N 1250 -700 1310 -700 {lab=#net2}
N 1290 -490 1450 -490 {lab=#net8}
N 1510 -970 1510 -920 {lab=#net5}
N 1490 -970 1510 -970 {lab=#net5}
N 1220 -920 1250 -920 {lab=#net5}
N 1220 -960 1220 -920 {lab=#net5}
N 1220 -960 1250 -960 {lab=#net5}
N 1220 -770 1250 -770 {lab=#net1}
N 1220 -810 1250 -810 {lab=#net1}
N 1220 -810 1220 -770 {lab=#net1}
N 1490 -770 1520 -770 {lab=#net6}
N 1520 -820 1520 -770 {lab=#net6}
N 1490 -820 1520 -820 {lab=#net6}
N 1230 -490 1250 -490 {lab=#net7}
N 1230 -490 1230 -450 {lab=#net7}
N 1230 -450 1250 -450 {lab=#net7}
N 1490 -450 1520 -450 {lab=#net4}
N 1520 -490 1520 -450 {lab=#net4}
N 1490 -490 1520 -490 {lab=#net4}
N 1380 -1040 1380 -1000 {lab=#net5}
N 1380 -1110 1550 -1110 {lab=#net5}
N 1380 -1110 1380 -1040 {lab=#net5}
N 1180 -230 1330 -230 {lab=#net9}
N 1370 -200 1370 -180 {lab=GND}
N 1140 -180 1370 -180 {lab=GND}
N 1140 -200 1140 -180 {lab=GND}
N 1110 -230 1140 -230 {lab=GND}
N 1110 -230 1110 -190 {lab=GND}
N 1110 -190 1140 -190 {lab=GND}
N 1370 -190 1380 -190 {lab=GND}
N 1380 -230 1380 -190 {lab=GND}
N 1370 -230 1380 -230 {lab=GND}
N 990 -310 1140 -310 {lab=#net9}
N 1140 -310 1140 -260 {lab=#net9}
N 990 -370 1000 -1050 {lab=#net5}
N 1000 -1050 1380 -1050 {lab=#net5}
N 1570 -610 1760 -610 {lab=vout}
N 1370 -510 1370 -490 {lab=#net8}
N 1370 -510 1740 -510 {lab=#net8}
N 1740 -510 1740 -480 {lab=#net8}
N 1140 -270 1190 -270 {lab=#net9}
N 1190 -270 1190 -230 {lab=#net9}
C {opin.sym} 1760 -610 0 0 {name=p1 lab=vout}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1470 -920 0 0 {name=M3
W=10
L=1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1270 -920 0 1 {name=M4
W=10
L=1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1230 -360 0 0 {name=M5
W=10
L=1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1510 -360 0 1 {name=M6
W=10
L=1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1350 -230 0 0 {name=M7
W=6
L=1
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
C {ipin.sym} 1120 -360 0 0 {name=p2 lab=vip}
C {ipin.sym} 1620 -360 0 1 {name=p3 lab=vin}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1270 -770 0 1 {name=M1
W=16
L=1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1470 -770 0 0 {name=M2
W=16
L=1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1270 -490 0 1 {name=M8
W=6
L=1
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
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1470 -490 0 0 {name=M9
W=6
L=1
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
C {vsource.sym} 1550 -1080 0 0 {name=V1 value=3 savecurrent=false}
C {capa.sym} 1630 -580 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1550 -1050 0 0 {name=l1 lab=GND}
C {vsource.sym} 1740 -450 0 0 {name=V2 value=0.8 savecurrent=false}
C {vsource.sym} 1190 -330 0 0 {name=V4 value="dc 1 ac 1" savecurrent=false}
C {vsource.sym} 1600 -330 0 0 {name=V5 value="dc 1 ac -1" savecurrent=false}
C {gnd.sym} 1600 -300 0 0 {name=l2 lab=GND}
C {gnd.sym} 1290 -180 0 0 {name=l3 lab=GND}
C {gnd.sym} 1630 -550 0 0 {name=l4 lab=GND}
C {/home/jaswanth/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1160 -230 0 1 {name=M10
W=6
L=1
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
C {isource.sym} 990 -340 0 0 {name=I0 value=20u}
C {gnd.sym} 1190 -300 0 0 {name=l5 lab=GND}
C {gnd.sym} 1740 -420 0 0 {name=l6 lab=GND}
C {code_shown.sym} 590 -810 0 0 {name=s1 only_toplevel=false value = "
.ac dec 100 1 1e9
.save all

.control
  run
  setplot ac1
  plot vdb(v(vout))
.endc"}
C {code_shown.sym} 290 -610 0 0 {name=MODEL only_toplevel=false value=".lib /home/jaswanth/eda_tools/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt"}
