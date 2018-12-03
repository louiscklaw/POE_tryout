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
Sheet 7 11
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
L GL850G U4
U 1 1 53DCF1F2
P 4100 2550
F 0 "U4" H 4350 3350 60  0000 C CNN
F 1 "GL850G" H 4250 1750 60  0000 C CNN
F 2 "~" H 3700 2550 60  0000 C CNN
F 3 "~" H 3700 2550 60  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 53DCF4D7
P 1750 4050
F 0 "R16" V 1830 4050 40  0000 C CNN
F 1 "1MR/0603" V 1650 4050 40  0000 C CNN
F 2 "~" V 1680 4050 30  0000 C CNN
F 3 "~" H 1750 4050 30  0000 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 53DCF51D
P 1350 4550
F 0 "C12" H 1350 4650 40  0000 L CNN
F 1 "12pF/0603" V 1250 4400 40  0000 L CNN
F 2 "~" H 1388 4400 30  0000 C CNN
F 3 "~" H 1350 4550 60  0000 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 53DCF54B
P 2150 4550
F 0 "C13" H 2150 4650 40  0000 L CNN
F 1 "12pF/0603" V 2050 4400 40  0000 L CNN
F 2 "~" H 2188 4400 30  0000 C CNN
F 3 "~" H 2150 4550 60  0000 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 53DCF55D
P 1350 4950
F 0 "#PWR070" H 1350 4950 30  0001 C CNN
F 1 "GND" H 1350 4880 30  0001 C CNN
F 2 "" H 1350 4950 60  0000 C CNN
F 3 "" H 1350 4950 60  0000 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 53DCF574
P 2150 4950
F 0 "#PWR071" H 2150 4950 30  0001 C CNN
F 1 "GND" H 2150 4880 30  0001 C CNN
F 2 "" H 2150 4950 60  0000 C CNN
F 3 "" H 2150 4950 60  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 53DCF57A
P 1800 3250
F 0 "#PWR072" H 1800 3250 30  0001 C CNN
F 1 "GND" H 1800 3180 30  0001 C CNN
F 2 "" H 1800 3250 60  0000 C CNN
F 3 "" H 1800 3250 60  0000 C CNN
	1    1800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4950 2150 4750
Wire Wire Line
	2050 3600 2150 3600
Wire Wire Line
	2150 2500 2150 4350
Wire Wire Line
	2000 4050 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	1450 3600 1350 3600
Wire Wire Line
	1350 2400 1350 4350
Wire Wire Line
	1500 4050 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	1350 4950 1350 4750
Wire Wire Line
	1350 2400 3500 2400
Connection ~ 1350 3600
Wire Wire Line
	3500 2500 2150 2500
Connection ~ 2150 3600
$Comp
L +5V #PWR073
U 1 1 53DCF9E5
P 4950 2400
F 0 "#PWR073" H 4950 2490 20  0001 C CNN
F 1 "+5V" H 4950 2490 30  0000 C CNN
F 2 "" H 4950 2400 60  0000 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 53DCFA01
P 4750 3400
F 0 "#PWR074" H 4750 3400 30  0001 C CNN
F 1 "GND" H 4750 3330 30  0001 C CNN
F 2 "" H 4750 3400 60  0000 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L MAGNETIC_BEAD L3
U 1 1 53DCFCA4
P 5300 3100
F 0 "L3" H 5300 3175 30  0000 C CNN
F 1 "100R/100MHZ/0603" H 5300 3025 30  0000 C CNN
F 2 "" H 5300 3100 60  0000 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L MAGNETIC_BEAD L2
U 1 1 53DCFCE8
P 2900 1900
F 0 "L2" H 2900 1975 30  0000 C CNN
F 1 "100R/100MHZ/0603" H 2900 1825 30  0000 C CNN
F 2 "" H 2900 1900 60  0000 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2200 5150 2200
Wire Wire Line
	4650 2100 5150 2100
Wire Wire Line
	5150 3100 4650 3100
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3400
Wire Wire Line
	4950 2400 4650 2400
Wire Wire Line
	4650 2300 4950 2300
Text GLabel 4950 2300 2    40   UnSpc ~ 0
USB3V3
Text GLabel 5625 3100 2    40   UnSpc ~ 0
USB3V3
Wire Wire Line
	5450 3100 5625 3100
Text GLabel 2600 1900 0    40   UnSpc ~ 0
USB3V3
Wire Wire Line
	2600 1900 2750 1900
Wire Wire Line
	3050 1900 3500 1900
Text Label 4750 3100 0    40   ~ 0
USB-DVDD
Text Label 3175 1900 0    40   ~ 0
USB-AVDD
Wire Wire Line
	3500 2300 3050 2300
Text Label 3400 2300 2    40   ~ 0
USB-AVDD
Wire Wire Line
	3500 2800 3050 2800
Text Label 3400 2800 2    40   ~ 0
USB-AVDD
$Comp
L R R17
U 1 1 53DD001F
P 2550 2200
F 0 "R17" V 2630 2200 40  0000 C CNN
F 1 "680R/0603" V 2450 2200 40  0000 C CNN
F 2 "~" V 2480 2200 30  0000 C CNN
F 3 "~" H 2550 2200 30  0000 C CNN
	1    2550 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR075
U 1 1 53DD0025
P 2150 2200
F 0 "#PWR075" H 2150 2200 30  0001 C CNN
F 1 "GND" H 2150 2130 30  0001 C CNN
F 2 "" H 2150 2200 60  0000 C CNN
F 3 "" H 2150 2200 60  0000 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2200 2150 2200
Wire Wire Line
	2800 2200 3500 2200
Wire Wire Line
	3500 2100 3050 2100
Wire Wire Line
	3500 2000 3050 2000
Text Label 3175 2000 0    40   ~ 0
HUBDM2
Text Label 3175 2100 0    40   ~ 0
HUBDP2
Wire Wire Line
	3500 2600 3050 2600
Wire Wire Line
	3500 2700 3050 2700
Wire Wire Line
	3500 2900 3050 2900
Wire Wire Line
	3500 3000 3050 3000
Wire Wire Line
	3500 3100 3050 3100
Wire Wire Line
	4650 3000 5150 3000
