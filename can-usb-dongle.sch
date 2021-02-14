EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAN to USB interface"
Date "2021-02-02"
Rev "3"
Comp "Club Vaudois de Robotique Autonome"
Comment1 "cvra.ch"
Comment2 "Creative Commons CC0"
Comment3 "Antoine Albertelli"
Comment4 "Michael Spieler"
$EndDescr
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR05
U 1 1 5561F00A
P 1950 5750
F 0 "#PWR05" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1950 5650 50  0000 C CNN
F 2 "" H 1950 5750 60  0000 C CNN
F 3 "" H 1950 5750 60  0000 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR011
U 1 1 5561F50D
P 3300 5700
F 0 "#PWR011" H 3300 5450 50  0001 C CNN
F 1 "GND" H 3300 5600 50  0000 C CNN
F 2 "" H 3300 5700 60  0000 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
Text Label 750  1200 0    40   ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5561FFB6
P 9750 5050
F 0 "J4" H 9830 5042 50  0000 L CNN
F 1 "DNP" H 9830 4951 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 10000 5050 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 5050 50  0001 C CNN
F 4 "1" H 9750 5050 50  0001 C CNN "dnp"
	1    9750 5050
	1    0    0    -1  
$EndComp
Text Label 8250 5150 0    40   ~ 0
SWDIO
Text Label 8250 5250 0    40   ~ 0
SWCLK
Text Label 8250 5050 0    40   ~ 0
NRST
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR022
U 1 1 556206EF
P 8100 5000
F 0 "#PWR022" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8100 4900 50  0000 C CNN
F 2 "" H 8100 5000 60  0000 C CNN
F 3 "" H 8100 5000 60  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 55620E88
P 1200 2350
F 0 "X1" V 850 2350 60  0000 C CNN
F 1 "16MHz 10ppm" V 950 2350 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 1200 2350 60  0001 C CNN
F 3 "" H 1200 2350 60  0000 C CNN
F 4 "C13738" H 1200 2350 50  0001 C CNN "LCSC"
	1    1200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 556210C8
P 1500 2550
F 0 "C4" H 1408 2504 50  0000 R CNN
F 1 "10pF" H 1408 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 2400 30  0001 C CNN
F 3 "" H 1500 2550 60  0000 C CNN
	1    1500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 55621176
P 950 2550
F 0 "C1" H 1042 2504 50  0000 L CNN
F 1 "10p" H 1042 2595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 2400 30  0001 C CNN
F 3 "" H 950 2550 60  0000 C CNN
	1    950  2550
	-1   0    0    1   
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR03
U 1 1 556213D3
P 1250 2700
F 0 "#PWR03" H 1250 2450 50  0001 C CNN
F 1 "GND" H 1250 2600 50  0000 C CNN
F 2 "" H 1250 2700 60  0000 C CNN
F 3 "" H 1250 2700 60  0000 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 55622F4C
P 5400 1300
F 0 "R5" V 5480 1300 50  0000 C CNN
F 1 "330" V 5400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 1300 30  0001 C CNN
F 3 "" H 5400 1300 30  0000 C CNN
	1    5400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 55624274
P 5650 900
F 0 "D1" H 5650 693 50  0000 C CNN
F 1 "RED" H 5650 784 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 900 60  0001 C CNN
F 3 "" H 5650 900 60  0000 C CNN
	1    5650 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5562427A
P 5400 900
F 0 "R4" V 5480 900 50  0000 C CNN
F 1 "820" V 5400 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 900 30  0001 C CNN
F 3 "" H 5400 900 30  0000 C CNN
	1    5400 900 
	0    -1   -1   0   
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR015
U 1 1 55624C2B
P 1100 7150
F 0 "#PWR015" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1100 7050 50  0000 C CNN
F 2 "" H 1100 7150 60  0000 C CNN
F 3 "" H 1100 7150 60  0000 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Text Label 4900 900  0    40   ~ 0
LED_STATUS
$Comp
L Device:LED_Small D2
U 1 1 55622E77
P 5650 1300
F 0 "D2" H 5650 1093 50  0000 C CNN
F 1 "WHITE" H 5650 1184 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1300 60  0001 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
Text Label 8050 6200 0    40   ~ 0
UART1_TX
Text Label 8050 6100 0    40   ~ 0
UART1_RX
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR028
U 1 1 5592AFB3
P 6650 4000
F 0 "#PWR028" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6650 3900 50  0000 C CNN
F 2 "" H 6650 4000 60  0000 C CNN
F 3 "" H 6650 4000 60  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Text Label 5950 3500 0    40   ~ 0
CAN1_RX
Text Label 5950 3400 0    40   ~ 0
CAN1_TX
Text Label 5950 3600 0    40   ~ 0
CAN_EN
Text Notes 800  7600 0    60   ~ 0
enter dfu bootloader\nby pressing the button\nwhen plugging in the dongle
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 55D2FCCD
P 4500 7000
F 0 "U2" H 4750 7200 60  0000 C CNN
F 1 "MCP1700" H 4450 7200 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 7450 60  0001 C CNN
F 3 "" H 4400 7450 60  0000 C CNN
F 4 "C39051" H 4500 7000 50  0001 C CNN "LCSC"
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 55D2FDCA
P 4150 7150
F 0 "C11" H 4241 7104 50  0000 L CNN
F 1 "1uF" H 4241 7195 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 7000 30  0001 C CNN
F 3 "" H 4150 7150 60  0000 C CNN
	1    4150 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 55D2FE2A
