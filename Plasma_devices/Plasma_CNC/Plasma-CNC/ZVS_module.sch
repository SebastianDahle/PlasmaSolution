EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "CNC Plasma-jet"
Date "2020-09-15"
Rev "001"
Comp "University of Ljubljana"
Comment1 "Biotechnical faculty"
Comment2 "Plasma Center"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 1400 0    50   Input ~ 0
+LVin
Text HLabel 3300 2000 0    50   Input ~ 0
-LVin
Text HLabel 6700 1800 2    50   Output ~ 0
HVACout1
Text HLabel 6700 2200 2    50   Output ~ 0
HVACout2
Text Notes 3000 1750 0    50   ~ 0
10-24V
$Comp
L Transistor_FET:IRF40DM229 Q?
U 1 1 5F686801
P 4850 1700
F 0 "Q?" H 5054 1746 50  0000 L CNN
F 1 "IRFP250" H 5054 1655 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MF" H 4850 1700 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF40DM229-DS-v02_00-EN.pdf?fileId=5546d462557e6e890155a15c899160ea" H 4850 1700 50  0001 L CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF40DM229 Q?
U 1 1 5F687145
P 4850 2300
F 0 "Q?" H 5054 2254 50  0000 L CNN
F 1 "IRFP250" H 5054 2345 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MF" H 4850 2300 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF40DM229-DS-v02_00-EN.pdf?fileId=5546d462557e6e890155a15c899160ea" H 4850 2300 50  0001 L CNN
	1    4850 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F6876B6
P 3700 1700
F 0 "R?" V 3493 1700 50  0000 C CNN
F 1 "470R 2W" V 3584 1700 50  0000 C CNN
F 2 "" V 3630 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F687A03
P 3700 2300
F 0 "R?" V 3493 2300 50  0000 C CNN
F 1 "470R 2W" V 3584 2300 50  0000 C CNN
F 2 "" V 3630 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F687CEB
P 4200 1850
F 0 "R?" H 4130 1804 50  0000 R CNN
F 1 "10k" H 4130 1895 50  0000 R CNN
F 2 "" V 4130 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F687FF5
P 4200 2150
F 0 "R?" H 4130 2104 50  0000 R CNN
F 1 "10k" H 4130 2195 50  0000 R CNN
F 2 "" V 4130 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F688538
P 4300 2700
F 0 "D?" H 4300 2483 50  0000 C CNN
F 1 "1N5404" H 4300 2574 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4650 1700
Wire Wire Line
	4650 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4200 2300
Wire Wire Line
	4950 2000 4950 2100
Connection ~ 4200 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4950 2000
Wire Wire Line
	4950 1900 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	3550 2300 3450 2300
Wire Wire Line
	3450 1700 3550 1700
$Comp
L Device:Transformer_SP_1S T?
U 1 1 5F68CD2A
P 6200 2000
F 0 "T?" H 6200 2381 50  0000 C CNN
F 1 "Transformer_SP_1S" H 6200 2290 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5750 2000
Wire Wire Line
	5800 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2500
Wire Wire Line
	5800 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1500
Wire Wire Line
	4950 1500 5450 1500
Wire Wire Line
	4950 2500 5550 2500
$Comp
L Device:L_Core_Iron L?
U 1 1 5F692959
P 5500 1400
F 0 "L?" V 5725 1400 50  0000 C CNN
F 1 "L_Core_Iron" V 5634 1400 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1400 5650 1400
Wire Wire Line
	3300 1400 3450 1400
Connection ~ 3450 1700
Connection ~ 3450 1400
Wire Wire Line
	3850 2300 4050 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2000 4500 2000
Wire Wire Line
	3300 2000 4200 2000
Wire Wire Line
	3850 1700 3950 1700
Connection ~ 4200 1700
Wire Wire Line
	6700 2200 6600 2200
Wire Wire Line
	6600 1800 6700 1800
Wire Wire Line
	3450 1400 5350 1400
Wire Wire Line
	5750 1400 5750 2000
Wire Wire Line
	3450 1700 3450 1400
$Comp
L Device:D_Schottky D?
U 1 1 5F69C375
P 4500 1850
F 0 "D?" V 4454 1930 50  0000 L CNN
F 1 "12V" V 4545 1930 50  0000 L CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F69C861
P 4500 2150
F 0 "D?" V 4546 2070 50  0000 R CNN
F 1 "12V" V 4455 2070 50  0000 R CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F69DC1B
P 4300 3050
F 0 "D?" H 4300 2833 50  0000 C CNN
F 1 "1N5404" H 4300 2924 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1700 3950 3050
Wire Wire Line
	3950 3050 4150 3050
Wire Wire Line
	3450 1700 3450 2300
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	4150 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4200 2300
Wire Wire Line
	4450 2700 5450 2700
Wire Wire Line
	5450 2700 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5450 1500 5650 1500
Wire Wire Line
	4450 3050 5550 3050
Wire Wire Line
	5550 3050 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5650 2500
Text Notes 10950 6250 2    50   ~ 0
c.f.: https://www.electronics-lab.com/community/index.php?/topic/29764-my-zvs-flyback-driver-with-pcb/
$EndSCHEMATC
