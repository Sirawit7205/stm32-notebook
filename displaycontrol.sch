EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L 4xxx:4510 U24
U 1 1 642FF30A
P 6150 2050
F 0 "U24" H 6150 2931 50  0000 C CNN
F 1 "4516" H 6150 2840 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/150/109581_DS.pdf" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U25
U 1 1 642FFEF3
P 7650 1950
F 0 "U25" H 7650 2731 50  0000 C CNN
F 1 "74LS138" H 7650 2640 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS47 U21
U 1 1 643012B8
P 2650 1950
F 0 "U21" H 2650 2731 50  0000 C CNN
F 1 "74LS47" H 2650 2640 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS47 U22
U 1 1 64301A2A
P 2650 3950
F 0 "U22" H 2650 4731 50  0000 C CNN
F 1 "74LS47" H 2650 4640 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U23
U 1 1 64301E59
P 2650 5950
F 0 "U23" H 2650 6731 50  0000 C CNN
F 1 "74LS138" H 2650 6640 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
NoConn ~ 6650 1950
NoConn ~ 6650 2150
$Comp
L power:+5V #PWR054
U 1 1 64302688
P 6450 1350
F 0 "#PWR054" H 6450 1200 50  0001 C CNN
F 1 "+5V" H 6465 1523 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 64302C67
P 6150 2950
F 0 "#PWR058" H 6150 2700 50  0001 C CNN
F 1 "GND" H 6155 2777 50  0001 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 64303491
P 7650 2750
F 0 "#PWR057" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7655 2577 50  0001 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 6430379A
P 7950 1350
F 0 "#PWR055" H 7950 1200 50  0001 C CNN
F 1 "+5V" H 7965 1523 50  0000 C CNN
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7650 1350
Wire Wire Line
	7650 1350 7050 1350
Wire Wire Line
	7050 1350 7050 2150
Wire Wire Line
	7050 2150 7150 2150
Connection ~ 7650 1350
Wire Wire Line
	7650 2650 7650 2700
Wire Wire Line
	7650 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2350
Wire Wire Line
	7050 2250 7150 2250
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 7650 2750
Wire Wire Line
	7050 2350 7150 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2250
Wire Wire Line
	6650 1650 7150 1650
Wire Wire Line
	6650 1750 7150 1750
Wire Wire Line
	6650 1850 7150 1850
Wire Wire Line
	6450 1350 6150 1350
Wire Wire Line
	6150 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1750
Wire Wire Line
	5550 1750 5650 1750
Connection ~ 6150 1350
Wire Wire Line
	5550 1750 5550 1850
Wire Wire Line
	5550 1850 5650 1850
Connection ~ 5550 1750
Wire Wire Line
	5550 1850 5550 2250
Wire Wire Line
	5550 2250 5650 2250
Connection ~ 5550 1850
Wire Wire Line
	6150 2850 6150 2900
Wire Wire Line
	6150 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2550
Wire Wire Line
	5500 2550 5650 2550
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6150 2950
Wire Wire Line
	5500 2550 5500 2450
Wire Wire Line
	5500 2450 5650 2450
Connection ~ 5500 2550
Wire Wire Line
	5500 2450 5500 2150
Wire Wire Line
	5500 2150 5650 2150
Connection ~ 5500 2450
Wire Wire Line
	5500 2150 5500 1950
Wire Wire Line
	5500 1950 5650 1950
Connection ~ 5500 2150
Wire Wire Line
	5500 1950 5500 1650
Wire Wire Line
	5500 1650 5650 1650
Connection ~ 5500 1950
Text HLabel 5350 2350 0    50   Input ~ 0
DCLK
Wire Wire Line
	5350 2350 5650 2350
