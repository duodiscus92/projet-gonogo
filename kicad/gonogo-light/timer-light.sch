EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GONOGO Light"
Date "2021-02-23"
Rev "2"
Comp "D'JET Conseil"
Comment1 "Conception : Jacques Ehrlich "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L timer-light-rescue:Crystal-Device Y1
U 1 1 5FEA0E1D
P 2550 1650
F 0 "Y1" V 2504 1781 50  0000 L CNN
F 1 "32,768 kHz" V 2595 1781 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Vertical" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
$Comp
L timer-light-rescue:R-Device R1
U 1 1 5FEA20D0
P 2250 1650
F 0 "R1" H 2320 1696 50  0000 L CNN
F 1 "2,2M" H 2050 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:C-Device C14
U 1 1 5FEA28D1
P 1900 1500
F 0 "C14" V 1648 1500 50  0000 C CNN
F 1 "220pF" V 1739 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1938 1350 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L timer-light-rescue:C-Device C15
U 1 1 5FEA3966
P 1900 1800
F 0 "C15" V 2050 1800 50  0000 C CNN
F 1 "220pF" V 2150 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1938 1650 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1500 2550 1500
Wire Wire Line
	2250 1800 2550 1800
Wire Wire Line
	3150 1500 3150 1600
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	3150 1800 3150 1700
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	1750 1500 1750 1650
Wire Wire Line
	4150 2300 4400 2300
Wire Wire Line
	4700 2000 4250 2000
Wire Wire Line
	4400 2200 4400 1750
Wire Wire Line
	2050 1500 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	2050 1800 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2550 1500 3150 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1800 3150 1800
Connection ~ 2550 1800
Wire Wire Line
	4700 2600 4700 2900
Connection ~ 4250 2900
Wire Wire Line
	3700 2650 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 4250 2900
Wire Wire Line
	4250 2000 4250 2900
Wire Wire Line
	3250 2200 3050 2200
Wire Wire Line
	3050 2900 3700 2900
NoConn ~ 3250 1800
NoConn ~ 4150 1400
NoConn ~ 4150 1500
NoConn ~ 4150 1600
NoConn ~ 4150 1700
NoConn ~ 4150 1800
NoConn ~ 4150 1900
NoConn ~ 4150 2000
NoConn ~ 4150 2100
NoConn ~ 4150 2200
Wire Wire Line
	6450 8000 6250 8000
Wire Wire Line
	5900 8000 6100 8000
Wire Wire Line
	6100 8000 6300 8750
Wire Wire Line
	6000 8750 6250 8000
$Comp
L timer-light-rescue:BC107-Transistor_BJT Q1
U 1 1 6063F6FA
P 15000 5600
F 0 "Q1" H 15190 5646 50  0000 L CNN
F 1 "2N2222" H 14800 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 15200 5525 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 15000 5600 50  0001 L CNN
	1    15000 5600
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:R-Device R2
U 1 1 606400B2
P 14600 5600
F 0 "R2" V 14700 5550 50  0000 L CNN
F 1 "33K" V 14500 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14530 5600 50  0001 C CNN
F 3 "~" H 14600 5600 50  0001 C CNN
	1    14600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 5600 14800 5600
Wire Wire Line
	14450 5600 14350 5600
Text Notes 1800 1200 0    50   ~ 0
Base de temps 1 sec et 60 sec \nselection par cavalier
Wire Notes Line
	1600 3000 1600 750 
Wire Wire Line
	3050 2200 3050 2900
Wire Wire Line
	3700 1050 3700 1000
$Comp
L timer-light-rescue:Screw_Terminal_01x02-Connector J1
U 1 1 60D67419
P 14350 1000
F 0 "J1" H 14300 800 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14430 901 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14350 1000 50  0001 C CNN
F 3 "~" H 14350 1000 50  0001 C CNN
	1    14350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1100 14000 1350
Connection ~ 11200 1350
Wire Wire Line
	11200 1350 11000 1350
$Comp
L timer-light-rescue:C-Device C9
U 1 1 60F2895B
P 11000 1200
F 0 "C9" H 10900 1300 50  0000 C CNN
F 1 "100nF" H 10900 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11038 1050 50  0001 C CNN
F 3 "~" H 11000 1200 50  0001 C CNN
	1    11000 1200
	-1   0    0    1   
$EndComp
Connection ~ 11000 1350
Wire Wire Line
	11000 1350 10800 1350
$Comp
L timer-light-rescue:C-Device C7
U 1 1 60F28BF6
P 10800 1200
F 0 "C7" H 10700 1300 50  0000 C CNN
F 1 "100nF" H 10700 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10838 1050 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
	1    10800 1200
	-1   0    0    1   
$EndComp
Connection ~ 10800 1350
Wire Wire Line
	10800 1350 10600 1350
$Comp
L timer-light-rescue:C-Device C5
U 1 1 60F28DF8
P 10600 1200
F 0 "C5" H 10500 1300 50  0000 C CNN
F 1 "100nF" H 10500 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10638 1050 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	-1   0    0    1   
$EndComp
Connection ~ 10600 1350
Wire Wire Line
	10600 1350 10400 1350
$Comp
L timer-light-rescue:C-Device C3
U 1 1 60F291B6
P 10400 1200
F 0 "C3" H 10300 1300 50  0000 C CNN
F 1 "100nF" H 10300 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10438 1050 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 1050 10400 1000
Wire Wire Line
	10600 1050 10600 1000
Connection ~ 10600 1000
Wire Wire Line
	10600 1000 10400 1000
Wire Wire Line
	10800 1050 10800 1000
Connection ~ 10800 1000
Wire Wire Line
	10800 1000 10600 1000
Wire Wire Line
	11000 1050 11000 1000
Connection ~ 11000 1000
Wire Wire Line
	11000 1000 10800 1000
Wire Wire Line
	11200 1050 11200 1000
Connection ~ 11200 1000
Wire Wire Line
	11200 1000 11000 1000
$Comp
L timer-light-rescue:C-Device C11
U 1 1 60F27D3E
P 11200 1200
F 0 "C11" H 11100 1300 50  0000 C CNN
F 1 "100nF" H 11100 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11238 1050 50  0001 C CNN
F 3 "~" H 11200 1200 50  0001 C CNN
	1    11200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 1350 10200 1350
$Comp
L timer-light-rescue:C-Device C1
U 1 1 6105FB01
P 10200 1200
F 0 "C1" H 10100 1300 50  0000 C CNN
F 1 "100nF" H 10100 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10238 1050 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1050 10200 1000
Wire Wire Line
	10400 1000 10200 1000
