EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Cat Timer"
Date "2020-10-27"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bec-connector:xConnect_smd J?
U 1 1 5F982B6C
P 1800 3050
F 0 "J?" H 1692 3243 50  0000 C CNN
F 1 "xConnect_smd" H 1692 3244 50  0001 C CNN
F 2 "BEC:xConnect_smd" H 1750 2800 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	-1   0    0    -1  
$EndComp
$Comp
L bec-connector:xConnect_smd J?
U 1 1 5F984C64
P 5850 3050
F 0 "J?" H 5878 3030 50  0000 L CNN
F 1 "xConnect_smd" H 5878 2985 50  0001 L CNN
F 2 "BEC:xConnect_smd" H 5800 2800 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L bec-interface:WiFiTimer U?
U 1 1 5F986799
P 4050 4150
F 0 "U?" H 4568 4196 50  0000 L CNN
F 1 "WiFiTimer" H 4568 4105 50  0000 L CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2200 3150
Wire Wire Line
	2200 3150 2200 4150
Wire Wire Line
	2200 4150 2700 4150
Wire Wire Line
	2000 2950 2700 2950
$Comp
L Diode:1N914 D?
U 1 1 5F98A3D7
P 2700 3300
F 0 "D?" V 2746 3220 50  0000 R CNN
F 1 "1N914" V 2655 3220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2700 3300 50  0001 C CNN
	1    2700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F98CBFD
P 2700 3800
F 0 "C?" H 2815 3846 50  0000 L CNN
F 1 "1000uF" H 2815 3755 50  0000 L CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2700 3150
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 4850 2950
Wire Wire Line
	2700 3950 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2700 3450 2700 3550
Wire Wire Line
	2700 3550 3150 3550
Wire Wire Line
	3150 3550 3150 4050
Wire Wire Line
	3150 4050 3500 4050
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	3500 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3500
Wire Wire Line
	3450 3500 4850 3500
Wire Wire Line
	5500 3500 5500 3150
Wire Wire Line
	5500 3150 5650 3150
Text Notes 1300 3000 0    50   ~ 0
BATTERY +
Text Notes 1300 3200 0    50   ~ 0
BATTERY -
$Comp
L Diode:1N4004 D?
U 1 1 5F98E75F
P 4850 3250
F 0 "D?" V 4804 3330 50  0000 L CNN
F 1 "1N4004" V 4895 3330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2950 4850 3100
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 5650 2950
Wire Wire Line
	4850 3400 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 5500 3500
$Comp
L Motor:Motor_DC M?
U 1 1 5F98FEF6
P 6650 3000
F 0 "M?" H 6808 2996 50  0000 L CNN
F 1 "Motor_DC" H 6808 2905 50  0000 L CNN
F 2 "" H 6650 2910 50  0001 C CNN
F 3 "~" H 6650 2910 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 2800
Wire Wire Line
	6350 2800 6650 2800
Wire Wire Line
	6000 2950 6350 2950
Wire Wire Line
	6000 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3300
Wire Wire Line
	6350 3300 6650 3300
Text Notes 2300 2850 0    50   ~ 0
Diode + Cap is used\nto keep timer powered when \nmotor starts and drags down \nvoltage below 6V
Text Notes 3750 3350 0    50   ~ 0
Flyback diode to supress\nkickback voltage when \nmotor is turned off.
Text Notes 1650 3400 0    50   ~ 0
xConnect\nMale
Text Notes 5700 3400 0    50   ~ 0
xConnect\nFemale
Text Notes 2950 5600 0    50   ~ 0
http://timers.shop\nTurn switch on, and apply power to configure\ndevice. Blue light should light momentarily.\nConnect to new WiFi network\nand then open http://192.168.4.1\nin browser. You may have to disable\ncellular data on your phone first.\nUse timer function #6 (repeat cycle\noff 1st). After configuration, turn switch off\nand cycle power.
$Comp
L Switch:SW_SPST SW?
U 1 1 5F996FF6
P 2800 4450
F 0 "SW?" V 2846 4362 50  0000 R CNN
F 1 "SW_SPST" V 2755 4362 50  0000 R CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	2800 4150 2800 4250
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 3500 4150
Wire Wire Line
	2800 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4250
Wire Wire Line
	3350 4250 3500 4250
$EndSCHEMATC
