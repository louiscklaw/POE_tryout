EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ACTIVE_DEVICE
LIBS:CHIP
LIBS:CONNECTOR
LIBS:DIODE
LIBS:DISCRETE
LIBS:HDMI
LIBS:MODULE
LIBS:TRANSISTOR
LIBS:core_evb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date "25 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SGM358 U9
U 1 1 53E445DE
P 4550 1725
F 0 "U9" H 4950 1625 60  0000 C CNN
F 1 "SGM358" H 5200 1425 60  0000 C CNN
F 2 "" H 4550 1725 60  0000 C CNN
F 3 "" H 4550 1725 60  0000 C CNN
	1    4550 1725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0197
U 1 1 53E445F7
P 4950 1325
F 0 "#PWR0197" H 4950 1415 20  0001 C CNN
F 1 "+5V" H 4950 1415 30  0000 C CNN
F 2 "" H 4950 1325 60  0000 C CNN
F 3 "" H 4950 1325 60  0000 C CNN
	1    4950 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0198
U 1 1 53E44610
P 4950 2325
F 0 "#PWR0198" H 4950 2325 30  0001 C CNN
F 1 "GND" H 4950 2255 30  0001 C CNN
F 2 "" H 4950 2325 60  0000 C CNN
F 3 "" H 4950 2325 60  0000 C CNN
	1    4950 2325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0199
U 1 1 53E44627
P 4400 975
F 0 "#PWR0199" H 4400 1065 20  0001 C CNN
F 1 "+5V" H 4400 1065 30  0000 C CNN
F 2 "" H 4400 975 60  0000 C CNN
F 3 "" H 4400 975 60  0000 C CNN
	1    4400 975 
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 53E44A1F
P 4400 1375
F 0 "R59" V 4400 1375 40  0000 C CNN
F 1 "10KR/0603" V 4300 1375 40  0000 C CNN
F 2 "~" V 4330 1375 30  0000 C CNN
F 3 "~" H 4400 1375 30  0000 C CNN
	1    4400 1375
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 53E44A68
P 4400 2275
F 0 "R60" V 4400 2275 40  0000 C CNN
F 1 "10KR/0603" V 4300 2275 40  0000 C CNN
F 2 "~" V 4330 2275 30  0000 C CNN
F 3 "~" H 4400 2275 30  0000 C CNN
	1    4400 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0200
U 1 1 53E44A6E
P 4400 2625
F 0 "#PWR0200" H 4400 2625 30  0001 C CNN
F 1 "GND" H 4400 2555 30  0001 C CNN
F 2 "" H 4400 2625 60  0000 C CNN
F 3 "" H 4400 2625 60  0000 C CNN
	1    4400 2625
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 53E44A74
P 3500 1925
F 0 "R57" V 3500 1925 40  0000 C CNN
F 1 "20KR/0603" V 3400 1925 40  0000 C CNN
F 2 "~" V 3430 1925 30  0000 C CNN
F 3 "~" H 3500 1925 30  0000 C CNN
	1    3500 1925
	0    -1   -1   0   
$EndComp
$Comp
L R R63
U 1 1 53E44A7A
P 4950 3100
F 0 "R63" V 4950 3100 40  0000 C CNN
F 1 "100KR/0603" V 4850 3100 40  0000 C CNN
F 2 "~" V 4880 3100 30  0000 C CNN
F 3 "~" H 4950 3100 30  0000 C CNN
	1    4950 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C56
U 1 1 53E44A87
P 2950 1925
F 0 "C56" H 2950 2025 40  0000 L CNN
F 1 "10uF/0603" V 2825 1775 40  0000 L CNN
F 2 "~" H 2988 1775 30  0000 C CNN
F 3 "~" H 2950 1925 60  0000 C CNN
	1    2950 1925
	0    -1   -1   0   
$EndComp
$Comp
L C C58
U 1 1 53E44AB9
P 4150 2275
F 0 "C58" H 4150 2375 40  0000 L CNN
F 1 "10uF/0603" V 4025 2125 40  0000 L CNN
F 2 "~" H 4188 2125 30  0000 C CNN
F 3 "~" H 4150 2275 60  0000 C CNN
	1    4150 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1925 2400 1925
Wire Wire Line
	3250 1925 3150 1925
