EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 398
Title ""
Date "2021-03-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1800 8000 2    50   ~ 0
Board_P1_0
Text Label 1800 8100 2    50   ~ 0
Board_P1_1
Text Label 1800 8200 2    50   ~ 0
Board_P1_2
Text Label 1800 8300 2    50   ~ 0
Board_P1_3
Text Label 1800 8400 2    50   ~ 0
Board_P1_4
Text Label 1800 8500 2    50   ~ 0
Board_P1_5
Text Label 1800 8600 2    50   ~ 0
Board_P1_6
Text Label 1800 8700 2    50   ~ 0
Board_P1_7
Text Label 1800 8800 2    50   ~ 0
Board_P1_8
Text Label 1800 9350 2    50   ~ 0
Board_P2_0
Text Label 1800 9450 2    50   ~ 0
Board_P2_1
Text Label 1800 9550 2    50   ~ 0
Board_P2_2
Text Label 1800 9650 2    50   ~ 0
Board_P2_3
Text Label 1800 9750 2    50   ~ 0
Board_P2_4
Text Label 1800 9850 2    50   ~ 0
Board_P2_5
Text Label 1800 9950 2    50   ~ 0
Board_P2_6
Text Label 1800 10050 2    50   ~ 0
Board_P2_7
Text Label 1800 10150 2    50   ~ 0
Board_P2_8
Entry Wire Line
	1800 8000 1900 8100
Entry Wire Line
	1800 8100 1900 8200
Entry Wire Line
	1800 8200 1900 8300
Entry Wire Line
	1800 8300 1900 8400
Entry Wire Line
	1800 8400 1900 8500
Entry Wire Line
	1800 8500 1900 8600
Entry Wire Line
	1800 8600 1900 8700
Entry Wire Line
	1800 8700 1900 8800
Entry Wire Line
	1800 8800 1900 8900
Entry Wire Line
	1800 9350 1900 9450
Entry Wire Line
	1800 9450 1900 9550
Entry Wire Line
	1800 9550 1900 9650
Entry Wire Line
	1800 9650 1900 9750
Entry Wire Line
	1800 9750 1900 9850
Entry Wire Line
	1800 9850 1900 9950
Entry Wire Line
	1800 9950 1900 10050
Entry Wire Line
	1800 10050 1900 10150
Entry Wire Line
	1800 10150 1900 10250
Wire Bus Line
	1900 8950 2600 8950
Text Label 1950 8950 0    50   ~ 0
Board_P1_[8..0]
Wire Bus Line
	3500 8950 4050 8950
Text Label 4050 8950 2    50   ~ 0
~P1_[8..0]
$Sheet
S 2600 8850 900  200 
U 6047D39F
F0 "Sheet6047D39E" 50
F1 "9x_Gate_NOT.sch" 50
F2 "IN[8..0]" I L 2600 8950 50 
F3 "OUT[8..0]" O R 3500 8950 50 
$EndSheet
Text Label 1950 10250 0    50   ~ 0
Board_P2_[8..0]
Wire Bus Line
	3500 10250 4050 10250
Text Label 4050 10250 2    50   ~ 0
~P2_[8..0]
$Sheet
S 2600 10150 900  200 
U 60491C79
F0 "sheet60491C71" 50
F1 "9x_Gate_NOT.sch" 50
F2 "IN[8..0]" I L 2600 10250 50 
F3 "OUT[8..0]" O R 3500 10250 50 
$EndSheet
Wire Bus Line
	1900 10250 2600 10250
$Sheet
S 2600 10650 900  300 
U 6049469C
F0 "Sheet6049469B" 50
F1 "9x_Gate_OR2in.sch" 50
F2 "A[8..0]" I L 2600 10750 50 
F3 "B[8..0]" I L 2600 10850 50 
F4 "Q[8..0]" O R 3500 10750 50 
$EndSheet
Text Notes 3000 10300 0    100  ~ 20
!
Text Label 1950 10750 0    50   ~ 0
Board_P1_[8..0]
Text Label 1950 10850 0    50   ~ 0
Board_P2_[8..0]
Wire Bus Line
	2600 10750 1950 10750
Wire Bus Line
	1950 10850 2600 10850
Text Label 4050 10750 2    50   ~ 0
~Empty_[8..0]
Wire Bus Line
	3500 10750 4050 10750
Text Notes 3000 10900 0    100  ~ 20
II
Wire Wire Line
	2450 2900 2450 2550
Wire Wire Line
	2450 4550 2450 4200
Wire Wire Line
	2450 5850 2450 6200
Connection ~ 13800 6200
Wire Bus Line
	12050 6200 13800 6200
$Sheet
S 12550 1150 550  600 
U 60E1B2E4
F0 "sheet60E1B2DC" 50
F1 "Gate_OR5in.sch" 50
F2 "Q" O R 13100 1450 50 
F3 "1" I L 12550 1350 50 
F4 "2" I L 12550 1450 50 
F5 "3" I L 12550 1550 50 
F6 "4" I L 12550 1650 50 
F7 "0" I L 12550 1250 50 
$EndSheet
$Sheet
S 12550 2000 550  900 
U 60E2C56B
F0 "sheet60E2C560" 50
F1 "Gate_OR8in.sch" 50
F2 "Q" O R 13100 2400 50 
F3 "1" I L 12550 2200 50 
F4 "2" I L 12550 2300 50 
F5 "3" I L 12550 2400 50 
F6 "4" I L 12550 2500 50 
F7 "5" I L 12550 2600 50 
F8 "6" I L 12550 2700 50 
F9 "7" I L 12550 2800 50 
F10 "0" I L 12550 2100 50 
$EndSheet
Wire Wire Line
	10800 1650 10450 1650
Text Label 10450 1650 0    50   ~ 0
M0_F
Wire Wire Line
	10800 1750 10450 1750
Text Label 10450 1750 0    50   ~ 0
M0_G
Text Label 10450 1850 0    50   ~ 0
M0_K
Wire Wire Line
	10800 1850 10450 1850
Wire Wire Line
	10800 1950 10450 1950
Text Label 10450 1950 0    50   ~ 0
M0_L
Wire Wire Line
	10800 1550 10450 1550