Wire Wire Line
	4650 2900 5150 2900
Wire Wire Line
	4650 2000 5150 2000
Wire Wire Line
	4650 1900 5150 1900
Text Label 3175 2600 0    40   ~ 0
HUBDM3
Text Label 3175 2700 0    40   ~ 0
HUBDP3
Text Label 3175 2900 0    40   ~ 0
HUBDM4
Text Label 3175 3000 0    40   ~ 0
HUBDP4
Text Label 3175 3100 0    40   ~ 0
HUBRST#
Text Label 4750 2900 0    40   ~ 0
PGANG
Text Label 4750 3000 0    40   ~ 0
HUBSEL
Text Label 4725 2000 0    40   ~ 0
HUBDM1
Text Label 4725 1900 0    40   ~ 0
HUBDP1
NoConn ~ 3500 3200
Wire Wire Line
	4650 2600 5150 2600
Text Label 4750 2600 0    40   ~ 0
OVCUR
$Comp
L +5V #PWR076
U 1 1 53DD133D
P 3200 4200
F 0 "#PWR076" H 3200 4290 20  0001 C CNN
F 1 "+5V" H 3200 4290 30  0000 C CNN
F 2 "" H 3200 4200 60  0000 C CNN
F 3 "" H 3200 4200 60  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53DD134F
P 3750 4450
F 0 "F1" H 3850 4500 40  0000 C CNN
F 1 "500mA/1812" H 3750 4325 40  0000 C CNN
F 2 "~" H 3750 4450 60  0000 C CNN
F 3 "~" H 3750 4450 60  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3200 4450
Wire Wire Line
	3200 4450 3500 4450
Wire Wire Line
	4000 4450 4450 4450
Text Label 4225 4450 0    40   ~ 0
VBUS
$Comp
L R R18
U 1 1 53DD13CA
P 2975 5125
F 0 "R18" V 3055 5125 40  0000 C CNN
F 1 "10KR/0603" V 2875 5125 40  0000 C CNN
F 2 "~" V 2905 5125 30  0000 C CNN
F 3 "~" H 2975 5125 30  0000 C CNN
	1    2975 5125
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 53DD13DB
P 2975 5775
F 0 "R19" V 3055 5775 40  0000 C CNN
F 1 "10KR/0603" V 2875 5775 40  0000 C CNN
F 2 "~" V 2905 5775 30  0000 C CNN
F 3 "~" H 2975 5775 30  0000 C CNN
	1    2975 5775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR077
U 1 1 53DD13E1
P 2975 6150
F 0 "#PWR077" H 2975 6150 30  0001 C CNN
F 1 "GND" H 2975 6080 30  0001 C CNN
F 2 "" H 2975 6150 60  0000 C CNN
F 3 "" H 2975 6150 60  0000 C CNN
	1    2975 6150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53DD13E7
P 3475 5425
F 0 "C14" H 3475 5525 40  0000 L CNN
F 1 "22uF/1206" V 3375 5275 40  0000 L CNN
F 2 "~" H 3513 5275 30  0000 C CNN
F 3 "~" H 3475 5425 60  0000 C CNN
	1    3475 5425
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 53DD13F2
P 3725 5425
F 0 "C15" H 3725 5525 40  0000 L CNN
F 1 "100nF/0603" V 3625 5275 40  0000 L CNN
F 2 "~" H 3763 5275 30  0000 C CNN
F 3 "~" H 3725 5425 60  0000 C CNN
	1    3725 5425
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53DD1B77
P 3975 5425
F 0 "C16" H 3975 5525 40  0000 L CNN
F 1 "22uF/1206" V 3875 5275 40  0000 L CNN
F 2 "~" H 4013 5275 30  0000 C CNN
F 3 "~" H 3975 5425 60  0000 C CNN
	1    3975 5425
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53DD1B7D
P 4225 5425
F 0 "C17" H 4225 5525 40  0000 L CNN
F 1 "100nF/0603" V 4125 5275 40  0000 L CNN
F 2 "~" H 4263 5275 30  0000 C CNN
F 3 "~" H 4225 5425 60  0000 C CNN
	1    4225 5425
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 53DD1B83
P 4500 5425
F 0 "C18" H 4500 5525 40  0000 L CNN
F 1 "22uF/1206" V 4400 5275 40  0000 L CNN
F 2 "~" H 4538 5275 30  0000 C CNN
F 3 "~" H 4500 5425 60  0000 C CNN
	1    4500 5425
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 53DD1B89
P 4750 5425
F 0 "C19" H 4750 5525 40  0000 L CNN
F 1 "100nF/0603" V 4650 5275 40  0000 L CNN
F 2 "~" H 4788 5275 30  0000 C CNN
F 3 "~" H 4750 5425 60  0000 C CNN
	1    4750 5425
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 53DD1B8F
P 5025 5425
F 0 "C20" H 5025 5525 40  0000 L CNN
F 1 "22uF/1206" V 4925 5275 40  0000 L CNN
F 2 "~" H 5063 5275 30  0000 C CNN
F 3 "~" H 5025 5425 60  0000 C CNN
	1    5025 5425
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 53DD1B95
P 5275 5425
F 0 "C22" H 5275 5525 40  0000 L CNN
F 1 "100nF/0603" V 5175 5275 40  0000 L CNN
F 2 "~" H 5313 5275 30  0000 C CNN
F 3 "~" H 5275 5425 60  0000 C CNN
	1    5275 5425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 53DD1B9B
P 3475 5925
F 0 "#PWR078" H 3475 5925 30  0001 C CNN
F 1 "GND" H 3475 5855 30  0001 C CNN
F 2 "" H 3475 5925 60  0000 C CNN
F 3 "" H 3475 5925 60  0000 C CNN
	1    3475 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 53DD1BA1
P 3725 5925
F 0 "#PWR079" H 3725 5925 30  0001 C CNN
F 1 "GND" H 3725 5855 30  0001 C CNN
F 2 "" H 3725 5925 60  0000 C CNN
F 3 "" H 3725 5925 60  0000 C CNN
	1    3725 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 53DD1BA7
