EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L 74xx:74LS374 U3
U 1 1 607791B4
P 7500 1450
F 0 "U3" H 7500 2431 50  0000 C CNN
F 1 "74LS374" H 7500 2340 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U4
U 1 1 60775947
P 7550 3600
F 0 "U4" H 7550 4581 50  0000 C CNN
F 1 "74LS374" H 7550 4490 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U5
U 1 1 60778C07
P 7600 5500
F 0 "U5" H 7600 6481 50  0000 C CNN
F 1 "74LS374" H 7600 6390 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 950  6850 950 
Wire Wire Line
	7000 1050 6850 1050
Wire Wire Line
	7000 1150 6850 1150
Wire Wire Line
	7000 1250 6850 1250
Wire Wire Line
	7000 1550 6850 1550
Wire Wire Line
	7000 1650 6850 1650
Entry Wire Line
	6750 1050 6850 950 
Entry Wire Line
	6750 1150 6850 1050
Entry Wire Line
	6750 1250 6850 1150
Wire Wire Line
	7000 1450 6850 1450
Entry Wire Line
	6750 1550 6850 1450
Entry Wire Line
	6750 1450 6850 1350
Entry Wire Line
	6750 1350 6850 1250
Wire Wire Line
	7000 1350 6850 1350
Entry Wire Line
	6750 1650 6850 1550
Entry Wire Line
	6750 1750 6850 1650
Wire Wire Line
	7050 3100 6850 3100
Entry Wire Line
	6850 3200 6750 3300
Entry Wire Line
	6750 3200 6850 3100
Entry Wire Line
	6750 3500 6850 3400
Entry Wire Line
	6750 3700 6850 3600
Entry Wire Line
	6750 3600 6850 3500
Entry Wire Line
	6750 3400 6850 3300
Wire Wire Line
	7050 3200 6850 3200
Wire Wire Line
	7050 3300 6850 3300
Wire Wire Line
	7050 3400 6850 3400
Wire Wire Line
	7050 3500 6850 3500
Wire Wire Line
	7050 3600 6850 3600
Wire Wire Line
	7050 3700 6850 3700
Wire Wire Line
	7050 3800 6850 3800
Wire Wire Line
	7100 5200 6900 5200
Wire Wire Line
	7100 5300 6900 5300
Wire Wire Line
	7100 5400 6900 5400
Wire Wire Line
	7100 5500 6900 5500
Wire Wire Line
	7100 5600 6900 5600
Wire Wire Line
	7100 5700 6900 5700
Entry Wire Line
	6750 3800 6850 3700
Entry Wire Line
	6750 3900 6850 3800
Wire Wire Line
	7100 5000 6900 5000
Entry Wire Line
	6800 5100 6900 5000
Wire Wire Line
	7100 5100 6900 5100
Entry Wire Line
	6800 5200 6900 5100
Entry Wire Line
	6800 5400 6900 5300
Entry Wire Line
	6800 5500 6900 5400
Entry Wire Line
	6800 5600 6900 5500
Entry Wire Line
	6800 5300 6900 5200
Entry Wire Line
	6800 5700 6900 5600
Entry Wire Line
	6800 5800 6900 5700
Wire Wire Line
	7500 650  6200 650 
Wire Wire Line
	6200 650  6200 2750
Wire Wire Line
	6200 4700 7600 4700
Wire Wire Line
	7550 2800 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 4700
$Comp
L power:VCC #PWR04
U 1 1 6079D8CA
P 6200 2750
F 0 "#PWR04" H 6200 2600 50  0001 C CNN
F 1 "VCC" V 6215 2877 50  0000 L CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    -1   -1   0   
$EndComp
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	7500 2250 8850 2250
Wire Wire Line
	8850 2250 8850 4400
Wire Wire Line
	8850 4400 7550 4400
Wire Wire Line
	8850 4400 8850 6300
Wire Wire Line
	8850 6300 7600 6300
Wire Wire Line
	8850 6300 8850 6550
$Comp
L power:GND #PWR05
U 1 1 607A1D53
P 8850 6550
F 0 "#PWR05" H 8850 6300 50  0001 C CNN
F 1 "GND" H 8855 6377 50  0000 C CNN
F 2 "" H 8850 6550 50  0001 C CNN
F 3 "" H 8850 6550 50  0001 C CNN
	1    8850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7000 2250
