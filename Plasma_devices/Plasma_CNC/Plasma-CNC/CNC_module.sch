EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "CNC Plasma-jet"
Date "2020-09-15"
Rev "001"
Comp "University of Ljubljana"
Comment1 "Biotechnical faculty"
Comment2 "Plasma Center"
Comment3 ""
Comment4 "Sebastian Dahle, Bojan Gospodarić"
$EndDescr
Text HLabel 2950 2400 0    50   Input ~ 0
LINE
Text HLabel 2950 2500 0    50   Input ~ 0
NEUTRAL
Text HLabel 2950 2600 0    50   Input ~ 0
PE
Text HLabel 4000 1550 0    50   Output ~ 0
HVon
Text HLabel 4000 1450 0    50   Output ~ 0
AIRon
Text HLabel 4000 1650 0    50   Output ~ 0
SIG-GND
Text HLabel 3850 2750 0    50   Input ~ 0
USBin
$Comp
L Plasma-CNC:CNC3018 A?
U 1 1 5F6F66CE
P 4550 2500
F 0 "A?" H 5478 2813 50  0000 L CNN
F 1 "CNC3018" H 5478 2722 50  0000 L CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6F7A1F
P 4100 1750
F 0 "#PWR?" H 4100 1500 50  0001 C CNN
F 1 "GND" H 4105 1577 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6F7AA8
P 3050 2650
F 0 "#PWR?" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3950 2750
Wire Wire Line
	3050 2650 3050 2600
Wire Wire Line
	3050 2600 2950 2600
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	3050 2400 2950 2400
Wire Wire Line
	4000 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1750
Wire Wire Line
	4000 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1900
Wire Wire Line
	4000 1450 4350 1450
Wire Wire Line
	4350 1450 4350 1900
$EndSCHEMATC