P 4850 7150
F 0 "C12" H 4942 7196 50  0000 L CNN
F 1 "1uF" H 4942 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 7000 30  0001 C CNN
F 3 "" H 4850 7150 60  0000 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR012
U 1 1 55D302BE
P 4500 7400
F 0 "#PWR012" H 4500 7150 50  0001 C CNN
F 1 "GND" H 4500 7300 50  0000 C CNN
F 2 "" H 4500 7400 60  0000 C CNN
F 3 "" H 4500 7400 60  0000 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Text Label 5300 7000 0    40   ~ 0
VUSB
$Comp
L Device:Fuse_Small F1
U 1 1 55D30CFC
P 9800 750
F 0 "F1" H 9800 935 50  0000 C CNN
F 1 "500mA" H 9800 844 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9800 750 60  0001 C CNN
F 3 "" H 9800 750 60  0000 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR017
U 1 1 55D31885
P 6300 7450
F 0 "#PWR017" H 6300 7200 50  0001 C CNN
F 1 "GND" H 6300 7350 50  0000 C CNN
F 2 "" H 6300 7450 60  0000 C CNN
F 3 "" H 6300 7450 60  0000 C CNN
	1    6300 7450
	1    0    0    -1  
$EndComp
Text Label 5300 7100 0    40   ~ 0
V_BUS_ENABLE
$Comp
L Device:R_Small R7
U 1 1 55D3204D
P 5850 7250
F 0 "R7" V 5930 7250 50  0000 C CNN
F 1 "10k" V 5850 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 7250 30  0001 C CNN
F 3 "" H 5850 7250 30  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR014
U 1 1 55D3211F
P 5850 7400
F 0 "#PWR014" H 5850 7150 50  0001 C CNN
F 1 "GND" H 5850 7300 50  0000 C CNN
F 2 "" H 5850 7400 60  0000 C CNN
F 3 "" H 5850 7400 60  0000 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 560BDA9A
P 5650 1700
F 0 "D3" H 5650 1493 50  0000 C CNN
F 1 "GREEN" H 5650 1584 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1700 60  0001 C CNN
F 3 "" H 5650 1700 60  0000 C CNN
	1    5650 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 560BDAA0
P 5400 1700
F 0 "R6" V 5480 1700 50  0000 C CNN
F 1 "680" V 5400 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 1700 30  0001 C CNN
F 3 "" H 5400 1700 30  0000 C CNN
	1    5400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 560BE6FC
P 3300 6850
F 0 "R2" V 3380 6850 50  0000 C CNN
F 1 "10k" V 3300 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 6850 30  0001 C CNN
F 3 "" H 3300 6850 30  0000 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 560BE79F
P 3300 7250
F 0 "R3" V 3380 7250 50  0000 C CNN
F 1 "10k" V 3300 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 7250 30  0001 C CNN
F 3 "" H 3300 7250 30  0000 C CNN
	1    3300 7250
	1    0    0    -1  
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR06
U 1 1 560BE823
P 3200 7450
F 0 "#PWR06" H 3200 7450 30  0001 C CNN
F 1 "GND" H 3200 7380 30  0001 C CNN
F 2 "" H 3200 7450 60  0000 C CNN
F 3 "" H 3200 7450 60  0000 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
Text Label 2650 7050 0    40   ~ 0
V_BUS_SENSE
$Comp
L Device:R_Small R11
U 1 1 560C3883
P 8400 1350
F 0 "R11" V 8480 1350 50  0000 C CNN
F 1 "1.5k" V 8400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 1350 30  0001 C CNN
F 3 "" H 8400 1350 30  0000 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
Text Notes 7950 1800 0    60   ~ 0
pull D+ with 1.5K\nfor full speed device\n(see AN2606)
$Comp
L Device:C_Small C13
U 1 1 560EC29F
P 6650 7150
F 0 "C13" H 6742 7196 50  0000 L CNN
F 1 "100n" H 6742 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 7000 30  0001 C CNN
F 3 "" H 6650 7150 60  0000 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR018
U 1 1 560ED852
P 6650 7300
F 0 "#PWR018" H 6650 7300 30  0001 C CNN
F 1 "GND" H 6650 7230 30  0001 C CNN
F 2 "" H 6650 7300 60  0000 C CNN
F 3 "" H 6650 7300 60  0000 C CNN
	1    6650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4950 8100 4950
Wire Wire Line
	8100 4850 8450 4850
Wire Wire Line
	8450 5250 8250 5250
Wire Wire Line
	8250 5150 8450 5150
Wire Wire Line
	8250 5050 8450 5050
