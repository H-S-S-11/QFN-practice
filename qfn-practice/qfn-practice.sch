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
P 7150 1800
F 0 "#PWR0102" H 7150 1650 50  0001 C CNN
F 1 "+3.3V" H 7165 1973 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60480964
P 7050 4100
F 0 "#PWR0104" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7055 3927 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 60482483
P 8000 5150
F 0 "J1" H 8080 5142 50  0000 L CNN
F 1 "Conn_01x10" H 8080 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8000 5150 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 60484D1B
P 9000 5150
F 0 "J2" H 9080 5142 50  0000 L CNN
F 1 "Conn_01x10" H 9080 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6048A234
P 8700 5750
F 0 "#PWR0106" H 8700 5500 50  0001 C CNN
F 1 "GND" H 8705 5577 50  0000 C CNN
F 2 "" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5750 8700 5650
Wire Wire Line
	8700 5650 8800 5650
$Comp
L power:+3.3V #PWR0107
U 1 1 6048B38A
P 7700 4650
F 0 "#PWR0107" H 7700 4500 50  0001 C CNN
F 1 "+3.3V" H 7715 4823 50  0000 C CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 7700 4750
Wire Wire Line
	7700 4750 7800 4750
Wire Wire Line
	8800 4750 8600 4750
Wire Wire Line
	8800 4850 8600 4850
Wire Wire Line
	8600 4950 8800 4950
Wire Wire Line
	8800 5050 8600 5050
Wire Wire Line
	8600 5150 8800 5150
Wire Wire Line
	8800 5250 8600 5250
Wire Wire Line
	8600 5350 8800 5350
Wire Wire Line
	8800 5450 8600 5450
Wire Wire Line
	8600 5550 8800 5550
Text Label 8600 4750 0    50   ~ 0
P1
Text Label 8600 4850 0    50   ~ 0
P2
Text Label 8600 4950 0    50   ~ 0
P3
Text Label 8600 5050 0    50   ~ 0
P4
Text Label 8600 5150 0    50   ~ 0
P5
Text Label 8600 5250 0    50   ~ 0
P6
Text Label 8600 5350 0    50   ~ 0
P7
Text Label 8600 5450 0    50   ~ 0
P8
Text Label 8600 5550 0    50   ~ 0
P9
Wire Wire Line
	7800 4850 7600 4850
Wire Wire Line
	7600 4950 7800 4950
Wire Wire Line
	7600 5050 7800 5050
Wire Wire Line
	7800 5150 7600 5150
Wire Wire Line
	7600 5250 7800 5250
Wire Wire Line
	7800 5350 7600 5350
Wire Wire Line
	7600 5450 7800 5450
Wire Wire Line
	7800 5550 7600 5550
Wire Wire Line
	7600 5650 7800 5650
Text Label 7600 5650 0    50   ~ 0
P11
Text Label 7600 5550 0    50   ~ 0
P12
Text Label 7600 5450 0    50   ~ 0
P13
Text Label 7600 5350 0    50   ~ 0
P14
Text Label 7600 5250 0    50   ~ 0
P15
Text Label 7600 5150 0    50   ~ 0
P16
Text Label 7600 5050 0    50   ~ 0
P17
Text Label 7600 4950 0    50   ~ 0
P18
Text Label 7600 4850 0    50   ~ 0
P19
$Comp
L SamacSys_Parts:STM32F031G4Ux-thermal-pad U2
U 1 1 60570B22
P 7150 3100
F 0 "U2" H 6800 3900 50  0000 C CNN
F 1 "STM32F031G4Ux-thermal-pad" H 7850 3900 50  0000 C CNN
F 2 "SamacSys_Parts:QFN28-4x4mm-0_5mmP-thermalpad" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3450 7850 3450
Text Label 7850 3450 0    50   ~ 0
AT_VCC_ST_PA10
Wire Wire Line
	7650 3350 7850 3350
Text Label 7850 3350 0    50   ~ 0
AT_PB2_ST_PA9
Wire Wire Line
	7650 2950 7850 2950
Text Label 7850 2950 0    50   ~ 0
AT_GND_ST_PA5
Wire Wire Line
	6650 2850 6450 2850
Wire Wire Line
	6450 2950 6650 2950
Wire Wire Line
	7650 2450 7850 2450
Text Label 6450 2850 2    50   ~ 0
AT_PB5_ST_PF0
Text Label 6450 2950 2    50   ~ 0
AT_PB3_ST_PF1
Text Label 7850 2450 0    50   ~ 0
AT_PB4_ST_PA0
Wire Wire Line
	7150 2250 7150 2100
Wire Wire Line
	7150 2100 7000 2100
Text Label 7000 2100 2    50   ~ 0
AT_PB1_ST_VDD
Text Label 7300 4100 0    50   ~ 0
AT_PB0_ST_GND
Wire Wire Line
	7150 4100 7150 3950
Wire Wire Line
	7150 4100 7300 4100
Wire Wire Line
	7050 3950 7050 4100
$EndSCHEMATC