Text Label 13700 4550 2    50   ~ 0
Computer8
Text Label 13700 3500 2    50   ~ 0
Computer7
Text Label 13700 2400 2    50   ~ 0
Computer6
Text Label 13700 1450 2    50   ~ 0
Computer5
Text Label 11950 5600 2    50   ~ 0
Computer4
Text Label 11950 4650 2    50   ~ 0
Computer3
Text Label 11950 3550 2    50   ~ 0
Computer2
Text Label 11950 2600 2    50   ~ 0
Computer1
Text Label 11950 1550 2    50   ~ 0
Computer0
Wire Wire Line
	13100 1450 13700 1450
Wire Wire Line
	13100 2400 13700 2400
Wire Wire Line
	13100 3500 13700 3500
Wire Wire Line
	13100 4550 13700 4550
Wire Wire Line
	11350 5600 11950 5600
Wire Wire Line
	11350 4650 11950 4650
Wire Wire Line
	11350 3550 11950 3550
Wire Wire Line
	11350 2600 11950 2600
Wire Wire Line
	11350 1550 11950 1550
Entry Wire Line
	13700 4550 13800 4650
Entry Wire Line
	13700 3500 13800 3600
Entry Wire Line
	13700 2400 13800 2500
Entry Wire Line
	13700 1450 13800 1550
Entry Wire Line
	11950 5600 12050 5700
Entry Wire Line
	11950 4650 12050 4750
Entry Wire Line
	11950 3550 12050 3650
Entry Wire Line
	11950 2600 12050 2700
Entry Wire Line
	11950 1550 12050 1650
Text Notes 12750 2500 0    100  ~ 20
II
$Sheet
S 10800 5200 550  1000
U 60E0A4E3
F0 "sheet60E0A4D6" 50
F1 "Gate_OR9in.sch" 50
F2 "Q" O R 11350 5600 50 
F3 "1" I L 10800 5400 50 
F4 "2" I L 10800 5500 50 
F5 "3" I L 10800 5600 50 
F6 "4" I L 10800 5700 50 
F7 "5" I L 10800 5800 50 
F8 "6" I L 10800 5900 50 
F9 "7" I L 10800 6000 50 
F10 "0" I L 10800 5300 50 
F11 "8" I L 10800 6100 50 
$EndSheet
Text Notes 11000 5700 0    100  ~ 20
II
$Sheet
S 10800 4350 550  600 
U 60DF8A00
F0 "sheet60DF89F7" 50
F1 "Gate_OR5in.sch" 50
F2 "Q" O R 11350 4650 50 
F3 "1" I L 10800 4550 50 
F4 "2" I L 10800 4650 50 
F5 "3" I L 10800 4750 50 
F6 "4" I L 10800 4850 50 
F7 "0" I L 10800 4450 50 
$EndSheet
Text Notes 11000 4700 0    100  ~ 20
II
Text Notes 11000 3650 0    100  ~ 20
II
$Sheet
S 10800 3150 550  900 
U 60DD6E47
F0 "sheet60DD6E3C" 50
F1 "Gate_OR8in.sch" 50
F2 "Q" O R 11350 3550 50 
F3 "1" I L 10800 3350 50 
F4 "2" I L 10800 3450 50 
F5 "3" I L 10800 3550 50 
F6 "4" I L 10800 3650 50 
F7 "5" I L 10800 3750 50 
F8 "6" I L 10800 3850 50 
F9 "7" I L 10800 3950 50 
F10 "0" I L 10800 3250 50 
$EndSheet
$Sheet
S 12550 3100 550  800 
U 60D9871B
F0 "sheet60D98711" 50
F1 "Gate_OR7in.sch" 50
F2 "Q" O R 13100 3500 50 
F3 "1" I L 12550 3300 50 
F4 "2" I L 12550 3400 50 
F5 "3" I L 12550 3500 50 
F6 "4" I L 12550 3600 50 
F7 "5" I L 12550 3700 50 
F8 "6" I L 12550 3800 50 
F9 "0" I L 12550 3200 50 
$EndSheet
Text Notes 12750 3600 0    100  ~ 20
II
$Sheet
S 10800 2300 550  600 
U 60D7BB7E
F0 "sheet60D7BB73" 50
F1 "Gate_OR5in.sch" 50
F2 "Q" O R 11350 2600 50 
F3 "1" I L 10800 2500 50 
F4 "2" I L 10800 2600 50 
F5 "3" I L 10800 2700 50 
F6 "4" I L 10800 2800 50 
F7 "0" I L 10800 2400 50 
$EndSheet
Text Notes 11000 2650 0    100  ~ 20
II
$Sheet
S 12550 4150 550  1000
U 60D696A4
F0 "sheet60D69699" 50
F1 "Gate_OR9in.sch" 50
F2 "Q" O R 13100 4550 50 
F3 "1" I L 12550 4350 50 
F4 "2" I L 12550 4450 50 
F5 "3" I L 12550 4550 50 
F6 "4" I L 12550 4650 50 
F7 "5" I L 12550 4750 50 
F8 "6" I L 12550 4850 50 
F9 "7" I L 12550 4950 50 
F10 "0" I L 12550 4250 50 
F11 "8" I L 12550 5050 50 
$EndSheet
Text Notes 12750 4650 0    100  ~ 20
II
Text Notes 11000 1650 0    100  ~ 20
II
$Sheet
S 10800 1150 550  900 
U 60D62402
F0 "Sheet60D62401" 50
F1 "Gate_OR8in.sch" 50
F2 "Q" O R 11350 1550 50 
F3 "1" I L 10800 1350 50 
F4 "2" I L 10800 1450 50 
F5 "3" I L 10800 1550 50 
F6 "4" I L 10800 1650 50 
F7 "5" I L 10800 1750 50 
F8 "6" I L 10800 1850 50 
F9 "7" I L 10800 1950 50 
F10 "0" I L 10800 1250 50 
$EndSheet
Text Label 12200 3800 0    50   ~ 0
M7_M
Text Label 12200 1650 0    50   ~ 0
M5_M
Text Label 10450 4850 0    50   ~ 0
M3_M
Text Label 10450 2800 0    50   ~ 0
M1_M
Wire Wire Line
	12550 3800 12200 3800
Wire Wire Line
	12550 1650 12200 1650
Wire Wire Line
	10800 4850 10450 4850
Wire Wire Line
	10800 2800 10450 2800
