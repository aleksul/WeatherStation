EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Meteostation"
Date ""
Rev ""
Comp "Technospark"
Comment1 ""
Comment2 "Aleksul"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 4800 0    50   Output ~ 0
MISO
Text HLabel 1700 4700 0    50   Input ~ 0
CLK
Text HLabel 1700 4600 0    50   Input ~ 0
CS
Text HLabel 1700 4900 0    50   Input ~ 0
MOSI
$Comp
L Device:R R50
U 1 1 6067115C
P 2200 4700
F 0 "R50" V 2150 4550 50  0000 C CNN
F 1 "100R" V 2200 4700 50  0000 C CNN
F 2 "" V 2130 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60671697
P 2100 4800
AR Path="/60322A2E/60671697" Ref="R?"  Part="1" 
AR Path="/607D8CCB/60671697" Ref="R51"  Part="1" 
F 0 "R51" V 2050 4650 50  0000 C CNN
F 1 "100R" V 2100 4800 50  0000 C CNN
F 2 "" V 2030 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60671E11
P 2000 4900
AR Path="/60322A2E/60671E11" Ref="R?"  Part="1" 
AR Path="/607D8CCB/60671E11" Ref="R52"  Part="1" 
F 0 "R52" V 1950 4750 50  0000 C CNN
F 1 "100R" V 2000 4900 50  0000 C CNN
F 2 "" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 60673206
P 2300 4600
F 0 "R48" V 2250 4450 50  0000 C CNN
F 1 "100R" V 2300 4600 50  0000 C CNN
F 2 "" V 2230 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	0    1    1    0   
$EndComp
$Comp
L sx1278:SX1278IMLTRT U8
U 1 1 607AAD59
P 3550 4300
F 0 "U8" H 3550 5767 50  0000 C CNN
F 1 "SX1278IMLTRT" H 3550 5676 50  0000 C CNN
F 2 "QFN65P600X600X100-29N" H 3550 4300 50  0001 L BNN
F 3 "" H 3550 4300 50  0001 L BNN
F 4 "" H 3550 4300 50  0001 L BNN "EMIN"
F 5 "" H 3550 4300 50  0001 L BNN "DNOM"
F 6 "0.4" H 3550 4300 50  0001 L BNN "L_NOM"
F 7 "" H 3550 4300 50  0001 L BNN "DMIN"
F 8 "" H 3550 4300 50  0001 L BNN "THERMAL_PAD"
F 9 "6.0" H 3550 4300 50  0001 L BNN "D_MAX"
F 10 "1.0" H 3550 4300 50  0001 L BNN "A_MAX"
F 11 "6.0" H 3550 4300 50  0001 L BNN "D_MIN"
F 12 "7" H 3550 4300 50  0001 L BNN "PARTREV"
F 13 "" H 3550 4300 50  0001 L BNN "DMAX"
F 14 "6.0" H 3550 4300 50  0001 L BNN "D_NOM"
F 15 "" H 3550 4300 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 16 "0.3" H 3550 4300 50  0001 L BNN "L_MIN"
F 17 "0.5" H 3550 4300 50  0001 L BNN "L_MAX"
F 18 "0.3" H 3550 4300 50  0001 L BNN "B_NOM"
F 19 "Semtech" H 3550 4300 50  0001 L BNN "MANUFACTURER"
F 20 "IPC 7351B" H 3550 4300 50  0001 L BNN "STANDARD"
F 21 "" H 3550 4300 50  0001 L BNN "EMAX"
F 22 "6.0" H 3550 4300 50  0001 L BNN "E_NOM"
F 23 "0.35" H 3550 4300 50  0001 L BNN "B_MAX"
F 24 "6.0" H 3550 4300 50  0001 L BNN "E_MIN"
F 25 "1mm" H 3550 4300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 26 "" H 3550 4300 50  0001 L BNN "JEDEC"
F 27 "" H 3550 4300 50  0001 L BNN "VACANCIES"
F 28 "4.73" H 3550 4300 50  0001 L BNN "D2_NOM"
F 29 "" H 3550 4300 50  0001 L BNN "PIN_COLUMNS"
F 30 "" H 3550 4300 50  0001 L BNN "PACKAGE_TYPE"
F 31 "" H 3550 4300 50  0001 L BNN "PINS"
F 32 "" H 3550 4300 50  0001 L BNN "IPC"
F 33 "4.73" H 3550 4300 50  0001 L BNN "E2_NOM"
F 34 "7.0" H 3550 4300 50  0001 L BNN "PIN_COUNT_E"
F 35 "7.0" H 3550 4300 50  0001 L BNN "PIN_COUNT_D"
F 36 "6.0" H 3550 4300 50  0001 L BNN "E_MAX"
F 37 "" H 3550 4300 50  0001 L BNN "BALL_ROWS"
F 38 "" H 3550 4300 50  0001 L BNN "BALL_COLUMNS"
F 39 "0.65" H 3550 4300 50  0001 L BNN "ENOM"
F 40 "0.25" H 3550 4300 50  0001 L BNN "B_MIN"
F 41 "" H 3550 4300 50  0001 L BNN "BODY_DIAMETER"
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 1850 4900
Wire Wire Line
	1700 4800 1950 4800
