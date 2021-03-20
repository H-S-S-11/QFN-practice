EESchema Schematic File Version 4
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
L power:+3.3V #PWR0102
U 1 1 6047C05D
P 2600 3050
F 0 "#PWR0102" H 2600 2900 50  0001 C CNN
F 1 "+3.3V" H 2615 3223 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60480964
P 2100 5750
F 0 "#PWR0104" H 2100 5500 50  0001 C CNN
F 1 "GND" H 2105 5577 50  0000 C CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 60482483
P 3000 1600
F 0 "J1" H 3080 1592 50  0000 L CNN
F 1 "Conn_01x10" H 3080 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 60484D1B
P 1900 1600
F 0 "J2" H 1980 1592 50  0000 L CNN
F 1 "Conn_01x10" H 1980 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6048A234
P 1600 2200
F 0 "#PWR0106" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 2100
Wire Wire Line
	1600 2100 1700 2100
$Comp
L power:+3.3V #PWR0107
U 1 1 6048B38A
P 2700 1100
F 0 "#PWR0107" H 2700 950 50  0001 C CNN
F 1 "+3.3V" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1200
Wire Wire Line
	2700 1200 2800 1200
Wire Wire Line
	1700 1200 1500 1200
Wire Wire Line
	1700 1300 1500 1300
Wire Wire Line
	1500 1400 1700 1400
Wire Wire Line
	1700 1500 1500 1500
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	1700 1700 1500 1700
Wire Wire Line
	1500 1800 1700 1800
Wire Wire Line
	1700 1900 1500 1900
Wire Wire Line
	1500 2000 1700 2000
Text Label 1500 1200 0    50   ~ 0
P1
Text Label 1500 1300 0    50   ~ 0
P2
Text Label 1500 1400 0    50   ~ 0
P3
Text Label 1500 1500 0    50   ~ 0
P4
Text Label 1500 1600 0    50   ~ 0
P5
Text Label 1500 1700 0    50   ~ 0
P6
Text Label 1500 1800 0    50   ~ 0
P7
Text Label 1500 1900 0    50   ~ 0
P8
Text Label 1500 2000 0    50   ~ 0
P9
Wire Wire Line
	2800 1300 2600 1300
Wire Wire Line
	2600 1400 2800 1400
Wire Wire Line
	2600 1500 2800 1500
Wire Wire Line
	2800 1600 2600 1600
Wire Wire Line
	2600 1700 2800 1700
Wire Wire Line
	2800 1800 2600 1800
Wire Wire Line
	2600 1900 2800 1900
Wire Wire Line
	2800 2000 2600 2000
Wire Wire Line
	2600 2100 2800 2100
Text Label 2600 2100 0    50   ~ 0
P11
Text Label 2600 2000 0    50   ~ 0
P12
Text Label 2600 1900 0    50   ~ 0
P13
Text Label 2600 1800 0    50   ~ 0
P14
Text Label 2600 1700 0    50   ~ 0
P15
Text Label 2600 1600 0    50   ~ 0
P16
Text Label 2600 1500 0    50   ~ 0
P17
Text Label 2600 1400 0    50   ~ 0
P18
Text Label 2600 1300 0    50   ~ 0
P19
$Comp
L SamacSys_Parts:STM32F031G4Ux-thermal-pad U2
U 1 1 60570B22
P 2200 4750
F 0 "U2" H 1850 5550 50  0000 C CNN
F 1 "STM32F031G4Ux-thermal-pad" H 2900 5550 50  0000 C CNN
F 2 "SamacSys_Parts:QFN28-4x4mm-0_5mmP-thermalpad" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2900 5100
Text Label 2900 5100 0    50   ~ 0
AT_VCC_ST_PA10
Wire Wire Line
	2700 5000 2900 5000
Text Label 2900 5000 0    50   ~ 0
AT_PB2_ST_PA9
Wire Wire Line
	2700 4600 2900 4600
Text Label 2900 4600 0    50   ~ 0
AT_GND_ST_PA5
Wire Wire Line
	1700 4500 1500 4500
Wire Wire Line
	1500 4600 1700 4600
Wire Wire Line
	2700 4100 2900 4100
Text Label 1500 4500 2    50   ~ 0
AT_PB5_!RESET_ST_PF0
Text Label 1500 4600 2    50   ~ 0
AT_PB3_ST_PF1
Text Label 2900 4100 0    50   ~ 0
AT_PB4_ST_PA0
Text Label 1850 3700 2    50   ~ 0
AT_PB1_ST_VDD
Text Label 2350 5750 0    50   ~ 0
AT_PB0_ST_GND
Wire Wire Line
	2200 5750 2200 5600