Connection ~ 1950 5650
Connection ~ 1950 5350
Wire Wire Line
	8100 4950 8100 5000
Wire Wire Line
	2650 7050 3100 7050
Connection ~ 3300 7050
Wire Wire Line
	3200 7450 3200 7400
Wire Wire Line
	5950 3400 6250 3400
Wire Wire Line
	6250 3500 5950 3500
Wire Wire Line
	5850 7350 5850 7400
Wire Wire Line
	1950 5650 1950 5750
Wire Wire Line
	3000 5650 3300 5650
Wire Wire Line
	3000 5350 3300 5350
Connection ~ 3300 5350
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3300 5700
Text Label 5000 1700 0    40   ~ 0
LED_PWR
Text Label 5000 1300 0    40   ~ 0
LED_CAN
$Comp
L Device:C_Small C8
U 1 1 562C136A
P 3100 7250
F 0 "C8" H 3191 7204 50  0000 L CNN
F 1 "100n" H 3191 7295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 7100 30  0001 C CNN
F 3 "" H 3100 7250 60  0000 C CNN
	1    3100 7250
	-1   0    0    1   
$EndComp
Connection ~ 3100 7050
Wire Wire Line
	3100 7400 3200 7400
Connection ~ 3200 7400
Text Notes 2850 7600 0    60   ~ 0
Fc = 318 Hz
Wire Wire Line
	1950 5650 2200 5650
Wire Wire Line
	1950 5350 2200 5350
Wire Wire Line
	3300 5350 3550 5350
Wire Wire Line
	3300 5650 3550 5650
Wire Wire Line
	3100 7050 3300 7050
Wire Wire Line
	3200 7400 3300 7400
Text Label 850  6750 0    40   ~ 0
BTN
Wire Wire Line
	850  6750 1100 6750
$Comp
L Device:R R8
U 1 1 602279AB
P 1100 6950
F 0 "R8" H 1030 6996 50  0000 R CNN
F 1 "10k" H 1030 6905 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1100 7150
Wire Wire Line
	1100 6800 1100 6750
Connection ~ 1100 6750
Wire Wire Line
	6600 7000 6650 7000
Wire Wire Line
	1450 5350 1800 5350
Wire Wire Line
	1450 5650 1800 5650
$Comp
L Device:C C3
U 1 1 6024E9D3
P 1450 5500
F 0 "C3" H 1565 5546 50  0000 L CNN
F 1 "4u7" H 1565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 5350 50  0001 C CNN
F 3 "~" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6024EF35
P 1800 5500
F 0 "C5" H 1915 5546 50  0000 L CNN
F 1 "100n" H 1915 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 5350 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1950 5350
Connection ~ 1800 5650
Wire Wire Line
	1800 5650 1950 5650
$Comp
L Device:C C6
U 1 1 602677E8
P 2200 5500
F 0 "C6" H 2315 5546 50  0000 L CNN
F 1 "100n" H 2315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 5350 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 602679AC
P 2600 5500
F 0 "C7" H 2715 5546 50  0000 L CNN
F 1 "100n" H 2715 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 5350 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5650 2600 5650
Connection ~ 2200 5650
Wire Wire Line
	2200 5350 2600 5350
Connection ~ 2200 5350
$Comp
L Device:C C9
U 1 1 60272B83
P 3000 5500
F 0 "C9" H 3115 5546 50  0000 L CNN
F 1 "1u" H 3115 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 5350 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60272ED5
P 3550 5500
F 0 "C10" H 3665 5546 50  0000 L CNN
F 1 "10n" H 3665 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 5350 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5350
$Comp
L power:+3.3V #PWR01
U 1 1 602ABB77
P 1050 850
F 0 "#PWR01" H 1050 700 50  0001 C CNN
F 1 "+3.3V" H 1065 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 850  1050 900 
Text Notes 5900 2600 0    50   ~ 0
TODO: Check le choix des pin sur le STM32\nTODO: Réf LCSC\nTODO: Refaire le footprint USB\n
NoConn ~ 2200 4450
NoConn ~ 2200 4350
NoConn ~ 2200 4250
NoConn ~ 2200 4050
NoConn ~ 2200 3950
NoConn ~ 3500 3250
Wire Wire Line
	3800 4350 3500 4350
Wire Wire Line
	3800 4250 3500 4250
Wire Wire Line
	3500 4050 3800 4050
Wire Wire Line
	3800 4150 3500 4150
Wire Wire Line
	4000 3150 3500 3150
Wire Wire Line
	2200 3450 1800 3450
Wire Wire Line
	2200 3750 1800 3750
Wire Wire Line
	1800 3850 2200 3850
Wire Wire Line
	3500 3050 4000 3050
Wire Wire Line
	4000 2950 3500 2950
Wire Wire Line
	1800 3650 2200 3650
Text Label 4000 2950 2    50   ~ 0
BTN
Text Label 2000 2050 0    50   ~ 0
BTN
Wire Wire Line
	2200 2050 2000 2050
Wire Wire Line
	1050 1250 1050 1200
