EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Meteostation"
Date "2021-02-17"
Rev ""
Comp "Technospark"
Comment1 ""
Comment2 "Aleksul"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C7
U 1 1 6032A8FA
P 10250 3050
F 0 "C7" H 10365 3096 50  0000 L CNN
F 1 "100nF" H 10365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 2900 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6032C2F4
P 10250 3300
F 0 "#PWR017" H 10250 3050 50  0001 C CNN
F 1 "GND" H 10255 3127 50  0000 C CNN
F 2 "" H 10250 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60328012
P 9750 3050
F 0 "C6" H 9865 3096 50  0000 L CNN
F 1 "100nF" H 9865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 2900 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 6035A760
P 5750 2750
F 0 "SW1" H 5750 3035 50  0000 C CNN
F 1 "RESET_BTN" H 5800 2950 50  0000 C CNN
F 2 "libs:SW_TS-1187A-B-A-B" H 5750 2950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5750 2950 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60360E03
P 5750 3050
F 0 "C5" V 5498 3050 50  0000 C CNN
F 1 "100nF" V 5589 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 2900 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2750 6050 2900
$Comp
L power:GND #PWR016
U 1 1 603644F2
P 5450 3150
F 0 "#PWR016" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Text Label 6550 2900 0    50   ~ 0
RESET
$Sheet
S 2250 2850 1100 550 
U 60322A2E
F0 "ESP8266" 50
F1 "esp8266.sch" 50
F2 "CHIP_DISABLE" I L 2250 3250 50 
F3 "TX" O L 2250 2950 50 
F4 "RX" I L 2250 3050 50 
F5 "MISO" O R 3350 3050 50 
F6 "CLK" I R 3350 3150 50 
F7 "CS" I R 3350 3250 50 
F8 "MOSI" I R 3350 2950 50 
$EndSheet
$Comp
L power:+3.3V #PWR015
U 1 1 603A52DC
P 10250 2800
F 0 "#PWR015" H 10250 2650 50  0001 C CNN
F 1 "+3.3V" H 10265 2973 50  0000 C CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U1
U 1 1 604F928D
P 7750 3600
F 0 "U1" H 7400 4500 50  0000 C CNN
F 1 "STM32L432KBUx" H 8250 2600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 7350 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Sheet
S 1500 4150 1450 850 
U 603656E0
F0 "Power and USB" 50
F1 "power_and_usb.sch" 50
F2 "BQ25895_INT" I L 1500 4500 50 
F3 "BQ25895_SCL" B L 1500 4400 50 
F4 "BQ25895_SDA" B L 1500 4300 50 
F5 "USB_D+" B R 2950 4750 50 
F6 "USB_D-" B R 2950 4850 50 
F7 "FUSB302_INT" I R 2950 4500 50 
F8 "FUSB302_SCL" B R 2950 4400 50 
F9 "FUSB302_SDA" B R 2950 4300 50 
F10 "ChargeDisable" I L 1500 4600 50 
$EndSheet
$Sheet
S 2350 1250 1000 800 
U 607D8CCB
F0 "SX1278" 50
F1 "sx1278.sch" 50
F2 "MISO" O R 3350 1450 50 
F3 "CLK" I R 3350 1550 50 
F4 "CS" I R 3350 1650 50 
F5 "MOSI" I R 3350 1350 50 
F6 "NRESET" I R 3350 1800 50 
F7 "RF_MOD" I R 3350 1950 50 
F8 "DIO0" B L 2350 1350 50 
F9 "DIO1" B L 2350 1450 50 
F10 "DIO2" B L 2350 1550 50 
F11 "DIO3" B L 2350 1650 50 
F12 "DIO4" B L 2350 1750 50 
F13 "DIO5" B L 2350 1850 50 
$EndSheet
$Sheet
S 1500 5950 1500 1450
U 607D914A
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "EN_5V_DCDC" I L 1500 7100 50 
F3 "PM_RX" I R 3000 6200 50 
F4 "PM_TX" O R 3000 6100 50 
F5 "PM_SET" I R 3000 6300 50 
F6 "PM_RESET" I R 3000 6400 50 
F7 "DHT11" B R 3000 6700 50 
F8 "MQ2" O R 3000 6850 50 
F9 "MQ2_Heat_Control" I L 1500 7250 50 
F10 "HP203B_SCL" B R 3000 7000 50 
F11 "HP203B_SDA" B R 3000 7100 50 
F12 "Anemometer" O R 3000 6550 50 
$EndSheet
NoConn ~ 3000 6300
NoConn ~ 3000 6400
Text Label 8250 3800 0    50   ~ 0
SCL
Text Label 8250 3900 0    50   ~ 0
SDA
Text Label 3000 7000 0    50   ~ 0
SCL
Text Label 3000 7100 0    50   ~ 0
SDA
Text Label 2950 4400 0    50   ~ 0
SCL
Text Label 2950 4300 0    50   ~ 0
SDA
Text Label 1500 4400 2    50   ~ 0
SCL
Text Label 1500 4300 2    50   ~ 0
SDA
Text Label 8250 4100 0    50   ~ 0
USB_DP
Text Label 8250 4000 0    50   ~ 0
USB_DM
Text Label 2950 4750 0    50   ~ 0
USB_DP
Text Label 2950 4850 0    50   ~ 0
USB_DM
Text Label 8250 3100 0    50   ~ 0
STM_TX1-DIO0
Text Label 8250 3200 0    50   ~ 0
STM_RX1-DIO1
$Comp
L Device:R R?
U 1 1 6065CC0F
P 1550 3050
AR Path="/60322A2E/6065CC0F" Ref="R?"  Part="1" 
AR Path="/6065CC0F" Ref="R4"  Part="1" 
F 0 "R4" V 1343 3050 50  0000 C CNN
F 1 "100R" V 1434 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    1    1    0   
$EndComp
Text Label 7250 4300 2    50   ~ 0
STM_TX2
Text Label 7250 4400 2    50   ~ 0
STM_RX2
Text Label 3700 6200 0    50   ~ 0
STM_TX2
$Comp
L Device:R R?
U 1 1 60660547
P 3550 6200
AR Path="/60322A2E/60660547" Ref="R?"  Part="1" 
AR Path="/60660547" Ref="R6"  Part="1" 
F 0 "R6" V 3343 6200 50  0000 C CNN
F 1 "100R" V 3434 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 6200 50  0001 C CNN
F 3 "~" H 3550 6200 50  0001 C CNN
	1    3550 6200
	0    1    1    0   
