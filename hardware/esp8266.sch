EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_Espressif:ESP8266EX U?
U 1 1 6032357A
P 4750 3250
F 0 "U?" H 4000 4200 50  0000 C CNN
F 1 "ESP8266EX" H 5350 2200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4750 1950 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 4850 1950 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60326FF5
P 3250 2950
F 0 "R?" V 3043 2950 50  0000 C CNN
F 1 "12K ±1%" V 3134 2950 50  0000 C CNN
F 2 "" V 3180 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60328C82
P 2950 2950
F 0 "#PWR0111" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2955 2777 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 2950 2950
$Comp
L power:GND #PWR0112
U 1 1 6032AB17
P 4750 4350
F 0 "#PWR0112" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4755 4177 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 6032C197
P 2800 3800
F 0 "Y?" V 2950 3700 50  0000 R CNN
F 1 "26MHz ±10ppm" V 2600 3750 50  0000 R CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3650
Wire Wire Line
	2800 3950 2800 4050
Wire Wire Line
	2800 4050 3850 4050
$Comp
L power:GND #PWR0113
U 1 1 60333C6B
P 3550 3800
F 0 "#PWR0113" H 3550 3550 50  0001 C CNN
F 1 "GND" H 3555 3627 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60335B8C
P 2200 4050
F 0 "#PWR0114" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2205 3877 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3550 3800
Wire Wire Line
	4750 2250 4850 2250
$Comp
L power:+3.3V #PWR0115
U 1 1 60337DE1
P 4850 1850
F 0 "#PWR0115" H 4850 1700 50  0001 C CNN
F 1 "+3.3V" H 4850 2000 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4550 2250
Connection ~ 4850 2250
$Comp
L Device:L L?
U 1 1 60339722
P 4200 1350
F 0 "L?" V 4390 1350 50  0000 C CNN
F 1 "4.3nH" V 4299 1350 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6033ADC2
P 3900 1500
F 0 "C?" H 4015 1546 50  0000 L CNN
F 1 "100nF" H 4015 1455 50  0000 L CNN
F 2 "" H 3938 1350 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6033C3F3
P 3450 1500
F 0 "C?" H 3568 1546 50  0000 L CNN
F 1 "10uF" H 3568 1455 50  0000 L CNN
F 2 "" H 3488 1350 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 3900 1350
Connection ~ 3900 1350
Wire Wire Line
	3900 1350 3450 1350
$Comp
L power:GND #PWR0116
U 1 1 6033DE44
P 3900 1650
F 0 "#PWR0116" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3905 1477 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 6033EDD9
P 3450 1350
F 0 "#PWR0117" H 3450 1200 50  0001 C CNN
F 1 "+3.3V" H 3465 1523 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Connection ~ 3450 1350
$Comp
L Device:C C?
U 1 1 6034013E
P 2500 4050
F 0 "C?" V 2350 4050 50  0000 C CNN
F 1 "TBD" V 2450 4200 50  0000 C CNN
F 2 "" H 2538 3900 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6034135F
P 2500 3550
F 0 "C?" V 2350 3550 50  0000 C CNN
F 1 "TBD" V 2450 3700 50  0000 C CNN
F 2 "" H 2538 3400 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3800 2200 3800
Wire Wire Line
	2200 3800 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2200 3550 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2350 4050 2200 4050
Wire Wire Line
	2350 3550 2200 3550
Wire Wire Line
	2650 3550 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	2650 4050 2800 4050
Connection ~ 2800 4050
$Comp
L Device:C C?
U 1 1 6035AD15
P 4400 1650
F 0 "C?" V 4652 1650 50  0000 C CNN
F 1 "100nF" V 4561 1650 50  0000 C CNN
F 2 "" H 4438 1500 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1650
Connection ~ 4550 2250
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4550 2250
Wire Wire Line
	4250 1650 3900 1650
Connection ~ 3900 1650
$Comp
L Device:C C?
U 1 1 60367CE0
P 3300 2150
F 0 "C?" H 3415 2196 50  0000 L CNN
F 1 "1uF" H 3415 2105 50  0000 L CNN
F 2 "" H 3338 2000 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6036E253
P 3650 2400
F 0 "C?" H 3765 2446 50  0000 L CNN
F 1 "1uF" H 3765 2355 50  0000 L CNN
F 2 "" H 3688 2250 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 3650 2250
Wire Wire Line
	4350 2000 3300 2000