$Comp
L power:+5V #PWR051
U 1 1 6430C56F
P 8400 1050
F 0 "#PWR051" H 8400 900 50  0001 C CNN
F 1 "+5V" H 8415 1223 50  0000 C CNN
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 6430C6F3
P 9100 1050
F 0 "#PWR052" H 9100 900 50  0001 C CNN
F 1 "+5V" H 9115 1223 50  0000 C CNN
F 2 "" H 9100 1050 50  0001 C CNN
F 3 "" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1650 8400 1650
Wire Wire Line
	8150 1750 8500 1750
Wire Wire Line
	8150 1850 8600 1850
Wire Wire Line
	8150 1950 8700 1950
Wire Wire Line
	8150 2050 9100 2050
Wire Wire Line
	8150 2150 9200 2150
Wire Wire Line
	8150 2250 9300 2250
Wire Wire Line
	8150 2350 9400 2350
Wire Wire Line
	8400 1550 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1650 9850 1650
Wire Wire Line
	8500 1550 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 9850 1750
Wire Wire Line
	8600 1550 8600 1850
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 9850 1850
Wire Wire Line
	8700 1550 8700 1950
Connection ~ 8700 1950
Wire Wire Line
	8700 1950 9850 1950
Wire Wire Line
	9100 1550 9100 2050
Connection ~ 9100 2050
Wire Wire Line
	9100 2050 9850 2050
Wire Wire Line
	9200 1550 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9850 2150
Wire Wire Line
	9300 1550 9300 2250
Connection ~ 9300 2250
Wire Wire Line
	9300 2250 9850 2250
Wire Wire Line
	9400 1550 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	9400 2350 9850 2350
$Comp
L Device:R_Pack04 RN1
U 1 1 64319D10
P 8600 1350
F 0 "RN1" H 8788 1396 50  0000 L CNN
F 1 "470R" H 8788 1305 50  0000 L CNN
F 2 "" V 8875 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 6431BDBE
P 9300 1350
F 0 "RN2" H 9488 1396 50  0000 L CNN
F 1 "470R" H 9488 1305 50  0000 L CNN
F 2 "" V 9575 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 1100
Wire Wire Line
	9400 1150 9400 1100
Wire Wire Line
	9400 1100 9300 1100
Connection ~ 9100 1100
Wire Wire Line
	9100 1100 9100 1150
Wire Wire Line
	9300 1150 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9200 1100
Wire Wire Line
	9200 1150 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	9200 1100 9100 1100
Wire Wire Line
	8400 1050 8400 1100
Wire Wire Line
	8400 1100 8500 1100
Wire Wire Line
	8700 1100 8700 1150
Connection ~ 8400 1100
Wire Wire Line
	8400 1100 8400 1150
Wire Wire Line
	8600 1100 8600 1150
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 8700 1100
Wire Wire Line
	8500 1100 8500 1150
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8600 1100
Entry Wire Line
	9850 1650 9950 1750
Entry Wire Line
	9850 1750 9950 1850
Entry Wire Line
	9850 1850 9950 1950
Entry Wire Line
	9850 1950 9950 2050
Entry Wire Line
	9850 2050 9950 2150
Entry Wire Line
	9850 2150 9950 2250
Entry Wire Line
	9850 2250 9950 2350
Entry Wire Line
	9850 2350 9950 2450
Wire Bus Line
	9950 2700 10350 2700
Text Label 9650 2350 0    50   ~ 0
~OE0
Text Label 9650 2250 0    50   ~ 0
~OE1
Text Label 9650 2150 0    50   ~ 0
~OE2
Text Label 9650 2050 0    50   ~ 0
~OE3
Text Label 9650 1950 0    50   ~ 0
~OE4
Text Label 9650 1850 0    50   ~ 0
~OE5
Text Label 9650 1750 0    50   ~ 0
~OE6
Text Label 9650 1650 0    50   ~ 0
~OE7
Text Notes 8500 3000 0    50   ~ 0
Output Enable Control
$Comp
L power:GND #PWR056
U 1 1 64344904
P 2650 2750
F 0 "#PWR056" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0001 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 64344C0F
P 2650 4750
F 0 "#PWR060" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0001 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 64344F8B
P 2950 1350
F 0 "#PWR053" H 2950 1200 50  0001 C CNN
F 1 "+5V" H 2965 1523 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 6434547D
P 2950 3350
F 0 "#PWR059" H 2950 3200 50  0001 C CNN
F 1 "+5V" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 64345952
P 2950 5350
F 0 "#PWR061" H 2950 5200 50  0001 C CNN
F 1 "+5V" H 2965 5523 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 64345BF3
P 2650 6750
F 0 "#PWR062" H 2650 6500 50  0001 C CNN
F 1 "GND" H 2655 6577 50  0001 C CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2650 1350
Wire Wire Line
	2650 2650 2650 2750
