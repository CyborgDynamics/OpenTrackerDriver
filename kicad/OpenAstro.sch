EESchema Schematic File Version 4
LIBS:KicadTest-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OpenAstroTracker"
Date ""
Rev "1.0.0"
Comp "CyborgDynamics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU OpenAstro1
U 1 1 5D6862B7
P 2750 4150
F 0 "OpenAstro1" H 2106 4196 50  0000 R CNN
F 1 "ATmega328P-PU" H 2106 4105 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2750 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal CrystalOscillator1
U 1 1 5D689D65
P 4700 3550
F 0 "CrystalOscillator1" V 4654 3681 50  0000 L CNN
F 1 "16.000" V 4745 3681 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 HC-6
U 1 1 5D68F416
P 4150 2950
F 0 "HC-6" H 4230 2942 50  0000 L CNN
F 1 "Bluetooth" H 4230 2851 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small DiscCap4
U 1 1 5D6906F1
P 4600 4150
F 0 "DiscCap4" V 4829 4150 50  0000 C CNN
F 1 "220" V 4738 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small DiscCap3
U 1 1 5D691353
P 4800 3150
F 0 "DiscCap3" V 5029 3150 50  0000 C CNN
F 1 "220" V 4938 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small DiscCap2
U 1 1 5D6919D1
P 1900 5800
F 0 "DiscCap2" H 1992 5846 50  0000 L CNN
F 1 "104" H 1992 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small DiscCap1
U 1 1 5D69226F
P 2050 5800
F 0 "DiscCap1" H 2142 5846 50  0000 L CNN
F 1 "104" H 2142 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2050 5800 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small PECap1
U 1 1 5D692B80
P 7150 2450
F 0 "PECap1" H 7241 2496 50  0000 L CNN
F 1 "100uF" H 7241 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Power1
U 1 1 5D693BAE
P 1100 4900
F 0 "Power1" V 1139 4782 50  0000 R CNN
F 1 "LED" V 1048 4782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1100 4900 50  0001 C CNN
F 3 "~" H 1100 4900 50  0001 C CNN
	1    1100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED Power2
U 1 1 5D69431B
P 7450 5400
F 0 "Power2" V 7489 5282 50  0000 R CNN
F 1 "LED" V 7398 5282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MicroUSB1
U 1 1 5D6964AF
P 800 4150
F 0 "MicroUSB1" H 718 3725 50  0000 C CNN
F 1 "USB" H 718 3816 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 800 4150 50  0001 C CNN
F 3 "~" H 800 4150 50  0001 C CNN
	1    800  4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5650 2750 6250
Wire Wire Line
	1900 5900 1900 6250
Wire Wire Line
	2050 5900 2050 6250
Wire Wire Line
	1900 5700 1900 2450
Wire Wire Line
	3350 3550 4700 3400
Wire Wire Line
	3350 3650 4700 3700
Wire Wire Line
	4700 3400 4700 3150
Connection ~ 4700 3400
Wire Wire Line
	4700 3700 4700 4150
Connection ~ 4700 3700
Wire Wire Line
	4500 4150 4500 6250
Wire Wire Line
	4900 3150 4900 6250
Wire Wire Line
	3350 3150 3950 3150
$Comp
L Device:R_Small_US Resistor2
U 1 1 5D6D5E84
P 1100 5400
F 0 "Resistor2" H 1168 5446 50  0000 L CNN
F 1 "220" H 1168 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1100 5400 50  0001 C CNN
F 3 "~" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5050 1100 5300
$Comp
L Device:R_Small_US Resistor1
U 1 1 5D6DBAC6
P 7450 5950
F 0 "Resistor1" H 7518 5996 50  0000 L CNN
F 1 "430" H 7518 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 7450 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3950 2950
Wire Wire Line
	3750 2950 3750 6250
Wire Wire Line
	3950 2850 3950 2200
Wire Wire Line
	3950 3050 3350 3050
NoConn ~ 3350 3250
NoConn ~ 3350 3350
NoConn ~ 3350 3450
NoConn ~ 2150 2950
NoConn ~ 3350 3850
NoConn ~ 3350 3950
NoConn ~ 3350 4050
NoConn ~ 3350 4150
NoConn ~ 3350 4250
NoConn ~ 3350 4350
NoConn ~ 1000 4050
NoConn ~ 1000 4150
Wire Wire Line
	3350 2950 3350 2550
Wire Wire Line
	3350 2550 5700 2550
Wire Wire Line
	5700 2550 5700 3500
Wire Wire Line
	3350 4850 5650 4850
Wire Wire Line
	5650 4850 5650 3600
Wire Wire Line
	6000 3900 6000 2450
Wire Wire Line
	6000 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2200
Wire Wire Line
	6000 4000 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 4100 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	3350 5150 5150 5150
Wire Wire Line
	5150 5150 5150 3700