$Comp
L power:+3.3V #PWR0118
U 1 1 60370156
P 3650 2250
F 0 "#PWR0118" H 3650 2100 50  0001 C CNN
F 1 "+3.3V" H 3665 2423 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Connection ~ 3650 2250
$Comp
L power:+3.3V #PWR0119
U 1 1 60371016
P 3300 2000
F 0 "#PWR0119" H 3300 1850 50  0001 C CNN
F 1 "+3.3V" H 3315 2173 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Connection ~ 3300 2000
$Comp
L power:GND #PWR0120
U 1 1 603717BB
P 3300 2300
F 0 "#PWR0120" H 3300 2050 50  0001 C CNN
F 1 "GND" H 3305 2127 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60372143
P 3650 2550
F 0 "#PWR0121" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3800 2450 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2250
Wire Wire Line
	3400 2950 3850 2950
Wire Wire Line
	4950 2250 4950 2000
Wire Wire Line
	4950 2000 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4850 1850 4850 2250
NoConn ~ 3850 2750
NoConn ~ 4650 2250
Wire Wire Line
	3450 1650 3900 1650
Text Label 5700 3950 0    50   ~ 0
HSPI_MISO
Text Label 5700 3850 0    50   ~ 0
HSPI_CS
Text Label 5700 3750 0    50   ~ 0
HSPI_CLK
Text Label 5700 3550 0    50   ~ 0
HSPI_MOSI
$Comp
L power:GND #PWR0122
U 1 1 603AB349
P 6650 3850
F 0 "#PWR0122" H 6650 3600 50  0001 C CNN
F 1 "GND" H 6655 3677 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60338D72
P 2150 6250
F 0 "R?" H 2080 6204 50  0000 R CNN
F 1 "10K" H 2080 6295 50  0000 R CNN
F 2 "" V 2080 6250 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 6033B326
P 2150 6100
F 0 "#PWR0123" H 2150 5950 50  0001 C CNN
F 1 "+3.3V" H 2165 6273 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6035AA4B
P 2150 7150
F 0 "#PWR0124" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2155 6977 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Text HLabel 1350 6750 0    50   Input ~ 0
CHIP_DISABLE
$Comp
L Device:R R?
U 1 1 6035C3FF
P 1750 7000
F 0 "R?" H 1680 6954 50  0000 R CNN
F 1 "10K" H 1680 7045 50  0000 R CNN
F 2 "" V 1680 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6035E947
P 1500 6750
F 0 "R?" V 1293 6750 50  0000 C CNN
F 1 "220R" V 1384 6750 50  0000 C CNN
F 2 "" V 1430 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 7150 2150 7150
Wire Wire Line
	2150 6950 2150 7150
Connection ~ 2150 7150
Wire Wire Line
	1650 6750 1750 6750
Wire Wire Line
	1750 6850 1750 6750
Connection ~ 1750 6750
Wire Wire Line
	1750 6750 1850 6750
Text Label 3500 2850 0    50   ~ 0
CHIP_PU
Wire Wire Line
	3500 2850 3850 2850
Text Label 2400 6400 0    50   ~ 0
CHIP_PU
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 60374F0D
P 2050 6750
F 0 "Q?" H 2255 6796 50  0000 L CNN
F 1 "SN7002NH6327" H 2255 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 6850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/MOSFET_Infineon-Technologies-SN7002NH6327_C151514.html" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6034AC2C
P 1900 6400
F 0 "C?" V 1648 6400 50  0000 C CNN
F 1 "100nF" V 1739 6400 50  0000 C CNN
F 2 "" H 1938 6250 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6034CB2C
P 1750 6400
F 0 "#PWR0125" H 1750 6150 50  0001 C CNN
F 1 "GND" H 1755 6227 50  0000 C CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6550 2150 6400
Wire Wire Line
	2400 6400 2150 6400
Connection ~ 2150 6400
Wire Wire Line
	2150 6400 2050 6400
