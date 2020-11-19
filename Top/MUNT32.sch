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
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F9702E7
P 7800 2950
F 0 "H1" V 7754 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 7845 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F970BAC
P 7800 3150
F 0 "H2" V 7754 3300 50  0000 L CNN
F 1 "MountingHole_Pad" V 7845 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F970DA0
P 7800 3350
F 0 "H3" V 7754 3500 50  0000 L CNN
F 1 "MountingHole_Pad" V 7845 3500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F971078
P 7800 3550
F 0 "H4" V 7754 3700 50  0000 L CNN
F 1 "MountingHole_Pad" V 7845 3700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F971892
P 7600 3700
F 0 "#PWR0103" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7605 3527 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2950 7600 2950
Wire Wire Line
	7600 2950 7600 3150
Wire Wire Line
	7700 3150 7600 3150
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7600 3350
Wire Wire Line
	7700 3350 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7600 3550
Wire Wire Line
	7700 3550 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7600 3700
$EndSCHEMATC