Wire Wire Line
	3750 1925 4550 1925
Wire Wire Line
	4400 1625 4400 2025
Wire Wire Line
	4400 975  4400 1125
Wire Wire Line
	4150 1725 4550 1725
Connection ~ 4400 1725
Wire Wire Line
	4150 2075 4150 1725
Wire Wire Line
	4400 2525 4400 2625
Wire Wire Line
	4150 2475 4150 2575
Wire Wire Line
	4150 2575 4400 2575
Connection ~ 4400 2575
Wire Wire Line
	4950 2325 4950 2225
Wire Wire Line
	4950 1325 4950 1425
Wire Wire Line
	3950 1925 3950 3100
Connection ~ 3950 1925
Text Label 2500 1925 0    40   ~ 0
HPL
Text Label 7950 1800 0    40   ~ 0
HPLOUT
$Comp
L GND #PWR0201
U 1 1 53E47D28
P 5700 2900
F 0 "#PWR0201" H 5700 2900 30  0001 C CNN
F 1 "GND" H 5700 2830 30  0001 C CNN
F 2 "" H 5700 2900 60  0000 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C62
U 1 1 53E47D9E
P 7000 1800
F 0 "C62" H 7050 1900 50  0000 L CNN
F 1 "470uF/E7343-43" V 6850 1450 50  0000 L CNN
F 2 "~" H 7000 1800 60  0000 C CNN
F 3 "~" H 7000 1800 60  0000 C CNN
	1    7000 1800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0202
U 1 1 53E47E88
P 4975 3775
F 0 "#PWR0202" H 4975 3865 20  0001 C CNN
F 1 "+5V" H 4975 3865 30  0000 C CNN
F 2 "" H 4975 3775 60  0000 C CNN
F 3 "" H 4975 3775 60  0000 C CNN
	1    4975 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0203
U 1 1 53E47E8E
P 4975 4775
F 0 "#PWR0203" H 4975 4775 30  0001 C CNN
F 1 "GND" H 4975 4705 30  0001 C CNN
F 2 "" H 4975 4775 60  0000 C CNN
F 3 "" H 4975 4775 60  0000 C CNN
	1    4975 4775
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0204
U 1 1 53E47E94
P 4425 3425
F 0 "#PWR0204" H 4425 3515 20  0001 C CNN
F 1 "+5V" H 4425 3515 30  0000 C CNN
F 2 "" H 4425 3425 60  0000 C CNN
F 3 "" H 4425 3425 60  0000 C CNN
	1    4425 3425
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 53E47E9A
P 4425 3825
F 0 "R61" V 4425 3825 40  0000 C CNN
F 1 "10KR/0603" V 4325 3825 40  0000 C CNN
F 2 "~" V 4355 3825 30  0000 C CNN
F 3 "~" H 4425 3825 30  0000 C CNN
	1    4425 3825
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 53E47EA0
P 4425 4725
F 0 "R62" V 4425 4725 40  0000 C CNN
F 1 "10KR/0603" V 4325 4725 40  0000 C CNN
F 2 "~" V 4355 4725 30  0000 C CNN
F 3 "~" H 4425 4725 30  0000 C CNN
	1    4425 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0205
U 1 1 53E47EA6
P 4425 5075
F 0 "#PWR0205" H 4425 5075 30  0001 C CNN
F 1 "GND" H 4425 5005 30  0001 C CNN
F 2 "" H 4425 5075 60  0000 C CNN
F 3 "" H 4425 5075 60  0000 C CNN
	1    4425 5075
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 53E47EAC
P 3525 4375
F 0 "R58" V 3525 4375 40  0000 C CNN
F 1 "20KR/0603" V 3425 4375 40  0000 C CNN
F 2 "~" V 3455 4375 30  0000 C CNN
F 3 "~" H 3525 4375 30  0000 C CNN
	1    3525 4375
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 53E47EB2
P 4975 5600
F 0 "R64" V 4975 5600 40  0000 C CNN
F 1 "100KR/0603" V 4875 5600 40  0000 C CNN
F 2 "~" V 4905 5600 30  0000 C CNN
F 3 "~" H 4975 5600 30  0000 C CNN
	1    4975 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C57
