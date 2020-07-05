EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 159 389
Title ""
Date "2020-07-05"
Rev "v0.0"
Comp "Philipp Schilk"
Comment1 "c"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5750 2550 550  450 
U 5F22CC79
F0 "sheet5F22CC70" 50
F1 "Gate_DFF_with_set.sch" 50
F2 "D" I L 5750 2650 50 
F3 "CLK" I L 5750 2750 50 
F4 "Q" O R 6300 2700 50 
F5 "~Q" O R 6300 2850 50 
F6 "~R" I L 5750 2850 50 
F7 "~S" I L 5750 2950 50 
$EndSheet
$Sheet
S 3150 4000 550  200 
U 5F22E6F2
F0 "sheet5F22E6EB" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 3150 4100 50 
F3 "Q" O R 3700 4100 50 
$EndSheet
$Sheet
S 3000 3000 550  300 
U 5F22E6F9
F0 "sheet5F22E6EC" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 3000 3100 50 
F3 "B" I L 3000 3200 50 
F4 "Q" O R 3550 3150 50 
$EndSheet
$Sheet
S 4100 2950 550  300 
U 5F22E6FE
F0 "sheet5F22E6ED" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I L 4100 3050 50 
F3 "B" I L 4100 3150 50 
F4 "Q" O R 4650 3100 50 
$EndSheet
$Sheet
S 7350 3750 550  400 
U 5F22E705
F0 "sheet5F22E6EE" 50
F1 "Gate_AND3in.sch" 50
F2 "A" I L 7350 3850 50 
F3 "B" I L 7350 3950 50 
F4 "C" I L 7350 4050 50 
F5 "Q" O R 7900 3950 50 
$EndSheet
$Sheet
S 6000 3850 550  200 
U 5F22E97F
F0 "sheet5F22E97B" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 6000 3950 50 
F3 "Q" O R 6550 3950 50 
$EndSheet
$Sheet
S 4100 3700 550  300 
U 5F22EFCE
F0 "sheet5F22EFC8" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 4650 3850 50 
F3 "A" I L 4100 3800 50 
F4 "B" I L 4100 3900 50 
$EndSheet
$Sheet
S 4100 4300 550  300 
U 5F22F0A2
F0 "sheet5F22F09C" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 4650 4450 50 
F3 "A" I L 4100 4400 50 
F4 "B" I L 4100 4500 50 
$EndSheet
$Sheet
S 7950 2500 550  300 
U 5F232E31
F0 "sheet5F232E2B" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 7950 2600 50 
F3 "B" I L 7950 2700 50 
F4 "Q" O R 8500 2650 50 
$EndSheet
$Sheet
S 7950 3100 550  300 
U 5F2331A2
F0 "sheet5F23319C" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 7950 3200 50 
F3 "B" I L 7950 3300 50 
F4 "Q" O R 8500 3250 50 
$EndSheet
$Sheet
S 7350 4650 550  400 
U 5F235ED5
F0 "sheet5F235ECF" 50
F1 "Gate_AND3in.sch" 50
F2 "A" I L 7350 4750 50 
F3 "B" I L 7350 4850 50 
F4 "C" I L 7350 4950 50 
F5 "Q" O R 7900 4850 50 
$EndSheet
$Sheet
S 3700 1550 550  300 
U 5F243734
F0 "sheet5F24372D" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 3700 1700 50 
F3 "A" I R 4250 1750 50 
F4 "B" I R 4250 1650 50 
$EndSheet
$Sheet
S 5800 1550 550  300 
U 5F24373A
F0 "sheet5F24372E" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 5800 1700 50 
F3 "A" I R 6350 1750 50 
F4 "B" I R 6350 1650 50 
$EndSheet
$Sheet
S 4800 1850 550  300 
U 5F244B15
F0 "sheet5F244B0E" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 4800 2000 50 
F3 "A" I R 5350 2050 50 
F4 "B" I R 5350 1950 50 
$EndSheet
$Sheet
S 4800 1250 550  300 
U 5F244B1B
F0 "sheet5F244B0F" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 4800 1400 50 
F3 "A" I R 5350 1450 50 
F4 "B" I R 5350 1350 50 
$EndSheet
Text HLabel 3550 2800 0    50   Input ~ 0
PlayerMoveOK
Text HLabel 2450 3200 0    50   Input ~ 0
P2_isComputer
Text HLabel 2650 4500 0    50   Input ~ 0
P2_Starts
Text HLabel 5950 3950 0    50   Input ~ 0
GameOver
Text HLabel 5650 2750 0    50   Input ~ 0
CLK
Text HLabel 2650 3800 0    50   Input ~ 0
RESET
Text HLabel 8750 2650 2    50   Output ~ 0
P1Turn
Text HLabel 8750 3250 2    50   Output ~ 0
P2Turn
Text HLabel 8750 3950 2    50   Output ~ 0
P1WriteEN
Text HLabel 8750 4850 2    50   Output ~ 0
P2WriteEN
Text Notes 6000 2800 0    100  ~ 20
D
Text Notes 3400 4150 0    100  ~ 20
!
Text Notes 3200 3250 0    100  ~ 20
&
Text Notes 4300 3200 0    100  ~ 20
II
Text Notes 7550 4000 0    100  ~ 20
&
Text Notes 6250 4000 0    100  ~ 20
!
Text Notes 4300 3950 0    100  ~ 20
~&
Text Notes 4300 4550 0    100  ~ 20
~&
Text Notes 8150 2750 0    100  ~ 20
&
Text Notes 8150 3350 0    100  ~ 20
&
Text Notes 7550 4900 0    100  ~ 20
&
Text Notes 4050 1800 2    100  ~ 20
~&
Text Notes 6100 1800 2    100  ~ 20
~&
Text Notes 5150 2100 2    100  ~ 20
~&
Text Notes 5150 1500 2    100  ~ 20
~&
Text Notes 4000 1350 0    118  ~ 0
XOR
Wire Wire Line
	4650 3850 5250 3850