Text HLabel 6300 3150 2    50   Output ~ 0
TX
Text HLabel 6300 3050 2    50   Input ~ 0
RX
$Comp
L Device:R R?
U 1 1 60357BFC
P 6350 3850
F 0 "R?" V 6143 3850 50  0000 C CNN
F 1 "10K" V 6234 3850 50  0000 C CNN
F 2 "" V 6280 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 3850 3050
$Comp
L Device:L L?
U 1 1 60354012
P 1900 3400
F 0 "L?" H 1953 3446 50  0000 L CNN
F 1 "1.6nH TBD" H 1953 3355 50  0000 L CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 1900 3250
$Comp
L Device:C C?
U 1 1 6035839E
P 1650 3250
F 0 "C?" V 1398 3250 50  0000 C CNN
F 1 "10pF TBD" V 1489 3250 50  0000 C CNN
F 2 "" H 1688 3100 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60358B5E
P 1400 3400
F 0 "C?" H 1285 3354 50  0000 R CNN
F 1 "2.4pF TBD" H 1285 3445 50  0000 R CNN
F 2 "" H 1438 3250 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60359BD2
P 1900 3550
F 0 "#PWR0126" H 1900 3300 50  0001 C CNN
F 1 "GND" H 1905 3377 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6035A308
P 1400 3550
F 0 "#PWR0127" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1500 3250
Wire Wire Line
	1800 3250 1900 3250
Connection ~ 1900 3250
$Comp
L Device:Antenna_Chip AE?
U 1 1 6035FFB8
P 1500 2550
F 0 "AE?" H 1680 2677 50  0000 L CNN
F 1 "Antenna_Chip" H 1680 2586 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 1400 2725 50  0001 C CNN
F 3 "~" H 1400 2725 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60369B3C
P 1600 2650
F 0 "#PWR0128" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 3250
Connection ~ 1400 3250
$Comp
L Device:R R?
U 1 1 60371A7D
P 6800 3550
F 0 "R?" V 6600 3550 50  0000 C CNN
F 1 "10K" V 6684 3550 50  0000 C CNN
F 2 "" V 6730 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 603764F2
P 7100 3550
F 0 "#PWR0129" H 7100 3400 50  0001 C CNN
F 1 "+3.3V" H 7115 3723 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6037BDBF
P 7450 3100
F 0 "R?" H 7520 3146 50  0000 L CNN
F 1 "10K" H 7520 3055 50  0000 L CNN
F 2 "" V 7380 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 603825B2
P 7450 3450
F 0 "JP?" V 7404 3548 50  0000 L CNN
F 1 "Jumper_PROG" V 7495 3548 50  0000 L CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 60390ADA
P 7450 2950
F 0 "#PWR0130" H 7450 2800 50  0001 C CNN
F 1 "+3.3V" H 7465 3123 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60391528
P 7450 3650
F 0 "#PWR0131" H 7450 3400 50  0001 C CNN
F 1 "GND" H 7455 3477 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6650 3850
Text Notes 1700 2650 0    50   ~ 0
50R
Wire Wire Line
	5650 3250 7450 3250
Text HLabel 6300 2750 2    50   Output ~ 0
MISO
Text HLabel 6300 2650 2    50   Input ~ 0
CLK
Text HLabel 6300 2550 2    50   Input ~ 0
CS
Text HLabel 6300 3350 2    50   Input ~ 0
MOSI
$Comp
L Device:R R?
U 1 1 603C1203
P 6150 2550
F 0 "R?" V 6100 2400 50  0000 C CNN
F 1 "100R" V 6150 2550 50  0000 C CNN
F 2 "" V 6080 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603C1BC1
P 6050 2650
F 0 "R?" V 6000 2500 50  0000 C CNN
F 1 "100R" V 6050 2650 50  0000 C CNN
F 2 "" V 5980 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603C2050
P 5950 2750
F 0 "R?" V 5900 2600 50  0000 C CNN
F 1 "100R" V 5950 2750 50  0000 C CNN
F 2 "" V 5880 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603C22F1
P 6000 3350
F 0 "R?" V 5950 3200 50  0000 C CNN
F 1 "100R" V 6000 3350 50  0000 C CNN
F 2 "" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603C4C03
P 6000 3150
F 0 "R?" V 5950 3000 50  0000 C CNN
F 1 "499R" V 6000 3150 50  0000 C CNN
F 2 "" V 5930 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3150 5650 3150
Wire Wire Line
	5650 2650 5900 2650
Wire Wire Line
	5650 2550 6000 2550
Wire Wire Line
	5650 2750 5800 2750
Wire Wire Line
	6200 2650 6300 2650
