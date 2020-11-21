EESchema Schematic File Version 4
LIBS:Macropad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+5V #PWR?
U 1 1 5FB87A95
P 5300 1200
F 0 "#PWR?" H 5300 1050 50  0001 C CNN
F 1 "+5V" H 5315 1373 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5300 1300
$Comp
L power:GND #PWR?
U 1 1 5FB88BD7
P 4800 5000
F 0 "#PWR?" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 4900
$Comp
L Device:R_Small R?
U 1 1 5FB8AA35
P 6400 3700
F 0 "R?" V 6204 3700 50  0000 C CNN
F 1 "10K" V 6295 3700 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB8E3AF
P 6850 3700
F 0 "#PWR?" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6850 3700
$Comp
L Device:R_Small R?
U 1 1 5FB8ED8C
P 4400 2600
F 0 "R?" V 4204 2600 50  0000 C CNN
F 1 "22" V 4295 2600 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB8FBDC
P 4050 2700
F 0 "R?" V 3854 2700 50  0000 C CNN
F 1 "22" V 3945 2700 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2600 4800 2600
Wire Wire Line
	4150 2700 4800 2700
Wire Wire Line
	4300 2600 3400 2600
Wire Wire Line
	3950 2700 3400 2700
$Comp
L Device:C_Small C?
U 1 1 5FBA2053
P 4350 3050
F 0 "C?" H 4442 3096 50  0000 L CNN
F 1 "1uf" H 4442 3005 50  0000 L CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4350 2900
Wire Wire Line
	4350 2900 4800 2900
$Comp
L power:GND #PWR?
U 1 1 5FBA4450
P 4350 3350
F 0 "#PWR?" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4355 3177 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 3350
$Comp
L Device:C_Small C?
U 1 1 5FBA5478
P 1900 1550
F 0 "C?" H 1992 1596 50  0000 L CNN
F 1 "0.1uf" H 1992 1505 50  0000 L CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBA890D
P 2300 1550
F 0 "C?" H 2392 1596 50  0000 L CNN
F 1 "0.1uf" H 2392 1505 50  0000 L CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBA8ED8
P 2700 1550
F 0 "C?" H 2792 1596 50  0000 L CNN
F 1 "0.1uf" H 2792 1505 50  0000 L CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBA93A5
P 3050 1550
F 0 "C?" H 3142 1596 50  0000 L CNN
F 1 "10uf" H 3142 1505 50  0000 L CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 2300 1650
$Comp
L power:GND #PWR?
U 1 1 5FBACE64
P 2500 1700
F 0 "#PWR?" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2505 1527 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Connection ~ 2300 1650
$Comp
L power:+5V #PWR?
U 1 1 5FBABD34
P 2500 1400
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "+5V" H 2515 1573 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 2300 1450
Wire Wire Line
	2700 1450 3050 1450
Wire Wire Line
	2300 1450 2500 1450
Connection ~ 2300 1450
Connection ~ 2700 1450
Wire Wire Line
	2300 1650 2500 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 3050 1650
Wire Wire Line
	2500 1400 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 2700 1450
Wire Wire Line
	2500 1700 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 1650 2700 1650
$Comp
L power:+5V #PWR?
U 1 1 5FB8D399
P 4650 2350
F 0 "#PWR?" H 4650 2200 50  0001 C CNN
F 1 "+5V" H 4665 2523 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2400
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FB8F343
P 4350 1900
F 0 "Y?" V 4304 2044 50  0000 L CNN
F 1 "16MHz" V 4395 2044 50  0000 L CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1800 4800 1800
Wire Wire Line
	4350 2000 4800 2000
$Comp
L Device:C_Small C?
U 1 1 5FBA6730
P 3900 1750
F 0 "C?" V 4129 1750 50  0000 C CNN
F 1 "22pF" V 4038 1750 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBA76E6
P 3900 2100
F 0 "C?" V 4129 2100 50  0000 C CNN
F 1 "22pF" V 4038 2100 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4000 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4450 1900 4450 2200
Wire Wire Line
	4450 2200 4250 2200
Wire Wire Line
	4250 1900 4250 2200
Wire Wire Line
	3800 1750 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3800 2200
Wire Wire Line
	4250 2200 3800 2200
Connection ~ 4250 2200
$Comp
L power:GND #PWR?
U 1 1 5FBAEABA
P 3800 2200
F 0 "#PWR?" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Connection ~ 3800 2200
$Comp
L Switch:SW_Push SW?
U 1 1 5FBAF13F
P 4500 1600
F 0 "SW?" H 4500 1885 50  0000 C CNN
F 1 "SW_Push" H 4500 1794 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB0B39
P 4150 1500
F 0 "#PWR?" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4155 1327 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	4650 2400 4800 2400
Wire Wire Line
	6000 3700 6300 3700
Wire Wire Line
	4700 1600 4750 1600
Wire Wire Line
	5300 1300 5400 1300
Wire Wire Line
	5400 1300 5500 1300
Connection ~ 5300 4900
Wire Wire Line
	5400 4900 5300 4900
Wire Wire Line
	4800 4900 5300 4900
Connection ~ 5300 1300
Connection ~ 5400 1300
Wire Wire Line
	4750 1200 4750 1150
$Comp
L power:+5V #PWR?
U 1 1 5FBB66C1
P 4750 1150
F 0 "#PWR?" H 4750 1000 50  0001 C CNN
F 1 "+5V" H 4765 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBB5157
P 4750 1300
F 0 "R?" H 4809 1346 50  0000 L CNN
F 1 "10k" H 4809 1255 50  0000 L CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5FB82BAB
P 5400 3100
F 0 "U?" H 5400 1211 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5400 1120 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5400 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1400 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	4750 1600 4800 1600
Text GLabel 3400 2600 0    50   Input ~ 0
D+
Text GLabel 3400 2700 0    50   Input ~ 0
D-
$EndSCHEMATC