P 3975 5925
F 0 "#PWR080" H 3975 5925 30  0001 C CNN
F 1 "GND" H 3975 5855 30  0001 C CNN
F 2 "" H 3975 5925 60  0000 C CNN
F 3 "" H 3975 5925 60  0000 C CNN
	1    3975 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 53DD1BAD
P 4225 5925
F 0 "#PWR081" H 4225 5925 30  0001 C CNN
F 1 "GND" H 4225 5855 30  0001 C CNN
F 2 "" H 4225 5925 60  0000 C CNN
F 3 "" H 4225 5925 60  0000 C CNN
	1    4225 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 53DD1BB3
P 4500 5925
F 0 "#PWR082" H 4500 5925 30  0001 C CNN
F 1 "GND" H 4500 5855 30  0001 C CNN
F 2 "" H 4500 5925 60  0000 C CNN
F 3 "" H 4500 5925 60  0000 C CNN
	1    4500 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 53DD1BB9
P 4750 5925
F 0 "#PWR083" H 4750 5925 30  0001 C CNN
F 1 "GND" H 4750 5855 30  0001 C CNN
F 2 "" H 4750 5925 60  0000 C CNN
F 3 "" H 4750 5925 60  0000 C CNN
	1    4750 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 53DD1BBF
P 5025 5925
F 0 "#PWR084" H 5025 5925 30  0001 C CNN
F 1 "GND" H 5025 5855 30  0001 C CNN
F 2 "" H 5025 5925 60  0000 C CNN
F 3 "" H 5025 5925 60  0000 C CNN
	1    5025 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 53DD1BC5
P 5275 5925
F 0 "#PWR085" H 5275 5925 30  0001 C CNN
F 1 "GND" H 5275 5855 30  0001 C CNN
F 2 "" H 5275 5925 60  0000 C CNN
F 3 "" H 5275 5925 60  0000 C CNN
	1    5275 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4750 5275 4750
Wire Wire Line
	5275 4750 5275 5225
Wire Wire Line
	3475 5225 3475 4750
Connection ~ 3475 4750
Wire Wire Line
	3725 5225 3725 4750
Connection ~ 3725 4750
Wire Wire Line
	3975 5225 3975 4750
Connection ~ 3975 4750
Wire Wire Line
	4225 5225 4225 4750
Connection ~ 4225 4750
Wire Wire Line
	4500 5225 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4750 5225 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	5025 5225 5025 4750
Connection ~ 5025 4750
Wire Wire Line
	5275 5625 5275 5925
Wire Wire Line
	5025 5625 5025 5925
Wire Wire Line
	4750 5625 4750 5925
Wire Wire Line
	4500 5625 4500 5925
Wire Wire Line
	4225 5625 4225 5925
Wire Wire Line
	3975 5625 3975 5925
Wire Wire Line
	3725 5625 3725 5925
Wire Wire Line
	3475 5625 3475 5925
Wire Wire Line
	2975 5375 2975 5525
Wire Wire Line
	2975 6025 2975 6150
Wire Wire Line
	2975 4875 2975 4750
Connection ~ 2975 4750
Text Label 2725 4750 0    40   ~ 0
VBUS
Wire Wire Line
	2975 5450 2600 5450
Connection ~ 2975 5450
Text Label 2725 5450 0    40   ~ 0
OVCUR
$Comp
L R R20
U 1 1 53DD23A4
P 6250 5025
F 0 "R20" V 6330 5025 40  0000 C CNN
F 1 "10KR/0603" V 6150 5025 40  0000 C CNN
F 2 "~" V 6180 5025 30  0000 C CNN
F 3 "~" H 6250 5025 30  0000 C CNN
	1    6250 5025
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 53DD23AA
P 6250 5650
F 0 "R21" V 6330 5650 40  0000 C CNN
F 1 "NC/10KR/0603" V 6150 5650 40  0000 C CNN
F 2 "~" V 6180 5650 30  0000 C CNN
F 3 "~" H 6250 5650 30  0000 C CNN
	1    6250 5650
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 53DD23B0
P 6025 5675
F 0 "C25" H 6025 5775 40  0000 L CNN
F 1 "1uF/0603" V 5925 5525 40  0000 L CNN
F 2 "~" H 6063 5525 30  0000 C CNN
F 3 "~" H 6025 5675 60  0000 C CNN
	1    6025 5675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 53DD23B6
P 6025 6125
F 0 "#PWR086" H 6025 6125 30  0001 C CNN
F 1 "GND" H 6025 6055 30  0001 C CNN
F 2 "" H 6025 6125 60  0000 C CNN
F 3 "" H 6025 6125 60  0000 C CNN
	1    6025 6125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 53DD23BC
P 6250 6125
F 0 "#PWR087" H 6250 6125 30  0001 C CNN
F 1 "GND" H 6250 6055 30  0001 C CNN
F 2 "" H 6250 6125 60  0000 C CNN
F 3 "" H 6250 6125 60  0000 C CNN
	1    6250 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5900 6250 6125
Wire Wire Line
	6025 6125 6025 5875
Wire Wire Line
	6250 5275 6250 5400
Wire Wire Line
	5775 5350 6450 5350
Connection ~ 6250 5350
Wire Wire Line
	6025 5475 6025 5350
Connection ~ 6025 5350
Wire Wire Line
	6250 4775 6250 4700
Wire Wire Line
	6250 4700 5775 4700
Text Label 5825 4700 0    40   ~ 0
USB-DVDD
Text Label 5825 5350 0    40   ~ 0
HUBRST#
$Comp
L R R22
U 1 1 53DD259B
P 6850 3000
F 0 "R22" V 6930 3000 40  0000 C CNN
F 1 "10KR/0603" V 6750 3000 40  0000 C CNN
F 2 "~" V 6780 3000 30  0000 C CNN
F 3 "~" H 6850 3000 30  0000 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 53DD25A1
P 6850 3300
F 0 "R23" V 6930 3300 40  0000 C CNN
F 1 "10KR/0603" V 6750 3300 40  0000 C CNN
F 2 "~" V 6780 3300 30  0000 C CNN
F 3 "~" H 6850 3300 30  0000 C CNN
	1    6850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3000 6125 3000
Wire Wire Line
	6600 3300 6125 3300
Wire Wire Line
	7100 3000 7500 3000
