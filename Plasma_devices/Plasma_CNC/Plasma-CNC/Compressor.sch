EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "CNC Plasma-jet"
Date "2020-09-15"
Rev "001"
Comp "University of Ljubljana"
Comment1 "Biotechnical faculty"
Comment2 "Plasma Center"
Comment3 ""
Comment4 "Sebastian Dahle, Bojan Gospodarić"
$EndDescr
Text HLabel 1450 1100 0    50   Input ~ 0
LINE
Text HLabel 1450 1250 0    50   Input ~ 0
NEUTRAL
Text HLabel 1450 1400 0    50   Input ~ 0
PE
Text HLabel 1850 1950 0    50   Input ~ 0
AIRon
Text HLabel 2750 1950 2    50   Input ~ 0
SIG-GND
$Comp
L Relay:FINDER-40.52 K?
U 1 1 5F67D80D
P 2300 1550
F 0 "K?" V 3067 1550 50  0000 C CNN
F 1 "FINDER- 49.61.9.024.0050" V 2976 1550 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 3650 1520 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F682BFC
P 1550 1400
F 0 "#PWR0107" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1450 1400
Wire Wire Line
	2000 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1250
Wire Wire Line
	1800 1250 1450 1250
Wire Wire Line
	2000 1050 1800 1050
Wire Wire Line
	1800 1050 1800 1100
Wire Wire Line
	1800 1100 1450 1100
Wire Wire Line
	2750 1950 2600 1950
Wire Wire Line
	2000 1950 1850 1950
$Comp
L Plasma-CNC:Hailea_ACO208 U?
U 1 1 5F6DCB0C
P 3900 1200
F 0 "U?" H 4278 1246 50  0000 L CNN
F 1 "Hailea_ACO208" H 4278 1155 50  0000 L CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 3450 1150
Wire Wire Line
	2600 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1250
Wire Wire Line
	3000 1250 3450 1250
$EndSCHEMATC