U 1 1 53E47EB8
P 2975 4375
F 0 "C57" H 2975 4475 40  0000 L CNN
F 1 "10uF/0603" V 2850 4225 40  0000 L CNN
F 2 "~" H 3013 4225 30  0000 C CNN
F 3 "~" H 2975 4375 60  0000 C CNN
	1    2975 4375
	0    -1   -1   0   
$EndComp
$Comp
L C C59
U 1 1 53E47EBE
P 4175 4725
F 0 "C59" H 4175 4825 40  0000 L CNN
F 1 "10uF/0603" V 4050 4575 40  0000 L CNN
F 2 "~" H 4213 4575 30  0000 C CNN
F 3 "~" H 4175 4725 60  0000 C CNN
	1    4175 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 4375 2425 4375
Wire Wire Line
	3275 4375 3175 4375
Wire Wire Line
	3775 4375 4575 4375
Wire Wire Line
	4425 4075 4425 4475
Wire Wire Line
	4425 3425 4425 3575
Wire Wire Line
	4175 4175 4575 4175
Connection ~ 4425 4175
Wire Wire Line
	4175 4525 4175 4175
Wire Wire Line
	4425 4975 4425 5075
Wire Wire Line
	4175 4925 4175 5025
Wire Wire Line
	4175 5025 4425 5025
Connection ~ 4425 5025
Wire Wire Line
	4975 4775 4975 4675
Wire Wire Line
	4975 3775 4975 3875
Wire Wire Line
	3975 4375 3975 5600
Connection ~ 3975 4375
Text Label 2525 4375 0    40   ~ 0
HPR
Text Label 7975 4250 0    40   ~ 0
HPROUT
$Comp
L CP1 C63
U 1 1 53E47EF1
P 6975 4250
F 0 "C63" H 7025 4350 50  0000 L CNN
F 1 "470uF/E7343-43" V 6825 3900 50  0000 L CNN
F 2 "~" H 6975 4250 60  0000 C CNN
F 3 "~" H 6975 4250 60  0000 C CNN
	1    6975 4250
	0    -1   -1   0   
$EndComp
$Comp
L SGM358 U9
U 2 1 53E47F18
P 4575 4175
F 0 "U9" H 4975 4075 60  0000 C CNN
F 1 "SGM358" H 5225 3875 60  0000 C CNN
F 2 "" H 4575 4175 60  0000 C CNN
F 3 "" H 4575 4175 60  0000 C CNN
	2    4575 4175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0206
U 1 1 53E47F95
P 9350 950
F 0 "#PWR0206" H 9350 1040 20  0001 C CNN
F 1 "+5V" H 9350 1040 30  0000 C CNN
F 2 "" H 9350 950 60  0000 C CNN
F 3 "" H 9350 950 60  0000 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0207
U 1 1 53E47FA5
P 9350 1875
F 0 "#PWR0207" H 9350 1875 30  0001 C CNN
F 1 "GND" H 9350 1805 30  0001 C CNN
F 2 "" H 9350 1875 60  0000 C CNN
F 3 "" H 9350 1875 60  0000 C CNN
	1    9350 1875
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 53E47FAB
P 9675 1375
F 0 "C67" H 9675 1475 40  0000 L CNN
F 1 "100nF/0603" V 9825 1200 40  0000 L CNN
F 2 "~" H 9713 1225 30  0000 C CNN
F 3 "~" H 9675 1375 60  0000 C CNN
	1    9675 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  9350 1175
Wire Wire Line
	9675 1175 9675 1075
Wire Wire Line
	9675 1075 9350 1075
Connection ~ 9350 1075
Wire Wire Line
	9350 1575 9350 1875
Wire Wire Line
	9675 1575 9675 1725
Wire Wire Line
	9675 1725 9350 1725
Connection ~ 9350 1725
$Comp
L C C65
U 1 1 53E483CA
P 9200 3350
F 0 "C65" H 9200 3450 40  0000 L CNN
F 1 "1uF/0603" V 9075 3200 40  0000 L CNN
F 2 "~" H 9238 3200 30  0000 C CNN
F 3 "~" H 9200 3350 60  0000 C CNN
	1    9200 3350
	0    -1   -1   0   
