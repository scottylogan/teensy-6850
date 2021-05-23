EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Teensy 3.2 6850 Emulator"
Date "2021-05-23"
Rev "1.0"
Comp ""
Comment1 "teensy-6850"
Comment2 "Simple emulator to replace Motorola 6850"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 4600 4650 4600
Wire Wire Line
	4500 4700 4650 4700
Wire Wire Line
	4500 4800 4650 4800
Wire Wire Line
	4500 4900 4650 4900
Wire Wire Line
	4500 5000 4650 5000
Wire Wire Line
	4500 5100 4650 5100
Wire Wire Line
	4500 5200 4650 5200
Wire Wire Line
	4500 5300 4650 5300
Wire Wire Line
	4500 5400 4650 5400
Wire Wire Line
	4500 5500 4650 5500
$Comp
L power:GND #PWR06
U 1 1 60ADE12F
P 3950 5700
F 0 "#PWR06" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 4000 4400
Wire Wire Line
	3750 5000 4000 5000
Wire Wire Line
	3750 5100 4000 5100
Wire Wire Line
	3750 5200 4000 5200
Wire Wire Line
	3750 5300 4000 5300
Wire Wire Line
	3750 5400 4000 5400
Text Label 3750 5000 0    50   ~ 0
~IRQ
Text Label 3750 5100 0    50   ~ 0
CS0
Text Label 3750 5200 0    50   ~ 0
CS1
Text Label 3750 5300 0    50   ~ 0
~CS2
Text Label 3750 5400 0    50   ~ 0
RS
Text Label 4650 5500 2    50   ~ 0
R~W
Text Label 4650 5400 2    50   ~ 0
E
Text Label 4650 4600 2    50   ~ 0
D0
Text Label 4650 4700 2    50   ~ 0
D1
Text Label 4650 4800 2    50   ~ 0
D2
Text Label 4650 4900 2    50   ~ 0
D3
Text Label 4650 5000 2    50   ~ 0
D4
Text Label 4650 5100 2    50   ~ 0
D5
Text Label 4650 5200 2    50   ~ 0
D6
Text Label 4650 5300 2    50   ~ 0
D7
$Comp
L SparkFun-Connectors:6_PIN_SERIAL_CABLEPTH J2
U 1 1 60B1138A
P 1200 2100
F 0 "J2" H 972 2350 45  0000 R CNN
F 1 "6_PIN_SERIAL_CABLEPTH" H 972 2392 45  0001 R CNN
F 2 "FTDI_BASIC" H 1200 2800 20  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
F 4 "XXX-00000" H 972 2434 60  0001 R CNN "Field4"
	1    1200 2100
	1    0    0    1   
$EndComp
NoConn ~ 1400 2100
NoConn ~ 1400 2500
NoConn ~ 4000 5500
$Comp
L power:GND #PWR02
U 1 1 60B208BB
P 1450 2650
F 0 "#PWR02" H 1450 2400 50  0001 C CNN
F 1 "GND" H 1455 2477 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2650
$Comp
L scotty-kicad-library:Teensy3.2 U1
U 1 1 60B28003
P 2800 2750
F 0 "U1" H 2800 3700 60  0000 C CNN
F 1 "Teensy3.2" H 2800 3600 60  0000 C CNN
F 2 "scotty-kicad-footprints:Teensy32" H 2800 3500 60  0001 C CNN
F 3 "" H 2800 1600 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 1650 2400
Wire Wire Line
	1800 2700 1650 2700
Wire Wire Line
	1800 2800 1650 2800
Wire Wire Line
	1800 2900 1650 2900
Wire Wire Line
	1800 3000 1650 3000
Wire Wire Line
	1800 3100 1650 3100
Wire Wire Line
	1800 3200 1650 3200
Wire Wire Line
	1800 3300 1650 3300
Wire Wire Line
	1800 3400 1650 3400
Text Label 1650 2400 0    50   ~ 0
D0
Text Label 1650 2700 0    50   ~ 0
D7
Text Label 1650 2800 0    50   ~ 0
D4
Text Label 1650 2900 0    50   ~ 0
D2
Text Label 1650 3000 0    50   ~ 0
D3
Text Label 1650 3100 0    50   ~ 0
CS0
Text Label 1650 3200 0    50   ~ 0
CS1
Text Label 1650 3300 0    50   ~ 0
~CS2
Text Label 1650 3400 0    50   ~ 0
~IRQ
NoConn ~ 1800 2500
NoConn ~ 1800 2600
NoConn ~ 1800 3600
Wire Wire Line
	3800 2300 3950 2300
Text Label 3950 2300 2    50   ~ 0
D1
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	3800 2900 3950 2900
Text Label 3950 2800 2    50   ~ 0
D6
Text Label 3950 2900 2    50   ~ 0
D5
Wire Wire Line
	3800 3400 3950 3400
Text Label 3950 3400 2    50   ~ 0
E
Wire Wire Line
	3800 2600 3950 2600
Text Label 3950 2600 2    50   ~ 0
RS
Wire Wire Line
	3800 2700 3950 2700
Text Label 3950 2700 2    50   ~ 0
R~W
Text Label 1650 2200 0    50   ~ 0
RX
Text Label 1650 2300 0    50   ~ 0
TX
$Comp
L power:GND #PWR04
U 1 1 60B65F47
P 2150 4250
F 0 "#PWR04" H 2150 4000 50  0001 C CNN
F 1 "GND" H 2155 4077 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4200
Wire Wire Line
	2150 4200 2250 4200
Wire Wire Line
	3450 4200 3450 4150
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2150 4250
Wire Wire Line
	2250 4150 2250 4200
NoConn ~ 2150 1500
NoConn ~ 2350 1500
NoConn ~ 3350 1500
NoConn ~ 3450 1500
NoConn ~ 3800 3600
NoConn ~ 3800 3500
NoConn ~ 3800 3300
NoConn ~ 3800 3200
NoConn ~ 3800 3100
NoConn ~ 3800 3000
Wire Wire Line
	3950 4400 3950 5700
NoConn ~ 1400 2400
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 60B96100
P 4200 4900
F 0 "J1" H 4250 5525 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 4250 5526 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x12_P2.54mm_Vertical" H 4250 5526 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Text Notes 4550 4400 0    50   ~ 0
~CTS
Text Notes 4550 4500 0    50   ~ 0
~DCD
Text Notes 3750 4500 0    50   ~ 0
RxD
Text Notes 3750 4600 0    50   ~ 0
RxC
Text Notes 3750 4900 0    50   ~ 0
TxD
Text Notes 3750 4700 0    50   ~ 0
TxC
Text Notes 3750 4800 0    50   ~ 0
~RTS
NoConn ~ 4500 4400
NoConn ~ 4500 4500
NoConn ~ 4000 4500
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 4800
NoConn ~ 4000 4900
Wire Wire Line
	1400 2200 1800 2200
Wire Wire Line
	1400 2300 1800 2300
$Comp
L power:GND #PWR01
U 1 1 60BF8A84
P 3450 4200
F 0 "#PWR01" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
