EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Display_Character:KCSA02-105 U26
U 1 1 646133E5
P 2650 1750
F 0 "U26" H 2650 2417 50  0000 C CNN
F 1 "KCSA02-105" H 2650 2326 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 2650 1150 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 2150 2225 50  0001 L CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U29
U 1 1 6461426F
P 2650 3000
F 0 "U29" H 2650 3667 50  0000 C CNN
F 1 "KCSA02-105" H 2650 3576 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 2650 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 2150 3475 50  0001 L CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2050
NoConn ~ 2950 3300
NoConn ~ 2350 2150
NoConn ~ 2350 3400
Text Label 2050 1450 0    50   ~ 0
TENS0
Text Label 2050 1550 0    50   ~ 0
TENS1
Text Label 2050 1650 0    50   ~ 0
TENS2
Text Label 2050 1750 0    50   ~ 0
TENS3
Text Label 2050 1850 0    50   ~ 0
TENS4
Text Label 2050 1950 0    50   ~ 0
TENS5
Text Label 2050 2050 0    50   ~ 0
TENS6
Text Label 2050 2700 0    50   ~ 0
ONES0
Text Label 2050 2800 0    50   ~ 0
ONES1
Text Label 2050 2900 0    50   ~ 0
ONES2
Text Label 2050 3000 0    50   ~ 0
ONES3
Text Label 2050 3100 0    50   ~ 0
ONES4
Text Label 2050 3200 0    50   ~ 0
ONES5
Text Label 2050 3300 0    50   ~ 0
ONES6
Wire Wire Line
	2350 1450 1950 1450
Wire Wire Line
	2350 1550 1950 1550
Wire Wire Line
	2350 1650 1950 1650
Wire Wire Line
	2350 1750 1950 1750
Wire Wire Line
	2350 1850 1950 1850
Wire Wire Line
	2350 1950 1950 1950
Wire Wire Line
	2350 2050 1950 2050
Wire Wire Line
	2350 2700 1950 2700
Wire Wire Line
	2350 2800 1950 2800
Wire Wire Line
	2350 2900 1950 2900
Wire Wire Line
	2350 3000 1950 3000
Wire Wire Line
	2350 3100 1950 3100
Wire Wire Line
	2350 3200 1950 3200
Wire Wire Line
	2350 3300 1950 3300
Entry Wire Line
	1850 1350 1950 1450
Entry Wire Line
	1850 1450 1950 1550
Entry Wire Line
	1850 1550 1950 1650
Entry Wire Line
	1850 1650 1950 1750
Entry Wire Line
	1850 1750 1950 1850
Entry Wire Line
	1850 1850 1950 1950
Entry Wire Line
	1850 1950 1950 2050
Entry Wire Line
	1850 2600 1950 2700
Entry Wire Line
	1850 2700 1950 2800
Entry Wire Line
	1850 2800 1950 2900
Entry Wire Line
	1850 2900 1950 3000
Entry Wire Line
	1850 3000 1950 3100
Entry Wire Line
	1850 3100 1950 3200
Entry Wire Line
	1850 3200 1950 3300
$Comp
L Device:R R17
U 1 1 64618F88
P 3600 1750
F 0 "R17" V 3393 1750 50  0000 C CNN
F 1 "470R" V 3484 1750 50  0000 C CNN
F 2 "" V 3530 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 64619428
P 4100 1750
F 0 "Q1" H 4291 1704 50  0000 L CNN
F 1 "MMBT2907" H 4291 1795 50  0000 L CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 1750 3750 1750
$Comp
L power:+5V #PWR063
U 1 1 6461A568
P 4200 1450
F 0 "#PWR063" H 4200 1300 50  0001 C CNN
F 1 "+5V" H 4215 1623 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	3450 1750 3250 1750
Text Label 3300 1750 0    50   ~ 0
~OE3
Entry Wire Line
	3150 1650 3250 1750
Wire Wire Line
	4200 1950 4200 2050
Wire Wire Line
	4200 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2150
Wire Wire Line
	3050 3400 2950 3400
Wire Wire Line
	3050 2150 2950 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3050 3400