$EndComp
Text Label 3000 6100 0    50   ~ 0
STM_RX2
Wire Wire Line
	3000 6200 3400 6200
$Comp
L power:+3.3V #PWR014
U 1 1 60665343
P 7750 2550
F 0 "#PWR014" H 7750 2400 50  0001 C CNN
F 1 "+3.3V" H 7765 2723 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2550 7750 2700
Wire Wire Line
	7750 2700 7650 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7850 2700
Wire Wire Line
	7650 4600 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 7850 4600
$Comp
L power:GND #PWR020
U 1 1 60667B8E
P 7750 4600
F 0 "#PWR020" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7755 4427 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Text Label 8250 3000 0    50   ~ 0
STM_SCK
Text Label 8250 3500 0    50   ~ 0
STM_MISO
Text Label 7250 4200 2    50   ~ 0
STM_MOSI
Text Label 3350 3150 0    50   ~ 0
STM_SCK
Text Label 3350 3050 0    50   ~ 0
STM_MISO
Text Label 3350 2950 0    50   ~ 0
STM_MOSI
Text Label 3350 1550 0    50   ~ 0
STM_SCK
Text Label 3350 1450 0    50   ~ 0
STM_MISO
Text Label 3350 1350 0    50   ~ 0
STM_MOSI
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	6050 3050 5900 3050
Wire Wire Line
	5600 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5450 3050 5450 2750
Wire Wire Line
	5450 2750 5550 2750