Wire Wire Line
	1050 1550 1050 1650
$Comp
L Device:C C2
U 1 1 60292552
P 1050 1400
F 0 "C2" H 1165 1446 50  0000 L CNN
F 1 "C" H 1165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 1250 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Connection ~ 1050 1200
$Comp
L Device:R R1
U 1 1 602861C9
P 1050 1050
F 0 "R1" H 1120 1096 50  0000 L CNN
F 1 "R" H 1120 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 1050 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 1050 1200
Text Label 1800 3250 0    40   ~ 0
LED_PWR
Text Label 4000 3150 2    40   ~ 0
V_BUS_SENSE
Text Label 3950 3450 2    40   ~ 0
V_BUS_ENABLE
Text Label 1250 3550 0    40   ~ 0
UART1_TX
Text Label 1250 3650 0    40   ~ 0
UART1_RX
Text Label 4000 3050 2    40   ~ 0
CAN_EN
Text Label 1800 3350 0    40   ~ 0
LED_CAN
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR02
U 1 1 5562325F
P 1050 1650
F 0 "#PWR02" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1550 50  0000 C CNN
F 2 "" H 1050 1650 60  0000 C CNN
F 3 "" H 1050 1650 60  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Text Label 1800 3850 0    40   ~ 0
CAN1_TX
Text Label 1800 3750 0    40   ~ 0
CAN1_RX
Text Label 3800 4150 2    40   ~ 0
USB_D+
Text Label 3800 4050 2    40   ~ 0
USB_D-
Text Label 3800 4250 2    40   ~ 0
SWDIO
Text Label 3800 4350 2    40   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR020
U 1 1 6050BE5D
P 1850 6700
F 0 "#PWR020" H 1850 6550 50  0001 C CNN
F 1 "+3.3V" H 1865 6873 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6700 1850 6750
$Comp
L power:GND #PWR023
U 1 1 60537A96
P 8400 6250
F 0 "#PWR023" H 8400 6000 50  0001 C CNN
F 1 "GND" H 8405 6077 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6054B287
P 1700 3650
F 0 "R9" V 1504 3650 50  0000 C CNN
F 1 "100" V 1595 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 60576C6D
P 8100 4800
F 0 "#PWR021" H 8100 4650 50  0001 C CNN
F 1 "+3.3V" H 8115 4973 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4800 8100 4850
Wire Wire Line
	3100 7350 3100 7400
Wire Wire Line
	3300 7400 3300 7350
Wire Wire Line
	3100 7050 3100 7150
Wire Wire Line
	3300 7050 3300 7150
Wire Wire Line
	3300 6950 3300 7050
Wire Wire Line
	3300 6700 3300 6750
$Comp
L power:VBUS #PWR09
U 1 1 605C209A
P 3300 6700
F 0 "#PWR09" H 3300 6550 50  0001 C CNN
F 1 "VBUS" H 3315 6873 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR030
U 1 1 605DBC76
P 9450 4900
F 0 "#PWR030" H 9450 4750 50  0001 C CNN
F 1 "VBUS" H 9465 5073 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4900 9450 4950
Wire Wire Line
	9450 4950 9550 4950
$Comp
L Interface_CAN_LIN:SN65HVD234 U5
U 1 1 60604DF7
P 6650 3500
F 0 "U5" H 6750 3850 50  0000 C CNN
F 1 "SN65HVD234" H 6950 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 6550 3900 50  0001 C CNN
F 4 "C99818" H 6650 3500 50  0001 C CNN "LCSC"
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6250 3600
$Comp
L power:GND #PWR026
U 1 1 6063BC35
P 6200 3950
F 0 "#PWR026" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6205 3777 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3950
Wire Wire Line
	6650 3900 6650 4000
$Comp
L power:+3.3V #PWR027
U 1 1 60679AB3
P 6650 3150
F 0 "#PWR027" H 6650 3000 50  0001 C CNN
F 1 "+3.3V" H 6665 3323 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3200
Wire Wire Line
	2200 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1200
Wire Wire Line
	1050 1200 1850 1200
Wire Wire Line
	1250 2650 1250 2700
Wire Wire Line
	950  2650 1050 2650
Connection ~ 1250 2650
Wire Wire Line
	1100 2350 1050 2350
Wire Wire Line
	1050 2350 1050 2650
Connection ~ 1050 2650
Wire Wire Line
	1050 2650 1250 2650
Wire Wire Line
	1300 2350 1350 2350
Wire Wire Line
	1350 2350 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1350 2650 1250 2650
Wire Wire Line
	1200 2250 1200 2200
Wire Wire Line
	1200 2200 950  2200
Wire Wire Line
	950  2200 950  2450
Wire Wire Line
	2200 2250 1950 2250
Connection ~ 1200 2200
Wire Wire Line
	1950 2200 1950 2250
Wire Wire Line
	1200 2200 1950 2200
Wire Wire Line
	1350 2650 1500 2650
Wire Wire Line
	1200 2450 1500 2450
Wire Wire Line
	1500 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2350
Wire Wire Line
	1950 2350 2200 2350
