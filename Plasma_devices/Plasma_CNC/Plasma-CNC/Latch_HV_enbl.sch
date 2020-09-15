EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 3100 3    50   Input ~ 0
+Vin
Text HLabel 4700 3100 3    50   Input ~ 0
-Vin
Text HLabel 4400 2300 1    50   Output ~ 0
+Vout
Text HLabel 4800 2300 1    50   Output ~ 0
-Vout
Text HLabel 1500 1500 1    50   Input ~ 0
LINE
Text HLabel 3500 2200 1    50   Input ~ 0
NEUTRAL
$Comp
L Plasma-CNC:ABB_ESB24-31 U?
U 1 1 5F64FB80
P 3700 2700
F 0 "U?" H 3270 2746 50  0000 R CNN
F 1 "ABB_ESB24-31" H 3270 2655 50  0000 R CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F65322E
P 1500 1800
F 0 "SW?" H 1500 2015 50  0000 C CNN
F 1 "SW_HV_OFF" H 1500 1924 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3000 3900 3100
Wire Wire Line
	3900 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3000
Connection ~ 3500 3100
Wire Wire Line
	1500 2900 1500 3100
Wire Wire Line
	1500 3100 2000 3100
Wire Wire Line
	2000 2900 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 3500 3100
Wire Wire Line
	2000 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2400
Wire Wire Line
	2000 2300 2000 2500
Wire Wire Line
	3500 2200 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	4000 2400 4000 1650
Wire Wire Line
	3000 1650 4000 1650
Wire Wire Line
	1500 2500 1500 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1500 2000
Wire Wire Line
	3000 1650 3000 2150
Wire Wire Line
	1500 2150 3000 2150
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	4700 3100 4700 3000
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	4800 2400 4800 2300
Wire Wire Line
	4400 2400 4400 2300
Text HLabel 5000 1850 1    50   Input ~ 0
NEUTRAL
Text HLabel 5100 3100 3    50   Input ~ 0
LINE
Wire Wire Line
	5100 3100 5100 3000
$Comp
L Device:Lamp LA?
U 1 1 5F678408
P 5000 2200
F 0 "LA?" H 5128 2246 50  0000 L CNN
F 1 "Lamp_HV_OFF" H 5128 2155 50  0000 L CNN
F 2 "" V 5000 2300 50  0001 C CNN
F 3 "~" V 5000 2300 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5F652CA7
P 1500 2700
F 0 "SW?" V 1546 2848 50  0000 L CNN
F 1 "SW_HV_ON" V 1455 2848 50  0000 L CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:Lamp LA?
U 1 1 5F66FDAB
P 2000 2700
F 0 "LA?" H 2128 2746 50  0000 L CNN
F 1 "Lamp_HV_ON" H 2128 2655 50  0000 L CNN
F 2 "" V 2000 2800 50  0001 C CNN
F 3 "~" V 2000 2800 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