$Comp
L Display_Character:KCSA02-105 U32
U 1 1 64624A4D
P 2650 4450
F 0 "U32" H 2650 5117 50  0000 C CNN
F 1 "KCSA02-105" H 2650 5026 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 2650 3850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 2150 4925 50  0001 L CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U35
U 1 1 64624A53
P 2650 5700
F 0 "U35" H 2650 6367 50  0000 C CNN
F 1 "KCSA02-105" H 2650 6276 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 2650 5100 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 2150 6175 50  0001 L CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4750
NoConn ~ 2950 6000
NoConn ~ 2350 4850
NoConn ~ 2350 6100
Text Label 2050 4150 0    50   ~ 0
TENS0
Text Label 2050 4250 0    50   ~ 0
TENS1
Text Label 2050 4350 0    50   ~ 0
TENS2
Text Label 2050 4450 0    50   ~ 0
TENS3
Text Label 2050 4550 0    50   ~ 0
TENS4
Text Label 2050 4650 0    50   ~ 0
TENS5
Text Label 2050 4750 0    50   ~ 0
TENS6
Text Label 2050 5400 0    50   ~ 0
ONES0
Text Label 2050 5500 0    50   ~ 0
ONES1
Text Label 2050 5600 0    50   ~ 0
ONES2
Text Label 2050 5700 0    50   ~ 0
ONES3
Text Label 2050 5800 0    50   ~ 0
ONES4
Text Label 2050 5900 0    50   ~ 0
ONES5
Text Label 2050 6000 0    50   ~ 0
ONES6
Wire Wire Line
	2350 4150 1950 4150
Wire Wire Line
	2350 4250 1950 4250
Wire Wire Line
	2350 4350 1950 4350
Wire Wire Line
	2350 4450 1950 4450
Wire Wire Line
	2350 4550 1950 4550
Wire Wire Line
	2350 4650 1950 4650
Wire Wire Line
	2350 4750 1950 4750
Wire Wire Line
	2350 5400 1950 5400
Wire Wire Line
	2350 5500 1950 5500
Wire Wire Line
	2350 5600 1950 5600
Wire Wire Line
	2350 5700 1950 5700
Wire Wire Line
	2350 5800 1950 5800
Wire Wire Line
	2350 5900 1950 5900
Wire Wire Line
	2350 6000 1950 6000
Entry Wire Line
	1850 4050 1950 4150
Entry Wire Line
	1850 4150 1950 4250
Entry Wire Line
	1850 4250 1950 4350
Entry Wire Line
	1850 4350 1950 4450
Entry Wire Line
	1850 4450 1950 4550
Entry Wire Line
	1850 4550 1950 4650
Entry Wire Line
	1850 4650 1950 4750
Entry Wire Line
	1850 5300 1950 5400
Entry Wire Line
	1850 5400 1950 5500
Entry Wire Line
	1850 5500 1950 5600
Entry Wire Line
	1850 5600 1950 5700
Entry Wire Line
	1850 5700 1950 5800
Entry Wire Line
	1850 5800 1950 5900
Entry Wire Line
	1850 5900 1950 6000
$Comp
L Device:R R20
U 1 1 64624A87
P 3600 4450
F 0 "R20" V 3393 4450 50  0000 C CNN
F 1 "470R" V 3484 4450 50  0000 C CNN
F 2 "" V 3530 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q4
U 1 1 64624A8D
P 4100 4450
F 0 "Q4" H 4291 4404 50  0000 L CNN
F 1 "MMBT2907" H 4291 4495 50  0000 L CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 4450 3750 4450
$Comp
L power:+5V #PWR066
U 1 1 64624A94
P 4200 4150
F 0 "#PWR066" H 4200 4000 50  0001 C CNN
F 1 "+5V" H 4215 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	3450 4450 3250 4450
Text Label 3300 4450 0    50   ~ 0
~OE3
Entry Wire Line
	3150 4350 3250 4450
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	4200 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4850
Wire Wire Line
	3050 6100 2950 6100
Wire Wire Line
	3050 4850 2950 4850
Connection ~ 3050 4850
Wire Wire Line
	3050 4850 3050 6100
