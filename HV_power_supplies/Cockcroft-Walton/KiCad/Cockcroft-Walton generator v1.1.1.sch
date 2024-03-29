EESchema Schematic File Version 4
LIBS:Cockcroft-Walton generator v1.1.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cockcroft-Walton module"
Date "2019-05-03"
Rev "v1.1.1"
Comp "Univerza v Ljubljani"
Comment1 "PCB design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C4
U 1 1 5CCC31A5
P 3200 1950
F 0 "C4" H 3318 1996 50  0000 L CNN
F 1 "1uF, 450V" H 3318 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3238 1800 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCC5950
P 2700 1950
F 0 "C1" H 2818 1996 50  0000 L CNN
F 1 "1uF, 450V" H 2818 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5CCCBBF8
P 3600 3450
F 0 "C6" H 3718 3496 50  0000 L CNN
F 1 "1uF, 450V" H 3718 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3638 3300 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5CCCBBFE
P 3100 3450
F 0 "C3" H 3218 3496 50  0000 L CNN
F 1 "1uF, 450V" H 3218 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3138 3300 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:B250R D1
U 1 1 5CCC27A3
P 3350 2950
F 0 "D1" H 3650 3200 50  0000 L CNN
F 1 "B250R" H 3550 3100 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 3500 3075 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3250 3450
Wire Wire Line
	3350 1950 3350 2650
Wire Wire Line
	3050 1950 2850 1950
$Comp
L Device:CP C10
U 1 1 5CD02703
P 4400 1950
F 0 "C10" H 4518 1996 50  0000 L CNN
F 1 "1uF, 450V" H 4518 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4438 1800 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5CD02709
P 3900 1950
F 0 "C7" H 4018 1996 50  0000 L CNN
F 1 "1uF, 450V" H 4018 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3938 1800 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5CD0270F
P 4800 3450
F 0 "C12" H 4918 3496 50  0000 L CNN
F 1 "1uF, 450V" H 4918 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4838 3300 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5CD02715
P 4300 3450
F 0 "C9" H 4418 3496 50  0000 L CNN
F 1 "1uF, 450V" H 4418 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4338 3300 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:B250R D2
U 1 1 5CD02728
P 4550 2950
F 0 "D2" H 4850 3200 50  0000 L CNN
F 1 "B250R" H 4750 3100 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 4700 3075 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4450 3450
Wire Wire Line
	4550 1950 4550 2650
Wire Wire Line
	4250 1950 4050 1950
$Comp
L Device:CP C16
U 1 1 5CD09CC2
P 5600 1950
F 0 "C16" H 5718 1996 50  0000 L CNN
F 1 "1uF, 450V" H 5718 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5638 1800 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5CD09CC8
P 5100 1950
F 0 "C13" H 5218 1996 50  0000 L CNN
F 1 "1uF, 450V" H 5218 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C18
U 1 1 5CD09CCE
P 6000 3450
F 0 "C18" H 6118 3496 50  0000 L CNN
F 1 "1uF, 450V" H 6118 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6038 3300 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C15
U 1 1 5CD09CD4
P 5500 3450
F 0 "C15" H 5618 3496 50  0000 L CNN
F 1 "1uF, 450V" H 5618 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5538 3300 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:B250R D3
U 1 1 5CD09CE7
P 5750 2950
F 0 "D3" H 6050 3200 50  0000 L CNN
F 1 "B250R" H 5950 3100 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 5900 3075 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5650 3450
Wire Wire Line
	5750 1950 5750 2650
Wire Wire Line
	5450 1950 5250 1950
$Comp
L Device:CP C22
U 1 1 5CD0D5A0
P 6800 1950
F 0 "C22" H 6918 1996 50  0000 L CNN
F 1 "1uF, 450V" H 6918 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6838 1800 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C19
U 1 1 5CD0D5A6
P 6300 1950
F 0 "C19" H 6418 1996 50  0000 L CNN
F 1 "1uF, 450V" H 6418 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6338 1800 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C24
U 1 1 5CD0D5AC
P 7200 3450
F 0 "C24" H 7318 3496 50  0000 L CNN
F 1 "1uF, 450V" H 7318 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7238 3300 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C21
U 1 1 5CD0D5B2
P 6700 3450
F 0 "C21" H 6818 3496 50  0000 L CNN
F 1 "1uF, 450V" H 6818 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6738 3300 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:B250R D4
U 1 1 5CD0D5C5
P 6950 2950
F 0 "D4" H 7250 3200 50  0000 L CNN
F 1 "B250R" H 7150 3100 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 7100 3075 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 6850 3450
Wire Wire Line
	6950 1950 6950 2650
Wire Wire Line
	6650 1950 6450 1950
$Comp
L Device:CP C28
U 1 1 5CD0FFFC
P 8000 1950
F 0 "C28" H 8118 1996 50  0000 L CNN
F 1 "1uF, 450V" H 8118 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8038 1800 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C25
U 1 1 5CD10002
P 7500 1950
F 0 "C25" H 7618 1996 50  0000 L CNN
F 1 "1uF, 450V" H 7618 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7538 1800 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C30
U 1 1 5CD10008
P 8400 3450
F 0 "C30" H 8518 3496 50  0000 L CNN
F 1 "1uF, 450V" H 8518 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8438 3300 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C27
U 1 1 5CD1000E
P 7900 3450
F 0 "C27" H 8018 3496 50  0000 L CNN
F 1 "1uF, 450V" H 8018 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7938 3300 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:B250R D5
U 1 1 5CD10021
P 8150 2950
F 0 "D5" H 8450 3200 50  0000 L CNN
F 1 "B250R" H 8350 3100 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 8300 3075 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 8050 3450
Wire Wire Line
	8150 1950 8150 2650
