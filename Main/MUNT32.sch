EESchema Schematic File Version 4
LIBS:MUNT32-cache
EELAYER 29 0
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
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5F8C8D07
P 5950 3650
F 0 "J2" H 5950 5131 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5950 5040 50  0000 C CNN
F 2 "VideoGames:Raspberry Pi 3A+" H 5950 3650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F8CA873
P 2300 6200
F 0 "J1" H 2350 7317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2350 7226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F8CBEF1
P 8150 2050
F 0 "J3" H 8230 2042 50  0000 L CNN
F 1 "OLED_128x64" H 8230 1951 50  0000 L CNN
F 2 "VideoGames:OLED_128x64" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8CCD8E
P 7900 1900
F 0 "#PWR0101" H 7900 1650 50  0001 C CNN
F 1 "GND" H 7905 1727 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7900 1950 7950 1950
$Comp
L power:VCC #PWR0102
U 1 1 5F8CD83E
P 7700 1900
F 0 "#PWR0102" H 7700 1750 50  0001 C CNN
F 1 "VCC" H 7717 2073 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 2050
Wire Wire Line
	7700 2050 7950 2050
Text Label 7950 2150 2    50   ~ 0
SCL
Text Label 7950 2250 2    50   ~ 0
SDA
$Comp
L power:VCC #PWR0105
U 1 1 5F8CD9EC
P 2850 5250
F 0 "#PWR0105" H 2850 5100 50  0001 C CNN
F 1 "VCC" H 2867 5423 50  0000 C CNN
F 2 "" H 2850 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F8CE311
P 2900 5500
F 0 "#PWR0106" H 2900 5250 50  0001 C CNN
F 1 "GND" H 2905 5327 50  0000 C CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J5
U 1 1 5F8CF166
P 3800 6150
F 0 "J5" H 3857 6867 50  0000 C CNN
F 1 "USB3_A" H 3857 6776 50  0000 C CNN
F 2 "VideoGames:USB3_A" H 3950 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Text Label 2600 5700 0    50   ~ 0
RXD
Wire Wire Line
	2850 5300 2850 5250
Wire Wire Line
	2600 5300 2850 5300
Text Label 2600 5800 0    50   ~ 0
PCM_CLK
Wire Wire Line
	2600 5500 2900 5500
Text Label 2600 7200 0    50   ~ 0
PCM_DOUT
Text Label 2100 7000 2    50   ~ 0
PCM_FS
NoConn ~ 5150 2750
NoConn ~ 5150 2850
NoConn ~ 5750 2350
NoConn ~ 5850 2350
NoConn ~ 6050 2350
NoConn ~ 6150 2350
NoConn ~ 6750 2750
NoConn ~ 6750 2850
NoConn ~ 6750 3050
NoConn ~ 6750 3150
NoConn ~ 6750 3350
NoConn ~ 6750 3450
NoConn ~ 6750 3550
NoConn ~ 6750 3750
NoConn ~ 6750 3850
NoConn ~ 6750 3950
NoConn ~ 6750 4050
NoConn ~ 6750 4150
NoConn ~ 6750 4350
NoConn ~ 6750 4450
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 5150 3250
NoConn ~ 5150 3450
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 3850
NoConn ~ 5150 3950
NoConn ~ 5150 4050
NoConn ~ 5150 4150
NoConn ~ 5150 4250
NoConn ~ 5150 4350
NoConn ~ 5550 4950
NoConn ~ 5650 4950
NoConn ~ 5750 4950
NoConn ~ 5850 4950
NoConn ~ 5950 4950
NoConn ~ 6050 4950
NoConn ~ 6150 4950
NoConn ~ 6250 4950
$Comp
L power:VCC #PWR0107
U 1 1 5F8DBE79
P 4400 5700
F 0 "#PWR0107" H 4400 5550 50  0001 C CNN
F 1 "VCC" H 4417 5873 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5750 4400 5750
Wire Wire Line
	4400 5750 4400 5700
$Comp
L power:GND #PWR0108
U 1 1 5F8DCDC9
P 3700 7050
F 0 "#PWR0108" H 3700 6800 50  0001 C CNN
F 1 "GND" H 3705 6877 50  0000 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Text Label 2100 5500 2    50   ~ 0
SCL
Text Label 2100 5400 2    50   ~ 0
SDA
Text Label 4300 6050 0    50   ~ 0
SDA
Text Label 3700 6850 3    50   ~ 0
SCL
Text Label 4300 6650 0    50   ~ 0
PCM_CLK
Text Label 4300 6550 0    50   ~ 0
PCM_DOUT
Text Label 4300 6250 0    50   ~ 0
PCM_FS
Text Label 4300 5950 0    50   ~ 0
RXD
Wire Wire Line
	3600 6850 3600 7000
Wire Wire Line
	3600 7000 3700 7000
Wire Wire Line
	3800 6850 3800 7000
Wire Wire Line
	3700 7000 3700 7050
Connection ~ 3700 7000
Wire Wire Line
	3700 7000 3800 7000
Text Label 4300 6350 0    50   ~ 0
TX+
$Comp
L Video_Games:JLCJLCJLCJLC U1
U 1 1 5F96E48B
P 8700 4150
F 0 "U1" H 8725 4196 50  0000 L CNN
F 1 "JLCJLCJLCJLC" H 8725 4105 50  0000 L CNN
F 2 "VideoGames:JLCJLCJLCJLC" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5600
NoConn ~ 2100 5700
NoConn ~ 2100 5800
NoConn ~ 2100 5900
NoConn ~ 2100 6000
NoConn ~ 2100 6100
NoConn ~ 2100 6200
NoConn ~ 2100 6300
NoConn ~ 2100 6400
NoConn ~ 2100 6500
NoConn ~ 2100 6600
NoConn ~ 2100 6700
NoConn ~ 2100 6800
NoConn ~ 2100 6900
NoConn ~ 2100 7100
NoConn ~ 2100 7200
NoConn ~ 2600 7100
NoConn ~ 2600 7000
NoConn ~ 2600 6900
NoConn ~ 2600 6800
NoConn ~ 2600 6700
NoConn ~ 2600 6600
NoConn ~ 2600 6500
NoConn ~ 2600 6400
NoConn ~ 2600 6300
NoConn ~ 2600 6200
NoConn ~ 2600 6100
NoConn ~ 2600 6000
NoConn ~ 2600 5900
NoConn ~ 2600 5400
NoConn ~ 2600 5600
NoConn ~ 2100 5300
$EndSCHEMATC