EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 1700 0    50   Input ~ 0
LINE
Text HLabel 1450 1850 0    50   Input ~ 0
NEUTRAL
Text HLabel 1450 2000 0    50   Input ~ 0
PE
Text HLabel 6500 2500 3    50   Input ~ 0
HVon
Text HLabel 3300 2600 0    50   Input ~ 0
Control
Text HLabel 7500 2500 3    50   Input ~ 0
SIG-GND
Text Notes 5150 750  0    50   ~ 0
Self-holding relay \n/ safety latch
$Comp
L Converter_ACDC:IRM-20-24 PS?
U 1 1 5F63C51A
P 2050 1750
F 0 "PS?" H 2050 2075 50  0000 C CNN
F 1 "MW S-350-24" H 2050 1984 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 2050 1450 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 2450 1400 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-40.52 K?
U 1 1 5F63EFD9
P 7000 2050
F 0 "K?" V 7767 2050 50  0000 C CNN
F 1 "FINDER-49.61.9.024.0050" V 7676 2050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 8350 2020 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    -1   -1   0   
$EndComp
Text Notes 6600 750  0    50   ~ 0
External HV enable
$Comp
L power:GND #PWR?
U 1 1 5F642692
P 1650 2000
F 0 "#PWR?" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1655 1827 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1650 1850
Wire Wire Line
	1650 2000 1450 2000
Wire Wire Line
	1450 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1650
Text Notes 1700 750  0    50   ~ 0
Mains to low voltage
Text Notes 3450 750  0    50   ~ 0
Voltage regulator
Text Notes 8250 750  0    50   ~ 0
ZVS module\nHV generation
$Sheet
S 8000 1500 1000 500 
U 5F6466E4
F0 "ZVS_module" 50
F1 "ZVS_module.sch" 50
F2 "+LVin" I L 8000 1650 50 
F3 "-LVin" I L 8000 1850 50 
F4 "HVACout1" O R 9000 1650 50 
F5 "HVACout2" O R 9000 1850 50 
$EndSheet
$Sheet
S 5000 1500 1000 500 
U 5F64687A
F0 "Latch_HV_enbl" 50
F1 "Latch_HV_enbl.sch" 50
F2 "+Vin" I L 5000 1650 50 
F3 "-Vin" I L 5000 1850 50 
F4 "+Vout" O R 6000 1650 50 
F5 "-Vout" O R 6000 1850 50 
$EndSheet
Wire Wire Line
	6500 2500 6500 2450
Wire Wire Line
	6500 2450 6700 2450
Wire Wire Line
	7300 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2500
Wire Wire Line
	6000 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1950
Wire Wire Line
	6450 1950 6700 1950
Wire Wire Line
	6000 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1550
Wire Wire Line
	6450 1550 6700 1550
Wire Wire Line
	7300 1650 8000 1650
Wire Wire Line
	8000 1850 7500 1850
Wire Wire Line
	7500 1850 7500 2050
Wire Wire Line
	7500 2050 7300 2050
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F6497F1
P 9700 1650
F 0 "J?" H 9728 1626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9728 1535 50  0000 L CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Text Notes 9500 750  0    50   ~ 0
HV output\nto plasma jet
Wire Wire Line
	9500 1650 9000 1650
Wire Wire Line
	9500 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1850
Wire Wire Line
	9250 1850 9000 1850
$Comp
L Plasma-CNC:DPS5020 U?
U 1 1 5F6A1C93
P 3750 1750
F 0 "U?" H 3775 2115 50  0000 C CNN
F 1 "DPS5020" H 3775 2024 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 3300 1650
Wire Wire Line
	4250 1650 5000 1650
Wire Wire Line
	2450 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1800
Wire Wire Line
	3000 1800 3300 1800
Wire Wire Line
	4250 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1850
Wire Wire Line
	4500 1850 5000 1850
$EndSCHEMATC