Text Label 4150 6700 2    50   ~ 0
M7_M
Text Label 4150 6600 2    50   ~ 0
M5_M
Text Label 4150 6500 2    50   ~ 0
M3_M
Text Label 4150 6400 2    50   ~ 0
M1_M
Text Label 12200 5050 0    50   ~ 0
M8_L
Text Label 12200 2800 0    50   ~ 0
M6_L
Text Label 10450 3950 0    50   ~ 0
M2_L
Wire Wire Line
	12550 5050 12200 5050
Wire Wire Line
	12550 2800 12200 2800
Wire Wire Line
	10800 3950 10450 3950
Text Label 8750 5000 2    50   ~ 0
M8_L
Text Label 8750 4900 2    50   ~ 0
M6_L
Text Label 8750 4800 2    50   ~ 0
M2_L
Text Label 8750 4700 2    50   ~ 0
M0_L
Wire Wire Line
	10800 3850 10450 3850
Wire Wire Line
	12550 4950 12200 4950
Wire Wire Line
	12550 2700 12200 2700
Text Label 12200 4950 0    50   ~ 0
M8_K
Text Label 12200 2700 0    50   ~ 0
M6_K
Text Label 10450 3850 0    50   ~ 0
M2_K
Text Label 6450 5050 2    50   ~ 0
M8_K
Text Label 6450 4950 2    50   ~ 0
M6_K
Text Label 6450 4850 2    50   ~ 0
M2_K
Text Label 6450 4750 2    50   ~ 0
M0_K
Text Label 12200 3700 0    50   ~ 0
M7_J
Wire Wire Line
	12550 3700 12200 3700
Text Label 12200 4850 0    50   ~ 0
M8_I
Text Label 12200 3600 0    50   ~ 0
M7_I
Text Label 10450 6100 0    50   ~ 0
M4_I
Wire Wire Line
	12550 4850 12200 4850
Wire Wire Line
	12550 3600 12200 3600
Wire Wire Line
	10800 6100 10450 6100
Text Label 4150 5150 2    50   ~ 0
M7_J
Wire Wire Line
	3800 5150 4150 5150
Text Label 4150 4950 2    50   ~ 0
M8_I
Text Label 4150 4850 2    50   ~ 0
M7_I
Text Label 4150 4750 2    50   ~ 0
M4_I
Wire Wire Line
	3800 4950 4150 4950
Wire Wire Line
	3800 4850 4150 4850
Wire Wire Line
	3800 4750 4150 4750
Wire Wire Line
	6100 4750 6450 4750
Wire Wire Line
	6100 4850 6450 4850
Wire Wire Line
	6100 4950 6450 4950
Wire Wire Line
	6100 5050 6450 5050
$Sheet
S 5100 4450 1000 1200
U 607791A0
F0 "sheet60779195" 50
F1 "Engine_OPPOSITE_CORNERS.sch" 50
F2 "~P1_[8..0]" I L 5100 4750 50 
F3 "~P2_[8..0]" I L 5100 4850 50 
F4 "~Empty_[8..0]" I L 5100 4950 50 
F5 "Inhib_Out" O R 6100 4550 50 
F6 "Inhib" I L 5100 4550 50 
F7 "M0_K" O R 6100 4750 50 
F8 "M8_K" O R 6100 5050 50 
F9 "M2_K" O R 6100 4850 50 
F10 "M6_K" O R 6100 4950 50 
$EndSheet
Text Label 12200 2600 0    50   ~ 0
M6_H
Text Label 10450 6000 0    50   ~ 0
M4_H
Text Label 10450 3750 0    50   ~ 0
M2_H
Text Label 12200 4750 0    50   ~ 0
M8_G
Text Label 10450 5900 0    50   ~ 0
M4_G
Wire Wire Line
	12550 2600 12200 2600
Wire Wire Line
	10800 6000 10450 6000
Wire Wire Line
	10800 3750 10450 3750
Wire Wire Line
	12550 4750 12200 4750
Wire Wire Line
	10800 5900 10450 5900
Text Label 8750 3700 2    50   ~ 0
M6_H
Text Label 8750 3600 2    50   ~ 0
M4_H
Text Label 8750 3500 2    50   ~ 0
M2_H
Text Label 10450 3650 0    50   ~ 0
M2_F
Text Label 12200 4650 0    50   ~ 0
M8_F
Text Label 12200 3500 0    50   ~ 0
M7_F
Text Label 12200 2500 0    50   ~ 0
M6_F
Text Label 12200 1550 0    50   ~ 0
M5_F
Text Label 10450 5800 0    50   ~ 0
M4_F
Text Label 10450 4750 0    50   ~ 0
M3_F
Text Label 10450 2700 0    50   ~ 0
M1_F
Wire Wire Line
	12550 4650 12200 4650
Wire Wire Line
	12550 3500 12200 3500
Wire Wire Line
	12550 2500 12200 2500
Wire Wire Line
	12550 1550 12200 1550
Wire Wire Line
	10800 5800 10450 5800
Wire Wire Line
	10800 4750 10450 4750
Wire Wire Line
	10800 3650 10450 3650
Wire Wire Line
	10800 2700 10450 2700
Text Label 8750 3300 2    50   ~ 0
M8_G
Text Label 8750 3200 2    50   ~ 0
M4_G
Text Label 8750 3100 2    50   ~ 0
M0_G
Text Label 6450 3300 2    50   ~ 0
M2_F
Text Label 6450 3900 2    50   ~ 0
M8_F
Text Label 6450 3800 2    50   ~ 0
M7_F
Text Label 6450 3700 2    50   ~ 0
M6_F
Text Label 6450 3600 2    50   ~ 0
M5_F
Text Label 6450 3500 2    50   ~ 0
M4_F
Text Label 6450 3400 2    50   ~ 0
M3_F
Text Label 6450 3200 2    50   ~ 0
M1_F
Text Label 6450 3100 2    50   ~ 0
M0_F
Wire Wire Line
	6100 3900 6450 3900
Wire Wire Line
	6100 3800 6450 3800
Wire Wire Line
	6100 3700 6450 3700
Wire Wire Line
	6100 3600 6450 3600
Wire Wire Line
	6100 3500 6450 3500
Wire Wire Line
	6100 3400 6450 3400
Wire Wire Line
	6100 3300 6450 3300
Wire Wire Line
	6100 3200 6450 3200
