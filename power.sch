EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:Battery BT1
U 1 1 5D698E5E
P 1500 2000
F 0 "BT1" H 1608 2046 50  0000 L CNN
F 1 "9V" H 1608 1955 50  0000 L CNN
F 2 "Mine:Connector_2x1_1.5mm" V 1500 2060 50  0001 C CNN
F 3 "~" V 1500 2060 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D698E64
P 4800 2000
F 0 "C4" H 4918 2046 50  0000 L CNN
F 1 "470u" H 4918 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4838 1850 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5D698E6A
P 4900 1300
F 0 "#PWR01" H 4900 1150 50  0001 C CNN
F 1 "+9V" H 4915 1473 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D698E70
P 4900 2700
F 0 "#PWR02" H 4900 2450 50  0001 C CNN
F 1 "GND" H 4905 2527 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D698E76
P 5400 2300
F 0 "#FLG02" H 5400 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2473 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D698E7C
P 5400 1700
F 0 "#FLG01" H 5400 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1873 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1800 1500 1400
Wire Wire Line
	4800 1400 4800 1850
Wire Wire Line
	1500 2200 1500 2600
Wire Wire Line
	4800 2600 4800 2150
Wire Wire Line
	4800 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1300
Connection ~ 4800 1400
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2700
Connection ~ 4800 2600
$Comp
L power:GND #PWR04
U 1 1 5D698E8E
P 5400 2400
F 0 "#PWR04" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2227 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5D698E94
P 5400 1600
F 0 "#PWR03" H 5400 1450 50  0001 C CNN
F 1 "+9V" H 5415 1773 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5400 1700
Wire Wire Line
	5400 2300 5400 2400
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1500 2600 2100 2600
$Comp
L 4xxx:40106 U2
U 7 1 5DE54F69
P 2100 2000
F 0 "U2" H 2000 2050 50  0000 L CNN
F 1 "40106" H 1950 1950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2100 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2100 2000 50  0001 C CNN
	7    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2450 1400
Wire Wire Line
	2100 2500 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2450 2600
$Comp
L Device:C C1
U 1 1 5DE66B4C
P 2450 2000
F 0 "C1" H 2565 2046 50  0000 L CNN
F 1 "0.1u" H 2565 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2488 1850 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2900 1400
Wire Wire Line
	2450 2150 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2900 2600
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5DEDF68E
P 3000 2000
F 0 "U3" H 2958 2046 50  0000 L CNN
F 1 "LM358" H 2958 1955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3000 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3000 2000 50  0001 C CNN
	3    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DEE0ECD
P 3350 2000
F 0 "C2" H 3465 2046 50  0000 L CNN
F 1 "0.1u" H 3465 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3388 1850 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 3350 1400
Wire Wire Line
	3350 1850 3350 1400
Wire Wire Line
	3350 2150 3350 2600
Wire Wire Line
	2900 2300 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 3350 2600
Wire Wire Line
	4300 1400 4800 1400
$Comp
L 4xxx:4070 U1
U 5 1 5DEFAFB4
P 3950 2000
F 0 "U1" H 3900 2050 50  0000 L CNN
F 1 "4070" H 3850 1950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3950 2000 50  0001 C CNN
	5    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	3950 1400 3350 1400
Connection ~ 3350 1400
Wire Wire Line
	3950 2500 3950 2600
Wire Wire Line
	3950 2600 3350 2600
Connection ~ 3350 2600
$Comp
L Device:C C3
U 1 1 5DF043A1
P 4300 2000
F 0 "C3" H 4415 2046 50  0000 L CNN
F 1 "0.1u" H 4415 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4338 1850 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4300 1400
Wire Wire Line
	3950 1400 4300 1400
Connection ~ 3950 1400
Connection ~ 4300 1400
Wire Wire Line
	3950 2600 4300 2600
Connection ~ 3950 2600
Wire Wire Line
	4300 2150 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4800 2600
$Comp
L Switch:SW_SPST SW4
U 1 1 5E203D92
P 1800 1400
F 0 "SW4" H 1800 1635 50  0000 C CNN
F 1 "SW_SPST" H 1800 1544 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2100 1400
$EndSCHEMATC