Connection ~ 10400 1000
Connection ~ 10400 1350
Text Label 11800 1000 0    50   ~ 0
VDD
$Comp
L timer-light-rescue:C-Device C10
U 1 1 6108CE2E
P 11000 1500
F 0 "C10" H 10900 1600 50  0000 C CNN
F 1 "100nF" H 10900 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11038 1350 50  0001 C CNN
F 3 "~" H 11000 1500 50  0001 C CNN
	1    11000 1500
	-1   0    0    -1  
$EndComp
$Comp
L timer-light-rescue:C-Device C8
U 1 1 6108CE3A
P 10800 1500
F 0 "C8" H 10700 1600 50  0000 C CNN
F 1 "100nF" H 10700 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10838 1350 50  0001 C CNN
F 3 "~" H 10800 1500 50  0001 C CNN
	1    10800 1500
	-1   0    0    -1  
$EndComp
$Comp
L timer-light-rescue:C-Device C6
U 1 1 6108CE46
P 10600 1500
F 0 "C6" H 10500 1600 50  0000 C CNN
F 1 "100nF" H 10500 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10638 1350 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	-1   0    0    -1  
$EndComp
$Comp
L timer-light-rescue:C-Device C4
U 1 1 6108CE52
P 10400 1500
F 0 "C4" H 10300 1600 50  0000 C CNN
F 1 "100nF" H 10300 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10438 1350 50  0001 C CNN
F 3 "~" H 10400 1500 50  0001 C CNN
	1    10400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 1650 10400 1700
Wire Wire Line
	10600 1650 10600 1700
Connection ~ 10600 1700
Wire Wire Line
	10600 1700 10400 1700
Wire Wire Line
	10800 1650 10800 1700
Connection ~ 10800 1700
Wire Wire Line
	10800 1700 10600 1700
Wire Wire Line
	11000 1650 11000 1700
Connection ~ 11000 1700
Wire Wire Line
	11000 1700 10800 1700
Wire Wire Line
	11200 1650 11200 1700
Wire Wire Line
	11200 1700 11000 1700
$Comp
L timer-light-rescue:C-Device C12
U 1 1 6108CE6A
P 11200 1500
F 0 "C12" H 11100 1600 50  0000 C CNN
F 1 "100nF" H 11100 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11238 1350 50  0001 C CNN
F 3 "~" H 11200 1500 50  0001 C CNN
	1    11200 1500
	-1   0    0    -1  
$EndComp
$Comp
L timer-light-rescue:C-Device C2
U 1 1 6108CE75
P 10200 1500
F 0 "C2" H 10100 1600 50  0000 C CNN
F 1 "100nF" H 10100 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10238 1350 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 1650 10200 1700
Wire Wire Line
	10400 1700 10200 1700
Connection ~ 10400 1700
Connection ~ 10200 1350
$Comp
L timer-light-rescue:PWR_FLAG-power #FLG02
U 1 1 61145BDF
P 10700 2000
F 0 "#FLG02" H 10700 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 2173 50  0000 C CNN
F 2 "" H 10700 2000 50  0001 C CNN
F 3 "~" H 10700 2000 50  0001 C CNN
	1    10700 2000
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:PWR_FLAG-power #FLG01
U 1 1 61146A8E
P 10300 2000
F 0 "#FLG01" H 10300 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 2173 50  0000 C CNN
F 2 "" H 10300 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:GND-power #PWR04
U 1 1 611474E4
P 10300 2150
F 0 "#PWR04" H 10300 1900 50  0001 C CNN
F 1 "GND" H 10305 1977 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
Text Label 10700 2100 0    50   ~ 0
VDD
Text Label 12500 1350 0    50   ~ 0
GND
Text Label 5800 8600 3    50   ~ 0
PULSE_ENABLE
Text Label 6550 8600 3    50   ~ 0
PAUSE_ENABLE
$Comp
L timer-light-rescue:VDD-power #PWR05
U 1 1 61146E2D
P 10700 2150
F 0 "#PWR05" H 10700 2000 50  0001 C CNN
F 1 "VDD" H 10715 2323 50  0000 C CNN
F 2 "" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0001 C CNN
	1    10700 2150
	-1   0    0    1   
$EndComp
$Comp
L timer-light-rescue:FINDER-30.22-Relay K1
U 1 1 60641311
P 14700 4300
F 0 "K1" H 14600 4050 50  0000 R CNN
F 1 "FINDER-30.22" H 15000 4750 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 16050 4270 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 14700 4300 50  0001 C CNN
	1    14700 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15100 4000 15100 3900
$Comp
L timer-light-rescue:1N4001-Diode D3
U 1 1 60712853
P 15400 4300
F 0 "D3" V 15300 4300 50  0000 L CNN
F 1 "1N4001" H 15450 4350 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 15400 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15400 4300 50  0001 C CNN
	1    15400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 4700 15100 4700
Wire Wire Line
	15400 4450 15400 4700
Wire Wire Line
	15100 4700 15100 4600
Wire Wire Line
	15400 4150 15400 3900
Wire Wire Line
	15400 3900 15100 3900
Connection ~ 15100 3900
Wire Wire Line
	15100 3900 15100 3800
$Comp
L timer-light-rescue:Screw_Terminal_01x04-Connector J2
U 1 1 6078B9B6
P 14300 3600
F 0 "J2" V 14264 3312 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 14173 3312 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 14300 3600 50  0001 C CNN
F 3 "~" H 14300 3600 50  0001 C CNN
	1    14300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 4000 14300 3800
Wire Wire Line
	14700 4000 14700 3900
Wire Wire Line
	14700 3900 14500 3900
Wire Wire Line
	14500 3900 14500 3800
Wire Wire Line
	14600 4600 14600 4700
Wire Wire Line
	14600 4700 13800 4700
Wire Wire Line
	13800 4700 13800 4450
Wire Wire Line
	13800 3900 14400 3900
Wire Wire Line
	14400 3900 14400 3800
Wire Wire Line
	14200 4600 14200 4800
Wire Wire Line
	14200 4800 13500 4800
Wire Wire Line
	13500 4800 13500 4450
Wire Wire Line
	13500 4000 14200 4000
Wire Wire Line
	14200 4000 14200 3800
$Comp
L timer-light-rescue:VDD-power #PWR06
U 1 1 60D27236
P 15100 3800
F 0 "#PWR06" H 15100 3650 50  0001 C CNN
F 1 "VDD" H 15115 3973 50  0000 C CNN
F 2 "" H 15100 3800 50  0001 C CNN
F 3 "" H 15100 3800 50  0001 C CNN
	1    15100 3800
	1    0    0    -1  
$EndComp
NoConn ~ 14800 4600
NoConn ~ 14400 4600
$Comp
L timer-light-rescue:R-Device R4
U 1 1 606AB54D
P 15100 6450
F 0 "R4" H 14950 6450 50  0000 L CNN
F 1 "Voir Note 1" V 15200 6200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15030 6450 50  0001 C CNN
F 3 "~" H 15100 6450 50  0001 C CNN
	1    15100 6450
	-1   0    0    1   