Wire Wire Line
	6100 3100 6450 3100
Text Label 10450 3550 0    50   ~ 0
M2_E
Text Label 12200 4550 0    50   ~ 0
M8_E
Text Label 12200 3400 0    50   ~ 0
M7_E
Text Label 12200 2400 0    50   ~ 0
M6_E
Text Label 12200 1450 0    50   ~ 0
M5_E
Text Label 10450 5700 0    50   ~ 0
M4_E
Text Label 10450 4650 0    50   ~ 0
M3_E
Text Label 10450 2600 0    50   ~ 0
M1_E
Text Label 10450 1550 0    50   ~ 0
M0_E
Wire Wire Line
	12550 4550 12200 4550
Wire Wire Line
	12550 3400 12200 3400
Wire Wire Line
	12550 2400 12200 2400
Wire Wire Line
	12550 1450 12200 1450
Wire Wire Line
	10800 5700 10450 5700
Wire Wire Line
	10800 4650 10450 4650
Wire Wire Line
	10800 3550 10450 3550
Wire Wire Line
	10800 2600 10450 2600
Text Label 4150 3300 2    50   ~ 0
M2_E
Text Label 4150 3900 2    50   ~ 0
M8_E
Text Label 4150 3800 2    50   ~ 0
M7_E
Text Label 4150 3700 2    50   ~ 0
M6_E
Text Label 4150 3600 2    50   ~ 0
M5_E
Text Label 4150 3500 2    50   ~ 0
M4_E
Text Label 4150 3400 2    50   ~ 0
M3_E
Text Label 4150 3200 2    50   ~ 0
M1_E
Text Label 4150 3100 2    50   ~ 0
M0_E
Wire Wire Line
	3800 3900 4150 3900
Wire Wire Line
	3800 3800 4150 3800
Wire Wire Line
	3800 3700 4150 3700
Wire Wire Line
	3800 3600 4150 3600
Wire Wire Line
	3800 3500 4150 3500
Wire Wire Line
	3800 3400 4150 3400
Wire Wire Line
	3800 3300 4150 3300
Wire Wire Line
	3800 3200 4150 3200
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	10800 5500 10450 5500
Wire Wire Line
	12550 4450 12200 4450
Text Label 10450 5500 0    50   ~ 0
M4_C
Text Label 12200 4450 0    50   ~ 0
M8_C
Wire Wire Line
	10800 5400 10450 5400
Wire Wire Line
	12550 1350 12200 1350
Text Label 12200 2300 0    50   ~ 0
M6_D
Text Label 10450 5600 0    50   ~ 0
M4_D
Text Label 10450 3450 0    50   ~ 0
M2_D
Text Label 10450 1450 0    50   ~ 0
M0_C
Wire Wire Line
	12550 2300 12200 2300
Wire Wire Line
	10800 5600 10450 5600
Wire Wire Line
	10800 3450 10450 3450
Wire Wire Line
	10800 1450 10450 1450
Text Label 10450 3350 0    50   ~ 0
M2_B
Text Label 12200 4350 0    50   ~ 0
M8_B
Text Label 12200 3300 0    50   ~ 0
M7_B
Text Label 12200 2200 0    50   ~ 0
M6_B
Text Label 12200 1350 0    50   ~ 0
M5_B
Text Label 10450 5400 0    50   ~ 0
M4_B
Text Label 10450 4550 0    50   ~ 0
M3_B
Text Label 10450 2500 0    50   ~ 0
M1_B
Text Label 10450 1350 0    50   ~ 0
M0_B
Wire Wire Line
	12550 4350 12200 4350
Wire Wire Line
	12550 3300 12200 3300
Wire Wire Line
	12550 2200 12200 2200
Wire Wire Line
	10800 4550 10450 4550
Wire Wire Line
	10800 3350 10450 3350
Wire Wire Line
	10800 2500 10450 2500
Wire Wire Line
	10800 1350 10450 1350
Text Label 12200 4250 0    50   ~ 0
M8_A
Text Label 12200 3200 0    50   ~ 0
M7_A
Text Label 12200 2100 0    50   ~ 0
M6_A
Text Label 12200 1250 0    50   ~ 0
M5_A
Text Label 10450 5300 0    50   ~ 0
M4_A
Text Label 10450 4450 0    50   ~ 0
M3_A
Text Label 10450 3250 0    50   ~ 0
M2_A
Text Label 10450 2400 0    50   ~ 0
M1_A
Text Label 10450 1250 0    50   ~ 0
M0_A
Wire Wire Line
	12550 4250 12200 4250
Wire Wire Line
	12550 3200 12200 3200
Wire Wire Line
	12550 2100 12200 2100
Wire Wire Line
	12550 1250 12200 1250
Wire Wire Line
	10800 5300 10450 5300
Wire Wire Line
	10800 4450 10450 4450
Wire Wire Line
	10800 3250 10450 3250
Wire Wire Line
	10800 2400 10450 2400
Wire Wire Line
	10800 1250 10450 1250
Text Label 8750 2050 2    50   ~ 0
M6_D
Text Label 8750 1950 2    50   ~ 0
M4_D
Text Label 8750 1850 2    50   ~ 0
M2_D
Text Label 8750 1650 2    50   ~ 0
M8_C
Text Label 8750 1550 2    50   ~ 0
M4_C
Text Label 8750 1450 2    50   ~ 0
M0_C
Text Label 6450 1650 2    50   ~ 0
M2_B
Text Label 6450 2250 2    50   ~ 0
M8_B
Text Label 6450 2150 2    50   ~ 0
M7_B
Text Label 6450 2050 2    50   ~ 0
M6_B
Text Label 6450 1950 2    50   ~ 0
M5_B
Text Label 6450 1850 2    50   ~ 0
M4_B
Text Label 6450 1750 2    50   ~ 0
M3_B
Text Label 6450 1550 2    50   ~ 0
M1_B
Text Label 6450 1450 2    50   ~ 0
M0_B
Wire Wire Line
	6100 2250 6450 2250
Wire Wire Line
	6100 2150 6450 2150
Wire Wire Line
	6100 2050 6450 2050
Wire Wire Line
	6100 1950 6450 1950
Wire Wire Line
	6100 1850 6450 1850
Wire Wire Line
	6100 1750 6450 1750
