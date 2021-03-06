EESchema Schematic File Version 4
LIBS:POE_tryout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L taobao-components:Si3402-B-GM U1
U 1 1 5C005EAF
P 5350 2750
AR Path="/5C0031F9/5C005EAF" Ref="U1"  Part="1" 
AR Path="/5C05912A/5C005EAF" Ref="U?"  Part="1" 
F 0 "U1" H 5350 3550 50  0000 C CNN
F 1 "Si3402-B-GM" H 5350 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L taobao-cp:CP1000uf,10V C2
U 1 1 5C006317
P 3050 1950
AR Path="/5C0031F9/5C006317" Ref="C2"  Part="1" 
AR Path="/5C05912A/5C006317" Ref="C?"  Part="1" 
F 0 "C2" H 3150 2000 50  0000 L CNN
F 1 "CP1000uf,10V" H 3150 1950 50  0000 L CNN
F 2 "w_smd_cap:c_elec_10x10.5" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Text Notes 2750 1700 0    50   ~ 0
fix me: for Electrolytic capacitor 100uf 100v\n
$Comp
L taobao-c:C104,0603 C4
U 1 1 5C006577
P 2450 2250
AR Path="/5C0031F9/5C006577" Ref="C4"  Part="1" 
AR Path="/5C05912A/5C006577" Ref="C?"  Part="1" 
F 0 "C4" V 2200 2250 50  0000 C CNN
F 1 "C104,0603" V 2300 2250 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    1    1    0   
$EndComp
$Comp
L taobao-c:C102,0603 C6
U 1 1 5C006717
P 2450 2550
AR Path="/5C0031F9/5C006717" Ref="C6"  Part="1" 
AR Path="/5C05912A/5C006717" Ref="C?"  Part="1" 
F 0 "C6" V 2600 2550 50  0000 C CNN
F 1 "C102,0603" V 2700 2550 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2250 4650 2250
$Comp
L taobao-r:R473,0603 R5
U 1 1 5C0069E4
P 3250 2550
AR Path="/5C0031F9/5C0069E4" Ref="R5"  Part="1" 
AR Path="/5C05912A/5C0069E4" Ref="R?"  Part="1" 
F 0 "R5" V 3000 2550 50  0000 C CNN
F 1 "R473,0603" V 3100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 4650 2550
Wire Wire Line
	2550 2550 3150 2550
Wire Wire Line
	4650 2950 2150 2950
Wire Wire Line
	2150 2950 2150 2550
Wire Wire Line
	2150 2550 2350 2550
Wire Wire Line
	2350 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2050 2150 2150
Connection ~ 2150 2250
Wire Wire Line
	3050 2050 3050 2150
Wire Wire Line
	3050 2150 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 2250
Wire Wire Line
	4650 3050 2150 3050
Wire Wire Line
	2150 3050 2150 2950
Connection ~ 2150 2950
$Comp
L taobao-components:R49R9,0603 R7
U 1 1 5C007182
P 3750 3700
AR Path="/5C0031F9/5C007182" Ref="R7"  Part="1" 
AR Path="/5C05912A/5C007182" Ref="R?"  Part="1" 
F 0 "R7" V 3500 3700 50  0000 C CNN
F 1 "R49R9,0603" V 3600 3700 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3700 4650 3700
$Comp
L power:GND #PWR0101
U 1 1 5C0073B5
P 2000 4000
AR Path="/5C0031F9/5C0073B5" Ref="#PWR0101"  Part="1" 
AR Path="/5C05912A/5C0073B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2050 3800 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 3900
Wire Wire Line
	2000 3900 4650 3900
Wire Wire Line
	4650 3800 2000 3800
Wire Wire Line
	2000 3800 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	3650 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3800