$EndComp
$Comp
L timer-light-rescue:LED-Device D2
U 1 1 606AC887
P 15100 6800
F 0 "D2" V 15139 6682 50  0000 R CNN
F 1 "LED" V 15048 6682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 15100 6800 50  0001 C CNN
F 3 "~" H 15100 6800 50  0001 C CNN
	1    15100 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 8750 6550 8750
Wire Wire Line
	15100 6300 15100 6200
Wire Wire Line
	15100 5850 15100 5800
$Comp
L timer-light-rescue:GND-power #PWR08
U 1 1 606C88D1
P 15350 7700
F 0 "#PWR08" H 15350 7450 50  0001 C CNN
F 1 "GND" H 15355 7527 50  0001 C CNN
F 2 "" H 15350 7700 50  0001 C CNN
F 3 "" H 15350 7700 50  0001 C CNN
	1    15350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 6650 15100 6600
$Comp
L timer-light-rescue:VDD-power #PWR07
U 1 1 609351A5
P 15100 6200
F 0 "#PWR07" H 15100 6050 50  0001 C CNN
F 1 "VDD" H 15000 6300 50  0001 C CNN
F 2 "" H 15100 6200 50  0001 C CNN
F 3 "" H 15100 6200 50  0001 C CNN
	1    15100 6200
	1    0    0    -1  
$EndComp
NoConn ~ 16650 6950
Wire Wire Line
	10700 2000 10700 2150
Wire Wire Line
	10300 2000 10300 2150
Wire Wire Line
	10200 1700 10050 1700
Wire Wire Line
	10050 1000 10200 1000
Connection ~ 10200 1700
Connection ~ 10200 1000
Wire Wire Line
	10050 1000 10050 1700
$Comp
L timer-light-rescue:4040-4xxx U7
U 1 1 60009D04
P 5850 1800
F 0 "U7" H 6000 2450 50  0000 C CNN
F 1 "4040" H 5700 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5850 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6400 1500
Wire Wire Line
	6350 1600 6400 1600
Wire Wire Line
	6350 1700 6400 1700
Wire Wire Line
	6350 1800 6400 1800
NoConn ~ 4950 1450
NoConn ~ 4950 1250
Text Notes 4450 1450 0    50   ~ 0
Inutilisé
Wire Wire Line
	4250 1650 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1050 4250 1250
Wire Wire Line
	4650 1050 4250 1050
Wire Wire Line
	4650 1650 4250 1650
Wire Wire Line
	4350 1350 4250 1350
Wire Wire Line
	4350 1250 4250 1250
$Comp
L timer-light-rescue:Jumper_NC_Dual-Device JP1
U 1 1 60188FD0
P 8700 1650
F 0 "JP1" V 8550 1700 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 8745 1752 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:Jumper_NC_Dual-Device JP2
U 1 1 601808A0
P 8700 2300
F 0 "JP2" V 8550 2350 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 8745 2402 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4250 2000
Connection ~ 4250 1650
Connection ~ 4250 2000
Text Label 5300 1300 2    50   ~ 0
1sec
Wire Wire Line
	5050 2400 5000 2400
Wire Wire Line
	4400 1750 5050 1750
Wire Wire Line
	4250 2900 4700 2900
Text Label 8000 1650 2    50   ~ 0
60sec
Text Label 9050 1850 0    50   ~ 0
CLK-PULSE
Text Label 9050 2450 0    50   ~ 0
CLK-PAUSE
Text Notes 5900 1850 2    50   ~ 0
Diviseur\npar 60
Text Label 4150 2300 0    50   ~ 0
500ms
$Comp
L timer-light-rescue:4011-4xxx U6
U 3 1 6149AF68
P 5800 8300
F 0 "U6" V 5800 8250 50  0000 L CNN
F 1 "4011" V 5950 8050 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 8300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5800 8300 50  0001 C CNN
	3    5800 8300
	0    -1   1    0   
$EndComp
$Comp
L timer-light-rescue:4011-4xxx U6
U 4 1 6149E7EF
P 6550 8300
F 0 "U6" V 6550 8250 50  0000 L CNN
F 1 "4011" V 6700 8050 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6550 8300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 6550 8300 50  0001 C CNN
	4    6550 8300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 8600 5800 8750
Wire Wire Line
	5800 8750 6000 8750
Wire Wire Line
	6550 8600 6550 8750
Connection ~ 6550 8750
Wire Wire Line
	6550 8750 6550 8950
Wire Wire Line
	14350 5600 14350 7300
Wire Wire Line
	14350 7300 14450 7300
Connection ~ 3700 1000
Wire Wire Line
	5850 2700 5850 2900
Wire Wire Line
	5050 1750 5050 2400
Wire Wire Line
	3700 1000 5850 1000
Wire Wire Line
	4700 2900 5850 2900
Connection ~ 4700 2900
Wire Wire Line
	7700 1650 7700 2250
Wire Wire Line
	8700 2400 8700 2450
Wire Wire Line
	8700 1850 8700 1750
Wire Wire Line
	8950 2300 8950 1650
Connection ~ 8950 2300
Wire Wire Line
	8450 2300 8450 1650
Connection ~ 3050 2900
Wire Notes Line
	1600 3000 9600 3000
Wire Notes Line
	9600 3000 9600 750 
Wire Notes Line
	1600 750  9600 750 
Wire Wire Line
	15100 4700 15100 5400
Connection ~ 15100 4700
$Comp
L timer-light-rescue:C-Device C18
U 1 1 648D077C
P 5200 8300
F 0 "C18" H 5100 8400 50  0000 C CNN
F 1 "100nF" H 5100 8200 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5238 8150 50  0001 C CNN
F 3 "~" H 5200 8300 50  0001 C CNN
	1    5200 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2550 5350 1600
NoConn ~ 6350 1300
NoConn ~ 6350 1400
NoConn ~ 6350 1900
NoConn ~ 6350 2000
NoConn ~ 6350 2100
NoConn ~ 6350 2200
NoConn ~ 6350 2300
NoConn ~ 6350 2400
Wire Wire Line
	11200 1000 11400 1000
Wire Wire Line
	11200 1350 11400 1350
$Comp
L timer-light-rescue:C-Device C13
U 1 1 6050A7B4
P 11400 1200
F 0 "C13" H 11300 1300 50  0000 C CNN
F 1 "100nF" H 11300 1100 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11438 1050 50  0001 C CNN
F 3 "~" H 11400 1200 50  0001 C CNN
	1    11400 1200
	-1   0    0    1   
$EndComp
Connection ~ 11400 1350
Wire Wire Line
	11400 1050 11400 1000
