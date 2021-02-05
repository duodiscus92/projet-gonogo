EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "GONOGO Heavy"
Date "2020-12-11"
Rev "1"
Comp "D'JET Conseil"
Comment1 "Conception Jacques Ehrlich"
Comment2 ""
Comment3 ""
Comment4 "Pibryd Hat by D'JET"
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SP U21
U 1 1 5FDA40AD
P 8400 4150
F 0 "U21" V 8400 4100 50  0000 L CNN
F 1 "MCP23017_SP" V 8500 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8600 3150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8600 3050 50  0001 L CNN
	1    8400 4150
	0    1    1    0   
$EndComp
Text HLabel 1800 5250 0    50   BiDi ~ 0
P[1..12]
Text HLabel 10050 5250 2    50   BiDi ~ 0
U[1..12]
Entry Wire Line
	8300 5150 8400 5250
Entry Wire Line
	8200 5150 8300 5250
Entry Wire Line
	8100 5150 8200 5250
Entry Wire Line
	8000 5150 8100 5250
Entry Wire Line
	7800 5150 7900 5250
Entry Wire Line
	7700 5150 7800 5250
Entry Wire Line
	7600 5150 7700 5250
Entry Wire Line
	9100 5150 9200 5250
Entry Wire Line
	9000 5150 9100 5250
Entry Wire Line
	8900 5150 9000 5250
Entry Wire Line
	5800 5150 5900 5250
Entry Wire Line
	5700 5150 5800 5250
Entry Wire Line
	5600 5150 5700 5250
Entry Wire Line
	5500 5150 5600 5250
Entry Wire Line
	4800 5150 4900 5250
Entry Wire Line
	4700 5150 4800 5250
Entry Wire Line
	4600 5150 4700 5250
Entry Wire Line
	4500 5150 4600 5250
Entry Wire Line
	4400 5150 4500 5250
Entry Wire Line
	4300 5150 4400 5250
Wire Wire Line
	8300 4850 8300 5150
Wire Wire Line
	8200 4850 8200 5150
Wire Wire Line
	8100 4850 8100 5150
Wire Wire Line
	8000 4850 8000 5150
Wire Wire Line
	7800 4850 7800 5150
Wire Wire Line
	7700 4850 7700 5150
Wire Wire Line
	7600 4850 7600 5150
Wire Wire Line
	9100 4850 9100 5150
Wire Wire Line
	9000 4850 9000 5150
Wire Wire Line
	8900 4850 8900 5150
Text Label 5800 4950 1    50   ~ 0
P9
Text Label 5700 4950 1    50   ~ 0
P10
Text Label 5600 4950 1    50   ~ 0
P11
Text Label 5500 4950 1    50   ~ 0
P12
Text Label 4800 4950 1    50   ~ 0
P2
Text Label 4700 4950 1    50   ~ 0
P3
Text Label 4600 4950 1    50   ~ 0
P4
Text Label 4500 4950 1    50   ~ 0
P5
Text Label 4400 4950 1    50   ~ 0
P6
Text Label 8300 4950 1    50   ~ 0
U1
Text Label 8200 4950 1    50   ~ 0
U2
Text Label 8100 4950 1    50   ~ 0
U3
Text Label 8000 4950 1    50   ~ 0
U4
Text Label 7800 4950 1    50   ~ 0
U6
Text Label 7700 4950 1    50   ~ 0
U7
Text Label 7600 4950 1    50   ~ 0
U8
Text Label 9100 4950 1    50   ~ 0
U10
Text Label 9000 4950 1    50   ~ 0
U11
Wire Wire Line
	5700 2950 9100 2950
Wire Wire Line
	9100 2950 9100 3450
Wire Wire Line
	5700 2950 5700 3450
Wire Wire Line
	9200 2850 9200 3450
NoConn ~ 8500 3450
NoConn ~ 8600 3450
NoConn ~ 5100 3450
NoConn ~ 5200 3450
NoConn ~ 2250 4750
NoConn ~ 2350 4750
NoConn ~ 2450 4750
NoConn ~ 2550 4750
NoConn ~ 2650 4750
NoConn ~ 2250 2150
NoConn ~ 2450 2150
NoConn ~ 2550 2150
NoConn ~ 3150 4250
NoConn ~ 3150 4150
NoConn ~ 3150 3950
NoConn ~ 3150 3850
NoConn ~ 3150 3750
NoConn ~ 3150 3650
NoConn ~ 3150 3350
NoConn ~ 3150 3250
NoConn ~ 3150 3150
NoConn ~ 1550 4150
NoConn ~ 1550 4050
NoConn ~ 1550 3950
NoConn ~ 1550 3850
NoConn ~ 1550 3750
NoConn ~ 1550 3650
NoConn ~ 1550 3450
NoConn ~ 1550 3350
NoConn ~ 1550 3250
NoConn ~ 1550 3050
NoConn ~ 1550 2850
NoConn ~ 1550 2650
NoConn ~ 1550 2550
NoConn ~ 3150 2650
NoConn ~ 3150 2550
Wire Wire Line
	5800 2850 9200 2850