$Comp
L Display_Character:KCSA02-105 U27
U 1 1 646463B8
P 5700 1750
F 0 "U27" H 5700 2417 50  0000 C CNN
F 1 "KCSA02-105" H 5700 2326 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5700 1150 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5200 2225 50  0001 L CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U30
U 1 1 646463BE
P 5700 3000
F 0 "U30" H 5700 3667 50  0000 C CNN
F 1 "KCSA02-105" H 5700 3576 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5700 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5200 3475 50  0001 L CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2050
NoConn ~ 6000 3300
NoConn ~ 5400 2150
NoConn ~ 5400 3400
Text Label 5100 1450 0    50   ~ 0
TENS0
Text Label 5100 1550 0    50   ~ 0
TENS1
Text Label 5100 1650 0    50   ~ 0
TENS2
Text Label 5100 1750 0    50   ~ 0
TENS3
Text Label 5100 1850 0    50   ~ 0
TENS4
Text Label 5100 1950 0    50   ~ 0
TENS5
Text Label 5100 2050 0    50   ~ 0
TENS6
Text Label 5100 2700 0    50   ~ 0
ONES0
Text Label 5100 2800 0    50   ~ 0
ONES1
Text Label 5100 2900 0    50   ~ 0
ONES2
Text Label 5100 3000 0    50   ~ 0
ONES3
Text Label 5100 3100 0    50   ~ 0
ONES4
Text Label 5100 3200 0    50   ~ 0
ONES5
Text Label 5100 3300 0    50   ~ 0
ONES6
Wire Wire Line
	5400 1450 5000 1450
Wire Wire Line
	5400 1550 5000 1550
Wire Wire Line
	5400 1650 5000 1650
Wire Wire Line
	5400 1750 5000 1750
Wire Wire Line
	5400 1850 5000 1850
Wire Wire Line
	5400 1950 5000 1950
Wire Wire Line
	5400 2050 5000 2050
Wire Wire Line
	5400 2700 5000 2700
Wire Wire Line
	5400 2800 5000 2800
Wire Wire Line
	5400 2900 5000 2900
Wire Wire Line
	5400 3000 5000 3000
Wire Wire Line
	5400 3100 5000 3100
Wire Wire Line
	5400 3200 5000 3200
Wire Wire Line
	5400 3300 5000 3300
Entry Wire Line
	4900 1350 5000 1450
Entry Wire Line
	4900 1450 5000 1550
Entry Wire Line
	4900 1550 5000 1650
Entry Wire Line
	4900 1650 5000 1750
Entry Wire Line
	4900 1750 5000 1850
Entry Wire Line
	4900 1850 5000 1950
Entry Wire Line
	4900 1950 5000 2050
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2800 5000 2900
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 3000 5000 3100
Entry Wire Line
	4900 3100 5000 3200
Entry Wire Line
	4900 3200 5000 3300
$Comp
L Device:R R18
U 1 1 646463F2
P 6650 1750
F 0 "R18" V 6443 1750 50  0000 C CNN
F 1 "470R" V 6534 1750 50  0000 C CNN
F 2 "" V 6580 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 646463F8
P 7150 1750
F 0 "Q2" H 7341 1704 50  0000 L CNN
F 1 "MMBT2907" H 7341 1795 50  0000 L CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 1750 6800 1750
$Comp
L power:+5V #PWR064
U 1 1 646463FF
P 7250 1450
F 0 "#PWR064" H 7250 1300 50  0001 C CNN
F 1 "+5V" H 7265 1623 50  0000 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1550
Wire Wire Line
	6500 1750 6300 1750
Text Label 6350 1750 0    50   ~ 0
~OE3
Entry Wire Line
	6200 1650 6300 1750
Wire Wire Line
	7250 1950 7250 2050
Wire Wire Line
	7250 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2150
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6100 2150 6000 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6100 3400
$Comp
L Display_Character:KCSA02-105 U33
U 1 1 64646410
P 5700 4450
F 0 "U33" H 5700 5117 50  0000 C CNN
F 1 "KCSA02-105" H 5700 5026 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5700 3850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5200 4925 50  0001 L CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U36
U 1 1 64646416
P 5700 5700
F 0 "U36" H 5700 6367 50  0000 C CNN
F 1 "KCSA02-105" H 5700 6276 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5700 5100 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5200 6175 50  0001 L CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4750
NoConn ~ 6000 6000
NoConn ~ 5400 4850
NoConn ~ 5400 6100
Text Label 5100 4150 0    50   ~ 0
TENS0
Text Label 5100 4250 0    50   ~ 0
TENS1
Text Label 5100 4350 0    50   ~ 0
TENS2
Text Label 5100 4450 0    50   ~ 0
TENS3
Text Label 5100 4550 0    50   ~ 0
TENS4
Text Label 5100 4650 0    50   ~ 0
TENS5
Text Label 5100 4750 0    50   ~ 0
TENS6
Text Label 5100 5400 0    50   ~ 0
ONES0
Text Label 5100 5500 0    50   ~ 0
ONES1
Text Label 5100 5600 0    50   ~ 0
ONES2
Text Label 5100 5700 0    50   ~ 0
ONES3
Text Label 5100 5800 0    50   ~ 0
ONES4
Text Label 5100 5900 0    50   ~ 0
ONES5
Text Label 5100 6000 0    50   ~ 0
ONES6
Wire Wire Line
	5400 4150 5000 4150
