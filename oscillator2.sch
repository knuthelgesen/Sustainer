EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L 4xxx:40106 U2
U 1 1 5DF2B261
P 4300 4150
F 0 "U2" H 4300 4350 50  0000 C CNN
F 1 "40106" H 4300 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DF2B267
P 3800 4650
F 0 "#PWR033" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV11
U 1 1 5DF2B26D
P 4050 3450
F 0 "RV11" V 3935 3450 50  0000 C CNN
F 1 "100k" V 4050 3450 50  0000 C CNN
F 2 "Mine:Connector_3x1_1.5mm" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DF2B273
P 4550 3450
F 0 "R25" V 4450 3450 50  0000 C CNN
F 1 "10k" V 4550 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3450 3800 3450
Wire Wire Line
	3800 3450 3800 4150
Wire Wire Line
	3800 4150 3800 4250
Connection ~ 3800 4150
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	4600 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3450
Wire Wire Line
	4800 3450 4700 3450
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4300 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3300
Wire Wire Line
	4300 3200 4300 3450
Wire Wire Line
	4300 3450 4400 3450
Connection ~ 4300 3450
Wire Wire Line
	3800 4150 4000 4150
Wire Wire Line
	4800 4150 4900 4150
Connection ~ 4800 4150
$Comp
L 4xxx:40106 U2
U 2 1 5DF2B28A
P 5800 4150
F 0 "U2" H 5800 4350 50  0000 C CNN
F 1 "40106" H 5800 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5800 4150 50  0001 C CNN
	2    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DF2B290
P 5300 4650
F 0 "#PWR035" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4477 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV13
U 1 1 5DF2B296
P 5550 3450
F 0 "RV13" V 5435 3450 50  0000 C CNN
F 1 "100k" V 5550 3450 50  0000 C CNN
F 2 "Mine:Connector_3x1_1.5mm" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5DF2B29C
P 6050 3450
F 0 "R28" V 5950 3450 50  0000 C CNN
F 1 "10k" V 6050 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3450 5300 3450
Wire Wire Line
	5300 3450 5300 4150
Wire Wire Line
	5300 4150 5300 4250
Connection ~ 5300 4150
$Comp
L Device:C C24
U 1 1 5DF2B2A6
P 5300 4400
F 0 "C24" H 5415 4446 50  0000 L CNN
F 1 "0.1u" H 5415 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5338 4250 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	6100 4150 6300 4150
Wire Wire Line
	6300 4150 6300 3450
Wire Wire Line
	6300 3450 6200 3450
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5800 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	5800 3200 5800 3450
Wire Wire Line
	5800 3450 5900 3450
Connection ~ 5800 3450
Wire Wire Line
	5300 4150 5500 4150
Connection ~ 6300 4150
$Comp
L Device:CP C23
U 1 1 5DF2B2B9
P 3800 4400
F 0 "C23" H 3918 4446 50  0000 L CNN
F 1 "1u" H 3918 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3838 4250 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DF2B2BF
P 5050 4150
F 0 "D1" H 5050 4366 50  0000 C CNN
F 1 "1N914" H 5050 4275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4150 5300 4150
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5DF2B2C6
P 4050 2800
F 0 "Q2" V 4285 2800 50  0000 C CNN
F 1 "2N3904" V 4376 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4050 2800 50  0001 L CNN
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5DF2B2CC
P 5550 2800
F 0 "Q3" V 5785 2800 50  0000 C CNN
F 1 "2N3904" V 5876 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5550 2800 50  0001 L CNN
	1    5550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5DF2B2D2
P 3800 2500
F 0 "R24" V 3593 2500 50  0000 C CNN
F 1 "100k" V 3684 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DF2B2D8
P 5300 2500
F 0 "R27" V 5093 2500 50  0000 C CNN
F 1 "100k" V 5184 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2600
Wire Wire Line
	4250 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	3850 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	5350 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5750 2900 5800 2900
Wire Wire Line
	5800 2900 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5450 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	5150 2500 5050 2500
Wire Wire Line
	3650 2500 3550 2500
$Comp
L Device:R_POT RV10
U 1 1 5DF2B2F0
P 3400 2500
F 0 "RV10" V 3300 2600 50  0000 R CNN
F 1 "100k" V 3400 2600 50  0000 R CNN
F 2 "Mine:Connector_3x1_1.5mm" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV12
U 1 1 5DF2B2F6
P 4900 2500
F 0 "RV12" V 4800 2600 50  0000 R CNN
F 1 "100k" V 4900 2600 50  0000 R CNN
F 2 "Mine:Connector_3x1_1.5mm" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5DF2B2FC
P 4900 2900
F 0 "R26" V 4800 2850 50  0000 L CNN
F 1 "8.2k" V 4900 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DF2B302
P 4900 3150
F 0 "#PWR034" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4905 2977 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3050
Wire Wire Line
	4900 2750 4900 2650
Wire Wire Line
	4900 2350 4900 2250
$Comp
L Device:R R23
U 1 1 5DF2B30B
P 3400 2900
F 0 "R23" V 3300 2850 50  0000 L CNN
F 1 "8.2k" V 3400 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DF2B311
P 3400 3150
F 0 "#PWR032" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 3050
Wire Wire Line
	3400 2750 3400 2650
Wire Wire Line
	3400 2350 3400 2250
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DF2B31A
P 3400 2050
F 0 "J5" V 3364 1962 50  0000 R CNN
F 1 "Conn_01x01" V 3550 2300 50  0000 R CNN
F 2 "Mine:Connector_1x1_1.5mm" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DF2B320
P 4900 2050
F 0 "J6" V 4864 1962 50  0000 R CNN
F 1 "Conn_01x01" V 5050 2300 50  0000 R CNN
F 2 "Mine:Connector_1x1_1.5mm" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4150 6550 4150
Text HLabel 6550 4150 2    50   Output ~ 0
output
$EndSCHEMATC