v 20110115 2
C 52900 23800 1 0 0 XbeePro.sym
{
T 54650 32100 5 10 0 0 0 0 1
device=XbeePro
T 56850 28100 5 10 1 1 0 6 1
refdes=U4
T 52900 23800 5 10 0 0 0 0 1
footprint=Xbee
}
C 47200 32700 1 0 0 ATxmega_A4U.sym
{
T 51200 37500 5 10 1 1 0 0 1
device=ATxmega_AU4
T 51200 37300 5 10 1 1 0 0 1
refdes=U2
T 47200 32700 5 10 0 0 0 0 1
footprint=QFN44_7_EP
}
C 51600 37800 1 0 0 header6-2.sym
{
T 51900 39500 5 10 0 0 0 0 1
device=HEADER6
T 52200 39100 5 10 1 1 0 0 1
refdes=PDI
T 51600 37800 5 10 0 0 0 0 1
footprint=HEADER6_2
}
C 54900 28700 1 0 1 connector3-1.sym
{
T 53100 29600 5 10 0 0 0 6 1
device=CONNECTOR_3
T 54900 29800 5 10 1 1 0 6 1
refdes=IR_RCV
T 54900 28700 5 10 0 0 0 6 1
footprint=JUMPER3
}
C 40500 28000 1 0 0 connector2-1.sym
{
T 40700 29000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40500 28800 5 10 1 1 0 0 1
refdes=PWR
T 40500 28000 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 43700 26900 1 0 0 gnd-1.sym
C 42600 28300 1 270 0 capacitor-2.sym
{
T 43300 28100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43100 28100 5 10 1 1 270 0 1
refdes=C5
T 43500 28100 5 10 0 0 270 0 1
symversion=0.1
T 43000 27600 5 10 1 1 0 0 1
value=100u
T 42600 28300 5 10 0 1 0 0 1
footprint=SME3
}
C 45700 28300 1 270 0 capacitor-2.sym
{
T 46400 28100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46200 28100 5 10 1 1 270 0 1
refdes=C7
T 46600 28100 5 10 0 0 270 0 1
symversion=0.1
T 46000 27600 5 10 1 1 0 0 1
value=47u
T 45700 28300 5 10 0 1 0 0 1
footprint=SME3
}
N 42200 28500 43000 28500 4
N 42800 28500 42800 28300 4
N 45700 28500 46100 28500 4
N 45900 28500 45900 28300 4
N 45900 28500 45900 28700 4
N 42600 28500 42600 28700 4
N 42200 27200 42200 28200 4
N 42200 27200 47200 27200 4
N 45900 27200 45900 27400 4
N 42800 27400 42800 27200 4
N 43800 27900 43800 27200 4
C 45700 28700 1 0 0 3.3V-plus-1.sym
N 51600 38800 51100 38800 4
N 51100 38800 51100 37500 4
N 51600 38000 50800 38000 4
N 50800 38000 50800 37500 4
C 50900 38000 1 90 0 resistor-1.sym
{
T 50500 38300 5 10 0 0 90 0 1
device=RESISTOR
T 50600 38200 5 10 1 1 90 0 1
refdes=R7
T 50900 38000 5 10 0 0 0 0 1
footprint=RESC1005M
T 50900 38000 5 10 1 1 0 0 1
value=10k
}
C 50600 38900 1 0 0 3.3V-plus-1.sym
C 52100 36100 1 0 0 3.3V-plus-1.sym
C 46700 34600 1 0 0 3.3V-plus-1.sym
C 49800 32200 1 0 0 3.3V-plus-1.sym
C 49500 34500 1 0 0 gnd-1.sym
C 53700 35500 1 0 0 gnd-1.sym
C 49900 37700 1 0 0 gnd-1.sym
C 45700 33900 1 0 0 gnd-1.sym
C 49800 31000 1 0 0 gnd-1.sym
C 52600 35900 1 0 0 capacitor-1.sym
{
T 52800 36600 5 10 0 0 0 0 1
device=CAPACITOR
T 52800 36400 5 10 1 1 0 0 1
refdes=C6
T 52800 36800 5 10 0 0 0 0 1
symversion=0.1
T 52600 35900 5 10 0 0 0 0 1
footprint=CAPC1608M
T 52600 35900 5 10 1 1 0 0 1
value=0.1u
}
C 50100 38000 1 90 0 capacitor-1.sym
{
T 49400 38200 5 10 0 0 90 0 1
device=CAPACITOR
T 49600 38200 5 10 1 1 90 0 1
refdes=C3
T 49200 38200 5 10 0 0 90 0 1
symversion=0.1
T 50100 38000 5 10 0 0 0 0 1
footprint=CAPC1608M
T 50100 38000 5 10 1 1 0 0 1
value=0.1u
}
C 45800 34000 1 0 0 capacitor-1.sym
{
T 46000 34700 5 10 0 0 0 0 1
device=CAPACITOR
T 46000 34500 5 10 1 1 0 0 1
refdes=C4
T 46000 34900 5 10 0 0 0 0 1
symversion=0.1
T 45800 34000 5 10 0 0 0 0 1
footprint=CAPC1608M
T 45800 34000 5 10 1 1 0 0 1
value=0.1u
}
C 50400 31300 1 90 0 capacitor-1.sym
{
T 49700 31500 5 10 0 0 90 0 1
device=CAPACITOR
T 49900 31500 5 10 1 1 90 0 1
refdes=C8
T 49500 31500 5 10 0 0 90 0 1
symversion=0.1
T 50400 31300 5 10 0 0 0 0 1
footprint=CAPC1608M
T 50400 31300 5 10 1 1 0 0 1
value=0.1u
}
N 52600 36100 52000 36100 4
N 53800 35800 53800 36100 4
N 53800 35800 52000 35800 4
N 50200 32200 50000 32200 4
N 49900 31300 50200 31300 4
N 49900 31300 49900 32700 4
N 50200 32700 50200 32200 4
N 46700 34200 47200 34200 4
N 45800 34200 45800 34500 4
N 45800 34500 47200 34500 4
N 46900 34600 46900 34200 4
N 49600 39100 49600 37500 4
N 49900 38000 49900 37500 4
N 50000 38000 49900 38000 4
N 49900 38900 49600 38900 4
C 53400 29500 1 0 1 3.3V-plus-1.sym
C 53300 28600 1 0 1 gnd-1.sym
C 54800 28200 1 0 0 3.3V-plus-1.sym
C 55000 23500 1 0 0 gnd-1.sym
N 48100 32700 48100 26800 4
N 48100 26800 52900 26800 4
N 52900 26500 48400 26500 4
N 48400 26500 48400 32700 4
C 53300 38800 1 0 0 3.3V-plus-1.sym
C 53400 37700 1 0 0 gnd-1.sym
C 56900 38400 1 90 0 capacitor-1.sym
{
T 56200 38600 5 10 0 0 90 0 1
device=CAPACITOR
T 56400 38600 5 10 1 1 90 0 1
refdes=C1
T 56000 38600 5 10 0 0 90 0 1
symversion=0.1
T 56900 38400 5 10 0 0 0 0 1
footprint=CAPC2012M
}
C 57600 38400 1 90 0 capacitor-1.sym
{
T 56900 38600 5 10 0 0 90 0 1
device=CAPACITOR
T 57100 38600 5 10 1 1 90 0 1
refdes=C2
T 56700 38600 5 10 0 0 90 0 1
symversion=0.1
T 57600 38400 5 10 0 0 0 0 1
footprint=CAPC2012M
}
C 56700 39200 1 0 0 crystal-1.sym
{
T 56900 39700 5 10 0 0 0 0 1
device=CRYSTAL
T 56900 39500 5 10 1 1 0 0 1
refdes=U1
T 56900 39900 5 10 0 0 0 0 1
symversion=0.1
T 56700 39200 5 10 0 0 0 0 1
footprint=HC49smt
T 56700 39200 5 10 1 1 0 0 1
value=16MHz
}
C 56600 38100 1 0 0 gnd-1.sym
C 57300 38100 1 0 0 gnd-1.sym
N 56700 39300 56700 40000 4
N 56700 40000 50500 40000 4
N 50500 40000 50500 37500 4
N 57400 39300 57400 40300 4
N 57400 40300 50200 40300 4
N 50200 40300 50200 37500 4
N 53000 38800 53500 38800 4
N 53000 38000 53500 38000 4
N 47200 28300 47200 28700 4
C 44800 28400 1 0 0 inductor-1.sym
{
T 45000 28900 5 10 0 0 0 0 1
device=INDUCTOR
T 45000 28700 5 10 1 1 0 0 1
refdes=L1
T 45000 29100 5 10 0 0 0 0 1
symversion=0.1
T 44800 28400 5 10 0 0 0 0 1
footprint=INDC2012M
T 45100 28300 5 10 1 1 0 0 1
value=47u
}
C 46100 28400 1 0 0 inductor-1.sym
{
T 46300 28900 5 10 0 0 0 0 1
device=INDUCTOR
T 46300 28700 5 10 1 1 0 0 1
refdes=L2
T 46300 29100 5 10 0 0 0 0 1
symversion=0.1
T 46100 28400 5 10 0 0 0 0 1
footprint=INDC2012M
T 46400 28300 5 10 1 1 0 0 1
value=10u
}
N 44800 28500 44600 28500 4
C 47000 28300 1 270 0 capacitor-2.sym
{
T 47700 28100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47500 28100 5 10 1 1 270 0 1
refdes=C9
T 47900 28100 5 10 0 0 270 0 1
symversion=0.1
T 47300 27600 5 10 1 1 0 0 1
value=10u
T 47000 28300 5 10 0 1 0 0 1
footprint=CAPC3216M
}
N 47000 28500 47200 28500 4
N 47200 27200 47200 27400 4
C 60700 31700 1 0 1 resistor-1.sym
{
T 60400 32100 5 10 0 0 0 6 1
device=RESISTOR
T 60500 32000 5 10 1 1 0 6 1
refdes=R5
T 60700 31700 5 10 0 0 0 6 1
footprint=RESC1005M
T 60600 31500 5 10 1 1 0 6 1
value=100k
}
C 61500 30500 1 0 1 resistor-1.sym
{
T 61200 30900 5 10 0 0 0 6 1
device=RESISTOR
T 61200 30800 5 10 1 1 0 6 1
refdes=R8
T 61500 30500 5 10 0 0 0 6 1
footprint=RESC1005M
T 61300 30300 5 10 1 1 0 6 1
value=100k
}
C 59900 32900 1 0 1 resistor-1.sym
{
T 59600 33300 5 10 0 0 0 6 1
device=RESISTOR
T 59600 33200 5 10 1 1 0 6 1
refdes=R4
T 59900 32900 5 10 0 0 0 6 1
footprint=RESC1005M
T 59700 32700 5 10 1 1 0 6 1
value=100k
}
C 58400 33600 1 0 1 resistor-1.sym
{
T 58100 34000 5 10 0 0 0 6 1
device=RESISTOR
T 58200 33900 5 10 1 1 0 6 1
refdes=R6
T 58400 33600 5 10 0 0 0 6 1
footprint=RESC1005M
T 58200 33400 5 10 1 1 0 6 1
value=150
}
C 58400 32400 1 0 1 resistor-1.sym
{
T 58100 32800 5 10 0 0 0 6 1
device=RESISTOR
T 58200 32700 5 10 1 1 0 6 1
refdes=R9
T 58400 32400 5 10 0 0 0 6 1
footprint=RESC1005M
T 58200 32200 5 10 1 1 0 6 1
value=150
}
C 58400 31200 1 0 1 resistor-1.sym
{
T 58100 31600 5 10 0 0 0 6 1
device=RESISTOR
T 58200 31500 5 10 1 1 0 6 1
refdes=R10
T 58400 31200 5 10 0 0 0 6 1
footprint=RESC1005M
T 58200 31000 5 10 1 1 0 6 1
value=150
}
C 61200 34300 1 0 1 resistor-1.sym
{
T 60900 34700 5 10 0 0 0 6 1
device=RESISTOR
T 60900 34600 5 10 1 1 0 6 1
refdes=R1
T 60800 34100 5 10 1 1 0 6 1
value=15
T 61200 34300 5 10 0 1 0 6 1
footprint=AXIAL_LAY 625
}
N 58400 31300 61100 31300 4
C 63600 33600 1 0 1 connector4-1.sym
{
T 61800 34500 5 10 0 0 0 6 1
device=CONNECTOR_4
T 63600 35000 5 10 1 1 0 6 1
refdes=LED
T 63600 33600 5 10 0 0 0 6 1
footprint=JUMPER4
}
N 60300 32500 58400 32500 4
N 61900 34100 60900 34100 4
N 60900 34100 60900 33000 4
N 61900 33800 61700 33800 4
N 61700 33800 61700 31800 4
C 61800 30300 1 0 1 gnd-1.sym
N 60100 33200 60100 33000 4
N 60900 32000 60900 31800 4
N 61700 30600 61700 30800 4
N 58400 33700 59500 33700 4
N 61700 34700 61900 34700 4
N 60100 34400 60100 34200 4
N 61900 34400 61200 34400 4
N 60300 34400 60100 34400 4
N 60900 31800 60700 31800 4
N 59800 31800 59500 31800 4
N 59500 31800 59500 32500 4
N 60600 30600 60300 30600 4
N 60300 30600 60300 31300 4
N 61700 30600 61500 30600 4
N 60100 33000 59900 33000 4
N 59000 33000 58700 33000 4
N 58700 33000 58700 33700 4
C 60200 32700 1 0 1 gnd-1.sym
C 61000 31500 1 0 1 gnd-1.sym
C 43000 27900 1 0 0 LD2981ABU33TR.sym
{
T 44400 28900 5 10 1 1 0 6 1
refdes=U3
T 43200 29200 5 8 0 0 0 0 1
device=LD2981ABU33TR
T 43000 27900 5 10 0 1 0 0 1
footprint=SOT89
}
C 59500 33200 1 0 0 si2302.sym
{
T 60400 33700 5 10 0 0 0 0 1
device=SI2302
T 60400 33700 5 10 1 1 0 0 1
refdes=Q1
T 59500 33200 5 10 0 1 0 6 1
footprint=SOT23
}
C 61100 30800 1 0 0 si2302.sym
{
T 62000 31300 5 10 0 0 0 0 1
device=SI2302
T 62000 31300 5 10 1 1 0 0 1
refdes=Q3
T 61100 30800 5 10 0 1 0 6 1
footprint=SOT23
}
C 60300 32000 1 0 0 si2302.sym
{
T 61200 32500 5 10 0 0 0 0 1
device=SI2302
T 61200 32500 5 10 1 1 0 0 1
refdes=Q2
T 60300 32000 5 10 0 1 0 6 1
footprint=SOT23
}
C 47000 28700 1 0 0 AVcc.sym
C 49400 39100 1 0 0 AVcc.sym
C 61900 34700 1 0 1 Vunreg.sym
C 42400 28700 1 0 0 Vunreg.sym
N 52000 33700 57500 33700 4
N 53200 29200 51100 29200 4
N 51100 29200 51100 32700 4
N 57500 32500 50800 32500 4
N 50800 32500 50800 32700 4
N 57500 31300 50500 31300 4
N 50500 31300 50500 32700 4
N 52000 35500 52600 35500 4
N 52600 25600 52600 35500 4
N 52600 25600 52900 25600 4
N 52900 25300 52300 25300 4
N 52300 25300 52300 35200 4
N 52300 35200 52000 35200 4
N 53500 36100 53800 36100 4
N 43800 29100 43800 29500 4
N 43800 29500 44700 29500 4
N 44700 29500 44700 29200 4
C 44600 28900 1 0 0 gnd-1.sym
C 55700 44200 1 90 1 connector12-1.sym
{
T 52100 42400 5 10 0 0 270 2 1
device=CONNECTOR_12
T 51900 44200 5 10 1 1 270 2 1
refdes=EXPAND
T 55700 44200 5 10 0 0 270 2 1
footprint=HEADER12_2
}
N 52000 34600 54600 34600 4
N 54600 34600 54600 42500 4
N 52000 34900 54900 34900 4
N 54900 34900 54900 42500 4
N 52000 34000 54000 34000 4
N 54000 34000 54000 42500 4
N 52000 34300 54300 34300 4
N 54300 34300 54300 42500 4
N 52000 36400 55500 36400 4
N 55500 36400 55500 42500 4
N 55200 42500 55200 36700 4
N 55200 36700 52000 36700 4
N 48400 37500 48400 42100 4
N 48400 42100 52200 42100 4
N 52500 42500 52500 41800 4
N 48700 41800 52500 41800 4
N 48700 41800 48700 37500 4
N 49000 37500 49000 41500 4
N 49000 41500 52800 41500 4
N 52800 41500 52800 42500 4
N 53100 42500 53100 41200 4
N 53100 41200 49300 41200 4
N 49300 41200 49300 37500 4
N 49600 32700 49600 32100 4
N 49600 32100 56100 32100 4
N 56100 32100 56100 42100 4
N 56100 42100 53700 42100 4
N 53700 42100 53700 42500 4
N 52200 42500 52200 42100 4
N 53400 42500 53400 41800 4
N 55800 41800 53400 41800 4
N 55800 41800 55800 31800 4
N 55800 31800 49300 31800 4
N 49300 31800 49300 32700 4