Wire Wire Line
	5400 4250 5000 4250
Wire Wire Line
	5400 4350 5000 4350
Wire Wire Line
	5400 4450 5000 4450
Wire Wire Line
	5400 4550 5000 4550
Wire Wire Line
	5400 4650 5000 4650
Wire Wire Line
	5400 4750 5000 4750
Wire Wire Line
	5400 5400 5000 5400
Wire Wire Line
	5400 5500 5000 5500
Wire Wire Line
	5400 5600 5000 5600
Wire Wire Line
	5400 5700 5000 5700
Wire Wire Line
	5400 5800 5000 5800
Wire Wire Line
	5400 5900 5000 5900
Wire Wire Line
	5400 6000 5000 6000
Entry Wire Line
	4900 4050 5000 4150
Entry Wire Line
	4900 4150 5000 4250
Entry Wire Line
	4900 4250 5000 4350
Entry Wire Line
	4900 4350 5000 4450
Entry Wire Line
	4900 4450 5000 4550
Entry Wire Line
	4900 4550 5000 4650
Entry Wire Line
	4900 4650 5000 4750
Entry Wire Line
	4900 5300 5000 5400
Entry Wire Line
	4900 5400 5000 5500
Entry Wire Line
	4900 5500 5000 5600
Entry Wire Line
	4900 5600 5000 5700
Entry Wire Line
	4900 5700 5000 5800
Entry Wire Line
	4900 5800 5000 5900
Entry Wire Line
	4900 5900 5000 6000
$Comp
L Device:R R21
U 1 1 6464644A
P 6650 4450
F 0 "R21" V 6443 4450 50  0000 C CNN
F 1 "470R" V 6534 4450 50  0000 C CNN
F 2 "" V 6580 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 64646450
P 7150 4450
F 0 "Q5" H 7341 4404 50  0000 L CNN
F 1 "MMBT2907" H 7341 4495 50  0000 L CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 4450 6800 4450
$Comp
L power:+5V #PWR067
U 1 1 64646457
P 7250 4150
F 0 "#PWR067" H 7250 4000 50  0001 C CNN
F 1 "+5V" H 7265 4323 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	6500 4450 6300 4450
Text Label 6350 4450 0    50   ~ 0
~OE3
Entry Wire Line
	6200 4350 6300 4450
Wire Wire Line
	7250 4650 7250 4750
Wire Wire Line
	7250 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	6100 6100 6000 6100
Wire Wire Line
	6100 4850 6000 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 6100
$Comp
L Display_Character:KCSA02-105 U28
U 1 1 64667BD8
P 8750 1750
F 0 "U28" H 8750 2417 50  0000 C CNN
F 1 "KCSA02-105" H 8750 2326 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 8750 1150 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 8250 2225 50  0001 L CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U31
U 1 1 64667BDE
P 8750 3000
F 0 "U31" H 8750 3667 50  0000 C CNN
F 1 "KCSA02-105" H 8750 3576 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 8750 2400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 8250 3475 50  0001 L CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
NoConn ~ 9050 2050
NoConn ~ 9050 3300
NoConn ~ 8450 2150
NoConn ~ 8450 3400
Text Label 8150 1450 0    50   ~ 0
TENS0
Text Label 8150 1550 0    50   ~ 0
TENS1
Text Label 8150 1650 0    50   ~ 0
TENS2
Text Label 8150 1750 0    50   ~ 0
TENS3
Text Label 8150 1850 0    50   ~ 0
TENS4
Text Label 8150 1950 0    50   ~ 0
TENS5
Text Label 8150 2050 0    50   ~ 0
TENS6
Text Label 8150 2700 0    50   ~ 0
ONES0
Text Label 8150 2800 0    50   ~ 0
ONES1
Text Label 8150 2900 0    50   ~ 0
ONES2
Text Label 8150 3000 0    50   ~ 0
ONES3
Text Label 8150 3100 0    50   ~ 0
ONES4
Text Label 8150 3200 0    50   ~ 0
ONES5
Text Label 8150 3300 0    50   ~ 0
ONES6
Wire Wire Line
	8450 1450 8050 1450