Wire Wire Line
	6100 2750 6300 2750
Wire Wire Line
	6150 3350 6300 3350
Wire Wire Line
	5850 3350 5650 3350
Wire Wire Line
	6300 3150 6150 3150
Wire Wire Line
	6300 3050 5650 3050
Wire Wire Line
	5650 3850 6200 3850
Wire Wire Line
	5650 3950 5700 3950
Wire Wire Line
	5700 3750 5650 3750
Wire Wire Line
	5650 3550 5700 3550
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 6048D2D3
P 9600 5750
F 0 "U?" H 9350 6000 50  0000 C CNN
F 1 "AT25SF081-SHD-T" H 10050 5500 50  0000 C CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60490DA8
P 9600 6050
F 0 "#PWR?" H 9600 5800 50  0001 C CNN
F 1 "GND" H 9605 5877 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60491A11
P 9600 5450
F 0 "#PWR?" H 9600 5300 50  0001 C CNN
F 1 "+3.3V" H 9615 5623 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604926E5
P 7400 5700
F 0 "C?" H 7515 5746 50  0000 L CNN
F 1 "100nF" H 7515 5655 50  0000 L CNN
F 2 "" H 7438 5550 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60494A10
P 7400 5550
F 0 "#PWR?" H 7400 5400 50  0001 C CNN
F 1 "+3.3V" H 7415 5723 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60495448
P 7400 5850
F 0 "#PWR?" H 7400 5600 50  0001 C CNN
F 1 "GND" H 7405 5677 50  0000 C CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0001 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
Text Label 8550 5850 2    50   ~ 0
HSPI_CS
Text Label 10350 5650 0    50   ~ 0
HSPI_CLK
$Comp
L Device:R R?
U 1 1 604ABBD0
P 8300 5650
F 0 "R?" V 8250 5500 50  0000 C CNN
F 1 "10K" V 8300 5650 50  0000 C CNN
F 2 "" V 8230 5650 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 604AD3CB
P 8700 5750
F 0 "R?" V 8650 5600 50  0000 C CNN
F 1 "10K" V 8700 5750 50  0000 C CNN
F 2 "" V 8630 5750 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
	1    8700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5750 9200 5750
Wire Wire Line
	9200 5650 8450 5650
$Comp
L power:+3.3V #PWR?
U 1 1 604B5C7D
P 7950 5650
F 0 "#PWR?" H 7950 5500 50  0001 C CNN
F 1 "+3.3V" H 7965 5823 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5650 8150 5650
Wire Wire Line
	8550 5750 7950 5750
Wire Wire Line
	7950 5750 7950 5650
Connection ~ 7950 5650
Text Label 10350 5750 0    50   ~ 0
HSPI_MOSI
Text Label 10350 5850 0    50   ~ 0
HSPI_MISO
$Comp
L Device:R R?
U 1 1 604BCC12
P 10200 5650
F 0 "R?" V 10150 5500 50  0000 C CNN
F 1 "100R" V 10200 5650 50  0000 C CNN
F 2 "" V 10130 5650 50  0001 C CNN
F 3 "~" H 10200 5650 50  0001 C CNN
	1    10200 5650
	0    1    1    0   
$EndComp
Text Notes 9250 6050 0    50   ~ 0
FLASH
$Comp
L Device:R R?
U 1 1 604CCD0E
P 9050 5850
F 0 "R?" V 9000 5700 50  0000 C CNN
F 1 "100R" V 9050 5850 50  0000 C CNN
F 2 "" V 8980 5850 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5850 8900 5850
$Comp
L Device:R R?
U 1 1 604DC6BA
P 10200 5750
F 0 "R?" V 10150 5600 50  0000 C CNN
F 1 "100R" V 10200 5750 50  0000 C CNN
F 2 "" V 10130 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 604DD03E
P 10200 5850
F 0 "R?" V 10150 5700 50  0000 C CNN
F 1 "100R" V 10200 5850 50  0000 C CNN
F 2 "" V 10130 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5850 10050 5850
Wire Wire Line
	10050 5750 10000 5750
Wire Wire Line
	10000 5650 10050 5650
Connection ~ 7450 3250
Wire Wire Line
	5650 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6400 3550 6650 3550
Wire Wire Line
	6950 3550 7100 3550
$EndSCHEMATC