Wire Wire Line
	6550 4400 6550 6250
Wire Wire Line
	6750 4400 6750 6250
Wire Wire Line
	6750 2900 6750 2200
Wire Wire Line
	6550 2900 6550 2350
Wire Wire Line
	6550 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2200
Wire Wire Line
	7150 2350 7150 2200
Wire Wire Line
	7150 2550 7150 6250
Wire Wire Line
	7450 5250 7450 2200
Wire Wire Line
	7450 5550 7450 5850
Wire Wire Line
	7450 6050 7450 6250
NoConn ~ 3350 5250
NoConn ~ 3350 5350
NoConn ~ 3350 4950
NoConn ~ 3350 5050
NoConn ~ 3350 4650
NoConn ~ 3350 4750
NoConn ~ 4450 5600
Wire Wire Line
	1100 5500 1100 6250
$Comp
L power:GND #PWR0101
U 1 1 5D71246C
P 1000 6550
F 0 "#PWR0101" H 1000 6300 50  0001 C CNN
F 1 "GND" H 1005 6377 50  0000 C CNN
F 2 "" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2400 1600 2200
Wire Wire Line
	3950 2200 4050 2200
Connection ~ 3950 2200
Wire Wire Line
	4100 2200 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	1000 4250 1000 6250
Wire Wire Line
	1000 6250 1100 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6550
Wire Wire Line
	2750 6250 3750 6250
Connection ~ 2750 6250
Connection ~ 3750 6250
Wire Wire Line
	4500 6250 4900 6250
Connection ~ 4500 6250
Wire Wire Line
	4900 6250 6550 6250
Connection ~ 4900 6250
Wire Wire Line
	6750 6250 6550 6250
Connection ~ 6550 6250
Wire Wire Line
	6750 6250 7150 6250
Connection ~ 6750 6250
Wire Wire Line
	7150 6250 7450 6250
Connection ~ 7150 6250
Wire Wire Line
	7450 2200 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	1000 2400 1000 2950
$Comp
L power:+5V #FromUSB01
U 1 1 5D75D63A
P 750 2950
F 0 "#FromUSB01" H 750 2800 50  0001 C CNN
F 1 "+5V" H 838 2987 50  0000 L CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2950 1000 2950
Connection ~ 1000 2950
Wire Wire Line
	1000 2950 1000 3950
Wire Wire Line
	6750 2200 7150 2200
$Comp
L power:VCC #PWR0102
U 1 1 5D76B470
P 7150 1950
F 0 "#PWR0102" H 7150 1800 50  0001 C CNN
F 1 "VCC" H 7167 2123 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7150 2200
NoConn ~ 6150 3200
NoConn ~ 6150 3300
Wire Wire Line
	6150 4100 6000 4100
Wire Wire Line
	6150 4000 6000 4000
Wire Wire Line
	6150 3900 6000 3900
Wire Wire Line
	5150 3700 6150 3700
Wire Wire Line
	5650 3600 6150 3600
Wire Wire Line
	5700 3500 6150 3500
$Comp
L Driver_Motor:Pololu_Breakout_A4988 MotorDriver1
U 1 1 5D68B505
P 6550 3600
F 0 "MotorDriver1" H 6600 4481 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6600 4390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6825 2850 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6650 3300 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Connection ~ 1100 6250
Wire Wire Line
	1600 2200 1650 2200
Connection ~ 1900 6250
Wire Wire Line
	1900 6250 2050 6250
Wire Wire Line
	1100 4750 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1900 2450 2750 2650
Wire Wire Line
	1900 2450 1900 2200
Connection ~ 1900 2450
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 2050 2200
Wire Wire Line
	1650 2200 1900 2200
Connection ~ 2050 6250
Wire Wire Line
	2050 6250 2750 6250
Wire Wire Line
	1100 6250 1900 6250
Wire Wire Line
	2050 5700 2050 2350
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 3950 2200
Wire Wire Line
	2850 2650 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 2050 2200
$Comp
L Connector_Generic:Conn_01x04 PinOut1
U 1 1 5D6E1EF0
P 7850 3600
F 0 "PinOut1" H 7930 3592 50  0000 L CNN
F 1 "Header" H 7930 3501 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7650 3500
Wire Wire Line
	7050 3600 7650 3600
Wire Wire Line
	7050 3700 7650 3700
Wire Wire Line
	7050 3800 7650 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5D6FC3DF
P 4250 5700
F 0 "SW1" H 4250 5985 50  0000 C CNN
F 1 "SW_Push" H 4250 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4250 5900 50  0001 C CNN
F 3 "~" H 4250 5900 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 4450 6250
Wire Wire Line
	4450 5700 4450 6250
Connection ~ 4450 6250
Wire Wire Line
	4450 6250 4500 6250
Wire Wire Line
	4050 5700 3350 4450
$EndSCHEMATC
