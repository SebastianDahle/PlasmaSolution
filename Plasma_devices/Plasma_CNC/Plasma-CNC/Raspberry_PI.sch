EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "CNC Plasma-jet"
Date "2020-09-15"
Rev "001"
Comp "University of Ljubljana"
Comment1 "Biotechnical faculty"
Comment2 "Plasma Center"
Comment3 ""
Comment4 "Sebastian Dahle, Bojan Gospodarić"
$EndDescr
Text HLabel 1850 3250 0    50   Input ~ 0
LINE
Text HLabel 1850 3350 0    50   Input ~ 0
NEUTRAL
Text HLabel 1850 3450 0    50   Input ~ 0
PE
Text HLabel 4600 2200 2    50   BiDi ~ 0
USB1
Text HLabel 4600 2350 2    50   BiDi ~ 0
USB2
Text HLabel 3050 2850 3    50   Output ~ 0
HDMI2
$Comp
L Plasma-CNC:Raspberry_PI_4B R?
U 1 1 5F6F0D4E
P 3150 1150
F 0 "R?" H 3225 1465 50  0000 C CNN
F 1 "Raspberry_PI_4B" H 3225 1374 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6F1AC8
P 2000 3500
F 0 "#PWR?" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 2000 3250
Wire Wire Line
	2000 3350 1850 3350
Wire Wire Line
	1850 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3500
Wire Wire Line
	3050 2650 3050 2850
NoConn ~ 3400 2650
Wire Wire Line
	4600 2200 4450 2200
Wire Wire Line
	4450 2350 4600 2350
NoConn ~ 4450 1300
$Comp
L Plasma-CNC:UPERFECT_7"_LCD_TOUCH U?
U 1 1 5F6F2D6F
P 6200 1700
F 0 "U?" H 6828 1696 50  0000 L CNN
F 1 "UPERFECT_7\"_LCD_TOUCH" H 6828 1605 50  0000 L CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 5500 1750
Wire Wire Line
	5500 1900 4450 1900
Wire Wire Line
	2700 2650 2700 3500
Wire Wire Line
	2700 3500 5000 3500
Wire Wire Line
	5000 3500 5000 1600
Wire Wire Line
	5000 1600 5500 1600
$EndSCHEMATC