$EndComp
$Comp
L PJ-327F J12
U 1 1 53E483D2
P 10275 3150
F 0 "J12" H 10345 2860 60  0000 C CNN
F 1 "PJ-327F" H 10425 3300 60  0000 C CNN
F 2 "~" H 10275 3150 60  0000 C CNN
F 3 "~" H 10275 3150 60  0000 C CNN
	1    10275 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3300 9925 3300
Wire Wire Line
	10275 3250 9925 3250
Wire Wire Line
	9400 3350 10275 3350
Wire Wire Line
	9000 3350 8650 3350
Text Label 8750 3350 0    40   ~ 0
LINL
Text Label 9975 3300 0    25   ~ 0
HPLOUT
Text Label 9975 3250 0    25   ~ 0
HPROUT
NoConn ~ 10275 3150
$Comp
L GND #PWR0208
U 1 1 53E4B69C
P 10150 3075
F 0 "#PWR0208" H 10150 3075 30  0001 C CNN
F 1 "GND" H 10150 3005 30  0001 C CNN
F 2 "" H 10150 3075 60  0000 C CNN
F 3 "" H 10150 3075 60  0000 C CNN
	1    10150 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 3200 10150 3200
Wire Wire Line
	10150 3200 10150 3075
Text Label 9975 3350 0    25   ~ 0
MIC
$Comp
L R R67
U 1 1 53E4B74B
P 9625 3000
F 0 "R67" V 9625 3000 40  0000 C CNN
F 1 "10KR/0603" V 9525 3000 40  0000 C CNN
F 2 "~" V 9555 3000 30  0000 C CNN
F 3 "~" H 9625 3000 30  0000 C CNN
	1    9625 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2400 9625 2750
Wire Wire Line
	9625 3250 9625 3475
Connection ~ 9625 3350
$Comp
L +5V #PWR0209
U 1 1 53E4BB43
P 1525 1075
F 0 "#PWR0209" H 1525 1165 20  0001 C CNN
F 1 "+5V" H 1525 1165 30  0000 C CNN
F 2 "" H 1525 1075 60  0000 C CNN
F 3 "" H 1525 1075 60  0000 C CNN
	1    1525 1075
	0    1    1    0   
$EndComp
Text HLabel 1225 1075 0    50   UnSpc ~ 0
5V
Text HLabel 1225 1250 0    50   UnSpc ~ 0
3V3
$Comp
L +3.3V #PWR0210
U 1 1 53E4BB4B
P 1525 1250
F 0 "#PWR0210" H 1525 1210 30  0001 C CNN
F 1 "+3.3V" H 1525 1360 30  0000 C CNN
F 2 "" H 1525 1250 60  0000 C CNN
F 3 "" H 1525 1250 60  0000 C CNN
	1    1525 1250
	0    1    1    0   
$EndComp
Text HLabel 1225 1400 0    50   UnSpc ~ 0
GND
$Comp
L GND #PWR0211
U 1 1 53E4BB61
P 1525 1400
F 0 "#PWR0211" H 1525 1400 30  0001 C CNN
F 1 "GND" H 1525 1330 30  0001 C CNN
F 2 "" H 1525 1400 60  0000 C CNN
F 3 "" H 1525 1400 60  0000 C CNN
	1    1525 1400
	0    -1   -1   0   
$EndComp
Text HLabel 1225 1550 0    50   UnSpc ~ 0
HPL
Text HLabel 1225 1700 0    50   UnSpc ~ 0
HPR
Text HLabel 1225 1850 0    50   UnSpc ~ 0
LINL
Text HLabel 1225 2000 0    50   UnSpc ~ 0
LINR
Wire Wire Line
	1225 1550 1575 1550
Wire Wire Line
	1225 1700 1575 1700
Wire Wire Line
	1225 1850 1575 1850
Wire Wire Line
	1225 2000 1575 2000
Wire Wire Line
	1525 1075 1225 1075
Wire Wire Line
	1525 1250 1225 1250
Wire Wire Line
	1525 1400 1225 1400
Text Label 1350 1550 0    40   ~ 0
HPL
Text Label 1350 1700 0    40   ~ 0
HPR
Text Label 1350 1850 0    40   ~ 0
LINL
Text Label 1350 2000 0    40   ~ 0
LINR
$Comp
L R R65
U 1 1 53EDD316
P 5700 1125
F 0 "R65" V 5700 1125 40  0000 C CNN
F 1 "10KR/0603" V 5600 1125 40  0000 C CNN
F 2 "~" V 5630 1125 30  0000 C CNN
F 3 "~" H 5700 1125 30  0000 C CNN
	1    5700 1125
	1    0    0    -1  