Wire Wire Line
	5800 2850 5800 3450
Wire Wire Line
	7200 4150 7300 4150
Wire Wire Line
	7800 3350 7800 3450
NoConn ~ 3150 3550
Entry Wire Line
	4900 5150 5000 5250
Text Label 4900 4950 1    50   ~ 0
P1
Wire Wire Line
	7900 4850 7900 5150
Entry Wire Line
	7900 5150 8000 5250
Wire Wire Line
	9200 4850 9200 5150
Entry Wire Line
	9200 5150 9300 5250
Text Label 9200 4950 1    50   ~ 0
U9
Text Label 7900 4950 1    50   ~ 0
U5
$Comp
L Device:C C24
U 1 1 5FF0D96F
P 9500 4450
F 0 "C24" H 9615 4496 50  0000 L CNN
F 1 "100nF" H 9615 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9538 4300 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5FF0F0BD
P 6100 4450
F 0 "C23" H 6215 4496 50  0000 L CNN
F 1 "100nF" H 6215 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6138 4300 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4150
$Comp
L power:GND #PWR08
U 1 1 5FF1330D
P 6100 4700
F 0 "#PWR08" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FF14642
P 9500 4700
F 0 "#PWR09" H 9500 4450 50  0001 C CNN
F 1 "GND" H 9505 4527 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9500 4700
Wire Wire Line
	6100 4600 6100 4700
Text Notes 4550 4050 0    50   ~ 0
Registre Pause (16 bits)
Text Notes 7950 4050 0    50   ~ 0
Registre Pulse 12 (bits)
Text Notes 8450 6800 0    50   ~ 0
Les composants de cette feuille n'ont pas à etre montés\nsi le paramétrage des durées de pause et pulse par le\nRaspberry Pi n'est pas utilisé.
Connection ~ 6100 4150
Wire Wire Line
	6100 4300 6100 4150
Wire Wire Line
	5800 5150 5800 4850
Wire Wire Line
	5700 4850 5700 5150
Wire Wire Line
	5600 4850 5600 5150
Wire Wire Line
	5500 4850 5500 5150
Wire Wire Line
	4900 4850 4900 5150
Wire Wire Line
	4800 4850 4800 5150
Wire Wire Line
	4700 4850 4700 5150
Wire Wire Line
	4600 4850 4600 5150
Wire Wire Line
	4500 4850 4500 5150
Wire Wire Line
	4400 4850 4400 5150
Wire Wire Line
	4400 3350 4400 3450
Wire Wire Line
	4300 4850 4300 5150
Wire Wire Line
	4200 3350 4200 3450
Text Label 4200 4950 1    50   ~ 0
P8
Text Label 4300 4950 1    50   ~ 0
P7
Wire Wire Line
	4200 4850 4200 5150
Entry Wire Line
	4200 5150 4300 5250
Wire Wire Line
	3900 4150 3850 4150
$Comp
L Interface_Expansion:MCP23017_SP U20
U 1 1 5FDA26E9
P 5000 4150
F 0 "U20" V 5000 4100 50  0000 L CNN
F 1 "MCP23017_SP" V 5100 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5200 3150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5200 3050 50  0001 L CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5FD7FF23
P 2350 3450
F 0 "J3" V 2304 4794 50  0000 L CNN
F 1 "Raspberry_Pi_2_3" V 2350 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2350 3450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	3150 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	3850 6200 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 6200 5400 6200
Wire Wire Line
	7200 6200 7200 4150
Connection ~ 3850 6200
NoConn ~ 4900 3450
NoConn ~ 8300 3450
NoConn ~ 1550 2950
Connection ~ 6100 1150
Connection ~ 9500 4150
Wire Wire Line
	6100 1150 6100 2000
Wire Wire Line
	9500 1150 9500 4150
