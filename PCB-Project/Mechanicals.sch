EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "XoomFloppy (ATMega32u2)"
Date "2018-07-13"
Rev "1.03"
Comp "Dirk Wouters, DL2DW"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L adafruit:SUNLOGO M2
U 1 1 5ADAFB58
P 1700 1000
F 0 "M2" H 1700 1000 45  0001 C CNN
F 1 "SUNLOGO" H 1700 1000 45  0001 C CNN
F 2 "w_logo:Logo_silk_CC-BY-NC-SA_5x2mm" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
F 4 "\"dnf\"" H 1700 1000 50  0001 C CNN "Config"
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L adafruit:SUNLOGO M3
U 1 1 5ADAFB63
P 2350 1000
F 0 "M3" H 2350 1000 45  0001 C CNN
F 1 "SUNLOGO" H 2350 1000 45  0001 C CNN
F 2 "w_logo:Logo_silk_OSHW_6x6mm" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
F 4 "\"dnf\"" H 2350 1000 50  0001 C CNN "Config"
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L adafruit:SUNLOGO M4
U 1 1 5ADAFB8C
P 3000 1000
F 0 "M4" H 3000 1000 45  0001 C CNN
F 1 "SUNLOGO" H 3000 1000 45  0001 C CNN
F 2 "DL2DW:DL2DW_Logo_Silk_10x5mm" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
F 4 "\"dnf\"" H 3000 1000 50  0001 C CNN "Config"
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L XoomFloppy-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5AE62105
P 4550 1000
F 0 "MK1" H 4650 1046 50  0000 L CNN
F 1 "Mounting_Hole" H 4650 955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
F 4 "\"dnf\"" H 4550 1000 50  0001 C CNN "Config"
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L XoomFloppy-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 5B24AEA1
P 4500 1350
F 0 "MK2" V 4454 1500 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4545 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
F 4 "\"dnf\"" H 4500 1350 50  0001 C CNN "Config"
	1    4500 1350
	0    1    1    0   
$EndComp
$Comp
L XoomFloppy-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 5B24AF42
P 4500 1600
F 0 "MK3" V 4454 1750 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 4545 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
F 4 "\"dnf\"" H 4500 1600 50  0001 C CNN "Config"
	1    4500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1600
Wire Wire Line
	4300 1600 4400 1600
Wire Wire Line
	4300 1600 4300 1800
Connection ~ 4300 1600
$Comp
L power:GND #PWR022
U 1 1 5B24AF83
P 4300 1800
F 0 "#PWR022" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4305 1627 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L adafruit:SUNLOGO M1
U 1 1 5B4961F1
P 1050 1000
F 0 "M1" H 1050 1000 45  0001 C CNN
F 1 "SUNLOGO" H 1050 1000 45  0001 C CNN
F 2 "Symbol:KiCad-Logo2_6mm_SilkScreen" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
F 4 "\"dnf\"" H 1050 1000 50  0001 C CNN "Config"
	1    1050 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