Connection ~ 11400 1000
Wire Wire Line
	11200 1700 11400 1700
Wire Wire Line
	11400 1700 11400 1650
Connection ~ 11200 1700
Wire Wire Line
	5850 1000 7100 1000
Connection ~ 5850 1000
Connection ~ 10050 1000
Text Notes 9000 1450 2    50   ~ 0
Selection horloge\n1 sec ou 60 sec
Wire Wire Line
	1750 1650 1650 1650
Wire Wire Line
	1650 1650 1650 2900
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 1750 1800
Wire Wire Line
	1650 2900 3050 2900
NoConn ~ 16300 2850
Wire Wire Line
	6350 2300 6300 2300
Wire Wire Line
	7700 1650 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	5350 2550 7700 2550
Wire Wire Line
	8950 2300 8950 2750
Wire Wire Line
	8700 1850 9550 1850
Wire Wire Line
	8700 2450 9550 2450
$Comp
L timer-light-rescue:4011-4xxx U1
U 4 1 60927D3A
P 4150 7500
F 0 "U1" V 4050 7450 50  0000 L CNN
F 1 "4011" V 4150 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 7500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4150 7500 50  0001 C CNN
	4    4150 7500
	0    1    1    0   
$EndComp
Text Label 950  3650 0    50   ~ 0
CLK-PAUSE
Wire Wire Line
	1500 3650 950  3650
Wire Wire Line
	950  3850 1500 3850
Text Label 950  3850 0    50   ~ 0
PAUSE_ENABLE
Wire Wire Line
	3900 4150 4000 4150
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3900 4450 4000 4450
Wire Wire Line
	4600 3650 5850 3650
$Comp
L timer-light-rescue:4040-4xxx U2
U 1 1 60061128
P 3400 4250
F 0 "U2" H 3600 4900 50  0000 C CNN
F 1 "4040" H 3250 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3400 4250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 4600 3150
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4800 3600 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4600 3200 4600 3150
Connection ~ 4600 3150
Text Label 5750 3650 0    50   ~ 0
PA1
Text Label 5750 3750 0    50   ~ 0
PA2
Text Label 5750 3850 0    50   ~ 0
PA3
Text Label 5750 3950 0    50   ~ 0
PA4
Wire Wire Line
	4250 7200 4250 7150
$Comp
L timer-light-rescue:4011-4xxx U1
U 3 1 6173B69D
P 5450 6850
F 0 "U1" V 5404 7038 50  0000 L CNN
F 1 "4011" V 5495 7038 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5450 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5450 6850 50  0001 C CNN
	3    5450 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 7150 4050 7150
Wire Wire Line
	4050 7150 4050 7200
Wire Wire Line
	5450 7150 4250 7150
Wire Wire Line
	850  1000 1450 1000
Text Label 6750 3650 0    50   ~ 0
CLK-PULSE
Wire Wire Line
	7300 3650 6750 3650
Wire Wire Line
	6750 3850 7300 3850
Text Label 6750 3850 0    50   ~ 0
PULSE_ENABLE
Wire Wire Line
	10400 3200 10400 3150
Wire Wire Line
	4600 3150 5000 3150
Wire Wire Line
	5200 1300 5350 1300
Wire Wire Line
	5200 1300 5200 2200
Wire Wire Line
	5700 8000 5200 8000
Wire Wire Line
	5200 8150 5200 8000
Connection ~ 5200 8000
Wire Wire Line
	5200 8450 5200 8550
Wire Wire Line
	14350 5600 13700 5600
Connection ~ 14350 5600
Text Label 13750 5600 0    50   ~ 0
PULSE_ENABLE
Wire Wire Line
	1450 1000 1450 3150
Wire Wire Line
	1450 3150 3400 3150
Connection ~ 1450 1000
Wire Wire Line
	1450 1000 3700 1000
Wire Wire Line
	5200 2750 8950 2750
Wire Wire Line
	5200 2200 5000 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5200 2750
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 12350 2900
Wire Wire Line
	2100 3750 2200 3750
Wire Wire Line
	2800 3750 2900 3750
Connection ~ 7700 1650
Wire Wire Line
	7000 1650 7000 1800
Wire Wire Line
	7000 1800 7100 1800
Wire Wire Line
	7100 1700 7100 1600
Wire Wire Line
	7100 1600 7100 1500
Connection ~ 7100 1600
Wire Wire Line
	7100 1500 7100 1000
Connection ~ 7100 1500
Connection ~ 7100 1000
Wire Wire Line
	7100 1000 10050 1000
$Comp
L timer-light-rescue:4011-4xxx U1
U 2 1 600CF71F
P 2500 3750
F 0 "U1" H 2500 4075 50  0000 C CNN
F 1 "4011" H 2500 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 3750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2500 3750 50  0001 C CNN
	2    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2200 3650
Wire Wire Line
	2200 3750 2200 3850
Connection ~ 2200 3750
$Comp
L timer-light-rescue:4012-4xxx U4
U 1 1 6019F2E5
P 3450 6850
F 0 "U4" V 3404 7087 50  0000 L CNN
F 1 "4012" V 3495 7087 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3450 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3450 6850 50  0001 C CNN
	1    3450 6850
	0    1    1    0   
$EndComp
Text Label 2900 6550 0    50   ~ 0
VDD
Wire Wire Line
	13500 4250 13500 4000
$Comp
L timer-light-rescue:Fuse_Small-Device 2A1
U 1 1 600C0F69
P 13500 4350
F 0 "2A1" V 13500 4398 50  0000 L CNN
F 1 "Fuse_Small" V 13545 4398 50  0001 L CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" H 13500 4350 50  0001 C CNN
F 3 "~" H 13500 4350 50  0001 C CNN
	1    13500 4350
	0    1    1    0   
$EndComp
$Comp
L timer-light-rescue:Fuse_Small-Device 2A2
U 1 1 600F7463
P 13800 4350
F 0 "2A2" V 13800 4398 50  0000 L CNN
F 1 "Fuse_Small" V 13845 4398 50  0001 L CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" H 13800 4350 50  0001 C CNN
F 3 "~" H 13800 4350 50  0001 C CNN
	1    13800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 4250 13800 3900
$Comp
L timer-light-rescue:R-Device R3
U 1 1 600F96BE
P 14600 7300
F 0 "R3" V 14700 7250 50  0000 L CNN
F 1 "33K" V 14500 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14530 7300 50  0001 C CNN
F 3 "~" H 14600 7300 50  0001 C CNN
	1    14600 7300
	0    1    1    0   
$EndComp
$Comp
L timer-light-rescue:BC107-Transistor_BJT Q2
U 1 1 6013035D
P 15000 7300
F 0 "Q2" H 15190 7346 50  0000 L CNN
F 1 "2N2222" H 14800 7150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 15200 7225 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 15000 7300 50  0001 L CNN
	1    15000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 5850 15350 5850