Wire Wire Line
	2200 5750 2350 5750
Wire Wire Line
	2100 5600 2100 5750
Wire Wire Line
	1700 4100 1500 4100
Text Label 1500 4100 2    50   ~ 0
~ST_RST
Text Label 1500 4300 2    50   ~ 0
ST_BOOT0
Wire Wire Line
	1500 4300 1700 4300
Wire Wire Line
	2700 5300 2900 5300
Wire Wire Line
	2700 5400 2900 5400
Text Label 2900 5300 0    50   ~ 0
ST_USART-TX_SWCLK
Wire Wire Line
	2700 5200 2900 5200
Text Label 2900 5200 0    50   ~ 0
ST_PA13_SWDIO
Text Label 2900 5400 0    50   ~ 0
ST_USART-RX
Wire Wire Line
	1700 4800 1500 4800
Wire Wire Line
	1500 4900 1700 4900
Wire Wire Line
	1700 5000 1500 5000
Wire Wire Line
	1500 5100 1700 5100
Wire Wire Line
	1700 5200 1500 5200
Wire Wire Line
	1500 5300 1700 5300
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2900 4800 2700 4800
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	2700 4500 2900 4500
Wire Wire Line
	2900 4400 2700 4400
Wire Wire Line
	2700 4300 2900 4300
Wire Wire Line
	2900 4200 2700 4200
Text Label 1500 4800 2    50   ~ 0
ST_PB0
Text Label 1500 4900 2    50   ~ 0
ST_PB1
Text Label 1500 5000 2    50   ~ 0
ST_PB3_SCK
Text Label 1500 5100 2    50   ~ 0
ST_PB4_MISO
Text Label 1500 5200 2    50   ~ 0
ST_PB5_MOSI
Text Label 1500 5300 2    50   ~ 0
ST_PB6_SCL
Text Label 1500 5400 2    50   ~ 0
ST_PB7_SDA
Text Label 2900 4200 0    50   ~ 0
ST_PA1
Text Label 2900 4300 0    50   ~ 0
ST_PA2
Text Label 2900 4400 0    50   ~ 0
ST_PA3
Text Label 2900 4500 0    50   ~ 0
ST_PA4
Text Label 2900 4700 0    50   ~ 0
ST_PA6
Text Label 2900 4800 0    50   ~ 0
ST_PA7
Text Label 2900 4900 0    50   ~ 0
ST_PA8
Connection ~ 2200 5750
$Comp
L power:GND #PWR0101
U 1 1 605B0A1E
P 2200 6400
F 0 "#PWR0101" H 2200 6150 50  0001 C CNN
F 1 "GND" H 2205 6227 50  0000 C CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605B9D93
P 4600 6050
F 0 "#PWR0103" H 4600 5800 50  0001 C CNN
F 1 "GND" H 4605 5877 50  0000 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 605BCF10
P 2200 6250
F 0 "JP2" H 2200 6150 50  0000 C CNN
F 1 "Jumper_NC_Small" V 2200 5750 50  0000 C CNN
F 2 "SamacSys_Parts:0202-solder-jumper" H 2200 6250 50  0001 C CNN
F 3 "~" H 2200 6250 50  0001 C CNN
	1    2200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5750 2200 6150
$Comp
L Device:C C1
U 1 1 605C65AD
P 4600 5900
F 0 "C1" H 4485 5854 50  0000 R CNN
F 1 "100n" H 4485 5945 50  0000 R CNN
F 2 "SamacSys_Parts:RC-1206-0805-hybrid" H 4638 5750 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 605D0E26
P 2800 3450
F 0 "#PWR0105" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605D0E2C
P 2800 3300
F 0 "C2" H 2685 3254 50  0000 R CNN
F 1 "100n" H 2685 3345 50  0000 R CNN
F 2 "SamacSys_Parts:RC-1206-0805-hybrid" H 2838 3150 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 605D5F97
P 4200 3800
F 0 "JP5" H 4200 3700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3950 3900 50  0000 C CNN
F 2 "SamacSys_Parts:0202-solder-jumper" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
Text Label 4500 4850 2    50   ~ 0
AT_VCC_ST_PA10
$Comp
L power:GND #PWR0108
U 1 1 605E3086
P 4600 5300
F 0 "#PWR0108" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4605 5127 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 605E308C
P 4600 5150
F 0 "C3" H 4485 5104 50  0000 R CNN
F 1 "100n" H 4485 5195 50  0000 R CNN
F 2 "SamacSys_Parts:RC-1206-0805-hybrid" H 4638 5000 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3100 2600 3050
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3150
Text Label 4200 3600 0    50   ~ 0
AT_GND_ST_PA5
$Comp
L power:GND #PWR0110
U 1 1 605F9804
P 4200 4000
F 0 "#PWR0110" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	2300 3100 2600 3100
Wire Wire Line
	2300 3100 2300 3900