Wire Wire Line
	6100 1650 6450 1650
Wire Wire Line
	6100 1550 6450 1550
Wire Wire Line
	6100 1450 6450 1450
Text Label 4150 2250 2    50   ~ 0
M8_A
Text Label 4150 2150 2    50   ~ 0
M7_A
Text Label 4150 2050 2    50   ~ 0
M6_A
Text Label 4150 1950 2    50   ~ 0
M5_A
Text Label 4150 1850 2    50   ~ 0
M4_A
Text Label 4150 1750 2    50   ~ 0
M3_A
Text Label 4150 1650 2    50   ~ 0
M2_A
Text Label 4150 1550 2    50   ~ 0
M1_A
Text Label 4150 1450 2    50   ~ 0
M0_A
$Sheet
S 7400 4450 1000 1200
U 6079A95A
F0 "sheet6079A94F" 50
F1 "Engine_EMPTY_CORNERS.sch" 50
F2 "~P1_[8..0]" I L 7400 4750 50 
F3 "~P2_[8..0]" I L 7400 4850 50 
F4 "~Empty_[8..0]" I L 7400 4950 50 
F5 "Inhib_Out" O R 8400 4550 50 
F6 "Inhib" I L 7400 4550 50 
F7 "M0_L" O R 8400 4700 50 
F8 "M8_L" O R 8400 5000 50 
F9 "M2_L" O R 8400 4800 50 
F10 "M6_L" O R 8400 4900 50 
$EndSheet
$Sheet
S 2800 6100 1000 1200
U 607BECCD
F0 "sheet607BECBB" 50
F1 "Engine_EMPTY_SIDES.sch" 50
F2 "~P1_[8..0]" I L 2800 6400 50 
F3 "~P2_[8..0]" I L 2800 6500 50 
F4 "~Empty_[8..0]" I L 2800 6600 50 
F5 "Inhib" I L 2800 6200 50 
F6 "M1_M" O R 3800 6400 50 
F7 "M3_M" O R 3800 6500 50 
F8 "M7_M" O R 3800 6700 50 
F9 "M5_M" O R 3800 6600 50 
$EndSheet
Wire Wire Line
	3800 6700 4150 6700
Wire Wire Line
	3800 6600 4150 6600
Wire Wire Line
	3800 6500 4150 6500
Wire Wire Line
	3800 6400 4150 6400
Wire Wire Line
	8400 5000 8750 5000
Wire Wire Line
	8400 4900 8750 4900
Wire Wire Line
	8400 4800 8750 4800
Wire Wire Line
	8400 4700 8750 4700
Wire Wire Line
	8400 3700 8750 3700
Wire Wire Line
	8400 3600 8750 3600
Wire Wire Line
	8400 3500 8750 3500
Wire Wire Line
	8400 3300 8750 3300
Wire Wire Line
	8400 3200 8750 3200
Wire Wire Line
	8400 3100 8750 3100
Wire Wire Line
	8400 2050 8750 2050
Wire Wire Line
	8400 1950 8750 1950
Wire Wire Line
	8400 1850 8750 1850
Wire Wire Line
	8400 1650 8750 1650
Wire Wire Line
	8400 1550 8750 1550
Wire Wire Line
	8400 1450 8750 1450
Wire Wire Line
	3800 2250 4150 2250
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	3800 2050 4150 2050
Wire Wire Line
	3800 1950 4150 1950
Wire Wire Line
	3800 1850 4150 1850
Wire Wire Line
	3800 1750 4150 1750
Wire Wire Line
	3800 1650 4150 1650
Wire Wire Line
	3800 1550 4150 1550
Wire Wire Line
	3800 1450 4150 1450
Wire Wire Line
	2450 6200 2800 6200
Wire Bus Line
	2800 6600 2250 6600
Text Label 2250 6600 0    50   ~ 0
~Empty_[8..0]
Text Label 2250 6500 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	2800 6500 2250 6500
Text Label 2250 6400 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	2800 6400 2250 6400
Wire Wire Line
	9600 5850 9600 4550
Wire Wire Line
	2450 5850 9600 5850
Wire Wire Line
	8400 4550 9600 4550
Wire Bus Line
	7400 4950 6850 4950
Text Label 6850 4950 0    50   ~ 0
~Empty_[8..0]
Text Label 6850 4850 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	7400 4850 6850 4850
Text Label 6850 4750 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	7400 4750 6850 4750
Wire Wire Line
	6100 4550 7400 4550
Wire Bus Line
	5100 4950 4550 4950
Text Label 4550 4950 0    50   ~ 0
~Empty_[8..0]
Text Label 4550 4850 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	5100 4850 4550 4850
Text Label 4550 4750 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	5100 4750 4550 4750
Wire Wire Line
	3800 4550 5100 4550
$Sheet
S 2800 4450 1000 1200
U 6073F2D8
F0 "sheet6073F2C8" 50
F1 "Engine_FORKS_CENTER.sch" 50
F2 "~P1_[8..0]" I L 2800 4750 50 
F3 "~P2_[8..0]" I L 2800 4850 50 
F4 "~Empty_[8..0]" I L 2800 4950 50 
F5 "Inhib_Out" O R 3800 4550 50 
F6 "Inhib" I L 2800 4550 50 
F7 "M7_I" O R 3800 4850 50 
F8 "M4_I" O R 3800 4750 50 
F9 "M8_I" O R 3800 4950 50 
F10 "M7_J" O R 3800 5150 50 
$EndSheet
Wire Bus Line
	2800 4950 2250 4950
Text Label 2250 4950 0    50   ~ 0
~Empty_[8..0]
Text Label 2250 4850 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	2800 4850 2250 4850
Text Label 2250 4750 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	2800 4750 2250 4750
Wire Wire Line
	2800 4550 2450 4550
$Sheet
S 7400 2800 1000 1200
U 606933AE
F0 "sheet606933A1" 50
F1 "Engine_BLOCK_DIAG.sch" 50
F2 "~P1_[8..0]" I L 7400 3100 50 
F3 "~P2_[8..0]" I L 7400 3200 50 
F4 "~Empty_[8..0]" I L 7400 3300 50 
F5 "Inhib_Out" O R 8400 2900 50 
F6 "Inhib" I L 7400 2900 50 
F7 "M0_G" O R 8400 3100 50 
F8 "M4_G" O R 8400 3200 50 
F9 "M8_G" O R 8400 3300 50 
F10 "M2_H" O R 8400 3500 50 
F11 "M4_H" O R 8400 3600 50 
F12 "M6_H" O R 8400 3700 50 
$EndSheet
Wire Wire Line
	9600 2900 8400 2900