Wire Wire Line
	15350 5850 15350 7550
Wire Wire Line
	15100 7500 15100 7550
Wire Wire Line
	15100 7550 15350 7550
Connection ~ 15350 7550
Wire Wire Line
	15350 7550 15350 7700
Wire Wire Line
	15100 6950 15100 7100
$Comp
L timer-light-rescue:GND-power #PWR02
U 1 1 648D0F0F
P 5200 8550
F 0 "#PWR02" H 5200 8300 50  0001 C CNN
F 1 "GND" H 5205 8377 50  0000 C CNN
F 2 "" H 5200 8550 50  0001 C CNN
F 3 "" H 5200 8550 50  0001 C CNN
	1    5200 8550
	-1   0    0    -1  
$EndComp
$Comp
L timer-light-rescue:C-Device C16
U 1 1 60408ADD
P 2400 4050
F 0 "C16" H 2300 4150 50  0000 C CNN
F 1 "100nF" H 2300 3950 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2438 3900 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4050 2150 4050
$Comp
L timer-light-rescue:4011-4xxx U6
U 1 1 600457D1
P 2650 7400
F 0 "U6" V 2604 7588 50  0000 L CNN
F 1 "4011" V 2695 7588 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 7400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2650 7400 50  0001 C CNN
	1    2650 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6050 4850 6050
Text Label 4850 6050 0    50   ~ 0
GND
Wire Wire Line
	5950 6050 6300 6050
Text Label 6150 6050 0    50   ~ 0
VDD
Wire Wire Line
	14750 7300 14800 7300
Connection ~ 12350 1350
$Comp
L timer-light-rescue:Polyfuse_Small-Device F1
U 1 1 6009B4D6
P 12600 1000
F 0 "F1" V 12395 1000 50  0000 C CNN
F 1 "1,1A PTC" V 12486 1000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12650 800 50  0001 L CNN
F 3 "~" H 12600 1000 50  0001 C CNN
	1    12600 1000
	0    1    1    0   
$EndComp
$Comp
L timer-light-rescue:D_Small-Device D1
U 1 1 6012B526
P 12350 1150
F 0 "D1" V 12304 1220 50  0000 L CNN
F 1 "MUR240" V 12395 1220 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 12350 1150 50  0001 C CNN
F 3 "~" V 12350 1150 50  0001 C CNN
	1    12350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 1050 12350 1000
Connection ~ 12350 1000
Wire Wire Line
	12350 1000 12500 1000
Wire Wire Line
	12350 1250 12350 1350
Wire Wire Line
	12350 1350 14000 1350
$Comp
L timer-light-rescue:SW_DIP_x08-Switch SW2
U 1 1 600F8554
P 4300 4550
F 0 "SW2" H 4300 4200 50  0000 C CNN
F 1 "SW_DIP_x08" H 4300 5126 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:SW_DIP_x04-Switch SW1
U 1 1 600FBF85
P 4300 3850
F 0 "SW1" H 4300 3700 50  0000 C CNN
F 1 "SW_DIP_x04" H 4800 3700 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:R_Network04-Device RN1
U 1 1 6052ABF8
P 4800 3400
F 0 "RN1" H 4800 3600 50  0000 L CNN
F 1 "R_Network04" H 4988 3355 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5075 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:R_Network08-Device RN2
U 1 1 6052FA41
P 5400 3400
F 0 "RN2" H 5600 3600 50  0000 L CNN
F 1 "R_Network08" H 5788 3355 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5875 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Connection ~ 10400 3150
$Comp
L timer-light-rescue:4013-4xxx U5
U 1 1 5FEFDB3B
P 4700 2300
F 0 "U5" H 4800 2550 50  0000 C CNN
F 1 "4013" H 4800 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4700 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4013-4xxx U5
U 2 1 602E61D4
P 4650 1350
F 0 "U5" H 4750 1600 50  0000 C CNN
F 1 "4013" H 4750 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 1350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4650 1350 50  0001 C CNN
	2    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4012-4xxx U9
U 1 1 60039197
P 7400 1650
F 0 "U9" H 7350 1900 50  0000 C CNN
F 1 "4012" H 7350 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7400 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    1   
$EndComp
$Comp
L timer-light-rescue:4012-4xxx U9
U 2 1 60094AEF
P 6700 1650
F 0 "U9" H 6650 1900 50  0000 C CNN
F 1 "4012" H 6650 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6700 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 6700 1650 50  0001 C CNN
	2    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4011-4xxx U1
U 1 1 60CD70FB
P 1800 3750
F 0 "U1" H 1800 4075 50  0000 C CNN
F 1 "4011" H 1800 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1800 3750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5750 3250 5350
Wire Wire Line
	3150 5750 3150 5350
Wire Wire Line
	3350 5750 3350 5350
Wire Wire Line
	2800 6550 3300 6550
Wire Wire Line
	3400 6550 3500 6550
Wire Wire Line
	5550 6550 5350 6550
$Comp
L timer-light-rescue:4068-4xxx_IEEE U8
U 1 1 615F5A6D
P 5550 6050
F 0 "U8" V 5500 6150 50  0000 L CNN
F 1 "4068" V 5650 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 6050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5550 6050 50  0001 C CNN
	1    5550 6050
	0    1    1    0   
$EndComp
$Comp
L timer-light-rescue:4012-4xxx U4
U 2 1 60825162
P 3300 6050
F 0 "U4" V 3254 6287 50  0000 L CNN
F 1 "4012" V 3345 6287 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 6050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3300 6050 50  0001 C CNN
	2    3300 6050
	0    1    1    0   
$EndComp
Connection ~ 5550 6550
Text Label 5900 5550 1    50   ~ 0
PA12
Text Label 5800 5550 1    50   ~ 0
PA11
Text Label 5700 5550 1    50   ~ 0
PA10
Text Label 5600 5550 1    50   ~ 0
PA9
Text Label 5500 5550 1    50   ~ 0
PA7
Text Label 5400 5550 1    50   ~ 0
PA8
Text Label 5300 5550 1    50   ~ 0
PA5
Text Label 5200 5550 1    50   ~ 0
PA6
Wire Wire Line
	3400 6550 3300 6550
Connection ~ 3400 6550
Connection ~ 3300 6550
Wire Wire Line
	3300 6350 3300 6450
Wire Wire Line
	3300 6450 3600 6450
Wire Wire Line
	3600 6450 3600 6550
NoConn ~ 5650 6550
Wire Wire Line
	5900 5350 5900 5550
Wire Wire Line
	5800 5350 5800 5550
Wire Wire Line
	5700 5350 5700 5550
Wire Wire Line
	5600 5350 5600 5550