Wire Wire Line
	7000 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7050 4100 7050 4400
Wire Wire Line
	7050 4400 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7100 6000 7100 6300
Wire Wire Line
	7100 6300 7600 6300
Connection ~ 7600 6300
$Comp
L Display_Character:MAN71A U6
U 1 1 6078B9DF
P 9550 1350
F 0 "U6" H 9550 2017 50  0000 C CNN
F 1 "MAN71A" H 9550 1926 50  0000 C CNN
F 2 "Display_7Segment:MAN71A" H 9050 650 50  0001 L CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/161/MAN3640A-pdf.php" H 9560 1690 50  0001 L CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:MAN71A U7
U 1 1 6079109D
P 9550 3500
F 0 "U7" H 9550 4167 50  0000 C CNN
F 1 "MAN71A" H 9550 4076 50  0000 C CNN
F 2 "Display_7Segment:MAN71A" H 9050 2800 50  0001 L CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/161/MAN3640A-pdf.php" H 9560 3840 50  0001 L CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 950  9250 950 
Wire Wire Line
	8000 1050 9250 1050
Wire Wire Line
	9250 1150 8000 1150
Wire Wire Line
	9250 1250 8000 1250
Wire Wire Line
	9250 1350 8000 1350
Wire Wire Line
	9250 1450 8000 1450
Wire Wire Line
	9250 1550 8000 1550
Wire Wire Line
	9250 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1650
Wire Wire Line
	8050 3100 9250 3100
Wire Wire Line
	8050 3200 9250 3200
Wire Wire Line
	8050 3300 9250 3300
Wire Wire Line
	8050 3400 9250 3400
Wire Wire Line
	8050 3500 9250 3500
Wire Wire Line
	8050 3600 9250 3600
Wire Wire Line
	8050 3700 9250 3700
Wire Wire Line
	8100 3800 8100 3900
Wire Wire Line
	8100 3900 9250 3900
Wire Wire Line
	3800 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1850
Wire Wire Line
	5650 1850 7000 1850
Wire Wire Line
	3300 800  2900 800 
Wire Wire Line
	2900 800  2900 750 
$Comp
L power:VCC #PWR01
U 1 1 607ECC89
P 2900 750
F 0 "#PWR01" H 2900 600 50  0001 C CNN
F 1 "VCC" H 2915 923 50  0000 C CNN
F 2 "" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0001 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 607EDAEB
P 3300 2150
F 0 "#PWR02" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3305 1977 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 2550 1100
$Comp
L Logic_Programmable:PAL16L8 U2
U 1 1 607F2271
P 3300 3350
F 0 "U2" H 3300 4231 50  0000 C CNN
F 1 "PAL16L8" H 3300 4140 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 5650 2850
Wire Wire Line
	5650 2850 5650 4000
Wire Wire Line
	5650 4000 7050 4000
Wire Wire Line
	3300 2650 2150 2650
Wire Wire Line
	2150 2650 2150 800 
Wire Wire Line
	2150 800  2900 800 
Connection ~ 2900 800 
Wire Wire Line
	3300 2100 3300 2150
Wire Wire Line
	3300 3950 3300 4050
$Comp
L power:GND #PWR03
U 1 1 607FE1E1
P 3300 4050
F 0 "#PWR03" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3305 3877 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2550 2950
$Comp
L Logic_Programmable:PAL16L8 U1
U 1 1 607E2663
P 3300 1500
F 0 "U1" H 3300 2381 50  0000 C CNN
F 1 "PAL16L8" H 3300 2290 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Entry Wire Line
	2600 1300 2700 1200
Entry Wire Line
	2600 1400 2700 1300
Entry Wire Line
	2600 1500 2700 1400
Entry Wire Line
	2600 1600 2700 1500
Entry Wire Line
	2600 1700 2700 1600
Entry Wire Line
	2600 2000 2700 1900
Entry Wire Line
	2600 1800 2700 1700
Entry Wire Line
	2600 1900 2700 1800
Entry Wire Line
	2550 3450 2650 3350
Entry Wire Line
	2550 3150 2650 3050
Entry Wire Line
	2550 3350 2650 3250
Entry Wire Line
	2550 3250 2650 3150