$EndComp
$Comp
L N_MOS_ENH Q3
U 1 1 53EDD334
P 6050 1425
F 0 "Q3" H 6060 1595 60  0000 R CNN
F 1 "SI2302" H 6050 1275 40  0000 R CNN
F 2 "~" H 6050 1425 60  0000 C CNN
F 3 "~" H 6050 1425 60  0000 C CNN
	1    6050 1425
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D6
U 1 1 53EDD35C
P 5700 1625
F 0 "D6" H 5700 1525 60  0000 C CNN
F 1 "1N4148" H 5700 1700 40  0000 C CNN
F 2 "~" H 5700 1625 60  0000 C CNN
F 3 "~" H 5700 1625 60  0000 C CNN
	1    5700 1625
	0    1    1    0   
$EndComp
$Comp
L SCHOTTKY D7
U 1 1 53EDD382
P 5700 2025
F 0 "D7" H 5700 1925 60  0000 C CNN
F 1 "1N4148" H 5700 2100 40  0000 C CNN
F 2 "~" H 5700 2025 60  0000 C CNN
F 3 "~" H 5700 2025 60  0000 C CNN
	1    5700 2025
	0    1    1    0   
$EndComp
$Comp
L P_MOS_ENH Q4
U 1 1 53EDD38A
P 6050 2225
F 0 "Q4" H 6060 2395 60  0000 R CNN
F 1 "SI2301" V 6250 2475 40  0000 R CNN
F 2 "~" H 6050 2225 60  0000 C CNN
F 3 "~" H 6050 2225 60  0000 C CNN
	1    6050 2225
	1    0    0    1   
$EndComp
$Comp
L R R66
U 1 1 53EDD3DD
P 5700 2525
F 0 "R66" V 5700 2525 40  0000 C CNN
F 1 "10KR/0603" V 5600 2525 40  0000 C CNN
F 2 "~" V 5630 2525 30  0000 C CNN
F 3 "~" H 5700 2525 30  0000 C CNN
	1    5700 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0212
U 1 1 53EDD401
P 6150 2900
F 0 "#PWR0212" H 6150 2900 30  0001 C CNN
F 1 "GND" H 6150 2830 30  0001 C CNN
F 2 "" H 6150 2900 60  0000 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0213
U 1 1 53EDD407
P 5700 800
F 0 "#PWR0213" H 5700 890 20  0001 C CNN
F 1 "+5V" H 5700 890 30  0000 C CNN
F 2 "" H 5700 800 60  0000 C CNN
F 3 "" H 5700 800 60  0000 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0214
U 1 1 53EDD40D
P 6150 1150
F 0 "#PWR0214" H 6150 1240 20  0001 C CNN
F 1 "+5V" H 6150 1240 30  0000 C CNN
F 2 "" H 6150 1150 60  0000 C CNN
F 3 "" H 6150 1150 60  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1775 5700 1875
Wire Wire Line
	5400 1825 5700 1825
Connection ~ 5700 1825
Wire Wire Line
	5700 2175 5700 2275
Wire Wire Line
	5850 2225 5700 2225
Connection ~ 5700 2225
Wire Wire Line
	6150 2025 6150 1625
Wire Wire Line
	5700 1375 5700 1475
Wire Wire Line
	5700 875  5700 800 
Wire Wire Line
	6150 1150 6150 1225
Wire Wire Line
	6150 2425 6150 2900
Wire Wire Line
	5700 2775 5700 2900
Wire Wire Line
	3950 3100 4700 3100
Wire Wire Line
	6150 1800 6800 1800
Connection ~ 6150 1800
Wire Wire Line
	5200 3100 6325 3100
Wire Wire Line
	6325 3100 6325 1800