Connection ~ 5450 3050
$Comp
L Device:R R3
U 1 1 606B8930
P 6950 2700
F 0 "R3" H 7020 2746 50  0000 L CNN
F 1 "10K" H 7020 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 606B9473
P 6950 2550
F 0 "#PWR013" H 6950 2400 50  0001 C CNN
F 1 "+3.3V" H 6965 2723 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6050 3050
Text Label 8250 4300 0    50   ~ 0
SWCLK
Text Label 8250 4200 0    50   ~ 0
SWDIO
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 606CCAFD
P 9600 4150
F 0 "J1" H 9550 4350 50  0000 C CNN
F 1 "PROG_Conn" H 9500 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9600 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 606CEFC8
P 9800 4350
F 0 "#PWR019" H 9800 4100 50  0001 C CNN
F 1 "GND" H 9805 4177 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Text Label 9800 4250 0    50   ~ 0
RESET
Text Label 9800 4050 0    50   ~ 0
SWDIO
Text Label 9800 4150 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR018
U 1 1 606D3C7E
P 6350 3350
F 0 "#PWR018" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Text Label 7250 3300 2    50   ~ 0
BOOT0
Text Label 3000 6550 0    50   ~ 0
Anemometer
Text Label 8250 3300 0    50   ~ 0
Anemometer
Text Label 3000 6700 0    50   ~ 0
DHT11
Text Label 8250 3400 0    50   ~ 0
DHT11
Text Label 3000 6850 0    50   ~ 0
MQ2
Text Label 8250 3600 0    50   ~ 0
MQ2
Text Label 3350 3250 0    50   ~ 0
ESP-LoRa_CS
Text Label 3350 1650 0    50   ~ 0
ESP-LoRa_CS
Text Label 7250 3800 2    50   ~ 0
ESP-LoRa_CS
Text Label 7250 3600 2    50   ~ 0
ESP_Disable-RF_Mod
Text Label 2950 4500 0    50   ~ 0
FUSB302_INT
Text Label 7250 4000 2    50   ~ 0
FUSB302_INT
Text Label 1500 4500 2    50   ~ 0
BQ25895_INT
Text Label 7250 4100 2    50   ~ 0
BQ25895_INT
$Comp
L Device:C C8
U 1 1 605E0A5B
P 10750 3050
F 0 "C8" H 10865 3096 50  0000 L CNN
F 1 "100nF" H 10865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10788 2900 50  0001 C CNN
F 3 "~" H 10750 3050 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2900 10250 2900
Wire Wire Line
	9750 3200 10250 3200
Wire Wire Line
	10250 3200 10250 3300
Connection ~ 10250 3200
Wire Wire Line
	10250 3200 10750 3200
Wire Wire Line
	10250 2900 10250 2800
Connection ~ 10250 2900
Wire Wire Line
	10750 2900 10250 2900
Text Label 1500 7100 2    50   ~ 0
Enable_5V
Text Label 8250 3700 0    50   ~ 0
Enable_5V
Text Label 1500 7250 2    50   ~ 0
Enable_MQ2
Text Label 8250 4400 0    50   ~ 0
Enable_MQ2
Text Label 2250 3250 2    50   ~ 0
ESP_Disable-RF_Mod
Text Label 3350 1950 0    50   ~ 0
ESP_Disable-RF_Mod
NoConn ~ 3350 1800
NoConn ~ 2350 1850
NoConn ~ 2350 1750
NoConn ~ 2350 1650
NoConn ~ 2350 1550
Text Label 1400 3050 2    50   ~ 0
STM_TX1-DIO0
Text Label 2250 2950 2    50   ~ 0
STM_RX1-DIO1
Wire Wire Line
	1700 3050 2250 3050
