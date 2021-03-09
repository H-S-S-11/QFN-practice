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
L MCU_Microchip_ATtiny:ATtiny85-20MU U1
U 1 1 60477C1D
P 3050 1950
F 0 "U1" H 2507 1996 50  0000 R CNN
F 1 "ATtiny85-20MU" H 2507 1905 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3050 1950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F031G4Ux U2
U 1 1 60479D04
P 7150 3050
F 0 "U2" H 7350 2100 50  0000 C CNN
F 1 "STM32F031G4Ux" H 7600 2000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 6750 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00104043.pdf" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CY8C4245LQI-483 IC1
U 1 1 6047907D
P 2750 4900
F 0 "IC1" H 4794 4496 50  0000 L CNN
F 1 "CY8C4245LQI-483" H 4794 4405 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P600X600X60-41N-D" H 4600 5700 50  0001 L CNN
F 3 "http://www.cypress.com/file/138656/download.pdf" H 4600 5600 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU 32KB Flash 4KB SRAM PSoC 4" H 4600 5500 50  0001 L CNN "Description"
F 5 "0.6" H 4600 5400 50  0001 L CNN "Height"
F 6 "727-CY8C4245LQI-483" H 4600 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Cypress-Semiconductor/CY8C4245LQI-483?qs=LqwxS8kK3AsOWZFbGGtkOg%3D%3D" H 4600 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Cypress Semiconductor" H 4600 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "CY8C4245LQI-483" H 4600 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6047A94E
P 3050 1350
F 0 "#PWR0101" H 3050 1200 50  0001 C CNN
F 1 "+3.3V" H 3065 1523 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6047C05D
P 7150 2250
F 0 "#PWR0102" H 7150 2100 50  0001 C CNN
F 1 "+3.3V" H 7165 2423 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6047F4EF
P 3050 2550
F 0 "#PWR0103" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60480964
P 7150 3950
F 0 "#PWR0104" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 604812EB
P 2600 5900
F 0 "#PWR0105" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 2600 5700
Wire Wire Line
	2600 5700 2750 5700
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
$EndSCHEMATC