Connection ~ 1500 2450
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 607F5DBD
P 10700 1750
F 0 "J3" H 10270 1539 50  0000 R CNN
F 1 "USB_C_Receptacle" H 10270 1448 50  0001 R CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 10850 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10850 1750 50  0001 C CNN
F 4 "C720630" H 10700 1750 50  0001 C CNN "LCSC"
	1    10700 1750
	-1   0    0    -1  
$EndComp
NoConn ~ 10100 1750
NoConn ~ 10100 1850
NoConn ~ 10100 2050
NoConn ~ 10100 2150
NoConn ~ 10100 2350
NoConn ~ 10100 2450
NoConn ~ 10100 2650
NoConn ~ 10100 2750
NoConn ~ 10100 2950
NoConn ~ 10100 3050
$Comp
L Device:R_Small R13
U 1 1 608DE27B
P 9900 1050
F 0 "R13" V 10000 1050 50  0000 C CNN
F 1 "5k1" V 9900 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 1050 50  0001 C CNN
F 3 "~" H 9900 1050 50  0001 C CNN
	1    9900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 608DE805
P 9900 950
F 0 "R12" V 9800 950 50  0000 C CNN
F 1 "5k1" V 9900 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 950  10100 950 
Wire Wire Line
	10100 1050 10000 1050
$Comp
L power:GND #PWR029
U 1 1 608F1046
P 9750 1100
F 0 "#PWR029" H 9750 850 50  0001 C CNN
F 1 "GND" H 9755 927 50  0000 C CNN
F 2 "" H 9750 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1100 9750 1050
Wire Wire Line
	9750 950  9800 950 
Wire Wire Line
	9800 1050 9750 1050
Connection ~ 9750 1050
Wire Wire Line
	9750 1050 9750 950 
Wire Wire Line
	4150 7350 4500 7350
Wire Wire Line
	4500 7300 4500 7350
Connection ~ 4500 7350
Wire Wire Line
	4500 7350 4850 7350
Wire Wire Line
	4500 7400 4500 7350
$Comp
L power:+3.3V #PWR013
U 1 1 60977459
P 4950 6950
F 0 "#PWR013" H 4950 6800 50  0001 C CNN
F 1 "+3.3V" H 4965 7123 50  0000 C CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7000 4950 6950
Wire Wire Line
	4850 7350 4850 7250
Wire Wire Line
	4800 7000 4850 7000
Wire Wire Line
	4850 7050 4850 7000
Connection ~ 4850 7000
Wire Wire Line
	4850 7000 4950 7000
Wire Wire Line
	4150 7050 4150 7000
Wire Wire Line
	4150 7000 4200 7000
Text Label 3900 7000 0    40   ~ 0
VUSB
Wire Wire Line
	3900 7000 4150 7000
Connection ~ 4150 7000
$Comp
L Power_Management:SiP32431DR3 U3
U 1 1 609B5027
P 6300 7100
F 0 "U3" H 6300 7467 50  0000 C CNN
F 1 "SiP32431DR3" H 6300 7376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6300 7550 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 6300 7100 50  0001 C CNN
	1    6300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7050 6650 7000
Wire Wire Line
	6650 7250 6650 7300
Wire Wire Line
	5850 7150 5850 7100
Connection ~ 5850 7100
Wire Wire Line
	5850 7100 6000 7100
Wire Wire Line
	5300 7100 5850 7100
Wire Wire Line
	5300 7000 6000 7000
$Comp
L power:GND #PWR034
U 1 1 60A628AB
P 10850 3450
F 0 "#PWR034" H 10850 3200 50  0001 C CNN
F 1 "GND" H 10855 3277 50  0000 C CNN
F 2 "" H 10850 3450 50  0001 C CNN
F 3 "" H 10850 3450 50  0001 C CNN
	1    10850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3350 10700 3400
Wire Wire Line
	10700 3400 10850 3400
Wire Wire Line
	10850 3400 11000 3400
Wire Wire Line
	11000 3400 11000 3350
Connection ~ 10850 3400
Wire Wire Line
	10850 3450 10850 3400
$Comp
L power:GND #PWR016
U 1 1 60B4FFF3
P 5800 1750
F 0 "#PWR016" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5805 1577 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5800 900 
Wire Wire Line
	5800 900  5800 1300
Wire Wire Line
	5750 1300 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 1300 5800 1700
Wire Wire Line
	5750 1700 5800 1700
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 5800 1750
Wire Wire Line
	5500 1700 5550 1700
Wire Wire Line
	5500 1300 5550 1300
Wire Wire Line
	5550 900  5500 900 
Wire Wire Line
	5000 1700 5300 1700
Wire Wire Line
	5300 1300 5000 1300
Wire Wire Line
	4900 900  5300 900 
Text Label 9350 750  0    50   ~ 0
VUSB
Wire Wire Line
	6300 7400 6300 7450