Wire Wire Line
	8450 1550 8050 1550
Wire Wire Line
	8450 1650 8050 1650
Wire Wire Line
	8450 1750 8050 1750
Wire Wire Line
	8450 1850 8050 1850
Wire Wire Line
	8450 1950 8050 1950
Wire Wire Line
	8450 2050 8050 2050
Wire Wire Line
	8450 2700 8050 2700
Wire Wire Line
	8450 2800 8050 2800
Wire Wire Line
	8450 2900 8050 2900
Wire Wire Line
	8450 3000 8050 3000
Wire Wire Line
	8450 3100 8050 3100
Wire Wire Line
	8450 3200 8050 3200
Wire Wire Line
	8450 3300 8050 3300
Entry Wire Line
	7950 1350 8050 1450
Entry Wire Line
	7950 1450 8050 1550
Entry Wire Line
	7950 1550 8050 1650
Entry Wire Line
	7950 1650 8050 1750
Entry Wire Line
	7950 1750 8050 1850
Entry Wire Line
	7950 1850 8050 1950
Entry Wire Line
	7950 1950 8050 2050
Entry Wire Line
	7950 2600 8050 2700
Entry Wire Line
	7950 2700 8050 2800
Entry Wire Line
	7950 2800 8050 2900
Entry Wire Line
	7950 2900 8050 3000
Entry Wire Line
	7950 3000 8050 3100
Entry Wire Line
	7950 3100 8050 3200
Entry Wire Line
	7950 3200 8050 3300
$Comp
L Device:R R19
U 1 1 64667C12
P 9700 1750
F 0 "R19" V 9493 1750 50  0000 C CNN
F 1 "470R" V 9584 1750 50  0000 C CNN
F 2 "" V 9630 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 64667C18
P 10200 1750
F 0 "Q3" H 10391 1704 50  0000 L CNN
F 1 "MMBT2907" H 10391 1795 50  0000 L CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 1750 9850 1750
$Comp
L power:+5V #PWR065
U 1 1 64667C1F
P 10300 1450
F 0 "#PWR065" H 10300 1300 50  0001 C CNN
F 1 "+5V" H 10315 1623 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1450 10300 1550
Wire Wire Line
	9550 1750 9350 1750
Text Label 9400 1750 0    50   ~ 0
~OE3
Entry Wire Line
	9250 1650 9350 1750
Wire Wire Line
	10300 1950 10300 2050
Wire Wire Line
	10300 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2150
Wire Wire Line
	9150 3400 9050 3400
Wire Wire Line
	9150 2150 9050 2150
Connection ~ 9150 2150
Wire Wire Line
	9150 2150 9150 3400
$Comp
L Display_Character:KCSA02-105 U34
U 1 1 64667C30
P 8750 4450
F 0 "U34" H 8750 5117 50  0000 C CNN
F 1 "KCSA02-105" H 8750 5026 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 8750 3850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 8250 4925 50  0001 L CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U37
U 1 1 64667C36
P 8750 5700
F 0 "U37" H 8750 6367 50  0000 C CNN
F 1 "KCSA02-105" H 8750 6276 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 8750 5100 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 8250 6175 50  0001 L CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
NoConn ~ 9050 4750
NoConn ~ 9050 6000
NoConn ~ 8450 4850
NoConn ~ 8450 6100
Text Label 8150 4150 0    50   ~ 0
TENS0
Text Label 8150 4250 0    50   ~ 0
TENS1
Text Label 8150 4350 0    50   ~ 0
TENS2
Text Label 8150 4450 0    50   ~ 0
TENS3
Text Label 8150 4550 0    50   ~ 0
TENS4
Text Label 8150 4650 0    50   ~ 0
TENS5
Text Label 8150 4750 0    50   ~ 0
TENS6
Text Label 8150 5400 0    50   ~ 0
ONES0
Text Label 8150 5500 0    50   ~ 0
ONES1
Text Label 8150 5600 0    50   ~ 0
ONES2
Text Label 8150 5700 0    50   ~ 0
ONES3
Text Label 8150 5800 0    50   ~ 0
ONES4
Text Label 8150 5900 0    50   ~ 0
ONES5
Text Label 8150 6000 0    50   ~ 0
ONES6
Wire Wire Line
	8450 4150 8050 4150
