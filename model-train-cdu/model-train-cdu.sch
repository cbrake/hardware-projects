EESchema Schematic File Version 4
LIBS:model-train-cdu-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bec-diode:RECT_50V_1A D3
U 1 1 5DF5BCD0
P 6700 3650
F 0 "D3" V 6654 3729 50  0000 L CNN
F 1 "RECT_50V_1A" V 6745 3729 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6700 3475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 6700 3650 50  0001 C CNN
F 4 "Diodes Inc" H 6714 3394 50  0001 C CNN "Manufacturer"
F 5 "US1M-13-F" H 6722 3310 50  0001 C CNN "MPN"
	1    6700 3650
	0    1    1    0   
$EndComp
$Comp
L bec-diode:RECT_50V_1A D4
U 1 1 5DF5C2B6
P 7150 3000
F 0 "D4" H 7150 3216 50  0000 C CNN
F 1 "RECT_50V_1A" H 7100 3150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7150 2825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 7150 3000 50  0001 C CNN
F 4 "Diodes Inc" H 7164 2744 50  0001 C CNN "Manufacturer"
F 5 "US1M-13-F" H 7172 2660 50  0001 C CNN "MPN"
	1    7150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DF5EF36
P 6200 3950
F 0 "R1" H 6268 3996 50  0000 L CNN
F 1 "1K" H 6268 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6240 3940 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF5F4CF
P 3850 3500
F 0 "R2" V 3645 3500 50  0000 C CNN
F 1 "2.2K" V 3736 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 3490 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF5F8B6
P 3850 3800
F 0 "R3" V 3645 3800 50  0000 C CNN
F 1 "2.2K" V 3736 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 3790 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF5FD11
P 3850 4100
F 0 "R4" V 3645 4100 50  0000 C CNN
F 1 "2.2K" V 3736 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 4090 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF60062
P 3850 4400
F 0 "R5" V 3645 4400 50  0000 C CNN
F 1 "2.2K" V 3736 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 4390 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x16 J1
U 1 1 5DF617C1
P 2200 3800
F 0 "J1" H 2118 2775 50  0000 C CNN
F 1 "Screw_Terminal_01x16" H 2118 2866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-16-5.0-H_1x16_P5.00mm_Horizontal" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DF648F4
P 4800 3550
F 0 "C1" H 4915 3596 50  0000 L CNN
F 1 "1000uF_35V" H 4915 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4800 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1255-1128316.pdf" H 4800 3550 50  0001 C CNN
F 4 "EEU-FS1V102LB" H 4800 3550 50  0001 C CNN "MPN"
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DF650A2
P 5500 3550
F 0 "C2" H 5615 3596 50  0000 L CNN
F 1 "1000uF_35V" H 5615 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5500 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1255-1128316.pdf" H 5500 3550 50  0001 C CNN
F 4 "EEU-FS1V102LB" H 5500 3550 50  0001 C CNN "MPN"
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP121 Q1
U 1 1 5DF5DBEB
P 4400 3100
F 0 "Q1" V 4744 3100 50  0000 C CNN
F 1 "TIP121" V 4653 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4600 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4400 3100 50  0001 L CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF61012
P 6200 3600
F 0 "D1" V 6239 3483 50  0000 R CNN
F 1 "LED" V 6148 3483 50  0000 R CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3400 5500 3000
Wire Wire Line
	5500 3000 4800 3000
Wire Wire Line
	4800 3400 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4600 3000
Wire Wire Line
	7000 3000 6700 3000
Connection ~ 5500 3000
Wire Wire Line
	6200 3450 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 5500 3000
Wire Wire Line
	6700 3500 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6200 3000
Wire Wire Line
	6200 3800 6200 3750
Wire Wire Line
	3550 3000 4200 3000
$Comp
L bec-diode:RECT_50V_1A D2
U 1 1 5DF5BAB8
P 3400 3000
F 0 "D2" H 3400 3216 50  0000 C CNN
F 1 "RECT_50V_1A" H 3400 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3400 2825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3400 3000 50  0001 C CNN
F 4 "Diodes Inc" H 3414 2744 50  0001 C CNN "Manufacturer"
F 5 "US1M-13-F" H 3422 2660 50  0001 C CNN "MPN"
	1    3400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3300
Wire Wire Line
	3700 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3700 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	4000 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	3700 4100 3550 4100
Connection ~ 3550 3800
Wire Wire Line
	4000 4100 4400 4100
Connection ~ 4400 3800
Wire Wire Line
	4000 4400 4400 4400
Wire Wire Line
	4400 3800 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 4400
Wire Wire Line
	3700 4400 3550 4400
Wire Wire Line
	3550 3800 3550 4100
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3550 4400
Wire Wire Line
	4800 3700 4800 4700
Wire Wire Line
	4800 4700 5500 4700
Wire Wire Line
	4400 4400 7600 4400
Wire Wire Line
	7600 4400 7600 3000
Connection ~ 4400 4400
Wire Wire Line
	5500 3700 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 6200 4700
Wire Wire Line
	6200 4100 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6700 4700
Wire Wire Line
	6700 3800 6700 4700
Wire Wire Line
	7300 3000 7600 3000
Wire Wire Line
	7600 3000 8000 3000