Wire Wire Line
	5500 5350 5500 5550
Wire Wire Line
	5400 5350 5400 5550
Wire Wire Line
	5300 5350 5300 5550
Wire Wire Line
	5200 5350 5200 5550
Wire Wire Line
	5000 3200 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	4700 3600 4700 3750
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	3900 4650 4000 4650
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	3900 4050 4000 3950
Wire Wire Line
	3900 3950 4000 3850
Connection ~ 4600 3650
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	4600 3850 4800 3850
Wire Wire Line
	4600 4850 5700 4850
Wire Wire Line
	4600 4750 5600 4750
Wire Wire Line
	4600 4650 5500 4650
Wire Wire Line
	4600 4550 5400 4550
Connection ~ 5700 4850
Connection ~ 5600 4750
Connection ~ 5500 4650
Text Label 5750 4850 0    50   ~ 0
PA12
Text Label 5750 4750 0    50   ~ 0
PA11
Text Label 5750 4650 0    50   ~ 0
PA10
Text Label 5750 4550 0    50   ~ 0
PA9
Text Label 5750 4450 0    50   ~ 0
PA8
Text Label 5750 4350 0    50   ~ 0
PA7
Text Label 5750 4250 0    50   ~ 0
PA6
Text Label 5750 4150 0    50   ~ 0
PA5
Wire Wire Line
	5700 4850 5850 4850
Wire Wire Line
	5700 3600 5700 4850
Wire Wire Line
	5600 4750 5850 4750
Wire Wire Line
	5600 3600 5600 4750
Wire Wire Line
	5500 4650 5850 4650
Wire Wire Line
	5500 3600 5500 4650
Wire Wire Line
	5400 4550 5850 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 3600 5400 4550
Wire Wire Line
	5300 4450 5850 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 3600 5300 4450
Wire Wire Line
	5200 4350 5850 4350
Connection ~ 5200 4350
Wire Wire Line
	5200 3600 5200 4350
Wire Wire Line
	5100 4250 5850 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 3600 5100 4250
Wire Wire Line
	5000 4150 5850 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 3600 5000 4150
Wire Wire Line
	4600 4150 5000 4150
Wire Wire Line
	4600 4450 5300 4450
Wire Wire Line
	4600 4350 5200 4350
Wire Wire Line
	4600 4250 5100 4250
Wire Wire Line
	4800 3850 5850 3850
Wire Wire Line
	3900 3750 4000 3650
Wire Wire Line
	3900 3850 4000 3750
Wire Wire Line
	5000 3150 9200 3150
$Comp
L timer-light-rescue:4011-4xxx U10
U 4 1 6023304E
P 9950 7500
F 0 "U10" V 9850 7450 50  0000 L CNN
F 1 "4011" V 9950 7400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9950 7500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9950 7500 50  0001 C CNN
	4    9950 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4150 9800 4150
Wire Wire Line
	9700 4250 9800 4250
Wire Wire Line
	9700 4350 9800 4350
Wire Wire Line
	9700 4450 9800 4450
Wire Wire Line
	10400 3650 11650 3650
$Comp
L timer-light-rescue:4040-4xxx U11
U 1 1 6023305E
P 9200 4250
F 0 "U11" H 9400 4900 50  0000 C CNN
F 1 "4040" H 9050 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9200 4250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9200 3150
Wire Wire Line
	10400 3600 10400 3650
Wire Wire Line
	10600 3600 10600 3850
Connection ~ 10600 3850
Text Label 11550 3650 0    50   ~ 0
PU1
Text Label 11550 3750 0    50   ~ 0
PU2
Text Label 11550 3850 0    50   ~ 0
PU3
Text Label 11550 3950 0    50   ~ 0
PU4
Wire Wire Line
	10050 7200 10050 7150
$Comp
L timer-light-rescue:4011-4xxx U10
U 3 1 60233125
P 11250 6850
F 0 "U10" V 11204 7038 50  0000 L CNN
F 1 "4011" V 11295 7038 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11250 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 11250 6850 50  0001 C CNN
	3    11250 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 7150 9850 7150
Wire Wire Line
	9850 7150 9850 7200
Wire Wire Line
	11250 7150 10050 7150
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	8600 3750 8700 3750
$Comp
L timer-light-rescue:4011-4xxx U10
U 2 1 60233139
P 8300 3750
F 0 "U10" H 8300 4075 50  0000 C CNN
F 1 "4011" H 8300 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8300 3750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8300 3750 50  0001 C CNN
	2    8300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 3650
Wire Wire Line
	8000 3750 8000 3850
Connection ~ 8000 3750
$Comp
L timer-light-rescue:4012-4xxx U12
U 1 1 60233146
P 9250 6850
F 0 "U12" V 9204 7087 50  0000 L CNN
F 1 "4012" V 9295 7087 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9250 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9250 6850 50  0001 C CNN
	1    9250 6850
	0    1    1    0   
$EndComp
Text Label 8700 6550 0    50   ~ 0
VDD
$Comp
L timer-light-rescue:C-Device C17
U 1 1 60233151
P 8200 4050
F 0 "C17" H 8100 4150 50  0000 C CNN
F 1 "100nF" H 8100 3950 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8238 3900 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4050 7950 4050
Wire Wire Line
	10950 6050 10650 6050
Text Label 10650 6050 0    50   ~ 0
GND
Wire Wire Line
	11750 6050 12100 6050
Text Label 11950 6050 0    50   ~ 0
VDD
$Comp
L timer-light-rescue:R_Network04-Device RN3
U 1 1 6023318A
P 10600 3400
F 0 "RN3" H 10600 3600 50  0000 L CNN
F 1 "R_Network04" H 10788 3355 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 10875 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:R_Network08-Device RN4
U 1 1 60233194
P 11200 3400
F 0 "RN4" H 11400 3600 50  0000 L CNN
F 1 "R_Network08" H 11588 3355 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11675 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11200 3400 50  0001 C CNN
	1    11200 3400
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4011-4xxx U10
U 1 1 6023319E
P 7600 3750
F 0 "U10" H 7600 4075 50  0000 C CNN
F 1 "4011" H 7600 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 3750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6550 9100 6550
Wire Wire Line
	9200 6550 9300 6550
Wire Wire Line
	11350 6550 11150 6550
$Comp
L timer-light-rescue:4068-4xxx_IEEE U13
U 1 1 602331CB
P 11350 6050
F 0 "U13" V 11300 6150 50  0000 L CNN
F 1 "4068" V 11450 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11350 6050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 11350 6050 50  0001 C CNN
	1    11350 6050
	0    1    1    0   
$EndComp
$Comp
L timer-light-rescue:4012-4xxx U12
U 2 1 602331D5
P 9100 6050
F 0 "U12" V 9054 6287 50  0000 L CNN
F 1 "4012" V 9145 6287 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9100 6050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9100 6050 50  0001 C CNN
	2    9100 6050
	0    1    1    0   