Wire Wire Line
	1700 4700 2050 4700
Wire Wire Line
	1700 4600 2150 4600
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2350 4700 2550 4700
Wire Wire Line
	2250 4800 2550 4800
Wire Wire Line
	2150 4900 2550 4900
$Comp
L power:GND #PWR098
U 1 1 607BCAFD
P 4550 5500
F 0 "#PWR098" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 607D8DA1
P 2400 3550
F 0 "R46" H 2470 3596 50  0000 L CNN
F 1 "10K" H 2470 3505 50  0000 L CNN
F 2 "" V 2330 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR093
U 1 1 607D9E51
P 2400 3400
F 0 "#PWR093" H 2400 3250 50  0001 C CNN
F 1 "+3.3V" H 2415 3573 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Text HLabel 2350 3800 0    50   Input ~ 0
NRESET
Wire Wire Line
	2350 3800 2400 3800
Wire Wire Line
	2400 3700 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2550 3800
NoConn ~ 2550 4400
NoConn ~ 4550 4400
Text Label 2550 4100 2    50   ~ 0
XTB
Text Label 2550 4000 2    50   ~ 0
XTA
Text Label 1550 2400 2    50   ~ 0
XTB
Text Label 1550 3150 2    50   ~ 0
XTA
$Comp
L Device:C_Small C50
U 1 1 607E78AE
P 1100 3150
F 0 "C50" V 871 3150 50  0000 C CNN
F 1 "7pF" V 962 3150 50  0000 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 607EB148
P 1100 2400
F 0 "C44" V 871 2400 50  0000 C CNN
F 1 "7pF" V 962 2400 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2550 1350 2400
$Comp
L Device:Crystal_GND24 Y2
U 1 1 607ED628
P 1350 2700
F 0 "Y2" V 1150 2550 50  0000 L CNN
F 1 "YSX321SL_32.0MHz_10ppm" V 1200 2750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3150 1350 2850
Wire Wire Line
	1200 3150 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	1200 2400 1350 2400
Wire Wire Line
	1350 3150 1550 3150
Wire Wire Line
	1350 2400 1550 2400
Connection ~ 1350 2400
$Comp
L power:GND #PWR090
U 1 1 607F6B66
P 1950 2800
F 0 "#PWR090" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 1950 2700
Wire Wire Line
	1950 2700 1550 2700
$Comp
L power:GND #PWR092
U 1 1 607FA960
P 900 3250
F 0 "#PWR092" H 900 3000 50  0001 C CNN
F 1 "GND" H 905 3077 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3250 900  3150
Wire Wire Line
	900  3150 1000 3150