Text HLabel 1250 6200 0    50   Input ~ 0
GND
NoConn ~ 8500 4850
NoConn ~ 8600 4850
NoConn ~ 8700 4850
NoConn ~ 8800 4850
Text Label 8900 4950 1    50   ~ 0
U12
NoConn ~ 10100 4850
$Comp
L Device:Jumper_NC_Dual JP31
U 1 1 5FFD1AB2
P 4200 2350
F 0 "JP31" V 4100 2150 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 4245 2452 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP32
U 1 1 5FFD9839
P 4450 2350
F 0 "JP32" V 4350 2150 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 4495 2452 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP33
U 1 1 5FFD9B99
P 4700 2350
F 0 "JP33" V 4600 2150 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 4745 2452 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP34
U 1 1 5FFDA909
P 7600 2350
F 0 "JP34" V 7500 2150 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 7645 2452 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP35
U 1 1 5FFDAB03
P 7850 2350
F 0 "JP35" V 7750 2150 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 7895 2452 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP36
U 1 1 5FFDAB0D
P 8100 2350
F 0 "JP36" V 8000 2150 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 8145 2452 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1150 9500 1150
Wire Wire Line
	4200 2600 4200 2650
Wire Wire Line
	4200 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	8100 2650 8100 2600
Connection ~ 4450 2650
Wire Wire Line
	7850 2600 7850 2650
Connection ~ 7850 2650
Wire Wire Line
	7850 2650 8100 2650
Wire Wire Line
	7600 2600 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7850 2650
Wire Wire Line
	4700 2600 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4200 2650 3850 2650
Connection ~ 4200 2650
Wire Wire Line
	3850 2650 3850 4150
Wire Wire Line
	4200 3350 4050 3350
Wire Wire Line
	4050 3350 4050 2350
Wire Wire Line
	4050 2350 4100 2350
Wire Wire Line
	4300 2350 4350 2350
Wire Wire Line
	4300 2350 4300 3450
Wire Wire Line
	4400 3350 4550 3350
Wire Wire Line
	4550 3350 4550 2350
Wire Wire Line
	4550 2350 4600 2350
Wire Wire Line
	7600 3450 7600 3350
Wire Wire Line
	7600 3350 7450 3350
Wire Wire Line
	7450 3350 7450 2350
Wire Wire Line
	7450 2350 7500 2350
Wire Wire Line
	4700 2650 7600 2650
Wire Wire Line
	7700 2350 7750 2350
Wire Wire Line
	7700 2350 7700 3450
Wire Wire Line
	7800 3350 7950 3350
Wire Wire Line
	7950 3350 7950 2350
Wire Wire Line
	7950 2350 8000 2350
Wire Wire Line
	4200 2100 4200 2000
Wire Wire Line
	4200 2000 4450 2000
Wire Wire Line
	8100 2000 8100 2100
Wire Wire Line
	4450 2100 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4700 2000
Wire Wire Line
	4700 2100 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 6100 2000
Wire Wire Line
	7600 2100 7600 2000
Connection ~ 7600 2000
Wire Wire Line
	7600 2000 7850 2000
Wire Wire Line
	7850 2100 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 8100 2000
Text Notes 4100 1950 0    50   ~ 0
Selection adresse I2C
Text Notes 7500 1950 0    50   ~ 0
Selection adresse I2C
Text HLabel 1250 1150 0    50   Input ~ 0
VDD
Wire Wire Line
	1250 1150 6100 1150
NoConn ~ 2150 2150
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6100 4150
Wire Wire Line
	6100 2000 7600 2000
Wire Wire Line
	4650 2650 4700 2650
Wire Wire Line
	4450 2650 4700 2650
Wire Wire Line
	5800 5950 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5800 6200 7200 6200
Wire Wire Line
	9200 6200 9200 5950
Connection ~ 7200 6200
Wire Wire Line
	4700 5550 4700 5350
Wire Wire Line
	4800 5550 4800 5350
Wire Wire Line
	4900 5550 4900 5350
Wire Wire Line
	5000 5550 5000 5350
Wire Wire Line
	5100 5550 5100 5350
Wire Wire Line
	5200 5550 5200 5350
Wire Wire Line
	5300 5550 5300 5350
Wire Wire Line
	5400 5550 5400 5350
Wire Wire Line
	5500 5550 5500 5350
Wire Wire Line
	5600 5550 5600 5350
Wire Wire Line
	5700 5550 5700 5350
Wire Wire Line
	5800 5550 5800 5350
Wire Wire Line
	8100 5550 8100 5350
Wire Wire Line
	8200 5550 8200 5350
Wire Wire Line
	8300 5550 8300 5350
Wire Wire Line
	8400 5550 8400 5350
Wire Wire Line
	8500 5550 8500 5350
Wire Wire Line
	8600 5550 8600 5350
Wire Wire Line
	8700 5550 8700 5350
Wire Wire Line
	8800 5550 8800 5350
Wire Wire Line
	8900 5550 8900 5350
Wire Wire Line
	9000 5550 9000 5350
Wire Wire Line
	9100 5550 9100 5350
Wire Wire Line
	9200 5550 9200 5350