Entry Wire Line
	2550 3650 2650 3550
Entry Wire Line
	2550 3750 2650 3650
Entry Wire Line
	2550 3850 2650 3750
Entry Wire Line
	2550 3550 2650 3450
Wire Wire Line
	8050 3800 8100 3800
Wire Wire Line
	8100 5000 9050 5000
$Comp
L pspice:R R4
U 1 1 607DB4B1
P 10050 4700
F 0 "R4" V 9845 4700 50  0000 C CNN
F 1 "330" V 9936 4700 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	0    1    1    0   
$EndComp
$Comp
L pspice:R R10
U 1 1 607DBB18
P 10550 4950
F 0 "R10" V 10345 4950 50  0000 C CNN
F 1 "330" V 10436 4950 50  0000 C CNN
F 2 "" H 10550 4950 50  0001 C CNN
F 3 "~" H 10550 4950 50  0001 C CNN
	1    10550 4950
	0    1    1    0   
$EndComp
$Comp
L pspice:R R5
U 1 1 607DBE68
P 10050 5100
F 0 "R5" V 9845 5100 50  0000 C CNN
F 1 "330" V 9936 5100 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "~" H 10050 5100 50  0001 C CNN
	1    10050 5100
	0    1    1    0   
$EndComp
$Comp
L pspice:R R7
U 1 1 607DC074
P 10450 5350
F 0 "R7" V 10245 5350 50  0000 C CNN
F 1 "330" V 10336 5350 50  0000 C CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "~" H 10450 5350 50  0001 C CNN
	1    10450 5350
	0    1    1    0   
$EndComp
$Comp
L pspice:R R8
U 1 1 607DC384
P 10450 5700
F 0 "R8" V 10245 5700 50  0000 C CNN
F 1 "330" V 10336 5700 50  0000 C CNN
F 2 "" H 10450 5700 50  0001 C CNN
F 3 "~" H 10450 5700 50  0001 C CNN
	1    10450 5700
	0    1    1    0   
$EndComp
$Comp
L pspice:R R3
U 1 1 607DC7FD
P 10000 5500
F 0 "R3" V 9795 5500 50  0000 C CNN
F 1 "330" V 9886 5500 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	0    1    1    0   
$EndComp
$Comp
L pspice:R R6
U 1 1 607DCA28
P 10050 5950
F 0 "R6" V 9845 5950 50  0000 C CNN
F 1 "330" V 9936 5950 50  0000 C CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "~" H 10050 5950 50  0001 C CNN
	1    10050 5950
	0    1    1    0   
$EndComp
$Comp
L pspice:R R9
U 1 1 607DCE5E
P 10500 6150
F 0 "R9" V 10295 6150 50  0000 C CNN
F 1 "330" V 10386 6150 50  0000 C CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "~" H 10500 6150 50  0001 C CNN
	1    10500 6150
	0    1    1    0   
$EndComp
Connection ~ 8850 4400
Connection ~ 8850 6300
Wire Wire Line
	9050 5000 9050 4700
Wire Wire Line
	9050 4700 9200 4700
Wire Wire Line
	9100 5100 9100 4950
Wire Wire Line
	9100 4950 9700 4950
Wire Wire Line
	8100 5100 9100 5100
Wire Wire Line
	9200 5200 9200 5100
Wire Wire Line
	8100 5200 9200 5200
Wire Wire Line
	9600 5300 9600 5350
Wire Wire Line
	8100 5300 9600 5300
Wire Wire Line
	9150 5400 9150 5500
Wire Wire Line
	8100 5400 9150 5400
Wire Wire Line
	8100 5500 9100 5500
Wire Wire Line
	8100 5600 9050 5600