Wire Wire Line
	900  3150 900  2700
Wire Wire Line
	900  2400 1000 2400
Connection ~ 900  3150
Wire Wire Line
	1150 2700 900  2700
Connection ~ 900  2700
Wire Wire Line
	900  2700 900  2400
Text Notes 2350 4050 2    50   ~ 0
To Crystal
Text Label 2550 4300 2    50   ~ 0
RFI
Text Label 4550 4700 0    50   ~ 0
RFO
Text Label 7350 900  2    50   ~ 0
RFI
Text Label 6600 2400 2    50   ~ 0
RFO
$Comp
L Device:C_Small C54
U 1 1 60804387
P 4800 3400
F 0 "C54" V 4750 3300 50  0000 C CNN
F 1 "100nF" V 4850 3550 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C55
U 1 1 60805D8A
P 5300 3500
F 0 "C55" V 5250 3400 50  0000 C CNN
F 1 "100nF" V 5350 3650 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 608065FD
P 5700 3600
F 0 "#PWR094" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3500
Wire Wire Line
	5700 3500 5400 3500
Wire Wire Line
	5700 3400 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	4900 3400 5700 3400
Wire Wire Line
	4700 3400 4550 3400
Wire Wire Line
	4550 3500 5200 3500
$Comp
L Device:C C39
U 1 1 60809528
P 2550 2150
F 0 "C39" H 2665 2196 50  0000 L CNN
F 1 "1uF" H 2665 2105 50  0000 L CNN
F 2 "" H 2588 2000 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 60809EFD
P 3050 2150
F 0 "C40" H 3165 2196 50  0000 L CNN
F 1 "100nF" H 3165 2105 50  0000 L CNN
F 2 "" H 3088 2000 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 6080A536
P 3550 2150
F 0 "C41" H 3665 2196 50  0000 L CNN
F 1 "100nF" H 3665 2105 50  0000 L CNN
F 2 "" H 3588 2000 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR084
U 1 1 6080AC31
P 3300 1900
F 0 "#PWR084" H 3300 1750 50  0001 C CNN
F 1 "+3.3V" H 3315 2073 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 6080CCB3
P 3300 2400
F 0 "#PWR085" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3305 2227 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2350
Wire Wire Line
	2550 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2300
Wire Wire Line
	3050 2350 3300 2350
Wire Wire Line
	3550 2350 3550 2300
Connection ~ 3050 2350
Wire Wire Line
	3050 2000 3050 1950
Wire Wire Line
	3050 1950 2550 1950
Wire Wire Line
	2550 1950 2550 2000
Wire Wire Line
	3050 1950 3300 1950
Wire Wire Line
	3550 1950 3550 2000
Connection ~ 3050 1950
$Comp
L power:+3.3V #PWR091
U 1 1 608179F3
P 4700 3050
F 0 "#PWR091" H 4700 2900 50  0001 C CNN
F 1 "+3.3V" H 4715 3223 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	4700 3100 4550 3100
Wire Wire Line
	4700 3100 4700 3200
Wire Wire Line
	4700 3200 4550 3200
Connection ~ 4700 3100
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3300 4550 3300
Connection ~ 4700 3200
$Comp
L Device:C C42
U 1 1 6081C540
P 4050 2150
F 0 "C42" H 4165 2196 50  0000 L CNN
F 1 "100nF" H 4165 2105 50  0000 L CNN
F 2 "" H 4088 2000 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2300
Connection ~ 3550 2350
Wire Wire Line
	3550 1950 4050 1950
Wire Wire Line
	4050 1950 4050 2000
Connection ~ 3550 1950
Wire Wire Line
	3300 2400 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3550 2350
Wire Wire Line
	3300 1900 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 3550 1950