Connection ~ 2000 3800
$Comp
L taobao-c:C104,0603 C7
U 1 1 5C007A46
P 2000 2850
AR Path="/5C0031F9/5C007A46" Ref="C7"  Part="1" 
AR Path="/5C05912A/5C007A46" Ref="C?"  Part="1" 
F 0 "C7" H 1900 2900 50  0000 R CNN
F 1 "C104,0603" H 1900 2850 50  0000 R CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 3700
Connection ~ 2000 3700
$Comp
L power:+5VP #PWR0102
U 1 1 5C007EE4
P 9500 1550
AR Path="/5C0031F9/5C007EE4" Ref="#PWR0102"  Part="1" 
AR Path="/5C05912A/5C007EE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9500 1400 50  0001 C CNN
F 1 "+5VP" H 9550 1750 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 1700
Wire Wire Line
	2150 1700 2000 1700
Wire Wire Line
	2000 1700 2000 2750
Wire Wire Line
	2150 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1850
Connection ~ 2150 1700
Wire Wire Line
	3050 1700 6250 1700
Wire Wire Line
	6250 1700 6250 2250
Wire Wire Line
	6250 2250 6050 2250
Connection ~ 3050 1700
$Comp
L Device:R_Small R1
U 1 1 5C00971B
P 6650 2050
AR Path="/5C0031F9/5C00971B" Ref="R1"  Part="1" 
AR Path="/5C05912A/5C00971B" Ref="R?"  Part="1" 
F 0 "R1" H 6750 2100 50  0000 L CNN
F 1 "25.5k,0603" H 6750 2050 50  0000 L CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R221,1206 R4
U 1 1 5C00A64A
P 8950 2500
AR Path="/5C0031F9/5C00A64A" Ref="R4"  Part="1" 
AR Path="/5C05912A/5C00A64A" Ref="R?"  Part="1" 
F 0 "R4" H 9050 2550 50  0000 L CNN
F 1 "R221,1206" H 9050 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R221,1206 R3
U 1 1 5C00A714
P 8650 2500
AR Path="/5C0031F9/5C00A714" Ref="R3"  Part="1" 
AR Path="/5C05912A/5C00A714" Ref="R?"  Part="1" 
F 0 "R3" H 8750 2550 50  0000 L CNN
F 1 "R221,1206" H 8750 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R2
U 1 1 5C00A8AD
P 8150 2050
AR Path="/5C0031F9/5C00A8AD" Ref="R2"  Part="1" 
AR Path="/5C05912A/5C00A8AD" Ref="R?"  Part="1" 
F 0 "R2" H 8250 2100 50  0000 L CNN
F 1 "R103,0603" H 8250 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R303,0603 R6
U 1 1 5C00A978
P 8150 2700
AR Path="/5C0031F9/5C00A978" Ref="R6"  Part="1" 
AR Path="/5C05912A/5C00A978" Ref="R?"  Part="1" 
F 0 "R6" H 8250 2750 50  0000 L CNN
F 1 "R303,0603" H 8250 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 8150 2450
Wire Wire Line
	8150 2600 8150 2450
Wire Wire Line
	8150 2150 8150 2450
Connection ~ 8150 2450
Wire Wire Line
	6250 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1950
Connection ~ 6250 1700
Wire Wire Line
	6050 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2150
Wire Wire Line
	6650 1700 6950 1700
Wire Wire Line
	8150 1700 8150 1950
Connection ~ 6650 1700
Wire Wire Line
	8150 1700 8650 1700
Wire Wire Line
	8650 1700 8650 2400
Connection ~ 8150 1700
Wire Wire Line
	8650 1700 8950 1700
Wire Wire Line
	8950 1700 8950 2400
Connection ~ 8650 1700
Wire Wire Line
	8950 1700 9500 1700
Wire Wire Line
	9500 1700 9500 2400