Wire Wire Line
	8450 4250 8050 4250
Wire Wire Line
	8450 4350 8050 4350
Wire Wire Line
	8450 4450 8050 4450
Wire Wire Line
	8450 4550 8050 4550
Wire Wire Line
	8450 4650 8050 4650
Wire Wire Line
	8450 4750 8050 4750
Wire Wire Line
	8450 5400 8050 5400
Wire Wire Line
	8450 5500 8050 5500
Wire Wire Line
	8450 5600 8050 5600
Wire Wire Line
	8450 5700 8050 5700
Wire Wire Line
	8450 5800 8050 5800
Wire Wire Line
	8450 5900 8050 5900
Wire Wire Line
	8450 6000 8050 6000
Entry Wire Line
	7950 4050 8050 4150
Entry Wire Line
	7950 4150 8050 4250
Entry Wire Line
	7950 4250 8050 4350
Entry Wire Line
	7950 4350 8050 4450
Entry Wire Line
	7950 4450 8050 4550
Entry Wire Line
	7950 4550 8050 4650
Entry Wire Line
	7950 4650 8050 4750
Entry Wire Line
	7950 5300 8050 5400
Entry Wire Line
	7950 5400 8050 5500
Entry Wire Line
	7950 5500 8050 5600
Entry Wire Line
	7950 5600 8050 5700
Entry Wire Line
	7950 5700 8050 5800
Entry Wire Line
	7950 5800 8050 5900
Entry Wire Line
	7950 5900 8050 6000
$Comp
L Device:R R22
U 1 1 64667C6A
P 9700 4450
F 0 "R22" V 9493 4450 50  0000 C CNN
F 1 "470R" V 9584 4450 50  0000 C CNN
F 2 "" V 9630 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q6
U 1 1 64667C70
P 10200 4450
F 0 "Q6" H 10391 4404 50  0000 L CNN
F 1 "MMBT2907" H 10391 4495 50  0000 L CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "~" H 10200 4450 50  0001 C CNN
	1    10200 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 4450 9850 4450
$Comp
L power:+5V #PWR068
U 1 1 64667C77
P 10300 4150
F 0 "#PWR068" H 10300 4000 50  0001 C CNN
F 1 "+5V" H 10315 4323 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4150 10300 4250
Wire Wire Line
	9550 4450 9350 4450
Text Label 9400 4450 0    50   ~ 0
~OE3
Entry Wire Line
	9250 4350 9350 4450
Wire Wire Line
	10300 4650 10300 4750
Wire Wire Line
	10300 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4850
Wire Wire Line
	9150 6100 9050 6100
Wire Wire Line
	9150 4850 9050 4850
Connection ~ 9150 4850
Wire Wire Line
	9150 4850 9150 6100
Wire Bus Line
	1850 950  4900 950 
Wire Bus Line
	4900 950  7950 950 
Connection ~ 4900 950 
Connection ~ 1850 950 
Wire Bus Line
	6200 850  3150 850 
Connection ~ 3150 850 
Wire Bus Line
	9250 850  6200 850 
Connection ~ 6200 850 
Text HLabel 1300 850  0    50   Input ~ 0
TENS[0..6]
Text HLabel 1300 950  0    50   Input ~ 0
ONES[0..6]
Text Label 1350 850  0    50   ~ 0
TENS[0..6]
Text Label 1350 950  0    50   ~ 0
ONES[0..6]
Wire Bus Line
	1300 850  3150 850 
Wire Bus Line
	1300 950  1850 950 
