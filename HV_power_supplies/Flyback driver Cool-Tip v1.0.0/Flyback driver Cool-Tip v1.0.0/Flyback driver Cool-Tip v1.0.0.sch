EESchema Schematic File Version 4
LIBS:Flyback driver Cool-Tip v1.0.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flyback driver Cool-Tip"
Date ""
Rev "v.1.0.0"
Comp "University of Ljubljana"
Comment1 "Biotechnical faculty"
Comment2 "Plasma Center"
Comment3 ""
Comment4 "Sebastian Dahle"
$EndDescr
$Comp
L Transistor_BJT:TIP41C Q1
U 1 1 5E42A30A
P 2500 3150
F 0 "Q1" H 2691 3196 50  0000 L CNN
F 1 "TIP41C" H 2691 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2750 3075 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 2500 3150 50  0001 L CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E42AA9D
P 2600 2700
F 0 "R2" H 2670 2746 50  0000 L CNN
F 1 "47R" H 2670 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2530 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E42AE96
P 2150 3150
F 0 "R1" V 1943 3150 50  0000 C CNN
F 1 "330R" V 2034 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2080 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:UF5408 D1
U 1 1 5E42B65A
P 4000 2900
F 0 "D1" V 3954 2979 50  0000 L CNN
F 1 "UF4007" V 4045 2979 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 4000 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_IGBT:IRG4PF50W Q2
U 1 1 5E42CB8F
P 3450 2900
F 0 "Q2" H 3640 2946 50  0000 L CNN
F 1 "IPW60" H 3640 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 3650 2825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irg4pf50w.pdf" H 3450 2900 50  0001 L CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E4319B9
P 3750 2600
F 0 "J4" H 3830 2592 50  0000 L CNN
F 1 "TRAFO" H 3830 2501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E42EFD1
P 2250 2550
F 0 "#PWR0101" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E42FFAF
P 2600 3650
F 0 "#PWR0102" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 2700
$Comp
L power:GND #PWR0107
U 1 1 5E42F818
P 2000 1950
F 0 "#PWR0107" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E430B4F
P 1650 1850
F 0 "J1" H 1568 2067 50  0000 C CNN
F 1 "+24V" H 1568 1976 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1650 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2600 2900 3250 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2600 2950
Wire Wire Line
	4000 2750 4000 2700
Wire Wire Line
	4000 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	4000 3050 4000 3100
Wire Wire Line
	4000 3100 3550 3100
Wire Wire Line
	1850 3150 2000 3150
$Comp
L power:GND #PWR0103
U 1 1 5E43BA26
P 1850 3250
F 0 "#PWR0103" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1855 3077 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E431FCB
P 1650 3150
F 0 "J3" H 1568 3367 50  0000 C CNN
F 1 "PWM IN" H 1568 3276 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	-1   0    0    -1  
$EndComp
Connection ~ 3550 3100
Wire Wire Line
	3550 3200 3550 3100
$Comp
L power:GND #PWR0105
U 1 1 5E44257B
P 3550 3200
F 0 "#PWR0105" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 5E463742
P 2000 1850
F 0 "#PWR0104" H 2000 1700 50  0001 C CNN
F 1 "+24V" H 2015 2023 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5E464338
P 2600 2550
F 0 "#PWR0106" H 2600 2400 50  0001 C CNN
F 1 "+12V" H 2615 2723 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E46766C
P 2000 2800
F 0 "#PWR0108" H 2000 2650 50  0001 C CNN
F 1 "+12V" H 2015 2973 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0109
U 1 1 5E46EA36
P 3550 2500
F 0 "#PWR0109" H 3550 2350 50  0001 C CNN
F 1 "+24V" H 3565 2673 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 2000 1850
Wire Wire Line
	2000 1950 1850 1950
$Comp
L Device:R R3
U 1 1 5E47E572
P 2600 3500
F 0 "R3" H 2670 3546 50  0000 L CNN
F 1 "4R7" H 2670 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2530 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E486D69
P 1650 2550
F 0 "J2" H 1568 2225 50  0000 C CNN
F 1 "+5..20V" H 1568 2316 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1650 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 5E487A51
P 2000 2450
F 0 "#PWR0110" H 2000 2300 50  0001 C CNN
F 1 "+24V" H 2015 2623 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 1850 2450
Wire Wire Line
	2250 2550 1850 2550
Wire Wire Line
	1850 2650 1850 2800
Wire Wire Line
	1850 2800 2000 2800
$EndSCHEMATC
