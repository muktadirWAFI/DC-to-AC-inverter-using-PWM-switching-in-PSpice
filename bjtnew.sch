*version 9.2 906650970
u 211
R? 5
U? 6
V? 14
Q? 5
L? 2
C? 2
? 6
M? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 20m
+1 60m
+3 10m
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 11472 
@status
n 0 123:07:15:21:56:29;1692114989 e 
s 2832 123:07:23:22:11:31;1692807091 e 
*page 1 0 1520 970 iB
@ports
port 61 GND_EARTH 220 360 h
port 62 GND_EARTH 220 220 u
port 63 GND_EARTH 180 270 d
port 64 GND_EARTH 220 170 h
port 65 GND_EARTH 100 100 h
port 66 GND_EARTH 100 170 h
port 67 GND_EARTH 220 30 u
port 115 GND_EARTH 380 240 h
port 116 GND_EARTH 440 380 h
port 117 GND_EARTH 570 500 h
port 118 GND_EARTH 380 100 u
port 119 GND_EARTH 440 240 u
port 120 GND_EARTH 570 350 u
port 190 GND_EARTH 660 30 u
port 201 GND_EARTH 680 280 h
@parts
part 51 R 100 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 52 uA741 180 270 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 53 R 130 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 54 VDC 220 260 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 55 VDC 220 360 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 56 uA741 180 80 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 57 Vsin 100 60 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VAMPL=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 58 VPULSE 100 130 h
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=1n
a 1 u 0 0 0 0 hcn 100 TR=0.5m
a 1 u 0 0 0 0 hcn 100 TF=.5m
a 1 u 0 0 0 0 hcn 100 PER=1m
a 1 u 0 0 0 0 hcn 100 V1=4
a 1 u 0 0 0 0 hcn 100 V2=-4
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 60 VDC 220 170 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -9 20 hcn 100 DC=0.183
part 113 VDC 380 240 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 24 7 hcn 100 REFDES=V11
a 1 u 13 0 -11 18 hcn 100 DC=0.183
part 112 VDC 440 380 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
a 1 u 13 0 -11 18 hcn 100 DC=0.183
part 114 VDC 570 500 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V12
a 1 ap 9 0 24 7 hcn 100 REFDES=V12
a 1 u 13 0 -11 18 hcn 100 DC=0.183
part 68 uA741 340 150 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 69 uA741 400 290 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 70 uA741 530 410 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 188 VDC 660 70 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V13
a 1 ap 9 0 24 7 hcn 100 REFDES=V13
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 157 l 580 170 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=0.3
part 203 IRF140 540 110 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 205 IRF140 540 220 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 207 IRF140 770 230 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 209 IRF140 770 110 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hcn 100 REFDES=M4
part 59 VDC 220 70 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=15
part 110 VDC 440 280 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -11 18 hcn 100 DC=15
part 111 VDC 570 390 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=15
part 109 VDC 380 140 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=15
part 158 R 640 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1
part 159 R 680 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 13 27 hln 100 VALUE=1k
part 160 c 680 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=3.18u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 199 vdiffMarker 680 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 200 vdiffMarker 740 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 140 310 150 310 4
s 150 310 180 310 8
s 150 310 150 340 6
a 0 up 33 0 152 325 hlt 100 V=
s 150 340 130 340 9
s 130 340 130 350 11
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 140 20 60 20 13
s 60 20 60 310 15
a 0 up 33 0 62 165 hlt 100 V=
s 60 310 90 310 17
s 160 60 160 80 19
s 160 80 180 80 21
s 100 60 140 60 25
a 0 up 33 0 130 59 hct 100 V=
s 140 60 160 60 29
s 140 60 140 20 27
s 90 310 100 310 79
s 90 310 90 200 77
s 90 200 340 200 80
s 340 200 340 190 82
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 320 290 340 290 84
s 320 290 320 390 43
s 260 290 320 290 45
s 170 390 320 390 41
a 0 up 33 0 245 389 hct 100 V=
s 170 350 170 390 39
s 340 290 400 290 107
s 340 290 340 450 95
s 340 450 530 450 98
a 0 up 33 0 435 449 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 360 330 370 330 93
s 360 250 360 330 91
s 310 250 360 250 89
s 310 150 310 250 86
s 290 150 310 150 75
s 310 150 340 150 88
s 290 190 290 150 73
s 130 190 290 190 71
s 130 130 130 190 36
s 100 130 130 130 34
a 0 up 33 0 160 129 hct 100 V=
s 130 130 180 130 38
s 180 130 180 120 30
s 370 330 400 330 108
s 370 330 370 410 100
s 370 410 530 410 103
a 0 up 33 0 450 409 hct 100 V=
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 570 390 570 400 121
a 0 up 33 0 572 395 hlt 100 V=
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 680 200 680 170 177
a 0 up 33 0 682 185 hlt 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 570 130 570 170 161
a 0 up 33 0 572 150 hlt 100 V=
s 570 170 570 200 181
s 580 170 570 170 179
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 570 240 570 280 163
s 570 280 680 280 165
a 0 up 33 0 655 279 hct 100 V=
s 740 280 740 250 167
s 680 280 740 280 202
w 183
a 0 up 0:33 0 0 0 hln 100 V=
s 570 90 570 70 182
s 570 70 660 70 184
a 0 up 33 0 615 69 hct 100 V=
s 740 70 740 90 186
s 660 70 740 70 189
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 740 210 740 170 169
s 740 170 740 130 173
a 0 up 33 0 742 150 hlt 100 V=
s 710 170 720 170 171
s 720 170 740 170 176
s 720 200 720 170 174
w 48
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 280 98 hcn 100 LABEL=1
s 300 100 260 100 47
a 0 up 33 0 280 99 hct 100 V=
a 0 sr 3 0 280 98 hcn 100 LABEL=1
s 300 100 300 70 127
s 300 70 490 70 129
s 490 70 490 110 131
s 490 110 540 110 192
a 0 sr 3 0 535 108 hcn 100 LABEL=1
w 136
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 490 220 540 220 139
a 0 sr 3 0 530 218 hcn 100 LABEL=2
s 420 170 490 170 135
a 0 up 33 0 455 169 hct 100 V=
s 490 170 490 220 137
w 152
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=4
s 840 230 770 230 155
a 0 sr 3 0 790 228 hcn 100 LABEL=4
s 610 430 840 430 151
a 0 up 33 0 725 429 hct 100 V=
s 840 430 840 230 153
w 142
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 800 110 770 110 196
a 0 sr 3 0 790 108 hcn 100 LABEL=3
s 480 310 630 310 141
s 630 310 630 400 143
s 630 400 800 400 145
s 800 400 800 110 147
a 0 up 33 0 802 255 hlt 100 V=
@junction
j 150 310
+ w 3
+ w 3
j 140 60
+ w 14
+ w 14
j 130 130
+ w 106
+ w 106
j 140 310
+ p 51 2
+ w 3
j 100 310
+ p 51 1
+ w 14
j 180 310
+ p 52 -
+ w 3
j 260 290
+ p 52 OUT
+ w 105
j 130 350
+ p 53 1
+ w 3
j 170 350
+ p 53 2
+ w 105
j 220 260
+ p 54 +
+ p 52 V+
j 220 320
+ p 55 -
+ p 52 V-
j 180 80
+ p 56 +
+ w 14
j 180 120
+ p 56 -
+ w 106
j 260 100
+ p 56 OUT
+ w 48
j 100 60
+ p 57 +
+ w 14
j 100 130
+ p 58 +
+ w 106
j 220 70
+ p 59 +
+ p 56 V+
j 220 130
+ p 60 -
+ p 56 V-
j 220 360
+ s 61
+ p 55 +
j 220 220
+ s 62
+ p 54 -
j 180 270
+ s 63
+ p 52 +
j 220 170
+ s 64
+ p 60 +
j 100 100
+ s 65
+ p 57 -
j 100 170
+ s 66
+ p 58 -
j 220 30
+ s 67
+ p 59 -
j 340 150
+ p 68 +
+ w 106
j 90 310
+ w 14
+ w 14
j 340 190
+ p 68 -
+ w 14
j 400 290
+ p 69 +
+ w 105
j 320 290
+ w 105
+ w 105
j 310 150
+ w 106
+ w 106
j 400 330
+ p 69 -
+ w 106
j 340 290
+ w 105
+ w 105
j 530 450
+ p 70 -
+ w 105
j 370 330
+ w 106
+ w 106
j 530 410
+ p 70 +
+ w 106
j 380 140
+ p 109 +
+ p 68 V+
j 440 280
+ p 110 +
+ p 69 V+
j 440 340
+ p 112 -
+ p 69 V-
j 380 200
+ p 113 -
+ p 68 V-
j 570 460
+ p 114 -
+ p 70 V-
j 380 240
+ s 115
+ p 113 +
j 440 380
+ s 116
+ p 112 +
j 570 500
+ s 117
+ p 114 +
j 380 100
+ s 118
+ p 109 -
j 440 240
+ s 119
+ p 110 -
j 570 350
+ s 120
+ p 111 -
j 570 400
+ p 70 V+
+ w 122
j 570 390
+ p 111 +
+ w 122
j 420 170
+ p 68 OUT
+ w 136
j 480 310
+ p 69 OUT
+ w 142
j 610 430
+ p 70 OUT
+ w 152
j 640 170
+ p 158 1
+ p 157 2
j 680 170
+ p 160 1
+ p 158 2
j 710 170
+ p 160 2
+ w 170
j 740 170
+ w 170
+ w 170
j 720 200
+ p 159 2
+ w 170
j 720 170
+ w 170
+ w 170
j 680 170
+ p 158 2
+ w 178
j 680 170
+ p 160 1
+ w 178
j 680 200
+ p 159 1
+ w 178
j 580 170
+ p 157 1
+ w 162
j 570 170
+ w 162
+ w 162
j 660 70
+ p 188 +
+ w 183
j 660 30
+ s 190
+ p 188 -
j 680 170
+ p 199 pin1
+ p 158 2
j 680 170
+ p 199 pin1
+ p 160 1
j 680 170
+ p 199 pin1
+ w 178
j 740 170
+ p 200 pin1
+ w 170
j 680 280
+ s 201
+ w 164
j 540 110
+ p 203 g
+ w 48
j 570 130
+ p 203 s
+ w 162
j 570 90
+ p 203 d
+ w 183
j 540 220
+ p 205 g
+ w 136
j 570 240
+ p 205 s
+ w 164
j 570 200
+ p 205 d
+ w 162
j 770 230
+ p 207 g
+ w 152
j 740 210
+ p 207 d
+ w 170
j 740 250
+ p 207 s
+ w 164
j 770 110
+ p 209 g
+ w 142
j 740 90
+ p 209 d
+ w 183
j 740 130
+ p 209 s
+ w 170
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