Wire Wire Line
	9600 4200 9600 2900
Wire Wire Line
	2450 4200 9600 4200
Wire Bus Line
	7400 3300 6850 3300
Text Label 6850 3300 0    50   ~ 0
~Empty_[8..0]
Text Label 6850 3200 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	7400 3200 6850 3200
Text Label 6850 3100 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	7400 3100 6850 3100
Wire Wire Line
	6100 2900 7400 2900
$Sheet
S 5100 2800 1000 1200
U 604A81A5
F0 "sheet604A8195" 50
F1 "Engine_BLOCK_COL.sch" 50
F2 "~P1_[8..0]" I L 5100 3100 50 
F3 "~P2_[8..0]" I L 5100 3200 50 
F4 "~Empty_[8..0]" I L 5100 3300 50 
F5 "Inhib_Out" O R 6100 2900 50 
F6 "Inhib" I L 5100 2900 50 
F7 "M0_F" O R 6100 3100 50 
F8 "M1_F" O R 6100 3200 50 
F9 "M2_F" O R 6100 3300 50 
F10 "M5_F" O R 6100 3600 50 
F11 "M6_F" O R 6100 3700 50 
F12 "M7_F" O R 6100 3800 50 
F13 "M8_F" O R 6100 3900 50 
F14 "M4_F" O R 6100 3500 50 
F15 "M3_F" O R 6100 3400 50 
$EndSheet
Wire Bus Line
	5100 3300 4550 3300
Text Label 4550 3300 0    50   ~ 0
~Empty_[8..0]
Text Label 4550 3200 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	5100 3200 4550 3200
Text Label 4550 3100 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	5100 3100 4550 3100
Wire Wire Line
	3800 2900 5100 2900
Wire Wire Line
	9600 1250 8400 1250
Wire Wire Line
	9600 2550 9600 1250
Wire Wire Line
	2450 2550 9600 2550
Wire Wire Line
	2800 2900 2450 2900
Wire Wire Line
	3800 1250 5100 1250
Wire Wire Line
	6100 1250 7400 1250
$Sheet
S 2800 2800 1000 1200
U 606A7B8D
F0 "sheet606A7B7E" 50
F1 "Engine_BLOCK_ROW.sch" 50
F2 "~P1_[8..0]" I L 2800 3100 50 
F3 "~P2_[8..0]" I L 2800 3200 50 
F4 "~Empty_[8..0]" I L 2800 3300 50 
F5 "Inhib_Out" O R 3800 2900 50 
F6 "Inhib" I L 2800 2900 50 
F7 "M0_E" O R 3800 3100 50 
F8 "M1_E" O R 3800 3200 50 
F9 "M2_E" O R 3800 3300 50 
F10 "M3_E" O R 3800 3400 50 
F11 "M4_E" O R 3800 3500 50 
F12 "M5_E" O R 3800 3600 50 
F13 "M6_E" O R 3800 3700 50 
F14 "M7_E" O R 3800 3800 50 
F15 "M8_E" O R 3800 3900 50 
$EndSheet
Wire Bus Line
	2800 3300 2250 3300
Text Label 2250 3300 0    50   ~ 0
~Empty_[8..0]
Text Label 2250 3200 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	2800 3200 2250 3200
Text Label 2250 3100 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	2800 3100 2250 3100
Wire Bus Line
	7400 1650 6850 1650
Text Label 6850 1650 0    50   ~ 0
~Empty_[8..0]
Text Label 6850 1550 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	7400 1550 6850 1550
Text Label 6850 1450 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	7400 1450 6850 1450
Wire Bus Line
	5100 1650 4550 1650
Text Label 4550 1650 0    50   ~ 0
~Empty_[8..0]
Text Label 4550 1550 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	5100 1550 4550 1550
Text Label 4550 1450 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	5100 1450 4550 1450
$Sheet
S 7400 1150 1000 1200
U 6058F8B2
F0 "sheet6058F8AB" 50
F1 "Engine_WIN_DIAG.sch" 50
F2 "~P1_[8..0]" I L 7400 1450 50 
F3 "~P2_[8..0]" I L 7400 1550 50 
F4 "~Empty_[8..0]" I L 7400 1650 50 
F5 "Inhib_Out" O R 8400 1250 50 
F6 "Inhib" I L 7400 1250 50 
F7 "M0_C" O R 8400 1450 50 
F8 "M4_C" O R 8400 1550 50 
F9 "M8_C" O R 8400 1650 50 
F10 "M2_D" O R 8400 1850 50 
F11 "M4_D" O R 8400 1950 50 
F12 "M6_D" O R 8400 2050 50 
$EndSheet
Wire Bus Line
	2800 1650 2250 1650
Text Label 2250 1650 0    50   ~ 0
~Empty_[8..0]
Text Label 2250 1550 0    50   ~ 0
~P2_[8..0]
Wire Bus Line
	2800 1550 2250 1550
Text Label 2250 1450 0    50   ~ 0
~P1_[8..0]
Wire Bus Line
	2800 1450 2250 1450
$Sheet
S 5100 1150 1000 1200
U 6055E6B2
F0 "sheet6055E6A3" 50
F1 "Engine_WIN_COL.sch" 50
F2 "~P1_[8..0]" I L 5100 1450 50 
F3 "~P2_[8..0]" I L 5100 1550 50 
F4 "~Empty_[8..0]" I L 5100 1650 50 
F5 "Inhib_Out" O R 6100 1250 50 
F6 "Inhib" I L 5100 1250 50 
F7 "M0_B" O R 6100 1450 50 
F8 "M1_B" O R 6100 1550 50 
F9 "M2_B" O R 6100 1650 50 
F10 "M3_B" O R 6100 1750 50 
F11 "M4_B" O R 6100 1850 50 
F12 "M5_B" O R 6100 1950 50 
F13 "M6_B" O R 6100 2050 50 
F14 "M7_B" O R 6100 2150 50 
F15 "M8_B" O R 6100 2250 50 
$EndSheet
$Sheet
S 2800 1150 1000 1200
U 60494412
F0 "Sheet60494411" 50
F1 "Engine_WIN_ROW.sch" 50
F2 "~P1_[8..0]" I L 2800 1450 50 
F3 "~P2_[8..0]" I L 2800 1550 50 
F4 "M0_A" O R 3800 1450 50 
F5 "M1_A" O R 3800 1550 50 
F6 "M2_A" O R 3800 1650 50 
F7 "M3_A" O R 3800 1750 50 
F8 "M4_A" O R 3800 1850 50 
F9 "M5_A" O R 3800 1950 50 
F10 "M6_A" O R 3800 2050 50 
F11 "M7_A" O R 3800 2150 50 
F12 "M8_A" O R 3800 2250 50 
F13 "~Empty_[8..0]" I L 2800 1650 50 
F14 "Inhib_Out" O R 3800 1250 50 
$EndSheet
Entry Wire Line
	13900 7200 13800 7300