$EndComp
Connection ~ 11350 6550
Text Label 11700 5550 1    50   ~ 0
PU12
Text Label 11600 5550 1    50   ~ 0
PU11
Text Label 11500 5550 1    50   ~ 0
PU10
Text Label 11400 5550 1    50   ~ 0
PU9
Text Label 11300 5550 1    50   ~ 0
PU7
Text Label 11200 5550 1    50   ~ 0
PU8
Text Label 11100 5550 1    50   ~ 0
PU5
Text Label 11000 5550 1    50   ~ 0
PU6
Wire Wire Line
	9200 6550 9100 6550
Connection ~ 9200 6550
Connection ~ 9100 6550
Wire Wire Line
	9100 6350 9100 6450
Wire Wire Line
	9100 6450 9400 6450
Wire Wire Line
	9400 6450 9400 6550
NoConn ~ 11450 6550
Wire Wire Line
	11700 5350 11700 5550
Wire Wire Line
	11600 5350 11600 5550
Wire Wire Line
	11500 5350 11500 5550
Wire Wire Line
	11400 5350 11400 5550
Wire Wire Line
	11300 5350 11300 5550
Wire Wire Line
	11200 5350 11200 5550
Wire Wire Line
	11100 5350 11100 5550
Wire Wire Line
	11000 5350 11000 5550
Wire Wire Line
	10800 3200 10800 3150
Wire Wire Line
	9700 4550 9800 4550
Wire Wire Line
	9700 4650 9800 4650
Wire Wire Line
	9700 4750 9800 4750
Wire Wire Line
	9700 4850 9800 4850
Wire Wire Line
	9700 4050 9800 3950
Wire Wire Line
	9700 3950 9800 3850
Connection ~ 10400 3650
Wire Wire Line
	10400 3850 10600 3850
Wire Wire Line
	10400 4850 11500 4850
Wire Wire Line
	10400 4750 11400 4750
Wire Wire Line
	10400 4650 11300 4650
Wire Wire Line
	10400 4550 11200 4550
Connection ~ 11500 4850
Connection ~ 11400 4750
Connection ~ 11300 4650
Text Label 11550 4850 0    50   ~ 0
PU12
Text Label 11550 4650 0    50   ~ 0
PU10
Text Label 11550 4550 0    50   ~ 0
PU9
Text Label 11550 4450 0    50   ~ 0
PU8
Text Label 11550 4350 0    50   ~ 0
PU7
Wire Wire Line
	11500 4850 11650 4850
Wire Wire Line
	11500 3600 11500 4850
Wire Wire Line
	11400 4750 11650 4750
Wire Wire Line
	11400 3600 11400 4750
Wire Wire Line
	11300 4650 11650 4650
Wire Wire Line
	11300 3600 11300 4650
Wire Wire Line
	11200 4550 11650 4550
Connection ~ 11200 4550
Wire Wire Line
	11200 3600 11200 4550
Wire Wire Line
	11100 4450 11650 4450
Connection ~ 11100 4450
Wire Wire Line
	11100 3600 11100 4450
Wire Wire Line
	11000 4350 11650 4350
Connection ~ 11000 4350
Wire Wire Line
	11000 3600 11000 4350
Wire Wire Line
	10900 4250 11650 4250
Connection ~ 10900 4250
Wire Wire Line
	10900 3600 10900 4250
Wire Wire Line
	10800 4150 11650 4150
Connection ~ 10800 4150
Wire Wire Line
	10800 3600 10800 4150
Wire Wire Line
	10400 4150 10800 4150
Wire Wire Line
	10400 4450 11100 4450
Wire Wire Line
	10400 4350 11000 4350
Wire Wire Line
	10400 4250 10900 4250
Wire Wire Line
	10600 3850 11650 3850
Wire Wire Line
	9700 3750 9800 3650
Wire Wire Line
	9700 3850 9800 3750
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 10050 3150
Wire Wire Line
	10800 3150 10400 3150
Text Label 11550 4250 0    50   ~ 0
PU6
Text Label 11550 4150 0    50   ~ 0
PU5
Wire Wire Line
	3400 5150 9200 5150
Text Label 3550 7150 0    50   ~ 0
&PA1-4
Text Label 4900 7150 0    50   ~ 0
&PA5-12
Text Label 4750 8000 0    50   ~ 0
&PA1-12
Text Label 7350 8000 0    50   ~ 0
&PUA1-12
Text Label 9350 7150 0    50   ~ 0
&PU1-4
Text Label 10700 7150 0    50   ~ 0
&PU5-12
Text Label 2650 7000 1    50   ~ 0
RSTPA
Text Label 8450 7000 1    50   ~ 0
RSTPU
$Comp
L timer-light-rescue:SW_DIP_x08-Switch SW4
U 1 1 60233176
P 10100 4550
F 0 "SW4" H 10100 4200 50  0000 C CNN
F 1 "SW_DIP_x08" H 10100 5126 50  0001 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10100 4550 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:SW_DIP_x04-Switch SW3
U 1 1 60233180
P 10100 3850
F 0 "SW3" H 10100 3700 50  0000 C CNN
F 1 "SW_DIP_x04" H 10600 3700 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10100 3850 50  0001 C CNN
F 3 "~" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Text Label 10300 2100 0    50   ~ 0
GND
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	3450 5350 3450 5750
Text Label 3250 5550 1    50   ~ 0
PA3
Text Label 3150 5550 1    50   ~ 0
PA4
Text Label 3450 5550 1    50   ~ 0
PA1
Text Label 3350 5550 1    50   ~ 0
PA2
Wire Wire Line
	8350 4050 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8700 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2900 4050
$Comp
L timer-light-rescue:4060-djet-DJET U3
U 1 1 5FE8E8A5
P 3700 2000
F 0 "U3" H 3450 2900 50  0000 C CNN
F 1 "4060" H 3850 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3700 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:CP-Device C19
U 1 1 6005FC80
P 11400 1500
F 0 "C19" H 11282 1454 50  0000 R CNN
F 1 "220uF/16v" H 11282 1545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 1350 50  0001 C CNN
F 3 "~" H 11400 1500 50  0001 C CNN
	1    11400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1700 10050 3150
Connection ~ 10050 1700
Connection ~ 10050 3150
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	9200 5150 12350 5150
Wire Wire Line
	12350 5150 12350 2900
Connection ~ 9200 5150
Connection ~ 12350 2900
Text Label 9250 5750 1    50   ~ 0
PU1
Text Label 9150 5750 1    50   ~ 0
PU2
Text Label 9050 5750 1    50   ~ 0
PU3
Text Label 8950 5750 1    50   ~ 0
PU4
Wire Wire Line
	8950 5350 8950 5750