Connection ~ 8950 1700
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C00FBC6
P 7750 2950
AR Path="/5C0031F9/5C00FBC6" Ref="FB1"  Part="1" 
AR Path="/5C05912A/5C00FBC6" Ref="FB?"  Part="1" 
F 0 "FB1" V 7500 2950 50  0000 C CNN
F 1 "R600, 0805, 2A" V 7600 2950 50  0000 C CNN
F 2 "" V 7680 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	0    1    1    0   
$EndComp
$Comp
L taobao-l:L_33uH L1
U 1 1 5C00FCFF
P 7300 2950
AR Path="/5C0031F9/5C00FCFF" Ref="L1"  Part="1" 
AR Path="/5C05912A/5C00FCFF" Ref="L?"  Part="1" 
F 0 "L1" V 7500 2950 50  0000 C CNN
F 1 "L_33uH" V 7400 2950 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2950
Wire Wire Line
	6350 2950 6950 2950
Wire Wire Line
	7400 2950 7500 2950
Wire Wire Line
	8150 2800 8150 2950
Wire Wire Line
	8150 2950 7850 2950
$Comp
L Device:CP_Small C3
U 1 1 5C013D82
P 7500 2150
AR Path="/5C0031F9/5C013D82" Ref="C3"  Part="1" 
AR Path="/5C05912A/5C013D82" Ref="C?"  Part="1" 
F 0 "C3" H 7600 2200 50  0000 L CNN
F 1 "CP_Small" H 7600 2150 50  0000 L CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5C013F1D
P 6950 2150
AR Path="/5C0031F9/5C013F1D" Ref="D1"  Part="1" 
AR Path="/5C05912A/5C013F1D" Ref="D?"  Part="1" 
F 0 "D1" V 6900 2250 50  0000 L CNN
F 1 "D_Zener_Small" V 6950 2250 50  0000 L CNN
F 2 "" V 6950 2150 50  0001 C CNN
F 3 "~" V 6950 2150 50  0001 C CNN
	1    6950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2250 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 7200 2950
Wire Wire Line
	6950 2050 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 7500 1700
Wire Wire Line
	7500 2050 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 8150 1700
Wire Wire Line
	7500 2250 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7650 2950
Wire Wire Line
	8150 2950 8650 2950
Wire Wire Line
	8650 2950 8650 2600
Connection ~ 8150 2950
Wire Wire Line
	8650 2950 8950 2950
Wire Wire Line
	8950 2950 8950 2600
Connection ~ 8650 2950
Wire Wire Line
	8950 2950 9500 2950
Wire Wire Line
	9500 2950 9500 2600
Connection ~ 8950 2950
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C01B407
P 6600 3850
AR Path="/5C0031F9/5C01B407" Ref="JP1"  Part="1" 
AR Path="/5C05912A/5C01B407" Ref="JP?"  Part="1" 
F 0 "JP1" H 6600 4050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6600 3950 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C01B481
P 6600 3950
AR Path="/5C0031F9/5C01B481" Ref="JP2"  Part="1" 
AR Path="/5C05912A/5C01B481" Ref="JP?"  Part="1" 
F 0 "JP2" H 6600 4150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6600 4050 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6500 3950
Wire Wire Line
	6050 3850 6500 3850
Text GLabel 7650 3650 2    50   Input ~ 0
Spare1
Text GLabel 7650 3750 2    50   Input ~ 0
Spare2
Wire Wire Line
	7650 3650 7100 3650
Wire Wire Line
	7650 3750 7200 3750
Wire Wire Line
	6700 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 6050 3650
Wire Wire Line
	6700 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 6050 3750
Wire Wire Line
	9500 1550 9500 1700
Connection ~ 9500 1700
$Comp
L taobao-c:C225,1206 C1
U 1 1 5C045FF5
P 2150 1950
AR Path="/5C0031F9/5C045FF5" Ref="C1"  Part="1" 
AR Path="/5C05912A/5C045FF5" Ref="C?"  Part="1" 
F 0 "C1" H 2250 2000 50  0000 L CNN
F 1 "C225,1206" H 2250 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C?
U 1 1 5C05AC53
P 9500 2500
F 0 "C?" H 9600 2550 50  0000 L CNN
F 1 "C226,6.3v,0603" H 9600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