$Comp
L Device:LED D2
U 1 1 6088040B
P 9350 4700
F 0 "D2" H 9343 4917 50  0000 C CNN
F 1 "LED" H 9343 4826 50  0000 C CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60881B1C
P 9350 5950
F 0 "D4" H 9343 6167 50  0000 C CNN
F 1 "LED" H 9343 6076 50  0000 C CNN
F 2 "" H 9350 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 608822A0
P 9350 5100
F 0 "D3" H 9343 5317 50  0000 C CNN
F 1 "LED" H 9343 5226 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "~" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60882CCF
P 9800 6150
F 0 "D7" H 9793 6367 50  0000 C CNN
F 1 "LED" H 9793 6276 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "~" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 608833D5
P 9850 4950
F 0 "D8" H 9843 5167 50  0000 C CNN
F 1 "LED" H 9843 5076 50  0000 C CNN
F 2 "" H 9850 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 608837A6
P 9750 5700
F 0 "D6" H 9743 5917 50  0000 C CNN
F 1 "LED" H 9743 5826 50  0000 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "~" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 608843B6
P 9300 5500
F 0 "D1" H 9293 5717 50  0000 C CNN
F 1 "LED" H 9293 5626 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60884A72
P 9750 5350
F 0 "D5" H 9743 5567 50  0000 C CNN
F 1 "LED" H 9743 5476 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4950 10300 4950
Wire Wire Line
	9500 4700 9800 4700
Wire Wire Line
	9500 5100 9800 5100
Wire Wire Line
	9900 5350 10200 5350
Wire Wire Line
	9500 5950 9800 5950
Wire Wire Line
	9450 5500 9750 5500
Wire Wire Line
	9900 5700 10200 5700
Wire Wire Line
	9950 6150 10250 6150
Wire Wire Line
	11050 4700 11050 4950
Wire Wire Line
	10800 4950 11050 4950
Connection ~ 11050 4950
Wire Wire Line
	11050 4950 11050 5100
Wire Wire Line
	10300 5100 11050 5100
Connection ~ 11050 5100
Wire Wire Line
	11050 5100 11050 5350
Wire Wire Line
	10700 5350 11050 5350
Connection ~ 11050 5350
Wire Wire Line
	11050 5350 11050 5500
Wire Wire Line
	10250 5500 11050 5500
Connection ~ 11050 5500
Wire Wire Line
	10300 5950 11050 5950
Wire Wire Line
	10750 6150 11050 6150
Wire Wire Line
	10300 4700 11050 4700
$Comp
L power:VCC #PWR08
U 1 1 609116E7
P 11050 6300
F 0 "#PWR08" H 11050 6150 50  0001 C CNN
F 1 "VCC" H 11065 6473 50  0000 C CNN
F 2 "" H 11050 6300 50  0001 C CNN
F 3 "" H 11050 6300 50  0001 C CNN
	1    11050 6300
	-1   0    0    1   
$EndComp
Connection ~ 11050 6150
Wire Wire Line
	11050 6150 11050 6300
Wire Wire Line
	8100 5700 8100 6150
Wire Wire Line
	8100 6150 9650 6150
Connection ~ 11050 5950
Wire Wire Line
	11050 5950 11050 6150
Wire Wire Line
	9050 5950 9200 5950
Wire Wire Line
	11050 5500 11050 5700
Wire Wire Line
	10700 5700 11050 5700
Connection ~ 11050 5700
Wire Wire Line
	11050 5700 11050 5950
Wire Wire Line
	9050 5600 9050 5950
Wire Wire Line
	9100 5700 9600 5700
Wire Wire Line
	9100 5500 9100 5700
Wire Wire Line
	9850 1650 10000 1650
Wire Wire Line
	10000 1650 10000 1550
Wire Wire Line
	9850 3800 10000 3800
Wire Wire Line
	10000 3800 10000 3650
$Comp
L Device:R R1
U 1 1 607D585F
P 10000 1400
F 0 "R1" H 10070 1446 50  0000 L CNN
F 1 "R" H 10070 1355 50  0000 L CNN
F 2 "" V 9930 1400 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607D65C2
P 10000 3500
F 0 "R2" H 10070 3546 50  0000 L CNN
F 1 "R" H 10070 3455 50  0000 L CNN
F 2 "" V 9930 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10000 1150
Wire Wire Line
	10000 3350 10000 3200
$Comp
L power:VCC #PWR06
U 1 1 607E0819
P 10000 1150
F 0 "#PWR06" H 10000 1000 50  0001 C CNN
F 1 "VCC" H 10015 1323 50  0000 C CNN
F 2 "" H 10000 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 607E170F
P 10000 3200
F 0 "#PWR07" H 10000 3050 50  0001 C CNN
F 1 "VCC" H 10015 3373 50  0000 C CNN
F 2 "" H 10000 3200 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3800 1100
NoConn ~ 3800 1200
NoConn ~ 3800 1300
NoConn ~ 3800 1400
NoConn ~ 3800 1500
NoConn ~ 3800 1600
NoConn ~ 3800 1700
NoConn ~ 3800 3050
NoConn ~ 3800 3150
NoConn ~ 3800 3250
NoConn ~ 3800 3350
NoConn ~ 3800 3450
NoConn ~ 3800 3550
NoConn ~ 9850 1750
NoConn ~ 9850 3900
Wire Wire Line
	5450 2950 5450 5900