Wire Wire Line
	2650 3350 2950 3350
Wire Wire Line
	2650 4650 2650 4750
Wire Wire Line
	2650 1350 2050 1350
Wire Wire Line
	2050 1350 2050 2150
Wire Wire Line
	2050 2150 2150 2150
Connection ~ 2650 1350
Wire Wire Line
	2050 2150 2050 2350
Wire Wire Line
	2050 2350 2150 2350
Connection ~ 2050 2150
Wire Wire Line
	2650 3350 2050 3350
Wire Wire Line
	2050 3350 2050 4150
Wire Wire Line
	2050 4150 2150 4150
Connection ~ 2650 3350
Wire Wire Line
	2050 4150 2050 4350
Wire Wire Line
	2050 4350 2150 4350
Connection ~ 2050 4150
NoConn ~ 2150 2250
NoConn ~ 2150 4250
$Comp
L Device:R_Pack04 RN3
U 1 1 6435CCCB
P 3700 1850
F 0 "RN3" V 3283 1850 50  0000 C CNN
F 1 "470R" V 3374 1850 50  0000 C CNN
F 2 "" V 3975 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 6435E63E
P 3700 2250
F 0 "RN4" V 3950 2250 50  0000 C CNN
F 1 "470R" V 4050 2250 50  0000 C CNN
F 2 "" V 3975 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 643631E7
P 3700 3850
F 0 "RN5" V 3283 3850 50  0000 C CNN
F 1 "470R" V 3374 3850 50  0000 C CNN
F 2 "" V 3975 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 643631ED
P 3700 4250
F 0 "RN6" V 3950 4250 50  0000 C CNN
F 1 "470R" V 4050 4250 50  0000 C CNN
F 2 "" V 3975 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1650 3500 1650
Wire Wire Line
	3150 1750 3500 1750
Wire Wire Line
	3150 1850 3500 1850
Wire Wire Line
	3150 1950 3500 1950
Wire Wire Line
	3150 2050 3500 2050
Wire Wire Line
	3150 2150 3500 2150
Wire Wire Line
	3150 2250 3500 2250
Wire Wire Line
	3150 3650 3500 3650
Wire Wire Line
	3150 3750 3500 3750
Wire Wire Line
	3150 3850 3500 3850
Wire Wire Line
	3150 3950 3500 3950
Wire Wire Line
	3150 4050 3500 4050
Wire Wire Line
	3150 4150 3500 4150
Wire Wire Line
	3150 4250 3500 4250
NoConn ~ 3500 2350
NoConn ~ 3900 2350
NoConn ~ 3500 4350
NoConn ~ 3900 4350
Wire Wire Line
	2950 5350 2650 5350
Wire Wire Line
	2650 5350 2050 5350
Wire Wire Line
	2050 5350 2050 6150
Wire Wire Line
	2050 6150 2150 6150
Connection ~ 2650 5350
Wire Wire Line
	2650 6650 2650 6700
Wire Wire Line
	2650 6700 2050 6700
Wire Wire Line
	2050 6700 2050 6350
Wire Wire Line
	2050 6350 2150 6350
Connection ~ 2650 6700
Wire Wire Line
	2650 6700 2650 6750
Wire Wire Line
	2150 1650 1700 1650
Wire Wire Line
	2150 1750 1700 1750
Wire Wire Line
	2150 1850 1700 1850