Text Label 4550 3600 0    50   ~ 0
VR_PA
Text Label 6900 3050 2    50   ~ 0
VR_PA
$Comp
L Device:Antenna_Shield AE2
U 1 1 6083DE9C
P 7650 4350
F 0 "AE2" H 7794 4389 50  0000 L CNN
F 1 "SMA Antenna" H 7794 4298 50  0000 L CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 6083FC11
P 7750 4550
F 0 "#PWR096" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7755 4377 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L RF_Switch:AS179-92LF U9
U 1 1 60843F39
P 9850 5100
F 0 "U9" H 9850 5525 50  0000 C CNN
F 1 "TPAS179-92LF" H 9850 5434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9950 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005211234_TECH-PUBLIC-TPAS179-92LF_C558437.pdf" H 9950 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 60845D96
P 9950 5500
F 0 "#PWR099" H 9950 5250 50  0001 C CNN
F 1 "GND" H 9955 5327 50  0000 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:NC7SVU04P5X U10
U 1 1 608499B0
P 9000 5800
F 0 "U10" H 9050 5950 50  0000 L CNN
F 1 "MC74VHC1G14" H 9050 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9000 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MC74VHC1G14DFT1G_C233639.pdf" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6084BC05
P 9000 6000
F 0 "#PWR0101" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9005 5827 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0100
U 1 1 6084BF68
P 9000 5600
F 0 "#PWR0100" H 9000 5450 50  0001 C CNN
F 1 "+3.3V" H 9015 5773 50  0000 C CNN
F 2 "" H 9000 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Text Label 5300 4600 0    50   ~ 0
RXTX
NoConn ~ 4550 4300
Text Label 8100 5800 2    50   ~ 0
RXTX
$Comp
L Device:R R53
U 1 1 60860818
P 8250 5800
F 0 "R53" V 8043 5800 50  0000 C CNN
F 1 "1K" V 8134 5800 50  0000 C CNN
F 2 "" V 8180 5800 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C59
U 1 1 608610B3
P 8500 6050
F 0 "C59" H 8615 6096 50  0000 L CNN
F 1 "1nF" H 8615 6005 50  0000 L CNN
F 2 "" H 8538 5900 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60862585
P 8500 6200
F 0 "#PWR0102" H 8500 5950 50  0001 C CNN
F 1 "GND" H 8505 6027 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5800 8500 5800
Wire Wire Line
	8500 5900 8500 5800
Wire Wire Line
	9450 5800 9450 5300
Wire Wire Line
	9300 5800 9450 5800
Wire Wire Line
	8800 5800 8650 5800
Wire Wire Line
	8650 5800 8650 5200
Wire Wire Line
	8650 5200 9450 5200
Wire Wire Line
	8650 5800 8500 5800
Connection ~ 8650 5800
Connection ~ 8500 5800
$Comp
L Device:R R49
U 1 1 608731D9
P 4950 4600
F 0 "R49" V 4900 4450 50  0000 C CNN
F 1 "0R" V 4950 4600 50  0000 C CNN
F 2 "" V 4880 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 6087422D
P 5400 4400
F 0 "R47" V 5350 4250 50  0000 C CNN
F 1 "0R" V 5400 4400 50  0000 C CNN
F 2 "" V 5330 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
Text HLabel 5550 4400 2    50   Input ~ 0
RF_MOD
Wire Wire Line
	4550 4600 4800 4600
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	5250 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4600
Wire Wire Line
	5200 4600 5300 4600