Wire Wire Line
	5250 3850 5250 2850
Wire Wire Line
	5250 2850 5750 2850
Wire Wire Line
	5750 2950 5350 2950
Wire Wire Line
	5350 2950 5350 4450
Wire Wire Line
	5350 4450 4650 4450
Wire Wire Line
	2650 3800 2750 3800
Wire Wire Line
	4100 4400 2750 4400
Wire Wire Line
	2750 4400 2750 3800
Wire Wire Line
	2750 3800 4100 3800
Wire Wire Line
	3700 4100 4050 4100
Wire Wire Line
	4050 4100 4050 3900
Wire Wire Line
	4050 3900 4100 3900
Wire Wire Line
	3150 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4500
Wire Wire Line
	3000 4500 4100 4500
Wire Wire Line
	3000 4500 2650 4500
Wire Wire Line
	4100 3150 3550 3150
Wire Wire Line
	3000 3200 2450 3200
Wire Wire Line
	3550 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3050
Wire Wire Line
	3950 3050 4100 3050
Wire Wire Line
	8500 3250 8750 3250
Wire Wire Line
	8500 2650 8750 2650
Wire Wire Line
	7950 2700 7750 2700
Wire Wire Line
	7750 2700 7750 3200
Wire Wire Line
	7750 3200 7950 3200
Wire Wire Line
	7950 3300 7650 3300
Wire Wire Line
	7650 3300 7650 2700
Wire Wire Line
	7650 2700 7050 2700
Wire Wire Line
	6300 2850 7250 2850
Wire Wire Line
	7550 2850 7550 2600
Wire Wire Line
	7550 2600 7950 2600
Wire Wire Line
	7900 4850 8750 4850
Wire Wire Line
	8750 3950 7900 3950
Wire Wire Line
	7350 3850 7250 3850
Wire Wire Line
	7250 3850 7250 2850
Wire Wire Line
	7250 2850 7550 2850
Wire Wire Line
	7050 2700 7050 4750
Wire Wire Line
	7050 4750 7350 4750
Wire Wire Line
	7050 2700 6900 2700
Wire Wire Line
	7150 3950 7150 3200
Wire Wire Line
	7150 3200 7750 3200
Wire Wire Line
	7150 3950 7350 3950
Wire Wire Line
	6550 3950 7150 3950
Wire Wire Line
	5950 3950 6000 3950
Wire Wire Line
	7150 3950 7150 4850
Wire Wire Line
	7150 4850 7350 4850
Wire Wire Line
	7350 4050 7250 4050
Wire Wire Line
	7250 4050 7250 4950
Wire Wire Line
	7250 4950 7350 4950
Wire Wire Line
	7250 4950 5150 4950
Wire Wire Line
	5150 4950 5150 3100
Wire Wire Line
	5150 3100 4650 3100
Wire Wire Line
	5650 2750 5750 2750
Wire Wire Line
	6900 2700 6900 2050
Wire Wire Line
	6900 2700 6300 2700
Wire Wire Line
	4250 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1400
Wire Wire Line
	4600 1400 4800 1400
Wire Wire Line
	4250 1750 4600 1750
Wire Wire Line
	4600 1750 4600 2000
Wire Wire Line
	4600 2000 4800 2000
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1450
Wire Wire Line
	5750 1450 5350 1450
Wire Wire Line
	5750 1700 5750 1950
Wire Wire Line
	5750 1950 5350 1950
Wire Wire Line
	5350 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1750
Wire Wire Line
	6700 1750 6350 1750
Wire Wire Line
	6350 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1350
Wire Wire Line
	6700 1350 5350 1350
Wire Wire Line
	6700 2050 6900 2050
Wire Wire Line
	3700 1700 3450 1700
Wire Notes Line
	3650 1100 3650 2250
Wire Notes Line
	3650 2250 6800 2250
Wire Notes Line
	6800 2250 6800 1100
Wire Notes Line
	6800 1100 3650 1100
Wire Wire Line
	5750 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2350
Wire Wire Line
	5550 2350 3450 2350
Wire Wire Line
	3450 2350 3450 1700
Wire Wire Line
	5150 3100 5150 2450
Wire Wire Line
	5150 2450 7000 2450
Wire Wire Line
	7000 2450 7000 1350
Wire Wire Line
	6700 1350 7000 1350
Wire Wire Line
	3000 3100 2800 3100
Wire Wire Line
	2800 3100 2800 650 
Wire Wire Line
	2800 650  6900 650 
Wire Wire Line
	6900 650  6900 2050
Connection ~ 2750 3800
Connection ~ 3000 4500
Connection ~ 7250 2850
Connection ~ 7050 2700
Connection ~ 7750 3200
Connection ~ 7150 3950
Connection ~ 7250 4950
Connection ~ 6900 2700
Connection ~ 5750 1700
Connection ~ 6700 1350
Connection ~ 6700 2050
Connection ~ 5150 3100
Connection ~ 6900 2050
$EndSCHEMATC