EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L power:LINE #PWR?
U 1 1 5F607ED1
P 1400 1100
F 0 "#PWR?" H 1400 950 50  0001 C CNN
F 1 "LINE" V 1415 1228 50  0000 L CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5F608341
P 1400 1200
F 0 "#PWR?" H 1400 1050 50  0001 C CNN
F 1 "NEUT" V 1400 1400 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5F6084DE
P 10250 1300
F 0 "#PWR?" H 10500 1050 50  0001 C CNN
F 1 "Earth_Protective" H 10700 1150 50  0001 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5F609266
P 1400 1300
F 0 "#PWR?" H 1650 1050 50  0001 C CNN
F 1 "Earth_Protective" H 1850 1150 50  0001 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 1000 1550 1000
Wire Notes Line
	1550 1000 1550 1600
Wire Notes Line
	1550 1600 1050 1600
Wire Notes Line
	1050 1600 1050 1000
Text Notes 1100 1000 0    50   ~ 0
C14 socket
Wire Wire Line
	1400 1300 1800 1300
$Sheet
S 2000 2000 800  500 
U 5F60AE27
F0 "Plasma-HV" 50
F1 "Plasma-HV.sch" 50
F2 "LINE" I L 2000 2100 50 
F3 "NEUTRAL" I L 2000 2200 50 
F4 "PE" I L 2000 2300 50 
F5 "HVon" I R 2800 2300 50 
F6 "Control" I R 2800 2200 50 
F7 "SIG-GND" I R 2800 2400 50 
$EndSheet
$Sheet
S 3500 2000 800  500 
U 5F60AFBB
F0 "Oscilloscope" 50
F1 "Oscilloscope.sch" 50
F2 "LINE" I L 3500 2100 50 
F3 "NEUTRAL" I L 3500 2200 50 
F4 "PE" I L 3500 2300 50 
F5 "Data_out" O R 4300 2400 50 
$EndSheet
$Sheet
S 5000 2500 800  500 
U 5F60B1C0
F0 "CNC_module" 50
F1 "CNC_module.sch" 50
F2 "LINE" I L 5000 2600 50 
F3 "NEUTRAL" I L 5000 2700 50 
F4 "PE" I L 5000 2800 50 
F5 "HVon" O R 5800 2800 50 
F6 "AIRon" O R 5800 2700 50 
F7 "USBin" I R 5800 2600 50 
F8 "SIG-GND" O R 5800 2900 50 
$EndSheet
$Sheet
S 6500 3000 800  500 
U 5F60B267
F0 "Raspberry_PI" 50
F1 "Raspberry_PI.sch" 50
F2 "LINE" I L 6500 3100 50 
F3 "NEUTRAL" I L 6500 3200 50 
F4 "PE" I L 6500 3300 50 
F5 "USB1" B R 7300 3300 50 
F6 "USB2" B R 7300 3400 50 
F7 "BT" B R 7300 3200 50 
F8 "HDMI2" O R 7300 3100 50 
$EndSheet
$Sheet
S 8000 2000 800  500 
U 5F60B32A
F0 "Compressor" 50
F1 "Compressor.sch" 50
F2 "LINE" I L 8000 2100 50 
F3 "NEUTRAL" I L 8000 2200 50 
F4 "PE" I L 8000 2300 50 
F5 "AIRon" I R 8800 2300 50 
F6 "SIG-GND" I R 8800 2400 50 
$EndSheet
Wire Wire Line
	1400 1100 1900 1100
Wire Wire Line
	7950 1100 7950 2100
Wire Wire Line
	7950 2100 8000 2100
Wire Wire Line
	1400 1200 1850 1200
Wire Wire Line
	7900 1200 7900 2200
Wire Wire Line
	7900 2200 8000 2200
Wire Wire Line
	8000 2300 7850 2300
Wire Wire Line
	7850 2300 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 10250 1300
Wire Wire Line
	6500 3100 6450 3100
Wire Wire Line
	6450 3100 6450 1100
Connection ~ 6450 1100
Wire Wire Line
	6450 1100 7950 1100
Wire Wire Line
	6500 3200 6400 3200
Wire Wire Line
	6400 3200 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	6400 1200 7900 1200
Wire Wire Line
	6500 3300 6350 3300
Wire Wire Line
	6350 3300 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 7850 1300
Wire Wire Line
	5000 2600 4950 2600
Wire Wire Line
	4950 2600 4950 1100
Connection ~ 4950 1100
Wire Wire Line
	4950 1100 6450 1100
Wire Wire Line
	5000 2700 4900 2700
Wire Wire Line
	4900 2700 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 6400 1200
Wire Wire Line
	5000 2800 4850 2800
Wire Wire Line
	4850 2800 4850 1300
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 6350 1300
Wire Wire Line
	3500 2100 3450 2100
Wire Wire Line
	3450 2100 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 4950 1100
Wire Wire Line
	3500 2200 3400 2200
Wire Wire Line
	3400 2200 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 4900 1200
Wire Wire Line
	3500 2300 3350 2300
Wire Wire Line
	3350 2300 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 4850 1300
Wire Wire Line
	2000 2100 1900 2100
Wire Wire Line
	1900 2100 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 3450 1100
Wire Wire Line
	2000 2200 1850 2200
Wire Wire Line
	1850 2200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 3400 1200
Wire Wire Line
	2000 2300 1800 2300
Wire Wire Line
	1800 2300 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 3350 1300
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7400 3300 7400 3900
Wire Wire Line
	6000 3900 7400 3900
Wire Wire Line
	6000 2600 6000 3900
Wire Wire Line
	5950 2700 5950 4000
Wire Wire Line
	5900 2800 5900 4000
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2900 2300 2900 4000
Wire Wire Line
	2900 4000 5900 4000
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	8900 2300 8900 4000
Wire Wire Line
	5950 4000 8900 4000
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	2850 2400 2850 4100
Wire Wire Line
	2850 4100 5850 4100
Wire Wire Line
	5850 4100 5850 2900
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	8800 2400 8850 2400
Wire Wire Line
	8850 2400 8850 4100
Wire Wire Line
	8850 4100 5850 4100
Connection ~ 5850 4100
$EndSCHEMATC