Connection ~ 5200 4600
Text Notes 6050 4600 2    50   ~ 0
TX = HIGH
$Comp
L Connector:TestPoint TP1
U 1 1 6088502A
P 5200 4700
F 0 "TP1" H 5142 4726 50  0000 R CNN
F 1 "TestPoint" H 5142 4817 50  0000 R CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5200 4600
$Comp
L Device:C C56
U 1 1 6088B65A
P 9150 5000
F 0 "C56" V 8898 5000 50  0000 C CNN
F 1 "47pF" V 8989 5000 50  0000 C CNN
F 2 "" H 9188 4850 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C58
U 1 1 6088F5AF
P 8250 5150
F 0 "C58" H 8365 5196 50  0000 L CNN
F 1 "6.8pF" H 8365 5105 50  0000 L CNN
F 2 "" H 8288 5000 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L11
U 1 1 60890236
P 7950 5000
F 0 "L11" V 8140 5000 50  0000 C CNN
F 1 "12nH" V 8049 5000 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "~" H 7950 5000 50  0001 C CNN
	1    7950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C57
U 1 1 60890D5E
P 7650 5150
F 0 "C57" H 7765 5196 50  0000 L CNN
F 1 "6.8pF" H 7765 5105 50  0000 L CNN
F 2 "" H 7688 5000 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 5000
Wire Wire Line
	7800 5000 7650 5000
Connection ~ 7650 5000
Wire Wire Line
	8100 5000 8250 5000
Connection ~ 8250 5000
Wire Wire Line
	9300 5000 9450 5000
Wire Wire Line
	8250 5000 9000 5000
$Comp
L power:GND #PWR097
U 1 1 608A4F1C
P 7950 5350
F 0 "#PWR097" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7950 5200 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5300 7950 5300
Wire Wire Line
	7950 5300 7950 5350
Wire Wire Line
	7950 5300 8250 5300
Connection ~ 7950 5300
Text Label 10250 5100 0    50   ~ 0
RF1
Text Label 10250 4900 0    50   ~ 0
RF2
Wire Notes Line
	9700 5100 9700 6450
Wire Notes Line
	9700 6450 7850 6450
Wire Notes Line
	7850 6450 7850 5550
Wire Notes Line
	7850 5550 8600 5550
Wire Notes Line
	8600 5550 8600 5100
Wire Notes Line
	8600 5100 9700 5100
Text Notes 8700 5300 0    50   ~ 0
RF1/RF2 selector
Text Notes 8650 6400 0    50   ~ 0
RXTX = LOW => RF1=ANT\nRXTX = HIGH => RF2=ANT
$Comp
L Device:L L5
U 1 1 608B304B
P 7500 1150
F 0 "L5" H 7553 1196 50  0000 L CNN
F 1 "18nF" H 7553 1105 50  0000 L CNN
F 2 "" H 7500 1150 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 608B40A0
P 7850 900
F 0 "L4" V 8040 900 50  0000 C CNN
F 1 "18nH" V 7949 900 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C35
U 1 1 608B5EC1
P 8300 900
F 0 "C35" V 8048 900 50  0000 C CNN
F 1 "47pF" V 8139 900 50  0000 C CNN
F 2 "" H 8338 750 50  0001 C CNN
F 3 "~" H 8300 900 50  0001 C CNN
	1    8300 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 608B65FD
P 8750 900
F 0 "R45" V 8543 900 50  0000 C CNN
F 1 "0R" V 8634 900 50  0000 C CNN
F 2 "" V 8680 900 50  0001 C CNN
F 3 "~" H 8750 900 50  0001 C CNN
	1    8750 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 608B6813
P 9200 900
F 0 "C36" V 8948 900 50  0000 C CNN
F 1 "47pF" V 9039 900 50  0000 C CNN
F 2 "" H 9238 750 50  0001 C CNN
F 3 "~" H 9200 900 50  0001 C CNN
	1    9200 900 
	0    1    1    0   
$EndComp
Text Label 9500 900  0    50   ~ 0
RF1
$Comp
L power:GND #PWR083
U 1 1 608B75C0
P 7500 1300
F 0 "#PWR083" H 7500 1050 50  0001 C CNN
F 1 "GND" H 7505 1127 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 900  7500 900 
Wire Wire Line
	7500 900  7500 1000
Wire Wire Line
	7500 900  7700 900 
Connection ~ 7500 900 
Wire Wire Line
	8000 900  8150 900 
