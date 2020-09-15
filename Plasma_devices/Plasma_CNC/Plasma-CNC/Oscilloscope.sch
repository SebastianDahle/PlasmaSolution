EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "CNC Plasma-jet"
Date "2020-09-15"
Rev "001"
Comp "University of Ljubljana"
Comment1 "Biotechnical faculty"
Comment2 "Plasma Center"
Comment3 ""
Comment4 "Sebastian Dahle, Bojan Gospodarić"
$EndDescr
Text HLabel 3500 1500 0    50   Input ~ 0
LINE
Text HLabel 3500 1700 0    50   Input ~ 0
NEUTRAL
Text HLabel 3500 1900 0    50   Input ~ 0
PE
$Comp
L Plasma-CNC:DSO138mini O?
U 1 1 5F6D57E4
P 5200 1600
F 0 "O?" H 5200 1915 50  0000 C CNN
F 1 "DSO138mini" H 5200 1824 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS?
U 1 1 5F6D5CA9
P 4000 1600
F 0 "PS?" H 4000 1925 50  0000 C CNN
F 1 "HLK-PM01" H 4000 1834 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 4000 1300 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 4400 1250 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4500 1550
Wire Wire Line
	4500 1550 4500 1500
Wire Wire Line
	4500 1500 4400 1500
Wire Wire Line
	4600 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1700
Wire Wire Line
	4500 1700 4400 1700
$Comp
L Device:L L?
U 1 1 5F6D7ACD
P 6250 1550
F 0 "L?" V 6440 1550 50  0000 C CNN
F 1 "L_sense" V 6349 1550 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1550 6100 1550
Wire Wire Line
	6400 1550 6500 1550
Wire Wire Line
	6500 1550 6500 1650
Wire Wire Line
	6500 1650 5800 1650
$Comp
L power:GND #PWR0106
U 1 1 5F6D889C
P 3600 1900
F 0 "#PWR0106" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3500 1900
Wire Wire Line
	3600 1500 3500 1500
Wire Wire Line
	3500 1700 3600 1700
NoConn ~ 4600 1950
NoConn ~ 4600 2050
NoConn ~ 4600 2150
NoConn ~ 4600 2250
$EndSCHEMATC