Wire Wire Line
	7100 3300 7500 3300
Text Label 6275 3000 0    40   ~ 0
PGANG
Text Label 6275 3300 0    40   ~ 0
HUBSEL
Text Label 7175 3000 0    40   ~ 0
USB-DVDD
Text Label 7175 3300 0    40   ~ 0
USB-DVDD
$Comp
L C C21
U 1 1 53DD2705
P 5050 4025
F 0 "C21" H 5050 4125 40  0000 L CNN
F 1 "100nF/0603" V 4950 3875 40  0000 L CNN
F 2 "~" H 5088 3875 30  0000 C CNN
F 3 "~" H 5050 4025 60  0000 C CNN
	1    5050 4025
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 53DD270B
P 5300 4025
F 0 "C23" H 5300 4125 40  0000 L CNN
F 1 "100nF/0603" V 5200 3875 40  0000 L CNN
F 2 "~" H 5338 3875 30  0000 C CNN
F 3 "~" H 5300 4025 60  0000 C CNN
	1    5300 4025
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 53DD2711
P 5550 4025
F 0 "C24" H 5550 4125 40  0000 L CNN
F 1 "100nF/0603" V 5450 3875 40  0000 L CNN
F 2 "~" H 5588 3875 30  0000 C CNN
F 3 "~" H 5550 4025 60  0000 C CNN
	1    5550 4025
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 53DD2717
P 6050 4025
F 0 "C26" H 6050 4125 40  0000 L CNN
F 1 "100nF/0603" V 5950 3875 40  0000 L CNN
F 2 "~" H 6088 3875 30  0000 C CNN
F 3 "~" H 6050 4025 60  0000 C CNN
	1    6050 4025
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 53DD271D
P 6600 4000
F 0 "C27" H 6600 4100 40  0000 L CNN
F 1 "100nF/0603" V 6500 3850 40  0000 L CNN
F 2 "~" H 6638 3850 30  0000 C CNN
F 3 "~" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 53DD2723
P 7075 4000
F 0 "C28" H 7075 4100 40  0000 L CNN
F 1 "22uF/1206" V 6975 3850 40  0000 L CNN
F 2 "~" H 7113 3850 30  0000 C CNN
F 3 "~" H 7075 4000 60  0000 C CNN
	1    7075 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 53DD2729
P 5050 4425
F 0 "#PWR088" H 5050 4425 30  0001 C CNN
F 1 "GND" H 5050 4355 30  0001 C CNN
F 2 "" H 5050 4425 60  0000 C CNN
F 3 "" H 5050 4425 60  0000 C CNN
	1    5050 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 53DD272F
P 5300 4425
F 0 "#PWR089" H 5300 4425 30  0001 C CNN
F 1 "GND" H 5300 4355 30  0001 C CNN
F 2 "" H 5300 4425 60  0000 C CNN
F 3 "" H 5300 4425 60  0000 C CNN
	1    5300 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 53DD2735
P 5550 4425
F 0 "#PWR090" H 5550 4425 30  0001 C CNN
F 1 "GND" H 5550 4355 30  0001 C CNN
F 2 "" H 5550 4425 60  0000 C CNN
F 3 "" H 5550 4425 60  0000 C CNN
	1    5550 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 53DD273B
P 6050 4425
F 0 "#PWR091" H 6050 4425 30  0001 C CNN
F 1 "GND" H 6050 4355 30  0001 C CNN
F 2 "" H 6050 4425 60  0000 C CNN
F 3 "" H 6050 4425 60  0000 C CNN
	1    6050 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 53DD2741
P 6600 4425
F 0 "#PWR092" H 6600 4425 30  0001 C CNN
F 1 "GND" H 6600 4355 30  0001 C CNN
F 2 "" H 6600 4425 60  0000 C CNN
F 3 "" H 6600 4425 60  0000 C CNN
	1    6600 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 53DD2747
P 7075 4425
F 0 "#PWR093" H 7075 4425 30  0001 C CNN
F 1 "GND" H 7075 4355 30  0001 C CNN
F 2 "" H 7075 4425 60  0000 C CNN
F 3 "" H 7075 4425 60  0000 C CNN
	1    7075 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3825
Wire Wire Line
	5300 3825 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5050 3700 5050 3825
Connection ~ 5050 3700
Wire Wire Line
	5050 4225 5050 4425
Wire Wire Line
	5300 4225 5300 4425
Wire Wire Line
	5550 4225 5550 4425
Wire Wire Line
	6050 4225 6050 4425
Wire Wire Line
	6600 4425 6600 4200
Wire Wire Line
	7075 4200 7075 4425
Wire Wire Line
	6050 3825 6050 3700
Wire Wire Line
	6050 3700 5725 3700
Wire Wire Line
	6600 3800 6600 3700
Wire Wire Line
	7075 3800 7075 3700
Text Label 5225 3700 2    40   ~ 0
USB-AVDD
Text Label 5750 3700 0    40   ~ 0
USB-DVDD
Text GLabel 6425 3700 0    40   UnSpc ~ 0
USB3V3
Wire Wire Line
	6600 3700 6425 3700
$Comp
L +5V #PWR094
U 1 1 53DD2EBF
P 7075 3700
F 0 "#PWR094" H 7075 3790 20  0001 C CNN
F 1 "+5V" H 7075 3790 30  0000 C CNN
F 2 "" H 7075 3700 60  0000 C CNN
F 3 "" H 7075 3700 60  0000 C CNN
	1    7075 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 53DD2EDC
P 10275 2875
F 0 "#PWR095" H 10275 2875 30  0001 C CNN
F 1 "GND" H 10275 2805 30  0001 C CNN
F 2 "" H 10275 2875 60  0000 C CNN
F 3 "" H 10275 2875 60  0000 C CNN
	1    10275 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 2650 10275 2875
Wire Wire Line
	10275 2250 10275 2150
