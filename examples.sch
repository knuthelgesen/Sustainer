EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L 4xxx:40106 U6
U 1 1 5DFFF535
P 1250 1500
F 0 "U6" H 1250 1650 50  0000 C CNN
F 1 "40106" H 1250 1300 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DFFFDFA
P 850 2000
F 0 "#PWR0101" H 850 1750 50  0001 C CNN
F 1 "GND" H 855 1827 50  0000 C CNN
F 2 "" H 850 2000 50  0001 C CNN
F 3 "" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1600 850  1500
Wire Wire Line
	850  1500 950  1500
Wire Wire Line
	1850 1500 1950 1500
Connection ~ 1850 1500
Text Label 1950 1500 0    50   ~ 0
out
$Comp
L Device:R_POT RV14
U 1 1 5E0009AC
P 1100 1000
F 0 "RV14" V 985 1000 50  0000 C CNN
F 1 "100k" V 1100 1000 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E003E3E
P 1600 1000
F 0 "R5" V 1700 1000 50  0000 C CNN
F 1 "10k" V 1600 1000 50  0000 C CNN
F 2 "" V 1530 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1000 1750 1000
Wire Wire Line
	1850 1000 1850 1500
Wire Wire Line
	1550 1500 1850 1500
Wire Wire Line
	1450 1000 1350 1000
Wire Wire Line
	1350 750  1100 750 
Wire Wire Line
	1100 750  1100 850 
Wire Wire Line
	1350 750  1350 1000
Connection ~ 1350 1000
Wire Wire Line
	1350 1000 1250 1000
Wire Wire Line
	950  1000 850  1000
Wire Wire Line
	850  1000 850  1500
Connection ~ 850  1500
$Comp
L Device:C C25
U 1 1 5E00F1C8
P 850 1750
F 0 "C25" H 650 1700 50  0000 L CNN
F 1 "0.1u" H 965 1705 50  0000 L CNN
F 2 "" H 888 1600 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1900 850  2000
$Comp
L 4xxx:40106 U8
U 1 1 5E015A61
P 5800 1500
F 0 "U8" H 5800 1650 50  0000 C CNN
F 1 "40106" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E015A6B
P 5400 2000
F 0 "#PWR0102" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5405 1827 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5400 1500
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	6400 1500 6500 1500
Connection ~ 6400 1500
Text Label 6500 1500 0    50   ~ 0
out
$Comp
L Device:R_POT RV16
U 1 1 5E015A7A
P 5650 1000
F 0 "RV16" V 5535 1000 50  0000 C CNN
F 1 "100k" V 5650 1000 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E015A84
P 6150 1000
F 0 "R12" V 6250 1000 50  0000 C CNN
F 1 "10k" V 6150 1000 50  0000 C CNN
F 2 "" V 6080 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1000 6300 1000
Wire Wire Line
	6400 1000 6400 1500
Wire Wire Line
	6100 1500 6400 1500
Wire Wire Line
	6000 1000 5900 1000
Wire Wire Line
	5900 750  5650 750 
Wire Wire Line
	5650 750  5650 850 
Wire Wire Line
	5900 750  5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 5800 1000
Wire Wire Line
	5500 1000 5400 1000
Wire Wire Line
	5400 1000 5400 1500
Connection ~ 5400 1500
$Comp
L Device:C C27
U 1 1 5E015A9A
P 5400 1750
F 0 "C27" H 5200 1700 50  0000 L CNN
F 1 "0.1u" H 5515 1705 50  0000 L CNN
F 2 "" H 5438 1600 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2000
$Comp
L 4xxx:40106 U7
U 1 1 5E018E60
P 4300 1500
F 0 "U7" H 4300 1650 50  0000 C CNN
F 1 "40106" H 4300 1300 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E018E6A
P 3900 2000
F 0 "#PWR0103" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1500
Wire Wire Line
	3900 1500 4000 1500
Wire Wire Line
	4900 1500 5000 1500
Connection ~ 4900 1500
$Comp
L Device:R_POT RV15
U 1 1 5E018E79
P 4150 1000
F 0 "RV15" V 4035 1000 50  0000 C CNN
F 1 "100k" V 4150 1000 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E018E83
P 4650 1000
F 0 "R10" V 4750 1000 50  0000 C CNN
F 1 "10k" V 4650 1000 50  0000 C CNN
F 2 "" V 4580 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
	1    4650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1000 4800 1000
Wire Wire Line
	4900 1000 4900 1500
Wire Wire Line
	4600 1500 4900 1500
Wire Wire Line
	4500 1000 4400 1000
Wire Wire Line
	4400 750  4150 750 
Wire Wire Line
	4150 750  4150 850 
Wire Wire Line
	4400 750  4400 1000
Connection ~ 4400 1000
Wire Wire Line
	4400 1000 4300 1000
Wire Wire Line
	4000 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1500
Connection ~ 3900 1500
$Comp
L Device:C C26
U 1 1 5E018E99
P 3900 1750
F 0 "C26" H 3700 1700 50  0000 L CNN
F 1 "1u" H 4015 1705 50  0000 L CNN
F 2 "" H 3938 1600 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 2000
Text Notes 1050 650  0    50   ~ 0
Simple oscillator
$Comp
L Device:D D2
U 1 1 5E01EF75
P 5150 1500
F 0 "D2" H 5150 1400 50  0000 C CNN
F 1 "Signal diode" H 5150 1600 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1500 5400 1500
Text Notes 5650 650  0    50   ~ 0
Gated oscillator
Text Notes 4150 650  0    50   ~ 0
Gating oscillator
$EndSCHEMATC