Wire Wire Line
	7850 1950 7650 1950
Wire Wire Line
	3350 1950 3750 1950
Connection ~ 3350 1950
Wire Wire Line
	4550 1950 4950 1950
Connection ~ 4550 1950
Wire Wire Line
	5750 1950 6150 1950
Connection ~ 5750 1950
Wire Wire Line
	6950 1950 7350 1950
Connection ~ 6950 1950
Wire Wire Line
	8150 1950 8850 1950
Connection ~ 8150 1950
Wire Wire Line
	2550 2950 2950 2950
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	4850 2950 4950 2950
Wire Wire Line
	7250 2950 7350 2950
Wire Wire Line
	6950 4250 7350 4250
Wire Wire Line
	5750 4250 6150 4250
Wire Wire Line
	4550 4250 4950 4250
Wire Wire Line
	3350 4250 3750 4250
Wire Wire Line
	8850 4250 8150 4250
Wire Wire Line
	7650 4250 7850 4250
$Comp
L Device:CP C26
U 1 1 5CD1001A
P 7500 4250
F 0 "C26" H 7618 4296 50  0000 L CNN
F 1 "1uF, 450V" H 7618 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7538 4100 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C29
U 1 1 5CD10014
P 8000 4250
F 0 "C29" H 8118 4296 50  0000 L CNN
F 1 "1uF, 450V" H 8118 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8038 4100 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4250 6650 4250
$Comp
L Device:CP C20
U 1 1 5CD0D5BE
P 6300 4250
F 0 "C20" H 6418 4296 50  0000 L CNN
F 1 "1uF, 450V" H 6418 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6338 4100 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C23
U 1 1 5CD0D5B8
P 6800 4250
F 0 "C23" H 6918 4296 50  0000 L CNN
F 1 "1uF, 450V" H 6918 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6838 4100 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4250 5450 4250
$Comp
L Device:CP C14
U 1 1 5CD09CE0
P 5100 4250
F 0 "C14" H 5218 4296 50  0000 L CNN
F 1 "1uF, 450V" H 5218 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5138 4100 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C17
U 1 1 5CD09CDA
P 5600 4250
F 0 "C17" H 5718 4296 50  0000 L CNN
F 1 "1uF, 450V" H 5718 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5638 4100 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4250 4250 4250
$Comp
L Device:CP C8
U 1 1 5CD02721
P 3900 4250
F 0 "C8" H 4018 4296 50  0000 L CNN
F 1 "1uF, 450V" H 4018 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3938 4100 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5CD0271B
P 4400 4250
F 0 "C11" H 4518 4296 50  0000 L CNN
F 1 "1uF, 450V" H 4518 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4438 4100 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4250 3050 4250
$Comp
L Device:CP C2
U 1 1 5CCCC592
P 2700 4250
F 0 "C2" H 2818 4296 50  0000 L CNN
F 1 "1uF, 450V" H 2818 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2738 4100 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5CCCC58C
P 3200 4250
F 0 "C5" H 3318 4296 50  0000 L CNN
F 1 "1uF, 450V" H 3318 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3238 4100 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3450 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 3050 2950
Wire Wire Line
	3750 3450 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 4150 2950
Wire Wire Line
	4150 3450 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	4950 3450 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 5350 2950
Wire Wire Line
	5350 3450 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	6150 3450 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6550 2950
Wire Wire Line
	6550 3450 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6650 2950
Wire Wire Line
	7350 3450 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7750 2950
Wire Wire Line
	7750 3450 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7850 2950
Wire Wire Line
	8550 3450 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8850 2950
Wire Wire Line
	3350 3250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	4550 3250 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	5750 3250 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	6950 3250 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	8150 3250 8150 4250
Connection ~ 8150 4250
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CD51662
P 2350 1950
F 0 "J1" H 2268 1725 50  0000 C CNN
F 1 "Conn_01x01" H 2268 1816 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CD52C21
P 2350 2950
F 0 "J2" H 2268 2725 50  0000 C CNN
F 1 "Conn_01x01" H 2268 2816 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CD54077
P 2350 4250
F 0 "J3" H 2268 4025 50  0000 C CNN
F 1 "Conn_01x01" H 2268 4116 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CD55882
P 9050 1950
F 0 "J4" H 8968 1725 50  0000 C CNN
F 1 "Conn_01x01" H 8968 1816 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CD58197
P 9050 2950
F 0 "J5" H 8968 2725 50  0000 C CNN
F 1 "Conn_01x01" H 8968 2816 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 9050 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CD594FF
P 9050 4250
F 0 "J6" H 8968 4025 50  0000 C CNN
F 1 "Conn_01x01" H 8968 4116 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 9050 4250 50  0001 C CNN
F 3 "~" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