$Comp
L +5V #PWR096
U 1 1 53DD2EE4
P 10275 2150
F 0 "#PWR096" H 10275 2240 20  0001 C CNN
F 1 "+5V" H 10275 2240 30  0000 C CNN
F 2 "" H 10275 2150 60  0000 C CNN
F 3 "" H 10275 2150 60  0000 C CNN
	1    10275 2150
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 53DD2EF0
P 10275 2450
F 0 "C29" H 10275 2550 40  0000 L CNN
F 1 "22uF/1206" V 10175 2300 40  0000 L CNN
F 2 "~" H 10313 2300 30  0000 C CNN
F 3 "~" H 10275 2450 60  0000 C CNN
	1    10275 2450
	1    0    0    -1  
$EndComp
$Comp
L USB_B_F_X2 J6
U 1 1 53DD3118
P 9400 1700
F 0 "J6" H 9650 1150 60  0000 C CNN
F 1 "USB_B_F_X2" H 9400 2300 60  0000 C CNN
F 2 "~" H 9100 450 60  0000 C CNN
F 3 "~" H 9100 450 60  0000 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L USB_B_F_X2 J7
U 1 1 53DD312F
P 9400 3250
F 0 "J7" H 9650 2700 60  0000 C CNN
F 1 "USB_B_F_X2" H 9400 3850 60  0000 C CNN
F 2 "~" H 9100 2000 60  0000 C CNN
F 3 "~" H 9100 2000 60  0000 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 53DD3135
P 8775 3925
F 0 "#PWR097" H 8775 3925 30  0001 C CNN
F 1 "GND" H 8775 3855 30  0001 C CNN
F 2 "" H 8775 3925 60  0000 C CNN
F 3 "" H 8775 3925 60  0000 C CNN
	1    8775 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3925 8775 1600
Wire Wire Line
	8775 1600 8900 1600
Wire Wire Line
	8900 2100 8775 2100
Connection ~ 8775 2100
Wire Wire Line
	8900 3150 8775 3150
Connection ~ 8775 3150
Wire Wire Line
	8900 3650 8775 3650
Connection ~ 8775 3650
Wire Wire Line
	8900 2850 8625 2850
Wire Wire Line
	8900 3350 8625 3350
Wire Wire Line
	8900 1800 8600 1800
Wire Wire Line
	8900 1300 8600 1300
$Comp
L R R24
U 1 1 53DD3709
P 8325 1400
F 0 "R24" V 8405 1400 40  0000 C CNN
F 1 "22R/0603" V 8225 1400 40  0000 C CNN
F 2 "~" V 8255 1400 30  0000 C CNN
F 3 "~" H 8325 1400 30  0000 C CNN
	1    8325 1400
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 53DD3719
P 8325 1625
F 0 "R25" V 8405 1625 40  0000 C CNN
F 1 "22R/0603" V 8225 1625 40  0000 C CNN
F 2 "~" V 8255 1625 30  0000 C CNN
F 3 "~" H 8325 1625 30  0000 C CNN
	1    8325 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 1400 8900 1400
Wire Wire Line
	8575 1625 8625 1625
Wire Wire Line
	8625 1625 8625 1500
Wire Wire Line
	8625 1500 8900 1500
Wire Wire Line
	8900 1900 8575 1900
Wire Wire Line
	8575 2125 8625 2125
Wire Wire Line
	8625 2125 8625 2000
Wire Wire Line
	8625 2000 8900 2000
Wire Wire Line
	8575 2950 8900 2950
Wire Wire Line
	8900 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3175
Wire Wire Line
	8650 3175 8575 3175
Wire Wire Line
	8900 3450 8575 3450
Wire Wire Line
	8900 3550 8650 3550
Wire Wire Line
	8650 3550 8650 3675
Wire Wire Line
	8650 3675 8575 3675
Wire Wire Line
	8075 3675 7775 3675
Wire Wire Line
	8075 3450 7775 3450
Wire Wire Line
	8075 3175 7775 3175
Wire Wire Line
	8075 2950 7775 2950
Wire Wire Line
	8075 2125 7750 2125
Wire Wire Line
	8075 1900 7750 1900
Wire Wire Line
	8075 1625 7750 1625
Wire Wire Line
	8075 1400 7750 1400
Text Label 8675 1300 0    40   ~ 0
VBUS
Text Label 8700 1800 0    40   ~ 0
VBUS
Text Label 8700 2850 0    40   ~ 0
VBUS
Text Label 8700 3350 0    40   ~ 0
VBUS
$Comp
L GND #PWR098
U 1 1 53DD46C5
P 10000 2250
F 0 "#PWR098" H 10000 2250 30  0001 C CNN
F 1 "GND" H 10000 2180 30  0001 C CNN
F 2 "" H 10000 2250 60  0000 C CNN
F 3 "" H 10000 2250 60  0000 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 53DD46CB
P 10000 3825
F 0 "#PWR099" H 10000 3825 30  0001 C CNN
F 1 "GND" H 10000 3755 30  0001 C CNN
F 2 "" H 10000 3825 60  0000 C CNN
F 3 "" H 10000 3825 60  0000 C CNN
	1    10000 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1800 10000 1800
Wire Wire Line
	10000 1800 10000 2250
Wire Wire Line
	9900 1900 10000 1900
Connection ~ 10000 1900
Wire Wire Line
	9900 2000 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	9900 2100 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	9900 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3825
Wire Wire Line
	9900 3450 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	9900 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	9900 3650 10000 3650
