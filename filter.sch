EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 3950 0    50   Input ~ 0
input
$Comp
L Device:C C5
U 1 1 5D9E0DA0
P 2550 3950
F 0 "C5" V 2400 3950 50  0000 C CNN
F 1 "1u" V 2700 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D9E0EC3
P 3100 3950
F 0 "R3" V 2893 3950 50  0000 C CNN
F 1 "4.7M" V 3100 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5D9E126E
P 4250 4050
F 0 "U3" H 4250 3850 50  0000 C CNN
F 1 "LM358" H 4250 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 4050 4650 4050
Wire Wire Line
	3950 3950 3850 3950
$Comp
L Device:R R7
U 1 1 5D9E3140
P 4250 3600
F 0 "R7" V 4150 3600 50  0000 C CNN
F 1 "4.7M" V 4250 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3600 4650 3600
Wire Wire Line
	4650 3600 4650 4050
Wire Wire Line
	4100 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3950
$Comp
L power:+9V #PWR06
U 1 1 5D9F2FDB
P 3350 4450
F 0 "#PWR06" H 3350 4300 50  0001 C CNN
F 1 "+9V" H 3365 4623 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D9F336F
P 4350 4650
F 0 "#PWR09" H 4350 4400 50  0001 C CNN
F 1 "GND" H 4355 4477 50  0000 C CNN
F 2 "" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D9F3AC2
P 3600 4550
F 0 "R4" V 3500 4550 50  0000 C CNN
F 1 "100k" V 3600 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D9F42FF
P 4100 4550
F 0 "R6" V 4000 4550 50  0000 C CNN
F 1 "100k" V 4100 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4650
Wire Wire Line
	3950 4550 3850 4550
Wire Wire Line
	3350 4450 3350 4550
Wire Wire Line
	3350 4550 3450 4550
$Comp
L Device:CP C7
U 1 1 5DA1CCEF
P 3850 4800
F 0 "C7" H 3968 4846 50  0000 L CNN
F 1 "220u" H 3968 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 4650 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DA1D478
P 3850 5050
F 0 "#PWR08" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 3850 4950
Wire Wire Line
	3850 4650 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 3750 4550
Wire Wire Line
	3950 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4550
$Comp
L Device:R R1
U 1 1 5DA9C3EB
P 2050 3950
F 0 "R1" V 1843 3950 50  0000 C CNN
F 1 "15k" V 2050 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA9D08B
P 2300 4300
F 0 "R2" V 2200 4350 50  0000 R CNN
F 1 "8.2k" V 2300 4400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DAA2861
P 2300 4550
F 0 "#PWR05" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2305 4377 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2300 4450
Wire Wire Line
	2200 3950 2300 3950
Wire Wire Line
	2300 3950 2300 4150
Wire Wire Line
	2300 3950 2400 3950
Connection ~ 2300 3950
Wire Wire Line
	2700 3950 2950 3950
Wire Wire Line
	1300 3950 1900 3950
Wire Wire Line
	3250 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	5150 4050 4650 4050
Connection ~ 4650 4050
Text HLabel 6200 4050 2    50   Output ~ 0
output
Wire Wire Line
	6200 4050 5450 4050
$Comp
L Device:C C8
U 1 1 5DACDD21
P 4750 3150
F 0 "C8" V 4600 3150 50  0000 C CNN
F 1 "0.001u" V 4900 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4788 3000 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DACE5AE
P 3750 3150
F 0 "C6" V 3600 3150 50  0000 C CNN
F 1 "0.001u" V 3900 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3788 3000 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DACEB71
P 4250 3150
F 0 "RV2" V 4135 3150 50  0000 C CNN
F 1 "100k" V 4250 3150 50  0000 C CNN
F 2 "Mine:Connector_3x1_1.5mm" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DACF193
P 3650 2700
F 0 "RV1" V 3535 2700 50  0000 C CNN
F 1 "100k" V 3650 2700 50  0000 C CNN
F 2 "Mine:Connector_3x1_1.5mm" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    -1   0   
$EndComp
Connection ~ 4650 3600
Connection ~ 3850 3600
Wire Wire Line
	3500 3600 3500 3150
Wire Wire Line
	3500 3150 3600 3150
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	3900 3150 4000 3150
Wire Wire Line
	4000 3150 4100 3150
Connection ~ 4000 3150
Wire Wire Line
	4400 3150 4500 3150
Wire Wire Line
	4500 3150 4500 2900
Wire Wire Line
	4500 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	4500 3150 4600 3150
Connection ~ 4500 3150
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3600
Wire Wire Line
	4650 3600 5000 3600
Wire Wire Line
	4000 2700 3900 2700
Wire Wire Line
	4000 2700 4000 3150
Wire Wire Line
	3650 2550 3650 2450
Wire Wire Line
	3650 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 3800 2700
Wire Wire Line
	3550 2700 3500 2700
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3400 2700
$Comp
L Device:C C9
U 1 1 5DACBD38
P 5300 4050
F 0 "C9" V 5150 4050 50  0000 C CNN
F 1 "1u" V 5450 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5338 3900 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4150 3850 4150
Wire Wire Line
	3400 2700 3400 4150
Connection ~ 3850 4150
$EndSCHEMATC