Text Label 4700 5500 1    50   ~ 0
P1
Text Label 4800 5500 1    50   ~ 0
P2
Text Label 4900 5500 1    50   ~ 0
P3
Text Label 5000 5500 1    50   ~ 0
P4
Text Label 5100 5500 1    50   ~ 0
P5
Text Label 5200 5500 1    50   ~ 0
P6
Text Label 5300 5500 1    50   ~ 0
P7
Text Label 5400 5500 1    50   ~ 0
P8
Text Label 5500 5500 1    50   ~ 0
P9
Text Label 5600 5500 1    50   ~ 0
P10
Text Label 5700 5500 1    50   ~ 0
P11
Text Label 5800 5500 1    50   ~ 0
P12
Text Label 8100 5500 1    50   ~ 0
U1
Text Label 8200 5500 1    50   ~ 0
U2
Text Label 8300 5500 1    50   ~ 0
U3
Text Label 8400 5500 1    50   ~ 0
U4
Text Label 8500 5500 1    50   ~ 0
U5
Text Label 8600 5500 1    50   ~ 0
U6
Text Label 8700 5500 1    50   ~ 0
U7
Text Label 8800 5500 1    50   ~ 0
U8
Text Label 8900 5500 1    50   ~ 0
U9
Text Label 9000 5500 1    50   ~ 0
U10
Text Label 9100 5500 1    50   ~ 0
U11
Text Label 9200 5500 1    50   ~ 0
U12
Entry Wire Line
	4600 5250 4700 5350
Entry Wire Line
	4700 5250 4800 5350
Entry Wire Line
	4800 5250 4900 5350
Entry Wire Line
	4900 5250 5000 5350
Entry Wire Line
	5000 5250 5100 5350
Entry Wire Line
	5100 5250 5200 5350
Entry Wire Line
	5200 5250 5300 5350
Entry Wire Line
	5300 5250 5400 5350
Entry Wire Line
	5400 5250 5500 5350
Entry Wire Line
	5500 5250 5600 5350
Entry Wire Line
	5600 5250 5700 5350
Entry Wire Line
	5700 5250 5800 5350
Entry Wire Line
	8000 5250 8100 5350
Entry Wire Line
	8100 5250 8200 5350
Entry Wire Line
	8200 5250 8300 5350
Entry Wire Line
	8300 5250 8400 5350
Entry Wire Line
	8400 5250 8500 5350
Entry Wire Line
	8500 5250 8600 5350
Entry Wire Line
	8600 5250 8700 5350
Entry Wire Line
	8700 5250 8800 5350
Entry Wire Line
	8800 5250 8900 5350
Entry Wire Line
	8900 5250 9000 5350
Entry Wire Line
	9000 5250 9100 5350
Entry Wire Line
	9100 5250 9200 5350
NoConn ~ 5100 4850
NoConn ~ 5200 4850
NoConn ~ 5300 4850
NoConn ~ 5400 4850
$Comp
L Device:R_Network08 RN2
U 1 1 605E534A
P 5000 5750
F 0 "RN2" H 5300 5950 50  0000 R CNN
F 1 "R_Network08" H 4520 5795 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5475 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5000 5750 50  0001 C CNN
	1    5000 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network04 RN1
U 1 1 605E6409
P 5600 5750
F 0 "RN1" H 5700 5950 50  0000 R CNN
F 1 "R_Network04" H 5320 5795 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5875 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5600 5750 50  0001 C CNN
	1    5600 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5950 5400 6200
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 5800 6200
$Comp
L Device:R_Network08 RN4
U 1 1 605FF92B
P 8400 5750
F 0 "RN4" H 8700 5950 50  0000 R CNN
F 1 "R_Network08" H 7920 5795 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8875 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8400 5750 50  0001 C CNN
	1    8400 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network04 RN3
U 1 1 605FFC23
P 9000 5750
F 0 "RN3" H 9100 5950 50  0000 R CNN
F 1 "R_Network04" H 8720 5795 50  0001 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 9275 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9000 5750 50  0001 C CNN
	1    9000 5750
	-1   0    0    1   
$EndComp
Text Label 3300 2950 0    50   ~ 0
SCK
Text Label 3300 2850 0    50   ~ 0
SDA
Wire Wire Line
	8800 5950 8800 6200
Connection ~ 8800 6200
Wire Wire Line
	8800 6200 9200 6200
Wire Wire Line
	7200 6200 8800 6200
Text Label 9600 5250 0    50   ~ 0
U[1..12]
Text Label 2400 5250 0    50   ~ 0
P[1..12]
NoConn ~ 2150 4750
NoConn ~ 1950 4750
Wire Wire Line
	1250 6200 2050 6200
Wire Wire Line
	2050 4750 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 3850 6200
Wire Bus Line
	7500 5250 10050 5250
Wire Bus Line
	1800 5250 5900 5250
$EndSCHEMATC