Connection ~ 10000 3650
Text Label 7775 1400 0    40   ~ 0
HUBDM3
Text Label 7775 1625 0    40   ~ 0
HUBDP3
Text Label 7775 1900 0    40   ~ 0
HUBDM2
Text Label 7775 2125 0    40   ~ 0
HUBDP2
Text Label 7700 5825 0    40   ~ 0
DM2
Text Label 7700 6050 0    40   ~ 0
DP2
Text Label 7800 3450 0    40   ~ 0
DM0
Text Label 7800 3675 0    40   ~ 0
DP0
$Comp
L R R26
U 1 1 53DD4DD9
P 8325 1900
F 0 "R26" V 8405 1900 40  0000 C CNN
F 1 "22R/0603" V 8225 1900 40  0000 C CNN
F 2 "~" V 8255 1900 30  0000 C CNN
F 3 "~" H 8325 1900 30  0000 C CNN
	1    8325 1900
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 53DD4DDF
P 8325 2125
F 0 "R27" V 8405 2125 40  0000 C CNN
F 1 "22R/0603" V 8225 2125 40  0000 C CNN
F 2 "~" V 8255 2125 30  0000 C CNN
F 3 "~" H 8325 2125 30  0000 C CNN
	1    8325 2125
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 53DD4DE5
P 8325 2950
F 0 "R28" V 8405 2950 40  0000 C CNN
F 1 "22R/0603" V 8225 2950 40  0000 C CNN
F 2 "~" V 8255 2950 30  0000 C CNN
F 3 "~" H 8325 2950 30  0000 C CNN
	1    8325 2950
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 53DD4DEB
P 8325 3175
F 0 "R29" V 8405 3175 40  0000 C CNN
F 1 "22R/0603" V 8225 3175 40  0000 C CNN
F 2 "~" V 8255 3175 30  0000 C CNN
F 3 "~" H 8325 3175 30  0000 C CNN
	1    8325 3175
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 53DD4DF1
P 8325 3450
F 0 "R30" V 8405 3450 40  0000 C CNN
F 1 "22R/0603" V 8225 3450 40  0000 C CNN
F 2 "~" V 8255 3450 30  0000 C CNN
F 3 "~" H 8325 3450 30  0000 C CNN
	1    8325 3450
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 53DD4DF7
P 8325 3675
F 0 "R31" V 8405 3675 40  0000 C CNN
F 1 "22R/0603" V 8225 3675 40  0000 C CNN
F 2 "~" V 8255 3675 30  0000 C CNN
F 3 "~" H 8325 3675 30  0000 C CNN
	1    8325 3675
	0    -1   -1   0   
$EndComp
Text HLabel 6325 1450 0    60   UnSpc ~ 0
DM[0..2]
Wire Bus Line
	6325 1450 6525 1450
Wire Bus Line
	6525 1450 6525 1800
Entry Wire Line
	6525 1450 6625 1550
Entry Wire Line
	6525 1550 6625 1650
Entry Wire Line
	6525 1650 6625 1750
Text Label 6525 1450 0    40   ~ 0
DM[0..2]
Wire Wire Line
	6625 1550 6900 1550
Wire Wire Line
	6625 1650 6900 1650
Wire Wire Line
	6625 1750 6900 1750
Text HLabel 6325 2000 0    60   UnSpc ~ 0
DP[0..2]
Wire Bus Line
	6325 2000 6525 2000
Wire Bus Line
	6525 2000 6525 2350
Entry Wire Line
	6525 2000 6625 2100
Entry Wire Line
	6525 2100 6625 2200
Entry Wire Line
	6525 2200 6625 2300
Text Label 6525 2000 0    40   ~ 0
DP[0..2]
Wire Wire Line
	6625 2100 6900 2100
Wire Wire Line
	6625 2200 6900 2200
Wire Wire Line
	6625 2300 6900 2300
Text Label 6725 1550 0    40   ~ 0
DM0
Text Label 6725 1750 0    40   ~ 0
DM2
Text Label 4775 2200 0    40   ~ 0
DM1
Text Label 4775 2100 0    40   ~ 0
DP1
Text Label 6725 2200 0    40   ~ 0
DP1
Text Label 6725 1650 0    40   ~ 0
DM1
Text Label 6725 2300 0    40   ~ 0
DP2
Text Label 6725 2100 0    40   ~ 0
DP0
Text HLabel 6325 2500 0    60   UnSpc ~ 0
5V
$Comp
L +5V #PWR0100
U 1 1 53DD58AA
P 6725 2500
F 0 "#PWR0100" H 6725 2590 20  0001 C CNN
F 1 "+5V" H 6725 2590 30  0000 C CNN
F 2 "" H 6725 2500 60  0000 C CNN
F 3 "" H 6725 2500 60  0000 C CNN
	1    6725 2500
	0    1    1    0   
$EndComp
Text HLabel 6325 2775 0    60   UnSpc ~ 0
GND
$Comp
L GND #PWR0101
U 1 1 53DD58B3
P 6725 2775
F 0 "#PWR0101" H 6725 2775 30  0001 C CNN
F 1 "GND" H 6725 2705 30  0001 C CNN
F 2 "" H 6725 2775 60  0000 C CNN
F 3 "" H 6725 2775 60  0000 C CNN
	1    6725 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 2500 6725 2500
Wire Wire Line
	6725 2775 6325 2775
$Comp
L CRYSTAL-4P X1
U 1 1 53F36D86
P 1750 3600
F 0 "X1" H 1750 3850 60  0000 C CNN
F 1 "12MHz" H 1750 3750 60  0000 C CNN
F 2 "~" H 1750 3600 60  0000 C CNN
F 3 "~" H 1750 3600 60  0000 C CNN
	1    1750 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0102
U 1 1 53F36DA7
P 1700 3250
F 0 "#PWR0102" H 1700 3250 30  0001 C CNN
F 1 "GND" H 1700 3180 30  0001 C CNN
F 2 "" H 1700 3250 60  0000 C CNN
F 3 "" H 1700 3250 60  0000 C CNN
	1    1700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3400 1800 3250
Wire Wire Line
	1700 3250 1700 3400
Text HLabel 6325 2625 0    60   UnSpc ~ 0
3V3
$Comp
L +3.3V #PWR0103
U 1 1 5405ACF6
P 6725 2625
F 0 "#PWR0103" H 6725 2585 30  0001 C CNN
F 1 "+3.3V" H 6725 2735 30  0000 C CNN
F 2 "" H 6725 2625 60  0000 C CNN
F 3 "" H 6725 2625 60  0000 C CNN
	1    6725 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 2625 6725 2625
$Comp
L GND #PWR0104
U 1 1 5405ADCE
P 8725 6100
F 0 "#PWR0104" H 8725 6100 30  0001 C CNN
F 1 "GND" H 8725 6030 30  0001 C CNN
F 2 "" H 8725 6100 60  0000 C CNN
F 3 "" H 8725 6100 60  0000 C CNN
	1    8725 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 5625 8725 5725
Wire Wire Line
	8725 5725 8825 5725
Wire Wire Line
	8825 6025 8725 6025
Wire Wire Line
	8725 6025 8725 6100