Connection ~ 6325 1800
$Comp
L GND #PWR0215
U 1 1 53EDD97C
P 5725 5350
F 0 "#PWR0215" H 5725 5350 30  0001 C CNN
F 1 "GND" H 5725 5280 30  0001 C CNN
F 2 "" H 5725 5350 60  0000 C CNN
F 3 "" H 5725 5350 60  0000 C CNN
	1    5725 5350
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 53EDD982
P 5725 3575
F 0 "R68" V 5725 3575 40  0000 C CNN
F 1 "10KR/0603" V 5625 3575 40  0000 C CNN
F 2 "~" V 5655 3575 30  0000 C CNN
F 3 "~" H 5725 3575 30  0000 C CNN
	1    5725 3575
	1    0    0    -1  
$EndComp
$Comp
L N_MOS_ENH Q5
U 1 1 53EDD988
P 6075 3875
F 0 "Q5" H 6085 4045 60  0000 R CNN
F 1 "SI2302" H 6075 3725 40  0000 R CNN
F 2 "~" H 6075 3875 60  0000 C CNN
F 3 "~" H 6075 3875 60  0000 C CNN
	1    6075 3875
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D8
U 1 1 53EDD98E
P 5725 4075
F 0 "D8" H 5725 3975 60  0000 C CNN
F 1 "1N4148" H 5725 4150 40  0000 C CNN
F 2 "~" H 5725 4075 60  0000 C CNN
F 3 "~" H 5725 4075 60  0000 C CNN
	1    5725 4075
	0    1    1    0   
$EndComp
$Comp
L SCHOTTKY D9
U 1 1 53EDD994
P 5725 4475
F 0 "D9" H 5725 4375 60  0000 C CNN
F 1 "1N4148" H 5725 4550 40  0000 C CNN
F 2 "~" H 5725 4475 60  0000 C CNN
F 3 "~" H 5725 4475 60  0000 C CNN
	1    5725 4475
	0    1    1    0   
$EndComp
$Comp
L P_MOS_ENH Q6
U 1 1 53EDD99A
P 6075 4675
F 0 "Q6" H 6085 4845 60  0000 R CNN
F 1 "SI2301" V 6275 4925 40  0000 R CNN
F 2 "~" H 6075 4675 60  0000 C CNN
F 3 "~" H 6075 4675 60  0000 C CNN
	1    6075 4675
	1    0    0    1   
$EndComp
$Comp
L R R69
U 1 1 53EDD9A0
P 5725 4975
F 0 "R69" V 5725 4975 40  0000 C CNN
F 1 "10KR/0603" V 5625 4975 40  0000 C CNN
F 2 "~" V 5655 4975 30  0000 C CNN
F 3 "~" H 5725 4975 30  0000 C CNN
	1    5725 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0216
U 1 1 53EDD9A6
P 6175 5350
F 0 "#PWR0216" H 6175 5350 30  0001 C CNN
F 1 "GND" H 6175 5280 30  0001 C CNN
F 2 "" H 6175 5350 60  0000 C CNN
F 3 "" H 6175 5350 60  0000 C CNN
	1    6175 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0217
U 1 1 53EDD9AC
P 5725 3250
F 0 "#PWR0217" H 5725 3340 20  0001 C CNN
F 1 "+5V" H 5725 3340 30  0000 C CNN
F 2 "" H 5725 3250 60  0000 C CNN
F 3 "" H 5725 3250 60  0000 C CNN
	1    5725 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0218
U 1 1 53EDD9B2
P 6175 3600
F 0 "#PWR0218" H 6175 3690 20  0001 C CNN
F 1 "+5V" H 6175 3690 30  0000 C CNN
F 2 "" H 6175 3600 60  0000 C CNN
F 3 "" H 6175 3600 60  0000 C CNN
	1    6175 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4225 5725 4325
Wire Wire Line
	5425 4275 5725 4275
Connection ~ 5725 4275
Wire Wire Line
	5725 4625 5725 4725
Wire Wire Line
	5875 4675 5725 4675
Connection ~ 5725 4675
Wire Wire Line
	6175 4475 6175 4075
Wire Wire Line
	5725 3825 5725 3925
Wire Wire Line
	5725 3325 5725 3250
Wire Wire Line
	6175 3600 6175 3675
Wire Wire Line
	6175 4875 6175 5350
Wire Wire Line
	5725 5225 5725 5350
Wire Wire Line
	6175 4250 6775 4250
Connection ~ 6175 4250
Wire Wire Line
	5875 3875 5725 3875
Connection ~ 5725 3875
Wire Wire Line
	5850 1425 5700 1425