$Comp
L power:+3.3V #PWR04
U 1 1 60CA975A
P 1950 5300
F 0 "#PWR04" H 1950 5150 50  0001 C CNN
F 1 "+3.3V" H 1965 5473 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5350
$Comp
L power:+3.3V #PWR010
U 1 1 60CC099E
P 3300 5300
F 0 "#PWR010" H 3300 5150 50  0001 C CNN
F 1 "+3.3V" H 3315 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60CC2A14
P 2900 1500
F 0 "#PWR08" H 2900 1350 50  0001 C CNN
F 1 "+3.3V" H 2915 1673 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1550
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	2900 1550 2900 1500
Wire Wire Line
	3100 1550 3000 1550
Wire Wire Line
	3100 1550 3100 1650
Connection ~ 2900 1550
Wire Wire Line
	2800 1650 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2900 1550
Wire Wire Line
	2900 1650 2900 1550
Wire Wire Line
	3000 1650 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 2900 1550
$Comp
L can-usb-dongle:NUF2042XV6 U4
U 1 1 60D5F67E
P 9200 1400
F 0 "U4" H 9350 1000 50  0000 C CNN
F 1 "NUF2042XV6" H 9550 900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 602053AF
P 2850 4800
F 0 "#PWR07" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 2850 4700
Wire Wire Line
	2850 4700 2800 4700
Wire Wire Line
	2700 4700 2700 4650
Wire Wire Line
	2850 4700 2900 4700
Wire Wire Line
	3000 4700 3000 4650
Connection ~ 2850 4700
Wire Wire Line
	2900 4650 2900 4700
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	2800 4650 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 4700 2700 4700
Wire Wire Line
	10100 1450 10000 1450
Wire Wire Line
	10000 1450 10000 1550
Wire Wire Line
	10000 1550 10100 1550
Wire Wire Line
	10100 1250 10000 1250
Wire Wire Line
	10000 1250 10000 1350
Wire Wire Line
	10000 1350 10100 1350
Text Label 8700 900  0    50   ~ 0
VUSB
$Comp
L power:GND #PWR025
U 1 1 6036D940
P 9200 1950
F 0 "#PWR025" H 9200 1700 50  0001 C CNN
F 1 "GND" H 9205 1777 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6037BB80
P 8500 900
F 0 "C14" V 8248 900 50  0000 C CNN
F 1 "100n" V 8339 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 750 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 603854AC
P 8300 950
F 0 "#PWR024" H 8300 700 50  0001 C CNN
F 1 "GND" H 8305 777 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 950  8300 900 
Wire Wire Line
	8300 900  8350 900 
Text Label 8600 1450 0    40   ~ 0
USB_D-
Text Label 8600 1350 0    40   ~ 0
USB_D+
Wire Wire Line
	9200 900  9200 1000
Wire Wire Line
	8650 900  9200 900 
Text Label 8050 1350 0    50   ~ 0
VUSB
$Comp
L power:VBUS #PWR019
U 1 1 606ECC33
P 6750 6950
F 0 "#PWR019" H 6750 6800 50  0001 C CNN
F 1 "VBUS" H 6765 7123 50  0000 C CNN
F 2 "" H 6750 6950 50  0001 C CNN
F 3 "" H 6750 6950 50  0001 C CNN
	1    6750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7000 6750 7000
Wire Wire Line
	6750 7000 6750 6950
Connection ~ 6650 7000
Text Notes 9400 6900 0    50   ~ 0
Revision history:\n1 - Initial implementation\n2 - Add a missing trace for one LED\n3 - USB-C, design for automated assembly\n
Wire Wire Line
	4150 7250 4150 7350
$Comp
L power:+3.3V #PWR035
U 1 1 6093B601
P 5600 3350
F 0 "#PWR035" H 5600 3200 50  0001 C CNN
F 1 "+3.3V" H 5615 3523 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6093C13A
P 5600 3650
F 0 "#PWR036" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5605 3477 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6093CF78
P 5600 3500
F 0 "C15" H 5692 3546 50  0000 L CNN
F 1 "100n" H 5692 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3400
Wire Wire Line
	5600 3650 5600 3600
Text Label 1800 3450 0    40   ~ 0
LED_STATUS
NoConn ~ 3500 4450
Wire Wire Line
	3500 3450 3950 3450
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 602729E7
P 1450 6850
F 0 "SW1" H 1450 7143 50  0000 C CNN
F 1 "SW_MEC_5E" H 1450 7144 50  0001 C CNN
F 2 "CAN-USB-dongle:TS-1187A-B-A-B" H 1450 7150 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1450 7150 50  0001 C CNN
F 4 "C318884" H 1450 6850 50  0001 C CNN "LCSC"
	1    1450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 1200 6850
Wire Wire Line
	1200 6850 1200 6750
Wire Wire Line
	1100 6750 1200 6750
Wire Wire Line
	1200 6750 1250 6750
Connection ~ 1200 6750
Wire Wire Line
	1650 6850 1700 6850
Wire Wire Line
	1700 6850 1700 6750
Wire Wire Line
	1700 6750 1650 6750
Wire Wire Line
	1700 6750 1850 6750
Connection ~ 1700 6750
Wire Wire Line
	9900 750  10100 750 