$Comp
L C C61
U 1 1 5405B0A8
P 10450 5150
F 0 "C61" H 10450 5250 40  0000 L CNN
F 1 "100nF/0603" V 10350 5000 40  0000 L CNN
F 2 "~" H 10488 5000 30  0000 C CNN
F 3 "~" H 10450 5150 60  0000 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 5405B0AE
P 10450 5575
F 0 "#PWR0105" H 10450 5575 30  0001 C CNN
F 1 "GND" H 10450 5505 30  0001 C CNN
F 2 "" H 10450 5575 60  0000 C CNN
F 3 "" H 10450 5575 60  0000 C CNN
	1    10450 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5350 10450 5575
Wire Wire Line
	10450 4950 10450 4850
Text Label 7800 3175 0    40   ~ 0
HUBDP1
Text Label 7800 2950 0    40   ~ 0
HUBDM1
$Comp
L C C64
U 1 1 5406AB87
P 10750 5150
F 0 "C64" H 10750 5250 40  0000 L CNN
F 1 "10uF/0603" V 10650 5000 40  0000 L CNN
F 2 "~" H 10788 5000 30  0000 C CNN
F 3 "~" H 10750 5150 60  0000 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 5406AB8D
P 10750 5575
F 0 "#PWR0106" H 10750 5575 30  0001 C CNN
F 1 "GND" H 10750 5505 30  0001 C CNN
F 2 "" H 10750 5575 60  0000 C CNN
F 3 "" H 10750 5575 60  0000 C CNN
	1    10750 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5350 10750 5575
Wire Wire Line
	10750 4950 10750 4850
$Comp
L R R73
U 1 1 54143893
P 8175 5825
F 0 "R73" V 8255 5825 40  0000 C CNN
F 1 "22R/0603" V 8075 5825 40  0000 C CNN
F 2 "~" V 8105 5825 30  0000 C CNN
F 3 "~" H 8175 5825 30  0000 C CNN
	1    8175 5825
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 54143899
P 8175 6050
F 0 "R74" V 8255 6050 40  0000 C CNN
F 1 "22R/0603" V 8075 6050 40  0000 C CNN
F 2 "~" V 8105 6050 30  0000 C CNN
F 3 "~" H 8175 6050 30  0000 C CNN
	1    8175 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5825 7925 5825
Wire Wire Line
	7925 6050 7700 6050
Wire Wire Line
	8425 6050 8600 6050
Wire Wire Line
	8600 6050 8600 5925
Wire Wire Line
	8600 5925 8825 5925
Wire Wire Line
	8425 5825 8825 5825
$Comp
L IPX J15
U 1 1 544B2157
P 10800 6225
F 0 "J15" H 10800 6375 60  0000 C CNN
F 1 "IPX" H 10800 6050 60  0000 C CNN
F 2 "~" H 10800 6225 60  0000 C CNN
F 3 "~" H 10800 6225 60  0000 C CNN
	1    10800 6225
	0    1    1    0   
$EndComp
$Comp
L HLF-W12 U10
U 1 1 544B26C8
P 8825 5725
F 0 "U10" H 8975 5875 60  0000 C CNN
F 1 "HLF-W12" H 9075 5275 60  0000 C CNN
F 2 "~" H 8825 5725 60  0000 C CNN
F 3 "~" H 8825 5725 60  0000 C CNN
	1    8825 5725
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0107
U 1 1 544B26E9
P 8725 5625
F 0 "#PWR0107" H 8725 5585 30  0001 C CNN
F 1 "+3.3V" H 8725 5735 30  0000 C CNN
F 2 "" H 8725 5625 60  0000 C CNN
F 3 "" H 8725 5625 60  0000 C CNN
	1    8725 5625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0108
U 1 1 544B26F9
P 10750 4850
F 0 "#PWR0108" H 10750 4810 30  0001 C CNN
F 1 "+3.3V" H 10750 4960 30  0000 C CNN
F 2 "" H 10750 4850 60  0000 C CNN
F 3 "" H 10750 4850 60  0000 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0109
U 1 1 544B26FF
P 10450 4850
F 0 "#PWR0109" H 10450 4810 30  0001 C CNN
F 1 "+3.3V" H 10450 4960 30  0000 C CNN
F 2 "" H 10450 4850 60  0000 C CNN
F 3 "" H 10450 4850 60  0000 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 544B2705
P 9425 6250
F 0 "#PWR0110" H 9425 6250 30  0001 C CNN
F 1 "GND" H 9425 6180 30  0001 C CNN
F 2 "" H 9425 6250 60  0000 C CNN
F 3 "" H 9425 6250 60  0000 C CNN
	1    9425 6250
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 544B2715
P 9650 6175
F 0 "C68" H 9650 6275 40  0000 L CNN
F 1 "NC/0402" V 9550 6025 40  0000 L CNN
F 2 "~" H 9688 6025 30  0000 C CNN
F 3 "~" H 9650 6175 60  0000 C CNN
	1    9650 6175
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 544B271B
P 10350 6175
F 0 "C69" H 10350 6275 40  0000 L CNN
F 1 "NC/0402" V 10250 6025 40  0000 L CNN
F 2 "~" H 10388 6025 30  0000 C CNN
F 3 "~" H 10350 6175 60  0000 C CNN
	1    10350 6175
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 544B2721
P 10000 5925
F 0 "R77" V 10080 5925 40  0000 C CNN
F 1 "0R/0402" V 9900 5925 40  0000 C CNN
F 2 "~" V 9930 5925 30  0000 C CNN
F 3 "~" H 10000 5925 30  0000 C CNN
	1    10000 5925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0111
U 1 1 544B2763
P 9650 6450
F 0 "#PWR0111" H 9650 6450 30  0001 C CNN
F 1 "GND" H 9650 6380 30  0001 C CNN
F 2 "" H 9650 6450 60  0000 C CNN
F 3 "" H 9650 6450 60  0000 C CNN
	1    9650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 544B2769
P 10350 6450
F 0 "#PWR0112" H 10350 6450 30  0001 C CNN
F 1 "GND" H 10350 6380 30  0001 C CNN
F 2 "" H 10350 6450 60  0000 C CNN
F 3 "" H 10350 6450 60  0000 C CNN
	1    10350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 544B2788
