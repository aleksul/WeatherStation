EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6250 3800 2    50   Output ~ 0
MISO
Text HLabel 6250 3700 2    50   Input ~ 0
CLK
Text HLabel 6250 3600 2    50   Input ~ 0
CS
Text HLabel 6250 3900 2    50   Input ~ 0
MOSI
$Comp
L Device:R R?
U 1 1 6067115C
P 5900 3700
F 0 "R?" V 5850 3550 50  0000 C CNN
F 1 "100R" V 5900 3700 50  0000 C CNN
F 2 "" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60671697
P 5850 3800
AR Path="/60322A2E/60671697" Ref="R?"  Part="1" 
AR Path="/607D8CCB/60671697" Ref="R?"  Part="1" 
F 0 "R?" V 5800 3650 50  0000 C CNN
F 1 "100R" V 5850 3800 50  0000 C CNN
F 2 "" V 5780 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60671E11
P 5800 3900
AR Path="/60322A2E/60671E11" Ref="R?"  Part="1" 
AR Path="/607D8CCB/60671E11" Ref="R?"  Part="1" 
F 0 "R?" V 5750 3750 50  0000 C CNN
F 1 "100R" V 5800 3900 50  0000 C CNN
F 2 "" V 5730 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60673206
P 5950 3600
F 0 "R?" V 5900 3450 50  0000 C CNN
F 1 "100R" V 5950 3600 50  0000 C CNN
F 2 "" V 5880 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3900 5950 3900
Wire Wire Line
	6250 3800 6000 3800
Wire Wire Line
	6250 3700 6050 3700
Wire Wire Line
	6250 3600 6100 3600
$EndSCHEMATC