NoConn ~ 2200 3150
NoConn ~ 2200 2950
NoConn ~ 2200 3050
NoConn ~ 2200 2550
NoConn ~ 2200 2650
NoConn ~ 2200 2750
Wire Wire Line
	1800 3250 2200 3250
Wire Wire Line
	9200 1950 9200 1800
Wire Wire Line
	9350 750  9700 750 
Text Label 9550 2600 2    50   ~ 0
VUSB
$Comp
L power:GND #PWR0101
U 1 1 603CC8CD
P 8950 2600
F 0 "#PWR0101" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8955 2427 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603CD148
P 9300 2600
F 0 "#FLG0101" H 9300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2773 50  0001 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9300 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603DA1D8
P 8950 2550
F 0 "#FLG0102" H 8950 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2723 50  0001 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 8950 2550
$Comp
L power:VBUS #PWR031
U 1 1 6040D2A9
P 9150 2550
F 0 "#PWR031" H 9150 2400 50  0001 C CNN
F 1 "VBUS" H 9165 2723 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6040F0FE
P 9150 2600
F 0 "#FLG01" H 9150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 2773 50  0001 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	-1   0    0    1   
$EndComp
Text Label 7350 3500 2    50   ~ 0
CANH
Text Label 7350 3600 2    50   ~ 0
CANL
Wire Wire Line
	7350 3600 7050 3600
Wire Wire Line
	7050 3500 7350 3500
Text Label 9350 5150 0    50   ~ 0
CANH
Wire Wire Line
	9350 5150 9550 5150
Text Label 9350 5250 0    50   ~ 0
CANL
Wire Wire Line
	9350 5250 9550 5250
Wire Wire Line
	9300 5050 9550 5050
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60389031
P 9750 6000
F 0 "J5" H 9830 5992 50  0000 L CNN
F 1 "DNP" H 9830 5901 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 10000 6000 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 6000 50  0001 C CNN
F 4 "1" H 9750 6000 50  0001 C CNN "dnp"
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR037
U 1 1 60389037
P 9450 5850
F 0 "#PWR037" H 9450 5700 50  0001 C CNN
F 1 "VBUS" H 9465 6023 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5850 9450 5900
Wire Wire Line
	9450 5900 9550 5900
Text Label 9350 6100 0    50   ~ 0
CANH
Wire Wire Line
	9350 6100 9550 6100
Text Label 9350 6200 0    50   ~ 0
CANL
Wire Wire Line
	9350 6200 9550 6200
$Comp
L power:GND #PWR033
U 1 1 60389043
P 9300 6250
F 0 "#PWR033" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9305 6077 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6250 9300 6000
Wire Wire Line
	9300 6000 9550 6000
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 603C619D
P 10800 5050
F 0 "J6" H 10880 5042 50  0000 L CNN
F 1 "CAN1" H 10880 4951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 11050 5050 50  0001 C CNN
F 3 "DOCUMENTATION" H 11050 5050 50  0001 C CNN
	1    10800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR040
U 1 1 603C61A3
P 10500 4900
F 0 "#PWR040" H 10500 4750 50  0001 C CNN
F 1 "VBUS" H 10515 5073 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4900 10500 4950
Wire Wire Line
	10500 4950 10600 4950
Text Label 10400 5150 0    50   ~ 0
CANH
Wire Wire Line
	10400 5150 10600 5150
Text Label 10400 5250 0    50   ~ 0
CANL
Wire Wire Line
	10400 5250 10600 5250
$Comp
L power:GND #PWR038
U 1 1 603C61AF
P 10350 5300
F 0 "#PWR038" H 10350 5050 50  0001 C CNN
F 1 "GND" H 10355 5127 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5300 10350 5050
Wire Wire Line
	10350 5050 10600 5050
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 603C61B7
P 10800 6000
F 0 "J7" H 10880 5992 50  0000 L CNN
F 1 "CAN1" H 10880 5901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 11050 6000 50  0001 C CNN
F 3 "DOCUMENTATION" H 11050 6000 50  0001 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR041
U 1 1 603C61BD
P 10500 5850
F 0 "#PWR041" H 10500 5700 50  0001 C CNN
F 1 "VBUS" H 10515 6023 50  0000 C CNN
F 2 "" H 10500 5850 50  0001 C CNN
F 3 "" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5850 10500 5900
Wire Wire Line
	10500 5900 10600 5900
Text Label 10400 6100 0    50   ~ 0
CANH
Wire Wire Line
	10400 6100 10600 6100
Text Label 10400 6200 0    50   ~ 0
CANL
Wire Wire Line
	10400 6200 10600 6200
$Comp
L power:GND #PWR039
U 1 1 603C61C9
P 10350 6250
F 0 "#PWR039" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10355 6077 50  0000 C CNN
F 2 "" H 10350 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6250 10350 6000
Wire Wire Line
	10350 6000 10600 6000
Text Notes 9450 4600 0    50   ~ 0
CVRA
Text Notes 10450 4600 0    50   ~ 0
Evolutek
Wire Wire Line
	8600 1450 8900 1450