P 10800 6650
F 0 "#PWR0113" H 10800 6650 30  0001 C CNN
F 1 "GND" H 10800 6580 30  0001 C CNN
F 2 "" H 10800 6650 60  0000 C CNN
F 3 "" H 10800 6650 60  0000 C CNN
	1    10800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5925 9375 5925
Wire Wire Line
	9650 5975 9650 5925
Connection ~ 9650 5925
Wire Wire Line
	10250 5925 10800 5925
Wire Wire Line
	10350 5975 10350 5925
Connection ~ 10350 5925
Wire Wire Line
	10800 6525 10800 6650
Wire Wire Line
	10350 6450 10350 6375
Wire Wire Line
	9650 6450 9650 6375
Wire Wire Line
	9375 6025 9425 6025
Wire Wire Line
	9425 6025 9425 6250
$Comp
L C C70
U 1 1 544B6000
P 10575 2450
F 0 "C70" H 10575 2550 40  0000 L CNN
F 1 "22uF/1206" V 10475 2300 40  0000 L CNN
F 2 "~" H 10613 2300 30  0000 C CNN
F 3 "~" H 10575 2450 60  0000 C CNN
	1    10575 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0114
U 1 1 544B6006
P 10575 2150
F 0 "#PWR0114" H 10575 2240 20  0001 C CNN
F 1 "+5V" H 10575 2240 30  0000 C CNN
F 2 "" H 10575 2150 60  0000 C CNN
F 3 "" H 10575 2150 60  0000 C CNN
	1    10575 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 544B600C
P 10575 2875
F 0 "#PWR0115" H 10575 2875 30  0001 C CNN
F 1 "GND" H 10575 2805 30  0001 C CNN
F 2 "" H 10575 2875 60  0000 C CNN
F 3 "" H 10575 2875 60  0000 C CNN
	1    10575 2875
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 544B6012
P 10875 2450
F 0 "C71" H 10875 2550 40  0000 L CNN
F 1 "100nF/0603" V 10775 2300 40  0000 L CNN
F 2 "~" H 10913 2300 30  0000 C CNN
F 3 "~" H 10875 2450 60  0000 C CNN
	1    10875 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 544B6018
P 10875 2875
F 0 "#PWR0116" H 10875 2875 30  0001 C CNN
F 1 "GND" H 10875 2805 30  0001 C CNN
F 2 "" H 10875 2875 60  0000 C CNN
F 3 "" H 10875 2875 60  0000 C CNN
	1    10875 2875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0117
U 1 1 544B601E
P 10875 2150
F 0 "#PWR0117" H 10875 2240 20  0001 C CNN
F 1 "+5V" H 10875 2240 30  0000 C CNN
F 2 "" H 10875 2150 60  0000 C CNN
F 3 "" H 10875 2150 60  0000 C CNN
	1    10875 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 2250 10575 2150
Wire Wire Line
	10875 2150 10875 2250
Wire Wire Line
	10575 2650 10575 2875
Wire Wire Line
	10875 2650 10875 2875
$Comp
L APX809 U11
U 1 1 544F53BD
P 6850 5350
F 0 "U11" H 7000 5100 60  0000 C CNN
F 1 "APX809" H 6600 5600 60  0000 C CNN
F 2 "~" H 6850 5350 60  0000 C CNN
F 3 "~" H 6850 5350 60  0000 C CNN
	1    6850 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 544F53ED
P 6850 5850
F 0 "#PWR0118" H 6850 5850 30  0001 C CNN
F 1 "GND" H 6850 5780 30  0001 C CNN
F 2 "" H 6850 5850 60  0000 C CNN
F 3 "" H 6850 5850 60  0000 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0119
U 1 1 54500554
P 6850 4825
F 0 "#PWR0119" H 6850 4785 30  0001 C CNN
F 1 "+3.3V" H 6850 4935 30  0000 C CNN
F 2 "" H 6850 4825 60  0000 C CNN
F 3 "" H 6850 4825 60  0000 C CNN
	1    6850 4825
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 5450055A
P 7375 5400
F 0 "C74" H 7375 5500 40  0000 L CNN
F 1 "100nF/0603" V 7275 5250 40  0000 L CNN
F 2 "~" H 7413 5250 30  0000 C CNN
F 3 "~" H 7375 5400 60  0000 C CNN
	1    7375 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0120
U 1 1 54500560
P 7375 5050
F 0 "#PWR0120" H 7375 5010 30  0001 C CNN
F 1 "+3.3V" H 7375 5160 30  0000 C CNN
F 2 "" H 7375 5050 60  0000 C CNN
F 3 "" H 7375 5050 60  0000 C CNN
	1    7375 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 54500566
P 7375 5700
F 0 "#PWR0121" H 7375 5700 30  0001 C CNN
F 1 "GND" H 7375 5630 30  0001 C CNN
F 2 "" H 7375 5700 60  0000 C CNN
F 3 "" H 7375 5700 60  0000 C CNN
	1    7375 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 4825
Wire Wire Line
	6850 5750 6850 5850
Wire Wire Line
	7375 5600 7375 5700
Wire Wire Line
	7375 5200 7375 5050
$Comp
L C C80
U 1 1 54511A4F
P 7375 4000
F 0 "C80" H 7375 4100 40  0000 L CNN
F 1 "22uF/1206" V 7275 3850 40  0000 L CNN
F 2 "~" H 7413 3850 30  0000 C CNN
F 3 "~" H 7375 4000 60  0000 C CNN
	1    7375 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0122
U 1 1 54511A55
P 7375 3700
F 0 "#PWR0122" H 7375 3790 20  0001 C CNN
F 1 "+5V" H 7375 3790 30  0000 C CNN
F 2 "" H 7375 3700 60  0000 C CNN
F 3 "" H 7375 3700 60  0000 C CNN
	1    7375 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 54511A5B
P 7375 4425
F 0 "#PWR0123" H 7375 4425 30  0001 C CNN
F 1 "GND" H 7375 4355 30  0001 C CNN
F 2 "" H 7375 4425 60  0000 C CNN
F 3 "" H 7375 4425 60  0000 C CNN
	1    7375 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3800 7375 3700
Wire Wire Line
	7375 4200 7375 4425
$EndSCHEMATC