Connection ~ 5700 1425
Wire Wire Line
	3975 5600 4725 5600
Wire Wire Line
	5225 5600 6375 5600
Wire Wire Line
	6375 5600 6375 4250
Connection ~ 6375 4250
$Comp
L C C60
U 1 1 53EE2248
P 9350 1375
F 0 "C60" H 9350 1475 40  0000 L CNN
F 1 "22uF/1206" V 9500 1200 40  0000 L CNN
F 2 "~" H 9388 1225 30  0000 C CNN
F 3 "~" H 9350 1375 60  0000 C CNN
	1    9350 1375
	1    0    0    -1  
$EndComp
Text HLabel 1225 2150 0    50   UnSpc ~ 0
VMIC
Wire Wire Line
	1225 2150 1575 2150
Text GLabel 1575 2150 2    40   UnSpc ~ 0
VMIC
Text GLabel 8625 2400 0    40   UnSpc ~ 0
VMIC
$Comp
L R R84
U 1 1 544F976C
P 9200 2400
F 0 "R84" V 9200 2400 40  0000 C CNN
F 1 "100R/0603" V 9100 2400 40  0000 C CNN
F 2 "~" V 9130 2400 30  0000 C CNN
F 3 "~" H 9200 2400 30  0000 C CNN
	1    9200 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C77
U 1 1 544F978A
P 8775 2700
F 0 "C77" H 8775 2800 40  0000 L CNN
F 1 "10uF/0603" V 8650 2550 40  0000 L CNN
F 2 "~" H 8813 2550 30  0000 C CNN
F 3 "~" H 8775 2700 60  0000 C CNN
	1    8775 2700
	-1   0    0    1   
$EndComp
$Comp
L C C79
U 1 1 544F9790
P 9850 2700
F 0 "C79" H 9850 2800 40  0000 L CNN
F 1 "10uF/0603" V 9725 2550 40  0000 L CNN
F 2 "~" H 9888 2550 30  0000 C CNN
F 3 "~" H 9850 2700 60  0000 C CNN
	1    9850 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0219
U 1 1 544F9796
P 8775 3000
F 0 "#PWR0219" H 8775 3000 30  0001 C CNN
F 1 "GND" H 8775 2930 30  0001 C CNN
F 2 "" H 8775 3000 60  0000 C CNN
F 3 "" H 8775 3000 60  0000 C CNN
	1    8775 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0220
U 1 1 544F979C
P 9850 3000
F 0 "#PWR0220" H 9850 3000 30  0001 C CNN
F 1 "GND" H 9850 2930 30  0001 C CNN
F 2 "" H 9850 3000 60  0000 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2400 8950 2400
Wire Wire Line
	8775 2500 8775 2400
Connection ~ 8775 2400
Wire Wire Line
	8775 2900 8775 3000
Wire Wire Line
	9450 2400 9850 2400
Wire Wire Line
	9850 2400 9850 2500
Connection ~ 9625 2400
$Comp
L R R78
U 1 1 544F99DA
P 6575 2150
F 0 "R78" V 6575 2150 40  0000 C CNN
F 1 "22R/0603" V 6475 2150 40  0000 C CNN
F 2 "~" V 6505 2150 30  0000 C CNN
F 3 "~" H 6575 2150 30  0000 C CNN
	1    6575 2150
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 544F99FE
P 9625 3675
F 0 "C78" H 9625 3775 40  0000 L CNN
F 1 "NC/10pF/0603" V 9500 3525 40  0000 L CNN
F 2 "~" H 9663 3525 30  0000 C CNN
F 3 "~" H 9625 3675 60  0000 C CNN
	1    9625 3675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0221
U 1 1 544F9A04
P 9625 3950
F 0 "#PWR0221" H 9625 3950 30  0001 C CNN
F 1 "GND" H 9625 3880 30  0001 C CNN
F 2 "" H 9625 3950 60  0000 C CNN
F 3 "" H 9625 3950 60  0000 C CNN
	1    9625 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3875 9625 3950
Wire Wire Line
	9850 2900 9850 3000