Connection ~ 7600 3000
Wire Wire Line
	4800 4700 4350 4700
Connection ~ 4800 4700
Wire Wire Line
	2400 3000 3250 3000
Wire Wire Line
	2400 3100 2550 3100
Wire Wire Line
	3250 3100 3250 4700
Text Label 7700 3000 0    50   ~ 0
OUT
Text Label 2600 3000 0    50   ~ 0
20VAC_IN
$Comp
L power:GND #PWR0101
U 1 1 5DFC216F
P 4350 4700
F 0 "#PWR0101" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4355 4527 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 3250 4700
Wire Wire Line
	2550 3100 2550 3200
Wire Wire Line
	2550 3700 2400 3700
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 3250 3100
Wire Wire Line
	2400 3600 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2550 3700
Wire Wire Line
	2550 3500 2400 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	2400 3400 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2550 3500
Wire Wire Line
	2550 3300 2400 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2550 3400
Wire Wire Line
	2400 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 2550 3300
Wire Wire Line
	2550 3700 2550 3800
Wire Wire Line
	2550 3800 2400 3800
Connection ~ 2550 3700
Wire Wire Line
	2400 3900 2550 3900
Wire Wire Line
	2550 3900 2550 4000
Wire Wire Line
	2550 4500 2400 4500
Wire Wire Line
	2400 4400 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2550 4400 2550 4500
Wire Wire Line
	2550 4300 2400 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2550 4400
Wire Wire Line
	2400 4200 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 2550 4300
Wire Wire Line
	2400 4100 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2550 4100 2550 4200
Wire Wire Line
	2400 4000 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2550 4100
Wire Wire Line
	2550 4500 3000 4500
Connection ~ 2550 4500
Text Label 2750 4500 0    50   ~ 0
OUT
$Comp
L Connector:Screw_Terminal_01x16 J4
U 1 1 5E0C86F9
P 5250 1750
F 0 "J4" H 5168 725 50  0000 C CNN
F 1 "Screw_Terminal_01x16" H 5168 816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-16-5.0-H_1x16_P5.00mm_Horizontal" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	3100 2150 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3200 2250
Wire Wire Line
	3100 2050 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3200 2150
Wire Wire Line
	3100 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3200 2050
Wire Wire Line
	3100 1850 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3200 1950
Wire Wire Line
	3200 1650 3100 1650
Wire Wire Line
	3100 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	3100 1450 3200 1450
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 3200 1550
Wire Wire Line
	3100 1350 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3200 1450
Wire Wire Line
	3100 1250 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1250 3200 1350
Wire Wire Line
	3100 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1250
Wire Wire Line
	5450 950  5550 950 
Wire Wire Line
	5550 950  5550 1050
Wire Wire Line
	5550 1650 5450 1650
Wire Wire Line
	5450 1550 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5550 1650
Wire Wire Line
	5450 1450 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	5450 1350 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5450 1250 5550 1250
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 5550 1350
Wire Wire Line
	5450 1150 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5550 1250
Wire Wire Line
	5450 1050 5550 1050
Connection ~ 5550 1050
Wire Wire Line
	5550 1050 5550 1150
Wire Wire Line
	5450 1750 5550 1750
Wire Wire Line
	5550 1750 5550 1850
Wire Wire Line
	5550 2450 5450 2450
Wire Wire Line
	5450 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5550 2450
Wire Wire Line
	5450 2250 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5550 2350
Wire Wire Line
	5450 2150 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	5450 2050 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5550 2150
Wire Wire Line
	5450 1950 5550 1950
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5550 2050
Wire Wire Line
	5450 1850 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5550 1950
$Comp
L Connector:Screw_Terminal_01x12 J2
U 1 1 5E0F6E3E
P 2900 1650
F 0 "J2" H 2818 2367 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 2818 2276 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-12-5.0-H_1x12_P5.00mm_Horizontal" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1850
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4200 2150 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4300 2250
Wire Wire Line
	4200 2050 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4300 2150
Wire Wire Line
	4200 1950 4300 1950
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	4200 1850 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4300 1950
Wire Wire Line
	4300 1650 4200 1650
Wire Wire Line
	4200 1550 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4300 1650
Wire Wire Line
	4200 1450 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4300 1550
Wire Wire Line
	4200 1350 4300 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4300 1450
Wire Wire Line
	4200 1250 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 4300 1350
Wire Wire Line
	4200 1150 4300 1150
Wire Wire Line
	4300 1150 4300 1250
$Comp
L Connector:Screw_Terminal_01x12 J3
U 1 1 5E10BCDF
P 4000 1650
F 0 "J3" H 3918 2367 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 3918 2276 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-12-5.0-H_1x12_P5.00mm_Horizontal" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E114129
P 6500 1500
F 0 "H1" H 6600 1546 50  0000 L CNN
F 1 "MountingHole" H 6600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E1144F0
P 6500 1750
F 0 "H2" H 6600 1796 50  0000 L CNN
F 1 "MountingHole" H 6600 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E114959
P 6500 2000
F 0 "H3" H 6600 2046 50  0000 L CNN
F 1 "MountingHole" H 6600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E114C45
P 6500 2250
F 0 "H4" H 6600 2296 50  0000 L CNN
F 1 "MountingHole" H 6600 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 2250 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