Wire Wire Line
	5450 5900 7100 5900
Wire Wire Line
	3800 2950 5450 2950
NoConn ~ 2800 1000
NoConn ~ 2800 2850
Text HLabel 2550 1100 0    50   Input ~ 0
~IOWC
Text HLabel 2550 2950 0    50   Input ~ 0
~IOWC
Text HLabel 2600 1300 0    50   Input ~ 0
A[8:15]
Text HLabel 2550 3150 0    50   Input ~ 0
A[0:7]
Text Label 2800 1200 2    50   ~ 0
A15
Wire Wire Line
	2800 1200 2700 1200
Wire Wire Line
	2800 1300 2700 1300
Wire Wire Line
	2800 1400 2700 1400
Wire Wire Line
	2800 1500 2700 1500
Wire Wire Line
	2800 1600 2700 1600
Wire Wire Line
	2800 1700 2700 1700
Wire Wire Line
	2800 1800 2700 1800
Wire Wire Line
	2800 1900 2700 1900
Text Label 2800 1300 2    50   ~ 0
A14
Text Label 2800 1400 2    50   ~ 0
A13
Text Label 2800 1500 2    50   ~ 0
A12
Text Label 2800 1600 2    50   ~ 0
A11
Text Label 2800 1700 2    50   ~ 0
A10
Text Label 2800 1800 2    50   ~ 0
A9
Text Label 2800 1900 2    50   ~ 0
A8
Wire Wire Line
	2800 3050 2650 3050
Wire Wire Line
	2800 3150 2650 3150
Wire Wire Line
	2800 3250 2650 3250
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2800 3450 2650 3450
Wire Wire Line
	2800 3550 2650 3550
Wire Wire Line
	2800 3650 2650 3650
Wire Wire Line
	2800 3750 2650 3750
Text Label 2800 3050 2    50   ~ 0
A7
Text Label 2800 3150 2    50   ~ 0
A6
Text Label 2800 3250 2    50   ~ 0
A5
Text Label 2800 3350 2    50   ~ 0
A4
Text Label 2800 3450 2    50   ~ 0
A3
Text Label 2800 3550 2    50   ~ 0
A2
Text Label 2800 3650 2    50   ~ 0
A1
Text Label 2800 3750 2    50   ~ 0
A0
Text HLabel 6750 1050 0    50   Input ~ 0
D[8:15]
Text HLabel 6750 3200 0    50   Input ~ 0
D[0:7]
Text HLabel 6800 5100 0    50   Input ~ 0
D[0:7]
Text Label 7000 950  2    50   ~ 0
D15
Text Label 7000 1050 2    50   ~ 0
D14
Text Label 7000 1150 2    50   ~ 0
D13
Text Label 7000 1250 2    50   ~ 0
D12
Text Label 7000 1350 2    50   ~ 0
D11
Text Label 7000 1450 2    50   ~ 0
D10
Text Label 7000 1550 2    50   ~ 0
D9
Text Label 7000 1650 2    50   ~ 0
D8
Text Label 7050 3100 2    50   ~ 0
D7
Text Label 7050 3200 2    50   ~ 0
D6
Text Label 7050 3300 2    50   ~ 0
D5
Text Label 7050 3400 2    50   ~ 0
D4
Text Label 7050 3500 2    50   ~ 0
D3
Text Label 7050 3600 2    50   ~ 0
D2
Text Label 7050 3700 2    50   ~ 0
D1
Text Label 7050 3800 2    50   ~ 0
D0
Wire Bus Line
	6750 1050 6750 1750
Wire Bus Line
	6750 3200 6750 3900
Wire Bus Line
	6800 5100 6800 5800
Wire Bus Line
	2600 1300 2600 2000
Wire Bus Line
	2550 3150 2550 3850
$EndSCHEMATC