$Comp
L C C75
U 1 1 544F9B4B
P 6575 2700
F 0 "C75" H 6575 2800 40  0000 L CNN
F 1 "100nF/0603" V 6725 2525 40  0000 L CNN
F 2 "~" H 6613 2550 30  0000 C CNN
F 3 "~" H 6575 2700 60  0000 C CNN
	1    6575 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0222
U 1 1 544F9B51
P 6575 3000
F 0 "#PWR0222" H 6575 3000 30  0001 C CNN
F 1 "GND" H 6575 2930 30  0001 C CNN
F 2 "" H 6575 3000 60  0000 C CNN
F 3 "" H 6575 3000 60  0000 C CNN
	1    6575 3000
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 544F9B5C
P 6600 4600
F 0 "R79" V 6600 4600 40  0000 C CNN
F 1 "22R/0603" V 6500 4600 40  0000 C CNN
F 2 "~" V 6530 4600 30  0000 C CNN
F 3 "~" H 6600 4600 30  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 544F9B6C
P 6600 5150
F 0 "C76" H 6600 5250 40  0000 L CNN
F 1 "100nF/0603" V 6750 4975 40  0000 L CNN
F 2 "~" H 6638 5000 30  0000 C CNN
F 3 "~" H 6600 5150 60  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0223
U 1 1 544F9B72
P 6600 5450
F 0 "#PWR0223" H 6600 5450 30  0001 C CNN
F 1 "GND" H 6600 5380 30  0001 C CNN
F 2 "" H 6600 5450 60  0000 C CNN
F 3 "" H 6600 5450 60  0000 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 544F9B78
P 7575 4250
F 0 "R81" V 7575 4250 40  0000 C CNN
F 1 "0R/0603" V 7475 4250 40  0000 C CNN
F 2 "~" V 7505 4250 30  0000 C CNN
F 3 "~" H 7575 4250 30  0000 C CNN
	1    7575 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0224
U 1 1 544F9B7E
P 7925 5025
F 0 "#PWR0224" H 7925 5025 30  0001 C CNN
F 1 "GND" H 7925 4955 30  0001 C CNN
F 2 "" H 7925 5025 60  0000 C CNN
F 3 "" H 7925 5025 60  0000 C CNN
	1    7925 5025
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 544F9B84
P 7925 4600
F 0 "R83" V 7925 4600 40  0000 C CNN
F 1 "10KR/0603" V 7825 4600 40  0000 C CNN
F 2 "~" V 7855 4600 30  0000 C CNN
F 3 "~" H 7925 4600 30  0000 C CNN
	1    7925 4600
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 544F9B9A
P 7550 1800
F 0 "R80" V 7550 1800 40  0000 C CNN
F 1 "0R/0603" V 7450 1800 40  0000 C CNN
F 2 "~" V 7480 1800 30  0000 C CNN
F 3 "~" H 7550 1800 30  0000 C CNN
	1    7550 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R82
U 1 1 544F9BA0
P 7875 2175
F 0 "R82" V 7875 2175 40  0000 C CNN
F 1 "10KR/0603" V 7775 2175 40  0000 C CNN
F 2 "~" V 7805 2175 30  0000 C CNN
F 3 "~" H 7875 2175 30  0000 C CNN
	1    7875 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0225
U 1 1 544F9BA6
P 7875 2550
F 0 "#PWR0225" H 7875 2550 30  0001 C CNN
F 1 "GND" H 7875 2480 30  0001 C CNN
F 2 "" H 7875 2550 60  0000 C CNN
F 3 "" H 7875 2550 60  0000 C CNN
	1    7875 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 1900 6575 1800
Connection ~ 6575 1800
Wire Wire Line
	7200 1800 7300 1800
Wire Wire Line
	7800 1800 8150 1800
Wire Wire Line
	7875 1925 7875 1800
Connection ~ 7875 1800
Wire Wire Line
	7875 2425 7875 2550
Wire Wire Line
	6575 2500 6575 2400
Wire Wire Line
	6575 2900 6575 3000
Wire Wire Line
	6600 4350 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6600 4850 6600 4950
Wire Wire Line
	6600 5350 6600 5450
Wire Wire Line
	7175 4250 7325 4250
Wire Wire Line
	7825 4250 8175 4250
Wire Wire Line
	7925 4350 7925 4250
Connection ~ 7925 4250
Wire Wire Line
	7925 4850 7925 5025
$EndSCHEMATC