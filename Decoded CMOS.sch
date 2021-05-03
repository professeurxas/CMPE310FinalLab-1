EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L 74xx:74LS138 U?
U 1 1 60933BB4
P 3450 2200
F 0 "U?" H 3450 2981 50  0000 C CNN
F 1 "74LS138" H 3450 2890 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Sheet
S 4850 1150 500  600 
U 60982F5E
F0 "sheet60982F5C" 50
F1 "CMOS.sch" 50
F2 "CS" I L 4850 1650 50 
F3 "A[0..16]" I L 4850 1200 50 
F4 "D[0..7]" B L 4850 1300 50 
F5 "~WR" I R 5350 1400 50 
F6 "~RD" I R 5350 1550 50 
$EndSheet
$Comp
L 74xx:74LS04 U?
U 1 1 60983958
P 4300 1900
F 0 "U?" H 4300 2217 50  0000 C CNN
F 1 "74LS04" H 4300 2126 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Sheet
S 4850 2150 500  650 
U 609857FB
F0 "sheet609857F9" 50
F1 "CMOS.sch" 50
F2 "CS" I L 4850 2700 50 
F3 "A[0..16]" I L 4850 2200 50 
F4 "D[0..7]" B L 4850 2300 50 
F5 "~WR" I R 5350 2400 50 
F6 "~RD" I R 5350 2550 50 
$EndSheet
Wire Wire Line
	4000 1900 4000 1650
Wire Wire Line
	4000 1650 4850 1650
Wire Wire Line
	4600 1900 4600 2700
Wire Wire Line
	4600 2700 4850 2700
Wire Wire Line
	4000 1900 3950 1900
Connection ~ 4000 1900
Entry Wire Line
	2500 1100 2600 1200
Wire Wire Line
	2600 1200 4850 1200
Entry Wire Line
	2500 3000 2600 3100
Wire Wire Line
	4850 2200 4100 2200
Wire Wire Line
	4100 2200 4100 3100
Wire Wire Line
	4100 3100 2600 3100
Text HLabel 2500 1100 0    50   Input ~ 0
A[0..19]
Entry Wire Line
	2500 1800 2600 1900
Entry Wire Line
	2500 1900 2600 2000
Entry Wire Line
	2500 2000 2600 2100
Wire Wire Line
	2600 1900 2950 1900
Wire Wire Line
	2950 2000 2600 2000
Wire Wire Line
	2600 2100 2950 2100
Text Label 2700 1900 0    50   ~ 0
A17
Text Label 2700 2000 0    50   ~ 0
A18
Text Label 2700 2100 0    50   ~ 0
A19
$Comp
L power:VCC #PWR?
U 1 1 60992286
P 2650 2450
F 0 "#PWR?" H 2650 2300 50  0001 C CNN
F 1 "VCC" H 2665 2623 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	2750 2450 2650 2450
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2750 2450 2750 2500
Connection ~ 2750 2450
$Comp
L power:GND #PWR?
U 1 1 60994399
P 2650 2600
F 0 "#PWR?" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2655 2427 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2950 2600
$Comp
L power:GND #PWR?
U 1 1 6099632B
P 3450 2900
F 0 "#PWR?" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3455 2727 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 609975FE
P 3450 1600
F 0 "#PWR?" H 3450 1450 50  0001 C CNN
F 1 "VCC" H 3465 1773 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 1450 5900 1350
Entry Wire Line
	5800 2450 5900 2350
Wire Wire Line
	4850 1300 4650 1300
Wire Wire Line
	4650 1300 4650 900 
Wire Wire Line
	4650 900  5800 900 
Wire Wire Line
	5800 900  5800 1450
Wire Wire Line
	4850 2300 4700 2300
Wire Wire Line
	4700 2300 4700 1950
Wire Wire Line
	4700 1950 5800 1950
Wire Wire Line
	5800 1950 5800 2450
Wire Bus Line
	5900 1250 5900 2650
Wire Bus Line
	2500 1100 2500 3350
Text HLabel 5900 1650 0    50   BiDi ~ 0
D[0..7]
$EndSCHEMATC