Wire Wire Line
	2150 1950 1700 1950
Wire Wire Line
	2150 3650 1700 3650
Wire Wire Line
	2150 3750 1700 3750
Wire Wire Line
	2150 3850 1700 3850
Wire Wire Line
	2150 3950 1700 3950
Wire Wire Line
	2150 5650 1700 5650
Wire Wire Line
	2150 5750 1700 5750
Wire Wire Line
	2150 5850 1700 5850
Entry Wire Line
	1600 5550 1700 5650
Entry Wire Line
	1600 5650 1700 5750
Entry Wire Line
	1600 5750 1700 5850
Entry Wire Line
	1600 3550 1700 3650
Entry Wire Line
	1600 3650 1700 3750
Entry Wire Line
	1600 3750 1700 3850
Entry Wire Line
	1600 3850 1700 3950
Entry Wire Line
	1600 1550 1700 1650
Entry Wire Line
	1600 1650 1700 1750
Entry Wire Line
	1600 1750 1700 1850
Entry Wire Line
	1600 1850 1700 1950
Wire Bus Line
	1600 1350 1250 1350
Text HLabel 1250 1350 0    50   Input ~ 0
D[0..7]
Text Label 1300 1350 0    50   ~ 0
D[0..7]
Text Label 1800 1650 0    50   ~ 0
D4
Text Label 1800 1750 0    50   ~ 0
D5
Text Label 1800 1850 0    50   ~ 0
D6
Text Label 1800 1950 0    50   ~ 0
D7
Text Label 1800 3650 0    50   ~ 0
D0
Text Label 1800 3750 0    50   ~ 0
D1
Text Label 1800 3850 0    50   ~ 0
D2
Text Label 1800 3950 0    50   ~ 0
D3
Text Label 1800 5650 0    50   ~ 0
D0
Text Label 1800 5750 0    50   ~ 0
D1
Text Label 1800 5850 0    50   ~ 0
D2
Text HLabel 10350 2700 2    50   Output ~ 0
~OE[0..7]
Text Label 10300 2700 2    50   ~ 0
~OE[0..7]
Wire Wire Line
	3900 5750 4250 5750
Wire Wire Line
	3900 5850 4250 5850
Wire Wire Line
	3900 5950 4250 5950
Wire Wire Line
	3900 6050 4250 6050
Wire Wire Line
	3900 6150 4250 6150
Wire Wire Line
	3900 6250 4250 6250
Wire Wire Line
	3900 6350 4250 6350
NoConn ~ 3150 5650
Entry Wire Line
	4450 1650 4550 1750
Entry Wire Line
	4450 1750 4550 1850
Entry Wire Line
	4450 1850 4550 1950
Entry Wire Line
	4450 1950 4550 2050
Entry Wire Line
	4450 2050 4550 2150
Entry Wire Line
	4450 2150 4550 2250
Entry Wire Line
	4450 2250 4550 2350
Entry Wire Line
	4350 3650 4450 3750
Entry Wire Line
	4350 3750 4450 3850
Entry Wire Line
	4350 3850 4450 3950
Entry Wire Line
	4350 3950 4450 4050
Entry Wire Line
	4350 4050 4450 4150
Entry Wire Line
	4350 4150 4450 4250
Entry Wire Line
	4350 4250 4450 4350
Entry Wire Line
	4250 5750 4350 5850
Entry Wire Line
	4250 5850 4350 5950
Entry Wire Line
	4250 5950 4350 6050
Entry Wire Line
	4250 6050 4350 6150
Entry Wire Line
	4250 6150 4350 6250
Entry Wire Line
	4250 6250 4350 6350
Entry Wire Line
	4250 6350 4350 6450
Text Label 5050 6650 2    50   ~ 0
TENS[0..6]
Text Label 5050 6750 2    50   ~ 0
ONES[0..6]
Text Label 5050 6850 2    50   ~ 0
DOW[1..7]
Wire Bus Line
	4550 6650 5150 6650