Text Notes 3650 2450 0    100  ~ 0
DATE
Text Notes 3650 5150 0    100  ~ 0
HOUR
Text Notes 6700 2400 0    100  ~ 0
MONTH
Text Notes 6700 5150 0    100  ~ 0
MIN
Text Notes 9750 2400 0    100  ~ 0
YEAR
Text Notes 9750 5150 0    100  ~ 0
SEC
$Comp
L Device:LED_Small D1
U 1 1 6488A0CC
P 2650 6800
F 0 "D1" H 2450 6850 50  0000 C CNN
F 1 "LED" H 2850 6850 50  0000 C CNN
F 2 "" V 2650 6800 50  0001 C CNN
F 3 "~" V 2650 6800 50  0001 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6488B58C
P 2650 6900
F 0 "D2" H 2450 6950 50  0000 C CNN
F 1 "LED" H 2850 6950 50  0000 C CNN
F 2 "" V 2650 6900 50  0001 C CNN
F 3 "~" V 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6488B786
P 2650 7000
F 0 "D3" H 2450 7050 50  0000 C CNN
F 1 "LED" H 2850 7050 50  0000 C CNN
F 2 "" V 2650 7000 50  0001 C CNN
F 3 "~" V 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 6488BB24
P 2650 7100
F 0 "D4" H 2450 7150 50  0000 C CNN
F 1 "LED" H 2850 7150 50  0000 C CNN
F 2 "" V 2650 7100 50  0001 C CNN
F 3 "~" V 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 6488BD71
P 2650 7200
F 0 "D5" H 2450 7250 50  0000 C CNN
F 1 "LED" H 2850 7250 50  0000 C CNN
F 2 "" V 2650 7200 50  0001 C CNN
F 3 "~" V 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 6488BFA1
P 2650 7300
F 0 "D6" H 2450 7350 50  0000 C CNN
F 1 "LED" H 2850 7350 50  0000 C CNN
F 2 "" V 2650 7300 50  0001 C CNN
F 3 "~" V 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 6488C18D
P 2650 7400
F 0 "D7" H 2450 7450 50  0000 C CNN
F 1 "LED" H 2850 7450 50  0000 C CNN
F 2 "" V 2650 7400 50  0001 C CNN
F 3 "~" V 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6800 3100 6800
Wire Wire Line
	2750 6900 3100 6900
Wire Wire Line
	2750 7000 3100 7000
Wire Wire Line
	2750 7100 3100 7100
Wire Wire Line
	2750 7200 3100 7200
Wire Wire Line
	2750 7300 3100 7300
Wire Wire Line
	2750 7400 3100 7400
$Comp
L power:+5V #PWR069
U 1 1 648BCCB6
P 3100 6700
F 0 "#PWR069" H 3100 6550 50  0001 C CNN
F 1 "+5V" H 3115 6873 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6800 3100 6900
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 3100 7100
Connection ~ 3100 7100
Wire Wire Line
	3100 7100 3100 7200
Connection ~ 3100 7200
Wire Wire Line
	3100 7200 3100 7300
Connection ~ 3100 7300
Wire Wire Line
	3100 7300 3100 7400
Text Label 2100 6800 0    50   ~ 0
DOW1
Text Label 2100 6900 0    50   ~ 0
DOW2
Text Label 2100 7000 0    50   ~ 0
DOW3
Text Label 2100 7100 0    50   ~ 0
DOW4
Text Label 2100 7200 0    50   ~ 0
DOW5
Text Label 2100 7300 0    50   ~ 0
DOW6
Text Label 2100 7400 0    50   ~ 0
DOW7
Wire Wire Line
	2550 6800 1950 6800
Wire Wire Line
	2550 6900 1950 6900
Wire Wire Line
	2550 7000 1950 7000
Wire Wire Line
	2550 7100 1950 7100
Wire Wire Line
	2550 7200 1950 7200
Wire Wire Line
	2550 7300 1950 7300
Wire Wire Line
	2550 7400 1950 7400
Entry Wire Line
	1850 6700 1950 6800
Entry Wire Line
	1850 6800 1950 6900
Entry Wire Line
	1850 6900 1950 7000
Entry Wire Line
	1850 7000 1950 7100
Entry Wire Line
	1850 7100 1950 7200
Entry Wire Line
	1850 7200 1950 7300
Entry Wire Line
	1850 7300 1950 7400
Wire Bus Line
	1300 6600 1850 6600
Text Label 1350 6600 0    50   ~ 0
DOW[1..7]
Text HLabel 1300 6600 0    50   Input ~ 0
DOW[1..7]
Text Notes 3350 7100 0    100  ~ 0
Days-Of-Week
Wire Bus Line
	3150 850  3150 4350
Wire Bus Line
	6200 850  6200 4350
Wire Bus Line
	9250 850  9250 4350
Wire Bus Line
	1850 6600 1850 7300
Wire Bus Line
	4900 950  4900 3200
Wire Bus Line
	4900 4050 4900 5900
Wire Bus Line
	7950 950  7950 3200
Wire Bus Line
	7950 4050 7950 5900
Wire Bus Line
	1850 950  1850 5900
$EndSCHEMATC