Entry Wire Line
	13900 7100 13800 7200
Entry Wire Line
	13900 7000 13800 7100
Entry Wire Line
	13900 6900 13800 7000
Entry Wire Line
	13900 6800 13800 6900
Entry Wire Line
	13900 6700 13800 6800
Entry Wire Line
	13900 6600 13800 6700
Entry Wire Line
	13900 6500 13800 6600
Entry Wire Line
	13900 6400 13800 6500
Text Label 13900 6400 0    50   ~ 0
Computer8
Text Label 13900 6500 0    50   ~ 0
Computer7
Text Label 13900 6600 0    50   ~ 0
Computer6
Text Label 13900 6700 0    50   ~ 0
Computer5
Text Label 13900 6800 0    50   ~ 0
Computer4
Text Label 13900 6900 0    50   ~ 0
Computer3
Text Label 13900 7000 0    50   ~ 0
Computer2
Text Label 13900 7100 0    50   ~ 0
Computer1
Text Label 13900 7200 0    50   ~ 0
Computer0
$Comp
L Mechanical:MountingHole H2
U 1 1 6047A322
P 13450 9500
F 0 "H2" H 13550 9546 50  0000 L CNN
F 1 "MountingHole" H 13550 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13450 9500 50  0001 C CNN
F 3 "~" H 13450 9500 50  0001 C CNN
	1    13450 9500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6047A9E3
P 13450 9300
F 0 "H1" H 13550 9346 50  0000 L CNN
F 1 "MountingHole" H 13550 9255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13450 9300 50  0001 C CNN
F 3 "~" H 13450 9300 50  0001 C CNN
	1    13450 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 607C4B02
P 7400 10850
F 0 "#PWR04" H 7400 10600 50  0001 C CNN
F 1 "GND" H 7405 10677 50  0000 C CNN
F 2 "" H 7400 10850 50  0001 C CNN
F 3 "" H 7400 10850 50  0001 C CNN
	1    7400 10850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 10350 7400 10850
Text Label 8300 10900 1    50   ~ 0
Board_P1_0
Text Label 8200 10900 1    50   ~ 0
Board_P1_1
Text Label 8100 10900 1    50   ~ 0
Board_P1_2
Text Label 8000 10900 1    50   ~ 0
Board_P1_3
Text Label 7900 10900 1    50   ~ 0
Board_P1_4
Text Label 7800 10900 1    50   ~ 0
Board_P1_5
Text Label 7700 10900 1    50   ~ 0
Board_P1_6
Text Label 7600 10900 1    50   ~ 0
Board_P1_7
Text Label 7500 10900 1    50   ~ 0
Board_P1_8
Wire Wire Line
	7500 10900 7500 10350
Wire Wire Line
	7600 10900 7600 10350
Wire Wire Line
	7800 10900 7800 10350
Wire Wire Line
	7900 10900 7900 10350
Wire Wire Line
	8000 10900 8000 10350
Wire Wire Line
	8100 10900 8100 10350
Wire Wire Line
	8200 10900 8200 10350
Wire Wire Line
	8300 10900 8300 10350
Text Label 8850 10900 1    50   ~ 0
Board_P2_8
Text Label 8950 10900 1    50   ~ 0
Board_P2_7
Text Label 9050 10900 1    50   ~ 0
Board_P2_6
Text Label 9150 10900 1    50   ~ 0
Board_P2_5
Text Label 9250 10900 1    50   ~ 0
Board_P2_4
Text Label 9350 10900 1    50   ~ 0
Board_P2_3
Text Label 9450 10900 1    50   ~ 0
Board_P2_2
Text Label 9550 10900 1    50   ~ 0
Board_P2_1
Text Label 9650 10900 1    50   ~ 0
Board_P2_0
$Comp
L power:GND #PWR08
U 1 1 609B38AA
P 10100 10900
F 0 "#PWR08" H 10100 10650 50  0001 C CNN
F 1 "GND" H 10105 10727 50  0000 C CNN
F 2 "" H 10100 10900 50  0001 C CNN
F 3 "" H 10100 10900 50  0001 C CNN
	1    10100 10900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 10350 10100 10900
Text Label 11000 10900 1    50   ~ 0
Computer8
Text Label 10900 10900 1    50   ~ 0
Computer7
Text Label 10800 10900 1    50   ~ 0
Computer6
Text Label 10700 10900 1    50   ~ 0
Computer5
Text Label 10600 10900 1    50   ~ 0
Computer4
Text Label 10500 10900 1    50   ~ 0
Computer3
Text Label 10400 10900 1    50   ~ 0
Computer2
Text Label 10300 10900 1    50   ~ 0
Computer1
Text Label 10200 10900 1    50   ~ 0
Computer0
Wire Wire Line
	1350 8000 1800 8000
Wire Wire Line
	1350 8100 1800 8100
Wire Wire Line
	1350 8200 1800 8200
Wire Wire Line
	1350 8300 1800 8300
Wire Wire Line
	1350 8400 1800 8400
Wire Wire Line
	1350 8500 1800 8500
Wire Wire Line
	1350 8600 1800 8600
Wire Wire Line
	1350 8700 1800 8700
Wire Wire Line
	1350 8800 1800 8800
Wire Wire Line
	1800 9350 1350 9350
Wire Wire Line
	1800 9450 1350 9450
Wire Wire Line
	1800 9550 1350 9550