Wire Wire Line
	8450 900  8600 900 
Wire Wire Line
	8900 900  9050 900 
Wire Wire Line
	9350 900  9500 900 
$Comp
L Device:C C51
U 1 1 608D78F0
P 7250 3300
F 0 "C51" H 7365 3346 50  0000 L CNN
F 1 "10nF" H 7365 3255 50  0000 L CNN
F 2 "" H 7288 3150 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 608D7971
P 7650 3300
F 0 "C52" H 7765 3346 50  0000 L CNN
F 1 "47pF" H 7765 3255 50  0000 L CNN
F 2 "" H 7688 3150 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 608D7EF5
P 8050 3300
F 0 "C53" H 8165 3346 50  0000 L CNN
F 1 "47pF" H 8165 3255 50  0000 L CNN
F 2 "" H 8088 3150 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 608D8B2C
P 4550 2150
F 0 "C43" H 4665 2196 50  0000 L CNN
F 1 "47nF" H 4665 2105 50  0000 L CNN
F 2 "" H 4588 2000 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2300
Connection ~ 4050 2350
Wire Wire Line
	4550 2000 4550 1950
Wire Wire Line
	4550 1950 4050 1950
Connection ~ 4050 1950
Text Notes 4250 1900 0    50   ~ 0
VBAT_RF
Wire Notes Line
	3900 1800 3900 2400
Wire Notes Line
	3900 2400 4900 2400
Wire Notes Line
	4900 2400 4900 1800
Wire Notes Line
	4900 1800 3900 1800
Wire Wire Line
	6900 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3150
Wire Wire Line
	7250 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3150
Connection ~ 7250 3050
Wire Wire Line
	7650 3050 8050 3050
Wire Wire Line
	8050 3050 8050 3150
Connection ~ 7650 3050
$Comp
L power:GND #PWR095
U 1 1 608E8BAF
P 7650 3650
F 0 "#PWR095" H 7650 3400 50  0001 C CNN
F 1 "GND" H 7655 3477 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3450
Wire Wire Line
	7650 3550 7650 3450
Wire Wire Line
	7650 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3450
Connection ~ 7650 3550
Wire Wire Line
	7650 3650 7650 3550
$Comp
L Device:L L10
U 1 1 608FE8F6
P 7250 2750
F 0 "L10" H 7303 2796 50  0000 L CNN
F 1 "33nH" H 7303 2705 50  0000 L CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 7250 3050
$Comp
L Device:L L6
U 1 1 60901C2A
P 6850 2400
F 0 "L6" V 7040 2400 50  0000 C CNN
F 1 "2.2nH" V 6949 2400 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2400 6700 2400
$Comp
L Device:C C46
U 1 1 60908D35
P 7650 2600
F 0 "C46" H 7765 2646 50  0000 L CNN
F 1 "15pF" H 7765 2555 50  0000 L CNN
F 2 "" H 7688 2450 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 60909ED7
P 7650 2750
F 0 "#PWR086" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7655 2577 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7000 2400
Wire Wire Line
	7250 2400 7250 2600
Wire Wire Line
	7250 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2450
$Comp
L Device:C C45
U 1 1 609170B7
P 8100 2400
F 0 "C45" V 7848 2400 50  0000 C CNN
F 1 "18pF" V 7939 2400 50  0000 C CNN
F 2 "" H 8138 2250 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2400 7650 2400
Connection ~ 7650 2400
$Comp
L Device:L L7
U 1 1 6091B0D9
P 8500 2400
F 0 "L7" V 8690 2400 50  0000 C CNN
F 1 "0R" V 8599 2400 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C47
U 1 1 6091B78A
P 9000 2600
F 0 "C47" H 9115 2646 50  0000 L CNN
F 1 "15pF" H 9115 2555 50  0000 L CNN
F 2 "" H 9038 2450 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 6091C322
P 9600 2600
F 0 "C48" H 9715 2646 50  0000 L CNN
F 1 "15pF" H 9715 2555 50  0000 L CNN
F 2 "" H 9638 2450 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 6091CEE2
P 9300 2400
F 0 "L8" V 9490 2400 50  0000 C CNN
F 1 "12nH" V 9399 2400 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2400 8350 2400
Wire Wire Line
	8650 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2450