Connection ~ 2600 3100
Wire Wire Line
	4600 5000 4600 4850
Wire Wire Line
	4500 4850 4600 4850
Text Label 4450 5650 2    50   ~ 0
AT_PB1_ST_VDD
Wire Wire Line
	4450 5650 4600 5650
Wire Wire Line
	4600 5750 4600 5650
Wire Wire Line
	1850 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3900
Text Label 8400 2200 2    50   ~ 0
ST_PA13_SWDIO
Wire Wire Line
	8400 2200 8550 2200
Text Label 8550 2050 0    50   ~ 0
P19
Text Label 8400 2500 2    50   ~ 0
AT_PB2_ST_PA9
Text Label 8400 2050 2    50   ~ 0
ST_PA8
Text Label 8400 2950 2    50   ~ 0
ST_PB1
Wire Wire Line
	8400 2500 8550 2500
Wire Wire Line
	8400 2950 8550 2950
Text Label 8550 2350 0    50   ~ 0
P17
Text Label 8550 2500 0    50   ~ 0
P16
Text Label 8550 2950 0    50   ~ 0
P13
Text Label 8400 2650 2    50   ~ 0
AT_PB1_ST_VDD
Text Label 8550 2650 0    50   ~ 0
P15
Text Label 8400 2350 2    50   ~ 0
AT_VCC_ST_PA10
Text Label 8550 2200 0    50   ~ 0
P18
Wire Wire Line
	8400 2050 8550 2050
Wire Wire Line
	8550 2350 8400 2350
Text Label 8400 2800 2    50   ~ 0
AT_PB0_ST_GND
Wire Wire Line
	8400 2650 8550 2650
Wire Wire Line
	8400 2800 8550 2800
Text Label 8550 2800 0    50   ~ 0
P14
Wire Wire Line
	2200 6400 2200 6350
Text Label 6700 2350 0    50   ~ 0
AT_PB5_!RESET_ST_PF0
Wire Wire Line
	6550 2350 6700 2350
Text Label 6550 2350 2    50   ~ 0
P4
Text Label 6700 2500 0    50   ~ 0
AT_PB3_ST_PF1
Text Label 6700 2650 0    50   ~ 0
AT_PB4_ST_PA0
Text Label 6700 2800 0    50   ~ 0
AT_GND_ST_PA5
Wire Wire Line
	6700 2500 6550 2500
Wire Wire Line
	6550 2650 6700 2650
Wire Wire Line
	6700 2800 6550 2800
Text Label 6550 2500 2    50   ~ 0
P5
Text Label 6550 2650 2    50   ~ 0
P6
Text Label 6550 2800 2    50   ~ 0
P7
Text Label 8400 3100 2    50   ~ 0
ST_PB0
Text Label 8400 3250 2    50   ~ 0
ST_PA7
Wire Wire Line
	8400 3100 8550 3100
Wire Wire Line
	8550 3250 8400 3250
Text Label 8550 3100 0    50   ~ 0
P12
Text Label 8550 3250 0    50   ~ 0
P11
Text Notes 5350 4950 2    50   ~ 0
Populate if ATtiny\n
Text Notes 5300 5750 2    50   ~ 0
Populate if STM
Text Notes 3550 3150 2    50   ~ 0
Populate if STM\n
Text Notes 2800 6450 2    50   ~ 0
Short if STM\n
Wire Wire Line
	4200 3700 4200 3600
Text Notes 4400 3850 0    50   ~ 0
Short if ATtiny
Text Label 6700 3100 0    50   ~ 0
ST_PA6
Text Label 6700 1900 0    50   ~ 0
ST_PA1
Text Label 6700 2050 0    50   ~ 0
ST_PA2
Text Label 6700 2200 0    50   ~ 0
ST_PA3
Text Label 6700 2950 0    50   ~ 0
ST_PA4
Text Label 6550 2950 2    50   ~ 0
P8
Text Label 6550 3100 2    50   ~ 0
P9
Wire Wire Line
	6700 3100 6550 3100
Wire Wire Line
	6700 2950 6550 2950
Wire Wire Line
	6550 1900 6700 1900
Text Label 6550 1900 2    50   ~ 0
P1
Wire Wire Line
	6700 2050 6550 2050
Wire Wire Line
	6550 2200 6700 2200
Text Label 6550 2050 2    50   ~ 0
P2
Text Label 6550 2200 2    50   ~ 0
P3
$EndSCHEMATC