Wire Wire Line
	1800 9650 1350 9650
Wire Wire Line
	1800 9750 1350 9750
Wire Wire Line
	1800 9850 1350 9850
Wire Wire Line
	1800 9950 1350 9950
Wire Wire Line
	1800 10050 1350 10050
Wire Wire Line
	1800 10150 1350 10150
Wire Wire Line
	13900 6400 14350 6400
Wire Wire Line
	13900 6500 14350 6500
Wire Wire Line
	13900 6600 14350 6600
Wire Wire Line
	13900 6700 14350 6700
Wire Wire Line
	13900 6800 14350 6800
Wire Wire Line
	13900 6900 14350 6900
Wire Wire Line
	13900 7000 14350 7000
Wire Wire Line
	13900 7100 14350 7100
Wire Wire Line
	13900 7200 14350 7200
$Comp
L power:GND #PWR06
U 1 1 605B4DFC
P 8750 10900
F 0 "#PWR06" H 8750 10650 50  0001 C CNN
F 1 "GND" H 8755 10727 50  0000 C CNN
F 2 "" H 8750 10900 50  0001 C CNN
F 3 "" H 8750 10900 50  0001 C CNN
	1    8750 10900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 10350 8750 10900
Wire Wire Line
	8850 10900 8850 10350
Wire Wire Line
	8950 10900 8950 10350
Wire Wire Line
	9150 10900 9150 10350
Wire Wire Line
	9250 10900 9250 10350
Wire Wire Line
	9350 10900 9350 10350
Wire Wire Line
	9450 10900 9450 10350
Wire Wire Line
	9550 10900 9550 10350
Wire Wire Line
	9650 10900 9650 10350
Wire Wire Line
	11000 10900 11000 10350
Wire Wire Line
	10900 10900 10900 10350
Wire Wire Line
	10700 10900 10700 10350
Wire Wire Line
	10600 10900 10600 10350
Wire Wire Line
	10500 10900 10500 10350
Wire Wire Line
	10400 10900 10400 10350
Wire Wire Line
	10300 10900 10300 10350
Wire Wire Line
	10200 10900 10200 10350
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 606DD8E1
P 7800 10150
F 0 "J3" V 8017 10096 50  0000 C CNN
F 1 "P1" V 7926 10096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7800 10150 50  0001 C CNN
F 3 "~" H 7800 10150 50  0001 C CNN
	1    7800 10150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 606DEA6F
P 9150 10150
F 0 "J4" V 9367 10096 50  0000 C CNN
F 1 "P2" V 9276 10096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9150 10150 50  0001 C CNN
F 3 "~" H 9150 10150 50  0001 C CNN
	1    9150 10150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 606F87D5
P 10500 10150
F 0 "J5" V 10717 10096 50  0000 C CNN
F 1 "Move" V 10626 10096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10500 10150 50  0001 C CNN
F 3 "~" H 10500 10150 50  0001 C CNN
	1    10500 10150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 60712B58
P 6450 10150
F 0 "J1" V 6667 10096 50  0000 C CNN
F 1 "Power" V 6576 10096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6450 10150 50  0001 C CNN
F 3 "~" H 6450 10150 50  0001 C CNN
	1    6450 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 10350 6050 10450
Wire Wire Line
	6050 10450 6150 10450
Wire Wire Line
	6450 10450 6450 10350
Wire Wire Line
	6550 10350 6550 10450
Wire Wire Line
	6550 10450 6650 10450
Wire Wire Line
	6150 10350 6150 10450
Connection ~ 6150 10450
Wire Wire Line
	6150 10450 6250 10450
Wire Wire Line
	6250 10350 6250 10450
Connection ~ 6250 10450
Wire Wire Line
	6250 10450 6350 10450
Wire Wire Line
	6350 10350 6350 10450
Connection ~ 6350 10450
Wire Wire Line
	6350 10450 6450 10450
Wire Wire Line
	6650 10350 6650 10450
Connection ~ 6650 10450
Wire Wire Line
	6650 10450 6750 10450
Wire Wire Line
	6750 10350 6750 10450
Connection ~ 6750 10450
Wire Wire Line
	6750 10450 6850 10450
Wire Wire Line
	6850 10350 6850 10450
Connection ~ 6850 10450
Wire Wire Line
	6850 10450 6950 10450
$Comp
L power:GND #PWR01
U 1 1 6081E74E
P 6050 10500
F 0 "#PWR01" H 6050 10250 50  0001 C CNN
F 1 "GND" H 6055 10327 50  0000 C CNN
F 2 "" H 6050 10500 50  0001 C CNN
F 3 "" H 6050 10500 50  0001 C CNN
	1    6050 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 10500 6050 10450
Connection ~ 6050 10450
$Comp
L power:+5V #PWR02
U 1 1 60857941
P 6950 10500
F 0 "#PWR02" H 6950 10350 50  0001 C CNN
F 1 "+5V" H 6965 10673 50  0000 C CNN
F 2 "" H 6950 10500 50  0001 C CNN
F 3 "" H 6950 10500 50  0001 C CNN
	1    6950 10500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 10350 6950 10450
Connection ~ 6950 10450
Wire Wire Line
	6950 10450 6950 10500
Wire Wire Line
	10800 10350 10800 10900
Wire Wire Line
	9050 10350 9050 10900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60713304
P 5950 10450
F 0 "#FLG0101" H 5950 10525 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 10600 50  0000 L CNN
F 2 "" H 5950 10450 50  0001 C CNN
F 3 "~" H 5950 10450 50  0001 C CNN
	1    5950 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60714033
P 7050 10450
F 0 "#FLG0102" H 7050 10525 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 10600 50  0000 L CNN
F 2 "" H 7050 10450 50  0001 C CNN
F 3 "~" H 7050 10450 50  0001 C CNN
	1    7050 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 10450 6050 10450
Wire Wire Line
	7050 10450 6950 10450
Wire Wire Line
	7700 10350 7700 10900
Wire Bus Line
	13800 1550 13800 6200
Wire Bus Line
	12050 1650 12050 6200
Wire Bus Line
	1900 9450 1900 10250
Wire Bus Line
	1900 8100 1900 8950
Wire Bus Line
	13800 6200 13800 7300
Text Notes 3000 9000 0    100  ~ 20
!
$EndSCHEMATC