Wire Wire Line
	9000 2400 9150 2400
Connection ~ 9000 2400
Wire Wire Line
	9450 2400 9600 2400
Wire Wire Line
	9600 2400 9600 2450
$Comp
L Device:C C37
U 1 1 6092B904
P 9300 2050
F 0 "C37" V 9048 2050 50  0000 C CNN
F 1 "2.7pF" V 9139 2050 50  0000 C CNN
F 2 "" H 9338 1900 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2400 9000 2050
Wire Wire Line
	9000 2050 9150 2050
Wire Wire Line
	9450 2050 9600 2050
Wire Wire Line
	9600 2050 9600 2400
Connection ~ 9600 2400
$Comp
L Device:L L9
U 1 1 60932E6A
P 9900 2400
F 0 "L9" V 10090 2400 50  0000 C CNN
F 1 "12nH" V 9999 2400 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2400 9600 2400
$Comp
L Device:C C49
U 1 1 6093734D
P 10200 2600
F 0 "C49" H 10315 2646 50  0000 L CNN
F 1 "6.8pF" H 10315 2555 50  0000 L CNN
F 2 "" H 10238 2450 50  0001 C CNN
F 3 "~" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2450 10200 2400
Wire Wire Line
	10200 2400 10050 2400
$Comp
L Device:C C38
U 1 1 6093C1FF
P 9900 2050
F 0 "C38" V 9648 2050 50  0000 C CNN
F 1 "2.7pF" V 9739 2050 50  0000 C CNN
F 2 "" H 9938 1900 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2050 9750 2050
Connection ~ 9600 2050
Wire Wire Line
	10050 2050 10200 2050
Wire Wire Line
	10200 2050 10200 2400
Connection ~ 10200 2400
$Comp
L power:GND #PWR087
U 1 1 609445A2
P 9000 2750
F 0 "#PWR087" H 9000 2500 50  0001 C CNN
F 1 "GND" H 9005 2577 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 60945D29
P 9600 2750
F 0 "#PWR088" H 9600 2500 50  0001 C CNN
F 1 "GND" H 9605 2577 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 6094646B
P 10200 2750
F 0 "#PWR089" H 10200 2500 50  0001 C CNN
F 1 "GND" H 10205 2577 50  0000 C CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Text Label 10400 2400 0    50   ~ 0
RF2
Wire Wire Line
	10400 2400 10200 2400
Connection ~ 7250 2400
Wire Notes Line
	10650 3950 6300 3950
Wire Notes Line
	6300 3950 6300 1700
Wire Notes Line
	6300 1700 10650 1700
Wire Notes Line
	10650 1700 10650 3950
Text Notes 10100 3850 0    50   ~ 0
RF OUTPUT
Wire Notes Line
	7150 550  9800 550 
Wire Notes Line
	9800 550  9800 1550
Wire Notes Line
	9800 1550 7150 1550
Wire Notes Line
	7150 1550 7150 550 
Text Notes 9300 1450 0    50   ~ 0
RF INPUT
Text HLabel 2550 5100 0    50   BiDi ~ 0
DIO0
Text HLabel 2550 5200 0    50   BiDi ~ 0
DIO1
Text HLabel 2550 5300 0    50   BiDi ~ 0
DIO2
Text HLabel 4550 5100 2    50   BiDi ~ 0
DIO3
Text HLabel 4550 5200 2    50   BiDi ~ 0
DIO4
Text HLabel 4550 5300 2    50   BiDi ~ 0
DIO5
$EndSCHEMATC
