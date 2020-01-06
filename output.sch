EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 3350 0    50   Input ~ 0
input
$Comp
L Device:R R8
U 1 1 5DF750EB
P 3100 3350
F 0 "R8" V 3000 3350 50  0000 C CNN
F 1 "330k" V 3100 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DF75472
P 3350 3600
F 0 "RV3" V 3250 3700 50  0000 R CNN
F 1 "10k" V 3350 3700 50  0000 R CNN
F 2 "Mine:Connector_3x1_1.5mm" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DF75C86
P 3350 3850
F 0 "#PWR010" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U4
U 1 1 5DF76234
P 4000 3700
F 0 "U4" H 4200 3850 50  0000 L CNN
F 1 "LM386" H 4200 3550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4200 3900 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3900
$Comp
L power:GND #PWR012
U 1 1 5DF77988
P 3600 3900
F 0 "#PWR012" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3605 3727 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3350 3750
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	3250 3350 3350 3350
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	2950 3350 2850 3350
$Comp
L power:GND #PWR014
U 1 1 5DF784A8
P 3900 4100
F 0 "#PWR014" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4000
NoConn ~ 4000 4000
NoConn ~ 4100 4000
Wire Wire Line
	4000 3400 4000 3200
Wire Wire Line
	4000 3200 4100 3200
$Comp
L Device:C C11
U 1 1 5DF78F83
P 4250 3200
F 0 "C11" V 3998 3200 50  0000 C CNN
F 1 "0.1u" V 4089 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4288 3050 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF797A6
P 4500 3300
F 0 "#PWR015" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3200
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	4700 3700 4700 3800
$Comp
L Device:R R9
U 1 1 5DF7C37A
P 4700 3950
F 0 "R9" V 4600 3900 50  0000 L CNN
F 1 "10" V 4700 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DF7C6B7
P 4700 4350
F 0 "C12" H 4815 4396 50  0000 L CNN
F 1 "0.047u" H 4815 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4738 4200 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DF7CA2D
P 4700 4600
F 0 "#PWR016" H 4700 4350 50  0001 C CNN
F 1 "GND" H 4705 4427 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4700 4500
Wire Wire Line
	4700 4200 4700 4100
$Comp
L Device:CP C13
U 1 1 5DF7D22D
P 5050 3700
F 0 "C13" V 5305 3700 50  0000 C CNN
F 1 "220u" V 5214 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5088 3550 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3700 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4300 3700 4700 3700
$Comp
L Device:Speaker LS1
U 1 1 5DF812F6
P 5600 3700
F 0 "LS1" H 5770 3696 50  0000 L CNN
F 1 "Speaker" H 5770 3605 50  0000 L CNN
F 2 "Mine:Connector_2x1_1.5mm" H 5600 3500 50  0001 C CNN
F 3 "~" H 5590 3650 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5200 3700
Wire Wire Line
	5400 3800 5300 3800
Wire Wire Line
	5300 3800 5300 4000
$Comp
L power:GND #PWR017
U 1 1 5DF82648
P 5300 4000
F 0 "#PWR017" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR013
U 1 1 5DF82E0F
P 3900 2700
F 0 "#PWR013" H 3900 2550 50  0001 C CNN
F 1 "+9V" H 3915 2873 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DF83186
P 3650 2900
F 0 "C10" V 3398 2900 50  0000 C CNN
F 1 "0.1u" V 3489 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3688 2750 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF83FCD
P 3400 3000
F 0 "#PWR011" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3405 2827 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 3900 2900
Wire Wire Line
	3800 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 2700
Wire Wire Line
	3400 3000 3400 2900
Wire Wire Line
	3400 2900 3500 2900
$EndSCHEMATC