Wire Wire Line
	9050 5350 9050 5750
Wire Wire Line
	9150 5350 9150 5750
Wire Wire Line
	9250 5350 9250 5750
Wire Wire Line
	11400 1000 12350 1000
$Comp
L timer-light-rescue:4012-4xxx U12
U 3 1 60292FB4
P 13350 2450
F 0 "U12" H 13450 2800 50  0000 C CNN
F 1 "4012" H 13350 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13350 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 13350 2450 50  0001 C CNN
	3    13350 2450
	-1   0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4011-4xxx U1
U 5 1 60293B44
P 15600 2450
F 0 "U1" H 15450 2800 50  0000 C CNN
F 1 "4011" H 15600 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 15600 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 15600 2450 50  0001 C CNN
	5    15600 2450
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4011-4xxx U6
U 5 1 60298ACF
P 14250 2450
F 0 "U6" H 14100 2800 50  0000 C CNN
F 1 "4011" H 14250 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14250 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 14250 2450 50  0001 C CNN
	5    14250 2450
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4011-4xxx U10
U 5 1 602998A8
P 13800 2450
F 0 "U10" H 13650 2800 50  0000 C CNN
F 1 "4011" H 13800 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13800 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 13800 2450 50  0001 C CNN
	5    13800 2450
	1    0    0    -1  
$EndComp
$Comp
L timer-light-rescue:4013-4xxx U5
U 3 1 6029D560
P 14700 2450
F 0 "U5" H 14550 2800 50  0000 C CNN
F 1 "4013" H 14700 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14700 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 14700 2450 50  0001 C CNN
	3    14700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1950 14250 1950
Connection ~ 14250 1950
Wire Wire Line
	13800 1950 13350 1950
Connection ~ 13800 1950
Wire Wire Line
	14700 2050 14700 1950
Connection ~ 14700 1950
Wire Wire Line
	14700 1950 14250 1950
Connection ~ 13800 2950
Wire Wire Line
	13800 2950 13350 2950
Connection ~ 14250 2950
Wire Wire Line
	14250 2950 13800 2950
Wire Wire Line
	14700 2850 14700 2950
Connection ~ 14700 2950
Wire Wire Line
	14700 2950 14250 2950
Text Label 11550 4750 0    50   ~ 0
PU11
Wire Wire Line
	11400 1350 12350 1350
Wire Wire Line
	12350 1350 12350 2900
Text Label 13350 1950 0    50   ~ 0
VDD
Text Label 13350 2950 0    50   ~ 0
GND
NoConn ~ 14500 900 
NoConn ~ 14500 1000
NoConn ~ 14500 1100
Wire Wire Line
	14000 1100 14150 1100
Wire Wire Line
	12700 1000 14150 1000
Connection ~ 4700 3750
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 5850 3950
Wire Wire Line
	4900 3600 4900 3950
Wire Wire Line
	4700 3750 5850 3750
Wire Wire Line
	4600 3950 4900 3950
Wire Wire Line
	10400 3950 10700 3950
Wire Wire Line
	10400 3750 10500 3750
Wire Wire Line
	10500 3600 10500 3750
Connection ~ 10500 3750
Wire Wire Line
	10500 3750 11650 3750
Wire Wire Line
	10700 3600 10700 3950
Connection ~ 10700 3950
Wire Wire Line
	10700 3950 11650 3950
Wire Wire Line
	14700 1950 15150 1950
Wire Wire Line
	14700 2950 15150 2950
$Comp
L timer-light-rescue:4012-4xxx U4
U 3 1 6028EAB0
P 15150 2450
F 0 "U4" H 15300 2800 50  0000 C CNN
F 1 "4012" H 15150 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 15150 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 15150 2450 50  0001 C CNN
	3    15150 2450
	-1   0    0    -1  
$EndComp
Connection ~ 15150 1950
Wire Wire Line
	15150 1950 15600 1950
Connection ~ 15150 2950
Wire Wire Line
	15150 2950 15600 2950
$Comp
L timer-light-rescue:4012-4xxx U9
U 3 1 6020BA27
P 12900 2450
F 0 "U9" H 13000 2800 50  0000 C CNN
F 1 "4012" H 12900 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12900 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 12900 2450 50  0001 C CNN
	3    12900 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 1950 13350 1950
Connection ~ 13350 1950
Wire Wire Line
	12900 2950 13350 2950
Connection ~ 13350 2950
Wire Wire Line
	2650 7100 2650 4050
Wire Wire Line
	2550 7700 2750 7700
Connection ~ 2750 7700
Wire Wire Line
	4150 8000 5200 8000
Wire Wire Line
	4150 8000 2750 8000
Connection ~ 4150 8000
Wire Wire Line
	4150 7800 4150 8000
Wire Wire Line
	2750 7700 2750 8000
$Comp
L timer-light-rescue:4011-4xxx U6
U 2 1 60083D9E
P 8450 7400
F 0 "U6" V 8404 7588 50  0000 L CNN
F 1 "4011" V 8495 7588 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8450 7400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8450 7400 50  0001 C CNN
	2    8450 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 7100 8450 4050
Wire Wire Line
	6650 8000 8550 8000
Wire Wire Line
	9950 7800 9950 8000
Wire Wire Line
	8550 7700 8350 7700
Wire Wire Line
	8550 7700 8550 8000
Connection ~ 8550 7700
Connection ~ 8550 8000
Wire Wire Line
	8550 8000 9950 8000
Text Notes 14250 7850 0    50   ~ 0
Note 1 :\nR4 = 330 ohms sous 5V\nR4 = 1 Kohms sous 12V
$Comp
L timer-light-rescue:C-Device C20
U 1 1 6043FE56
P 7550 2250
F 0 "C20" H 7450 2350 50  0000 C CNN
F 1 "100nF" H 7450 2150 39  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7588 2100 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    -1   -1   0   
$EndComp
Connection ~ 7700 2250
Wire Wire Line
	7700 2250 7700 2550
$Comp
L timer-light-rescue:VDD-power #PWR0101
U 1 1 60440E2F
P 7200 2250
F 0 "#PWR0101" H 7200 2100 50  0001 C CNN
F 1 "VDD" H 7215 2423 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2250 7200 2250
$Comp
L timer-light-rescue:VDD-power #PWR0102
U 1 1 60467EC8
P 2150 4050
F 0 "#PWR0102" H 2150 3900 50  0001 C CNN
F 1 "VDD" H 2165 4223 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	0    -1   -1   0   
$EndComp
$Comp
L timer-light-rescue:VDD-power #PWR0103
U 1 1 60469846
P 7950 4050
F 0 "#PWR0103" H 7950 3900 50  0001 C CNN
F 1 "VDD" H 7965 4223 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