Wire Wire Line
	8500 1350 8900 1350
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 606ABFAB
P 8650 5150
F 0 "J1" H 8730 5192 50  0000 L CNN
F 1 "Picoblade" H 8730 5101 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0771_1x07-1MP_P1.25mm_Horizontal" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Text Label 8150 5450 0    40   ~ 0
UART1_RX
Text Label 8150 5350 0    40   ~ 0
UART1_TX
Wire Wire Line
	8150 5350 8450 5350
Wire Wire Line
	8450 5450 8150 5450
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6071DE2F
P 8650 6000
F 0 "J2" H 8730 6037 50  0000 L CNN
F 1 "Picoblade" H 8730 5946 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 8650 6000 50  0001 C CNN
F 3 "~" H 8650 6000 50  0001 C CNN
F 4 "5V Tolerant" H 8730 5855 50  0000 L CNN "Tolerance"
	1    8650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6000 8450 6000
Wire Wire Line
	8400 6000 8400 6250
$Comp
L power:+3.3V #PWR0102
U 1 1 60764C11
P 8400 5850
F 0 "#PWR0102" H 8400 5700 50  0001 C CNN
F 1 "+3.3V" H 8415 6023 50  0000 C CNN
F 2 "" H 8400 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5850 8400 5900
Wire Wire Line
	8400 5900 8450 5900
Wire Wire Line
	9550 1350 9700 1350
Wire Wire Line
	9550 1450 9700 1450
Wire Wire Line
	9700 1450 9800 1350
Wire Wire Line
	9800 1450 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	9800 1450 9700 1350
Wire Wire Line
	9800 1350 10000 1350
Connection ~ 10000 1350
Wire Wire Line
	9300 5300 9300 5050
$Comp
L power:GND #PWR032
U 1 1 60346D46
P 9300 5300
F 0 "#PWR032" H 9300 5050 50  0001 C CNN
F 1 "GND" H 9305 5127 50  0000 C CNN
F 2 "" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 8300 1350
Wire Wire Line
	9150 2600 9150 2550
Text Label 6450 5050 0    40   ~ 0
OUT_SWDIO
Text Label 6450 5150 0    40   ~ 0
OUT_SWCLK
Text Label 6450 4950 0    40   ~ 0
OUT_NRST
$Comp
L can-usb-dongle-rescue:GND-RESCUE-can-usb-dongle #PWR043
U 1 1 609D619F
P 6300 4900
F 0 "#PWR043" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6300 4800 50  0000 C CNN
F 2 "" H 6300 4900 60  0000 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6450 5150
Wire Wire Line
	6450 5050 6800 5050
Wire Wire Line
	6450 4950 6800 4950
Wire Wire Line
	6300 4850 6300 4900
$Comp
L power:+3.3V #PWR042
U 1 1 609D61AB
P 6300 4700
F 0 "#PWR042" H 6300 4550 50  0001 C CNN
F 1 "+3.3V" H 6315 4873 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4750
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 609D61B2
P 7000 5050
F 0 "J8" H 7080 5092 50  0000 L CNN
F 1 "Picoblade" H 7080 5001 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0771_1x07-1MP_P1.25mm_Horizontal" H 7000 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Text Label 6450 5350 0    40   ~ 0
UART1_RX
Text Label 6450 5250 0    40   ~ 0
UART1_TX
Wire Wire Line
	6450 5250 6800 5250
Wire Wire Line
	6800 5350 6450 5350
Wire Wire Line
	6300 4850 6800 4850
Wire Wire Line
	6300 4750 6800 4750
Text Notes 6250 5650 0    50   ~ 0
SWD output, to use with\nBlackmagic Probe\nFirmware
$Comp
L MCU_ST_STM32F3:STM32F302C8Tx U1
U 1 1 603A6CFC
P 2900 3150
F 0 "U1" H 3150 1650 50  0000 C CNN
F 1 "STM32F302C8Tx" H 3400 1550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2300 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Text Label 3900 3950 2    40   ~ 0
OUT_NRST
Text Label 3900 3850 2    40   ~ 0
OUT_SWDIO
Text Label 3900 3750 2    40   ~ 0
OUT_SWCLK
Wire Wire Line
	3900 3850 3500 3850
Wire Wire Line
	3500 3750 3900 3750
Wire Wire Line
	1800 3350 2200 3350
NoConn ~ 3500 3350
NoConn ~ 2200 4150
NoConn ~ 3500 3550
Wire Wire Line
	3900 3950 3500 3950
NoConn ~ 3500 3650
Wire Wire Line
	8050 6100 8450 6100
Wire Wire Line
	8050 6200 8450 6200
Wire Wire Line
	1800 3550 2200 3550
$Comp
L Device:R_Small R10
U 1 1 6054BA13
P 1700 3550
F 0 "R10" V 1900 3550 50  0000 C CNN
F 1 "100" V 1800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3550 1600 3550
Wire Wire Line
	1600 3650 1250 3650
$EndSCHEMATC