Text Label 2350 1350 2    50   ~ 0
STM_TX1-DIO0
Text Label 2350 1450 2    50   ~ 0
STM_RX1-DIO1
$Comp
L Oscillator:SG-7050CAN X1
U 1 1 609D7D66
P 6000 1300
F 0 "X1" H 5800 1600 50  0000 L CNN
F 1 "YSO110TR_8MHz_10ppm" H 5350 1000 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 6700 950 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 609DA287
P 6000 1000
F 0 "#PWR03" H 6000 850 50  0001 C CNN
F 1 "+3.3V" H 6015 1173 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 609DA80E
P 6000 1600
F 0 "#PWR09" H 6000 1350 50  0001 C CNN
F 1 "GND" H 6005 1427 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 609DB544
P 5050 1250
F 0 "C2" H 5165 1296 50  0000 L CNN
F 1 "100nF" H 5165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 1100 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 609DC7C1
P 5050 1100
F 0 "#PWR06" H 5050 950 50  0001 C CNN
F 1 "+3.3V" H 5065 1273 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609DCF04
P 5050 1400
F 0 "#PWR08" H 5050 1150 50  0001 C CNN
F 1 "GND" H 5055 1227 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 609DFF35
P 5500 1100
F 0 "R1" H 5570 1146 50  0000 L CNN
F 1 "10K" H 5570 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1250
$Comp
L power:+3.3V #PWR01
U 1 1 609E1444
P 5500 950
F 0 "#PWR01" H 5500 800 50  0001 C CNN
F 1 "+3.3V" H 5515 1123 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 609E3E78
P 6450 1450
F 0 "C3" H 6565 1496 50  0000 L CNN
F 1 "15pF" H 6565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1300 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 609E56B1
P 6450 1600
F 0 "#PWR010" H 6450 1350 50  0001 C CNN
F 1 "GND" H 6455 1427 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ECS-2520MV-xxx-xx X2
U 1 1 609E74E4
P 8750 1300
F 0 "X2" H 8450 1600 50  0000 L CNN
F 1 "YSO120TK_32.768KHz_10ppm" H 7900 1000 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 9200 950 50  0001 C CNN
F 3 "" H 8575 1425 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 609EB7F3
P 7700 1150
F 0 "C1" H 7815 1196 50  0000 L CNN
F 1 "100nF" H 7815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 1000 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 609EB7F9
P 7700 1000
F 0 "#PWR04" H 7700 850 50  0001 C CNN
F 1 "+3.3V" H 7715 1173 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 609EB7FF
P 7700 1300
F 0 "#PWR07" H 7700 1050 50  0001 C CNN
F 1 "GND" H 7705 1127 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609ED2E4
P 8200 1100
F 0 "R2" H 8270 1146 50  0000 L CNN
F 1 "10K" H 8270 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 609ED2EA
P 8200 950
F 0 "#PWR02" H 8200 800 50  0001 C CNN
F 1 "+3.3V" H 8215 1123 50  0000 C CNN
F 2 "" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8200 1300
Wire Wire Line
	8200 1300 8200 1250
Wire Wire Line
	6450 1300 6300 1300
Text Label 6450 1300 0    50   ~ 0
HSE
Text Label 8250 2900 0    50   ~ 0
HSE
$Comp
L power:GND #PWR011
U 1 1 60A1176F
P 8750 1600
F 0 "#PWR011" H 8750 1350 50  0001 C CNN
F 1 "GND" H 8755 1427 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A13465
P 9300 1450
F 0 "C4" H 9415 1496 50  0000 L CNN
F 1 "15pF" H 9415 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 1300 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60A1346B
P 9300 1600
F 0 "#PWR012" H 9300 1350 50  0001 C CNN
F 1 "GND" H 9305 1427 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1300 9150 1300
Text Label 9300 1300 0    50   ~ 0
LSE
$Comp
L power:+3.3V #PWR05
U 1 1 60A13B82
P 8750 1000
F 0 "#PWR05" H 8750 850 50  0001 C CNN
F 1 "+3.3V" H 8765 1173 50  0000 C CNN
F 2 "" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
Text Label 7250 3500 2    50   ~ 0
LSE
Wire Notes Line
	7500 1900 9650 1900
Wire Notes Line
	9650 1900 9650 700 
Wire Notes Line
	9650 700  7500 700 
Wire Notes Line
	7500 700  7500 1900
Text Notes 9050 900  0    50   ~ 0
Low speed\nexternal clock
Text Notes 6250 900  0    50   ~ 0
High speed\nexternal clock
Wire Notes Line
	6900 1900 6900 700 
Wire Notes Line
	6900 700  4900 700 
Wire Notes Line
	4900 700  4900 1900
Wire Notes Line
	4900 1900 6900 1900
Wire Wire Line
	6050 2900 6950 2900
Wire Wire Line
	6950 2850 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 7250 2900
$Comp
L Device:R R5
U 1 1 60A1EB5C
P 6800 3300
F 0 "R5" V 6593 3300 50  0000 C CNN
F 1 "10K" V 6684 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3300 7250 3300
Wire Wire Line
	6350 3350 6350 3300
Wire Wire Line
	6350 3300 6650 3300
Text Label 1500 4600 2    50   ~ 0
Charge
Text Label 7250 3900 2    50   ~ 0
Charge
$EndSCHEMATC
