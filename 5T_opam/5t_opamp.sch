
v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 420 310 440 {
lab=GND}
N 390 420 390 440 {
lab=GND}
N 390 340 390 360 {
lab=v_ss}
N 880 340 1090 340 {
lab=v_ss}
N 840 -110 880 -110 {
lab=v_dd}
N 840 170 840 340 {
lab=v_ss}
N 1090 190 1090 340 {
lab=v_ss}
N 1090 90 1090 130 {
lab=v_out}
N 1010 90 1090 90 {
lab=v_out}
N 1010 90 1010 210 {
lab=v_out}
N 940 90 1010 90 {
lab=v_out}
N 690 120 690 210 {
lab=#net1}
N 690 120 760 120 {
lab=#net1}
N 490 210 490 340 {
lab=v_ss}
N 390 340 490 340 {
lab=v_ss}
N 490 60 490 150 {
lab=v_in}
N 490 60 760 60 {
lab=v_in}
N 880 -110 880 -90 {
lab=v_dd}
N 880 -30 880 10 {
lab=#net2}
N 840 -40 840 10 {
lab=v_dd}
N 310 -40 840 -40 {
lab=v_dd}
N 310 -40 310 360 {
lab=v_dd}
N 840 -110 840 -40 {
lab=v_dd}
N 880 320 880 340 {
lab=v_ss}
N 840 340 880 340 {
lab=v_ss}
N 490 340 840 340 {
lab=v_ss}
N 880 170 880 260 {
lab=v_ena}
C {devices/code_shown.sym} -210 620 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {devices/code_shown.sym} -210 -30 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.control
option sparse
save all
op
write ota-5t_tb-ac.raw
set appendwrite

ac dec 101 1k 100MEG
write ota-5t_tb-ac.raw
plot 20*log10(v_out)

meas ac dcgain MAX vmag(v_out) FROM=10 TO=10k
let f3db = dcgain/sqrt(2)
meas ac fbw WHEN vmag(v_out)=f3db FALL=1
let gainerror=(dcgain-1)/1
print dcgain
print fbw
print gainerror

noise v(v_out) Vin dec 101 1k 100MEG
print onoise_total

.endc
"}
C {devices/vsource.sym} 310 390 0 0 {name=Vdd value=1.5}
C {devices/gnd.sym} 310 440 0 0 {name=l3 lab=GND}
C {devices/title.sym} -50 690 0 0 {name=l5 author="(c) 2024-2025 Harald Pretl, Apache-2.0 license"}
C {devices/launcher.sym} 470 560 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 710 560 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 310 340 0 0 {name=p2 sig_type=std_logic lab=v_dd}
C {devices/vsource.sym} 390 390 0 0 {name=Vss value=0}
C {devices/gnd.sym} 390 440 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 390 340 0 0 {name=p1 sig_type=std_logic lab=v_ss}
C {devices/capa.sym} 1090 160 0 0 {name=C1
value=50f}
C {devices/lab_wire.sym} 1090 90 0 0 {name=p3 sig_type=std_logic lab=v_out}
C {devices/vsource.sym} 490 180 0 0 {name=Vin value="dc 0.8 ac 1"}
C {devices/lab_wire.sym} 550 60 0 0 {name=p4 sig_type=std_logic lab=v_in}
C {devices/isource.sym} 880 -60 0 0 {name=I0 value=20u pwl(0 0 10u 0 11u 20u)"}
C {devices/vsource.sym} 880 290 0 0 {name=Venable value=1.5 savecurrent=false}
C {devices/spice_probe.sym} 610 60 0 0 {name=p5 attrs=""}
C {devices/spice_probe.sym} 970 90 0 0 {name=p6 attrs=""}
C {devices/spice_probe.sym} 880 250 0 0 {name=p7 attrs=""}
C {devices/lab_wire.sym} 880 190 0 0 {name=p8 sig_type=std_logic lab=v_ena}
C {/foss/examples/analog-course/xschem/ota-5t.sym} 840 90 0 0 {name=x1}
C {devices/vsource.sym} 690 240 0 0 {name=Vin1 value="dc 0.8 ac 0"}
C {devices/gnd.sym} 690 270 0 0 {name=l2 lab=GND}