Wire Bus Line
	4450 6750 5150 6750
Text HLabel 5150 6650 2    50   Output ~ 0
TENS[0..6]
Text HLabel 5150 6750 2    50   Output ~ 0
ONES[0..6]
Text HLabel 5150 6850 2    50   Output ~ 0
DOW[1..7]
Text Notes 3050 2600 0    50   ~ 0
Tens Digit
Text Notes 3050 4600 0    50   ~ 0
Ones Digit
Text Notes 2900 6700 0    50   ~ 0
Days-Of-Week\nDecoder
$Comp
L Device:R_Pack04 RN7
U 1 1 646FB6D9
P 3700 5850
F 0 "RN7" V 3283 5850 50  0000 C CNN
F 1 "470R" V 3374 5850 50  0000 C CNN
F 2 "" V 3975 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
	1    3700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN8
U 1 1 646FB6DF
P 3700 6250
F 0 "RN8" V 3950 6250 50  0000 C CNN
F 1 "470R" V 4050 6250 50  0000 C CNN
F 2 "" V 3975 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5750 3500 5750
Wire Wire Line
	3150 5850 3500 5850
Wire Wire Line
	3150 5950 3500 5950
Wire Wire Line
	3150 6050 3500 6050
Wire Wire Line
	3150 6150 3500 6150
Wire Wire Line
	3150 6250 3500 6250
Wire Wire Line
	3150 6350 3500 6350
NoConn ~ 3500 5650
NoConn ~ 3900 5650
Wire Wire Line
	3900 1650 4450 1650
Wire Wire Line
	3900 1750 4450 1750
Wire Wire Line
	3900 1850 4450 1850
Wire Wire Line
	3900 1950 4450 1950
Wire Wire Line
	3900 2050 4450 2050
Wire Wire Line
	3900 2150 4450 2150
Wire Wire Line
	3900 2250 4450 2250
Wire Wire Line
	3900 3650 4350 3650
Wire Wire Line
	3900 3750 4350 3750
Wire Wire Line
	3900 3850 4350 3850
Wire Wire Line
	3900 3950 4350 3950
Wire Wire Line
	3900 4050 4350 4050
Wire Wire Line
	3900 4150 4350 4150
Wire Wire Line
	3900 4250 4350 4250
Wire Bus Line
	4350 6850 5150 6850
Text Label 4050 1650 0    50   ~ 0
TENS0
Text Label 4050 1750 0    50   ~ 0
TENS1
Text Label 4050 1850 0    50   ~ 0
TENS2
Text Label 4050 1950 0    50   ~ 0
TENS3
Text Label 4050 2050 0    50   ~ 0
TENS4
Text Label 4050 2150 0    50   ~ 0
TENS5
Text Label 4050 2250 0    50   ~ 0
TENS6
Text Label 4050 3650 0    50   ~ 0
ONES0
Text Label 4050 3750 0    50   ~ 0
ONES1
Text Label 4050 3850 0    50   ~ 0
ONES2
Text Label 4050 3950 0    50   ~ 0
ONES3
Text Label 4050 4050 0    50   ~ 0
ONES4
Text Label 4050 4150 0    50   ~ 0
ONES5
Text Label 4050 4250 0    50   ~ 0
ONES6
Text Label 4000 5750 0    50   ~ 0
DOW1
Text Label 4000 5850 0    50   ~ 0
DOW2
Text Label 4000 5950 0    50   ~ 0
DOW3
Text Label 4000 6050 0    50   ~ 0
DOW4
Text Label 4000 6150 0    50   ~ 0
DOW5
Text Label 4000 6250 0    50   ~ 0
DOW6
Text Label 4000 6350 0    50   ~ 0
DOW7
Wire Bus Line
	4550 1750 4550 6650
Wire Bus Line
	4450 3750 4450 6750
Wire Bus Line
	4350 5850 4350 6850
Wire Bus Line
	9950 1750 9950 2700
Wire Bus Line
	1600 1350 1600 5750
$EndSCHEMATC
