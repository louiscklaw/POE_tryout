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
Sheet 2 11
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
L DIMM204 J1
U 1 1 53D618F2
P 6075 1550
F 0 "J1" H 6150 1650 60  0000 C CNN
F 1 "DIMM204" H 6175 -3675 60  0000 C CNN
F 2 "~" H 6075 1550 60  0000 C CNN
F 3 "~" H 6075 1550 60  0000 C CNN
	1    6075 1550
	1    0    0    -1  
$EndComp
Text HLabel 5850 1550 0    40   UnSpc ~ 0
5V
Wire Wire Line
	5850 1550 5975 1550
Wire Wire Line
	6450 1550 6350 1550
Text HLabel 3100 1375 0    40   UnSpc ~ 0
GND
Wire Wire Line
	6350 1600 6450 1600
Wire Wire Line
	6450 1650 6350 1650
Wire Wire Line
	5975 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1550
Connection ~ 5900 1550
Wire Wire Line
	5625 1650 5975 1650
Wire Wire Line
	5975 1700 5900 1700
Wire Wire Line
	5900 1700 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5300 1750 5975 1750
Wire Wire Line
	5975 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	5625 1850 5975 1850
Wire Wire Line
	5625 1950 5975 1950
Text HLabel 5850 2000 0    40   UnSpc ~ 0
HHPD
Text HLabel 5850 2050 0    40   UnSpc ~ 0
HSDA
Text HLabel 5850 2100 0    40   UnSpc ~ 0
HSCL
Text HLabel 5850 2150 0    40   UnSpc ~ 0
HCEC
Text HLabel 5850 2200 0    40   UnSpc ~ 0
HTXCN
Text HLabel 5850 2250 0    40   UnSpc ~ 0
HTXCP
Text HLabel 5850 2300 0    40   UnSpc ~ 0
HTX0N
Text HLabel 5850 2350 0    40   UnSpc ~ 0
HTX0P
Text HLabel 5850 2400 0    40   UnSpc ~ 0
HTX1N
Text HLabel 5850 2450 0    40   UnSpc ~ 0
HTX1P
Text HLabel 5850 2500 0    40   UnSpc ~ 0
HTX2N
Text HLabel 5850 2550 0    40   UnSpc ~ 0
HTX2P
Wire Wire Line
	5850 2000 5975 2000
Wire Wire Line
	5850 2050 5975 2050
Wire Wire Line
	5850 2100 5975 2100
Wire Wire Line
	5850 2150 5975 2150
Wire Wire Line
	5850 2200 5975 2200
Wire Wire Line
	5850 2250 5975 2250
Wire Wire Line
	5850 2300 5975 2300
Wire Wire Line
	5850 2350 5975 2350
Wire Wire Line
	5850 2400 5975 2400
Wire Wire Line
	5850 2450 5975 2450
Wire Wire Line
	5850 2500 5975 2500
Wire Wire Line
	5850 2550 5975 2550
Text HLabel 3100 1550 0    40   UnSpc ~ 0
DM[0..2]
Text HLabel 3100 1900 0    40   UnSpc ~ 0
DP[0..2]
Wire Wire Line
	5625 2600 5975 2600
Wire Wire Line
	5450 2650 5975 2650
Wire Wire Line
	5625 2700 5975 2700
Wire Wire Line
	5450 2750 5975 2750
Wire Wire Line
	5625 2800 5975 2800
Text GLabel 5625 1650 0    30   UnSpc ~ 0
GND
Text GLabel 3300 1375 2    30   UnSpc ~ 0
GND
Wire Wire Line
	3100 1375 3300 1375
Text GLabel 5625 1850 0    30   UnSpc ~ 0
GND
Text GLabel 5625 1950 0    30   UnSpc ~ 0
GND
Entry Wire Line
	3225 1550 3325 1650
Entry Wire Line
	3225 1625 3325 1725
Entry Wire Line
	3225 1700 3325 1800
Text GLabel 3325 1650 2    30   UnSpc ~ 0
DM0
Text GLabel 3325 1725 2    30   UnSpc ~ 0
DM1
Text GLabel 3325 1800 2    30   UnSpc ~ 0
DM2
Wire Bus Line
	3100 1550 3225 1550
Wire Bus Line
	3225 1550 3225 1750
Entry Wire Line
	3225 1900 3325 2000
Entry Wire Line
	3225 1975 3325 2075
Entry Wire Line
	3225 2050 3325 2150
Text GLabel 3325 2000 2    30   UnSpc ~ 0
DP0
Text GLabel 3325 2075 2    30   UnSpc ~ 0
DP1
Text GLabel 3325 2150 2    30   UnSpc ~ 0
DP2
Wire Bus Line
	3100 1900 3225 1900
Wire Bus Line
	3225 1900 3225 2100
Text GLabel 5450 2650 0    30   UnSpc ~ 0
DM0
Text GLabel 5450 2750 0    30   UnSpc ~ 0
DM1
Text GLabel 5450 2850 0    30   UnSpc ~ 0
DM2
Text GLabel 5625 2700 0    30   UnSpc ~ 0
DP0
Text GLabel 5625 2800 0    30   UnSpc ~ 0
DP1
Text GLabel 5625 2900 0    30   UnSpc ~ 0
DP2
Wire Wire Line
	5975 2850 5450 2850
Wire Wire Line
	5625 2900 5975 2900
Text GLabel 5450 2950 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5975 2950 5450 2950
Text Label 3200 1550 0    30   ~ 0
DM[0..2]
Text Label 3200 1900 0    30   ~ 0
DP[0..2]
Text HLabel 3100 2250 0    40   UnSpc ~ 0
SD0-D[0..3]
Entry Wire Line
	3225 2250 3325 2350
Entry Wire Line
	3225 2325 3325 2425
Entry Wire Line
	3225 2400 3325 2500
Entry Wire Line
	3225 2475 3325 2575
Text GLabel 3325 2350 2    30   UnSpc ~ 0
SD0-D0
Text GLabel 3325 2425 2    30   UnSpc ~ 0
SD0-D1
Text GLabel 3325 2500 2    30   UnSpc ~ 0
SD0-D2
Text GLabel 3325 2575 2    30   UnSpc ~ 0
SD0-D3
Wire Bus Line
	3100 2250 3225 2250
Wire Bus Line
	3225 2250 3225 2525
Text Label 3200 2250 0    30   ~ 0
SD0-D[0..3]
Text GLabel 5700 3000 0    30   UnSpc ~ 0
SD0-D1
Text GLabel 5450 3050 0    30   UnSpc ~ 0
SD0-D0
Text GLabel 5700 3200 0    30   UnSpc ~ 0
SD0-D3
Text GLabel 5450 3250 0    30   UnSpc ~ 0
SD0-D2
Wire Wire Line
	5700 3000 5975 3000
Wire Wire Line
	5450 3050 5975 3050
Wire Wire Line
	5700 3200 5975 3200
Wire Wire Line
	5450 3250 5975 3250
Text GLabel 5625 2600 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5450 1900 5975 1900
Text GLabel 5625 3300 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5975 3300 5625 3300
Text HLabel 3100 2750 0    40   UnSpc ~ 0
PI[0..3]
Entry Wire Line
	3225 2750 3325 2850
Entry Wire Line
	3225 2825 3325 2925
Entry Wire Line
	3225 2900 3325 3000
Entry Wire Line
	3225 2975 3325 3075
Text GLabel 3325 2850 2    30   UnSpc ~ 0
PI0
Text GLabel 3325 2925 2    30   UnSpc ~ 0
PI1
Text GLabel 3325 3000 2    30   UnSpc ~ 0
PI2
Text GLabel 3325 3075 2    30   UnSpc ~ 0
PI3
Wire Bus Line
	3100 2750 3225 2750
Wire Bus Line
	3225 2750 3225 3025
Text Label 3200 2750 0    30   ~ 0
PI[0..3]
Text GLabel 5625 3400 0    30   UnSpc ~ 0
PI0
Text HLabel 5850 3100 0    40   UnSpc ~ 0
SD0-CLK
Text HLabel 5850 3150 0    40   UnSpc ~ 0
SD0-CMD
Wire Wire Line
	5850 3100 5975 3100
Wire Wire Line
	5850 3150 5975 3150
Wire Wire Line
	5625 3400 5975 3400
Text GLabel 5450 3450 0    30   UnSpc ~ 0
PI1
Text GLabel 5625 3500 0    30   UnSpc ~ 0
PI2
Text GLabel 5450 3550 0    30   UnSpc ~ 0
PI3
Wire Wire Line
	5450 3450 5975 3450
Wire Wire Line
	5625 3500 5975 3500
Wire Wire Line
	5450 3550 5975 3550
Text GLabel 5625 3600 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5625 3600 5975 3600
Text HLabel 3100 3250 0    40   UnSpc ~ 0
PE[0..11]
Entry Wire Line
	3225 3250 3325 3350
Entry Wire Line
	3225 3325 3325 3425
Entry Wire Line
	3225 3400 3325 3500
Entry Wire Line
	3225 3475 3325 3575
Entry Wire Line
	3225 3550 3325 3650
Entry Wire Line
	3225 3625 3325 3725
Entry Wire Line
	3225 3700 3325 3800
Entry Wire Line
	3225 3775 3325 3875
Entry Wire Line
	3225 3850 3325 3950
Entry Wire Line
	3225 3925 3325 4025
Entry Wire Line
	3225 4000 3325 4100
Text GLabel 3325 3350 2    30   UnSpc ~ 0
PE0
Text GLabel 3325 3425 2    30   UnSpc ~ 0
PE1
Text GLabel 3325 3500 2    30   UnSpc ~ 0
PE2
Text GLabel 3325 3575 2    30   UnSpc ~ 0
PE3
Text GLabel 3325 3650 2    30   UnSpc ~ 0
PE4
Text GLabel 3325 3725 2    30   UnSpc ~ 0
PE5
Text GLabel 3325 3800 2    30   UnSpc ~ 0
PE6
Text GLabel 3325 3875 2    30   UnSpc ~ 0
PE7
Text GLabel 3325 3950 2    30   UnSpc ~ 0
PE8
Text GLabel 3325 4025 2    30   UnSpc ~ 0
PE9
Text GLabel 3325 4100 2    30   UnSpc ~ 0
PE10
Text GLabel 3325 4175 2    30   UnSpc ~ 0
PE11
Entry Wire Line
	3225 4075 3325 4175
Wire Bus Line
	3100 3250 3225 3250
Wire Bus Line
	3225 3250 3225 4150
Text Label 3200 3250 0    30   ~ 0
PE[0..11]
Text GLabel 5450 3650 0    30   UnSpc ~ 0
PE0
Text GLabel 5625 3700 0    30   UnSpc ~ 0
PE1
Text GLabel 5450 3750 0    30   UnSpc ~ 0
PE2
Text GLabel 5625 3800 0    30   UnSpc ~ 0
PE3
Text GLabel 5450 3850 0    30   UnSpc ~ 0
PE4
Text GLabel 5625 3900 0    30   UnSpc ~ 0
PE5
Text GLabel 5450 3950 0    30   UnSpc ~ 0
PE6
Text GLabel 5625 4000 0    30   UnSpc ~ 0
PE7
Text GLabel 5450 4050 0    30   UnSpc ~ 0
PE8
Text GLabel 5625 4100 0    30   UnSpc ~ 0
PE9
Text GLabel 5450 4150 0    30   UnSpc ~ 0
PE10
Text GLabel 5625 4200 0    30   UnSpc ~ 0
PE11
Wire Wire Line
	5450 3650 5975 3650
Wire Wire Line
	5625 3700 5975 3700
Wire Wire Line
	5450 3750 5975 3750
Wire Wire Line
	5625 3800 5975 3800
Wire Wire Line
	5450 3850 5975 3850
Wire Wire Line
	5625 3900 5975 3900
Wire Wire Line
	5450 3950 5975 3950
Wire Wire Line
	5625 4000 5975 4000
Wire Wire Line
	5450 4050 5975 4050
Wire Wire Line
	5625 4100 5975 4100
Wire Wire Line
	5450 4150 5975 4150
Wire Wire Line
	5625 4200 5975 4200
Text GLabel 5450 4250 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5450 4250 5975 4250
Text HLabel 3100 4375 0    40   UnSpc ~ 0
PD[0..27]
Entry Wire Line
	3225 4375 3325 4475
Entry Wire Line
	3225 4450 3325 4550
Entry Wire Line
	3225 4525 3325 4625
Entry Wire Line
	3225 4600 3325 4700
Entry Wire Line
	3225 4675 3325 4775
Entry Wire Line
	3225 4750 3325 4850
Entry Wire Line
	3225 4825 3325 4925
Entry Wire Line
	3225 4900 3325 5000
Entry Wire Line
	3225 4975 3325 5075
Entry Wire Line
	3225 5050 3325 5150
Entry Wire Line
	3225 5125 3325 5225
Text GLabel 3325 4475 2    30   UnSpc ~ 0
PD0
Text GLabel 3325 4550 2    30   UnSpc ~ 0
PD1
Text GLabel 3325 4625 2    30   UnSpc ~ 0
PD2
Text GLabel 3325 4700 2    30   UnSpc ~ 0
PD3
Text GLabel 3325 4775 2    30   UnSpc ~ 0
PD4
Text GLabel 3325 4850 2    30   UnSpc ~ 0
PD5
Text GLabel 3325 4925 2    30   UnSpc ~ 0
PD6
Text GLabel 3325 5000 2    30   UnSpc ~ 0
PD7
Text GLabel 3325 5075 2    30   UnSpc ~ 0
PD8
Text GLabel 3325 5150 2    30   UnSpc ~ 0
PD9
Text GLabel 3325 5225 2    30   UnSpc ~ 0
PD10
Text GLabel 3325 5300 2    30   UnSpc ~ 0
PD11
Entry Wire Line
	3225 5200 3325 5300
Wire Bus Line
	3100 4375 3225 4375
Wire Bus Line
	3225 4375 3225 6525
Text Label 3200 4375 0    30   ~ 0
PD[0..27]
Text GLabel 3325 5375 2    30   UnSpc ~ 0
PD12
Text GLabel 3325 5450 2    30   UnSpc ~ 0
PD13
Text GLabel 3325 5525 2    30   UnSpc ~ 0
PD14
Text GLabel 3325 5600 2    30   UnSpc ~ 0
PD15
Text GLabel 3325 5675 2    30   UnSpc ~ 0
PD16
Text GLabel 3325 5750 2    30   UnSpc ~ 0
PD17
Text GLabel 3325 5825 2    30   UnSpc ~ 0
PD18
Text GLabel 3325 5900 2    30   UnSpc ~ 0
PD19
Text GLabel 3325 5975 2    30   UnSpc ~ 0
PD20
Text GLabel 3325 6050 2    30   UnSpc ~ 0
PD21
Text GLabel 3325 6125 2    30   UnSpc ~ 0
PD22
Text GLabel 3325 6200 2    30   UnSpc ~ 0
PD23
Text GLabel 3325 6275 2    30   UnSpc ~ 0
PD24
Text GLabel 3325 6350 2    30   UnSpc ~ 0
PD25
Text GLabel 3325 6425 2    30   UnSpc ~ 0
PD26
Text GLabel 3325 6500 2    30   UnSpc ~ 0
PD27
Entry Wire Line
	3225 5275 3325 5375
Entry Wire Line
	3225 5350 3325 5450
Entry Wire Line
	3225 5425 3325 5525
Entry Wire Line
	3225 5500 3325 5600
Entry Wire Line
	3225 5575 3325 5675
Entry Wire Line
	3225 5650 3325 5750
Entry Wire Line
	3225 5725 3325 5825
Entry Wire Line
	3225 5800 3325 5900
Entry Wire Line
	3225 5875 3325 5975
Entry Wire Line
	3225 5950 3325 6050
Entry Wire Line
	3225 6025 3325 6125
Entry Wire Line
	3225 6100 3325 6200
Entry Wire Line
	3225 6175 3325 6275
Entry Wire Line
	3225 6250 3325 6350
Entry Wire Line
	3225 6325 3325 6425
Entry Wire Line
	3225 6400 3325 6500
Text GLabel 5625 4300 0    30   UnSpc ~ 0
PD0
Text GLabel 5450 4350 0    30   UnSpc ~ 0
PD1
Text GLabel 5625 4400 0    30   UnSpc ~ 0
PD2
Text GLabel 5450 4450 0    30   UnSpc ~ 0
PD3
Text GLabel 5625 4500 0    30   UnSpc ~ 0
PD4
Text GLabel 5450 4550 0    30   UnSpc ~ 0
PD5
Text GLabel 5625 4600 0    30   UnSpc ~ 0
PD6
Text GLabel 5450 4650 0    30   UnSpc ~ 0
PD7
Text GLabel 5625 4700 0    30   UnSpc ~ 0
PD8
Text GLabel 5450 4750 0    30   UnSpc ~ 0
PD9
Text GLabel 5625 4800 0    30   UnSpc ~ 0
PD10
Text GLabel 5450 4850 0    30   UnSpc ~ 0
PD11
Text GLabel 5625 4900 0    30   UnSpc ~ 0
PD12
Text GLabel 5450 4950 0    30   UnSpc ~ 0
PD13
Text GLabel 5625 5000 0    30   UnSpc ~ 0
PD14
Text GLabel 5450 5050 0    30   UnSpc ~ 0
PD15
Text GLabel 5625 5100 0    30   UnSpc ~ 0
PD16
Text GLabel 5450 5150 0    30   UnSpc ~ 0
PD17
Text GLabel 5625 5200 0    30   UnSpc ~ 0
PD18
Text GLabel 5450 5250 0    30   UnSpc ~ 0
PD19
Text GLabel 5625 5300 0    30   UnSpc ~ 0
PD20
Text GLabel 5450 5350 0    30   UnSpc ~ 0
PD21
Text GLabel 5625 5400 0    30   UnSpc ~ 0
PD22
Text GLabel 5450 5450 0    30   UnSpc ~ 0
PD23
Text GLabel 5625 5500 0    30   UnSpc ~ 0
PD24
Text GLabel 5450 5550 0    30   UnSpc ~ 0
PD25
Text GLabel 5625 5600 0    30   UnSpc ~ 0
PD26
Text GLabel 5450 5650 0    30   UnSpc ~ 0
PD27
Wire Wire Line
	5625 4300 5975 4300
Wire Wire Line
	5450 4350 5975 4350
Wire Wire Line
	5625 4400 5975 4400
Wire Wire Line
	5450 4450 5975 4450
Wire Wire Line
	5625 4500 5975 4500
Wire Wire Line
	5450 4550 5975 4550
Wire Wire Line
	5625 4600 5975 4600
Wire Wire Line
	5450 4650 5975 4650
Wire Wire Line
	5625 4700 5975 4700
Wire Wire Line
	5450 4750 5975 4750
Wire Wire Line
	5625 4800 5975 4800
Wire Wire Line
	5450 4850 5975 4850
Wire Wire Line
	5625 4900 5975 4900
Wire Wire Line
	5450 4950 5975 4950
Wire Wire Line
	5625 5000 5975 5000
Wire Wire Line
	5450 5050 5975 5050
Wire Wire Line
	5625 5100 5975 5100
Wire Wire Line
	5450 5150 5975 5150
Wire Wire Line
	5625 5200 5975 5200
Wire Wire Line
	5450 5250 5975 5250
Wire Wire Line
	5625 5300 5975 5300
Wire Wire Line
	5450 5350 5975 5350
Wire Wire Line
	5625 5400 5975 5400
Wire Wire Line
	5450 5450 5975 5450
Wire Wire Line
	5625 5500 5975 5500
Wire Wire Line
	5450 5550 5975 5550
Wire Wire Line
	5625 5600 5975 5600
Wire Wire Line
	5450 5650 5975 5650
Text GLabel 5625 5700 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5625 5700 5975 5700
Text HLabel 3875 4375 0    40   UnSpc ~ 0
PA[0..17]
Entry Wire Line
	4000 4375 4100 4475
Entry Wire Line
	4000 4450 4100 4550
Entry Wire Line
	4000 4525 4100 4625
Entry Wire Line
	4000 4600 4100 4700
Entry Wire Line
	4000 4675 4100 4775
Entry Wire Line
	4000 4750 4100 4850
Entry Wire Line
	4000 4825 4100 4925
Entry Wire Line
	4000 4900 4100 5000
Entry Wire Line
	4000 4975 4100 5075
Entry Wire Line
	4000 5050 4100 5150
Entry Wire Line
	4000 5125 4100 5225
Text GLabel 4100 4475 2    30   UnSpc ~ 0
PA0
Text GLabel 4100 4550 2    30   UnSpc ~ 0
PA1
Text GLabel 4100 4625 2    30   UnSpc ~ 0
PA2
Text GLabel 4100 4700 2    30   UnSpc ~ 0
PA3
Text GLabel 4100 4775 2    30   UnSpc ~ 0
PA4
Text GLabel 4100 4850 2    30   UnSpc ~ 0
PA5
Text GLabel 4100 4925 2    30   UnSpc ~ 0
PA6
Text GLabel 4100 5000 2    30   UnSpc ~ 0
PA7
Text GLabel 4100 5075 2    30   UnSpc ~ 0
PA8
Text GLabel 4100 5150 2    30   UnSpc ~ 0
PA9
Text GLabel 4100 5225 2    30   UnSpc ~ 0
PA10
Text GLabel 4100 5300 2    30   UnSpc ~ 0
PA11
Entry Wire Line
	4000 5200 4100 5300
Wire Bus Line
	3875 4375 4000 4375
Text Label 3975 4375 0    30   ~ 0
PA[0..17]
Text GLabel 4100 5375 2    30   UnSpc ~ 0
PA12
Text GLabel 4100 5450 2    30   UnSpc ~ 0
PA13
Text GLabel 4100 5525 2    30   UnSpc ~ 0
PA14
Text GLabel 4100 5600 2    30   UnSpc ~ 0
PA15
Text GLabel 4100 5675 2    30   UnSpc ~ 0
PA16
Text GLabel 4100 5750 2    30   UnSpc ~ 0
PA17
Entry Wire Line
	4000 5275 4100 5375
Entry Wire Line
	4000 5350 4100 5450
Entry Wire Line
	4000 5425 4100 5525
Entry Wire Line
	4000 5500 4100 5600
Entry Wire Line
	4000 5575 4100 5675
Entry Wire Line
	4000 5650 4100 5750
Wire Bus Line
	4000 4375 4000 5750
Text GLabel 5450 5750 0    30   UnSpc ~ 0
PA0
Text GLabel 5625 5800 0    30   UnSpc ~ 0
PA1
Text GLabel 5450 5850 0    30   UnSpc ~ 0
PA2
Text GLabel 5625 5900 0    30   UnSpc ~ 0
PA3
Text GLabel 5450 5950 0    30   UnSpc ~ 0
PA4
Text GLabel 5625 6000 0    30   UnSpc ~ 0
PA5
Text GLabel 5450 6050 0    30   UnSpc ~ 0
PA6
Text GLabel 5625 6100 0    30   UnSpc ~ 0
PA7
Text GLabel 5450 6150 0    30   UnSpc ~ 0
PA8
Text GLabel 5625 6200 0    30   UnSpc ~ 0
PA9
Text GLabel 5450 6250 0    30   UnSpc ~ 0
PA10
Text GLabel 5625 6300 0    30   UnSpc ~ 0
PA11
Text GLabel 5450 6350 0    30   UnSpc ~ 0
PA12
Text GLabel 5625 6400 0    30   UnSpc ~ 0
PA13
Text GLabel 5450 6450 0    30   UnSpc ~ 0
PA14
Text GLabel 5625 6500 0    30   UnSpc ~ 0
PA15
Text GLabel 5450 6550 0    30   UnSpc ~ 0
PA16
Text GLabel 5625 6600 0    30   UnSpc ~ 0
PA17
Text GLabel 5450 6650 0    30   UnSpc ~ 0
GND
Wire Wire Line
	5450 5750 5975 5750
Wire Wire Line
	5625 5800 5975 5800
Wire Wire Line
	5975 5850 5450 5850
Wire Wire Line
	5625 5900 5975 5900
Wire Wire Line
	5975 5950 5450 5950
Wire Wire Line
	5625 6000 5975 6000
Wire Wire Line
	5975 6050 5450 6050
Wire Wire Line
	5975 6100 5625 6100
Wire Wire Line
	5450 6150 5975 6150
Wire Wire Line
	5975 6200 5625 6200
Wire Wire Line
	5450 6250 5975 6250
Wire Wire Line
	5975 6300 5625 6300
Wire Wire Line
	5450 6350 5975 6350
Wire Wire Line
	5975 6400 5625 6400
Wire Wire Line
	5975 6450 5450 6450
Wire Wire Line
	5975 6500 5625 6500
Wire Wire Line
	5975 6550 5450 6550
Wire Wire Line
	5975 6600 5625 6600
Wire Wire Line
	5975 6650 5450 6650
Text HLabel 6450 1550 2    40   UnSpc ~ 0
UBOOT
Text HLabel 6450 1600 2    40   UnSpc ~ 0
RESET
Text HLabel 6450 1650 2    40   UnSpc ~ 0
PWR
Text GLabel 6725 1700 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6350 1700 6725 1700
Text HLabel 6450 1750 2    40   UnSpc ~ 0
LRADC0
Wire Wire Line
	6450 1750 6350 1750
Text HLabel 6450 1800 2    40   UnSpc ~ 0
LRADC1
Wire Wire Line
	6350 1800 6450 1800
Text HLabel 6450 1850 2    40   UnSpc ~ 0
X1
Text HLabel 6450 1900 2    40   UnSpc ~ 0
X2
Text HLabel 6450 1950 2    40   UnSpc ~ 0
Y1
Text HLabel 6450 2000 2    40   UnSpc ~ 0
Y2
Text HLabel 6450 2050 2    40   UnSpc ~ 0
VMIC
Text HLabel 6450 2100 2    40   UnSpc ~ 0
LINL
Text HLabel 6450 2150 2    40   UnSpc ~ 0
LINR
Text HLabel 6450 2200 2    40   UnSpc ~ 0
HPL
Text HLabel 6450 2250 2    40   UnSpc ~ 0
HPR
Text HLabel 6450 2300 2    40   UnSpc ~ 0
HCOM
Text GLabel 6825 2350 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6350 2350 6825 2350
Wire Wire Line
	6450 2300 6350 2300
Wire Wire Line
	6450 2250 6350 2250
Wire Wire Line
	6450 2200 6350 2200
Wire Wire Line
	6450 2150 6350 2150
Wire Wire Line
	6350 2100 6450 2100
Wire Wire Line
	6450 2050 6350 2050
Wire Wire Line
	6450 2000 6350 2000
Wire Wire Line
	6450 1950 6350 1950
Wire Wire Line
	6450 1900 6350 1900
Wire Wire Line
	6450 1850 6350 1850
Text GLabel 6600 2400 2    30   UnSpc ~ 0
TVOUT0
Wire Wire Line
	6600 2400 6350 2400
Text GLabel 6825 2450 2    30   UnSpc ~ 0
TVOUT1
Text GLabel 6600 2500 2    30   UnSpc ~ 0
TVOUT2
Text GLabel 6825 2550 2    30   UnSpc ~ 0
TVOUT3
Wire Wire Line
	6825 2450 6350 2450
Wire Wire Line
	6350 2500 6600 2500
Wire Wire Line
	6350 2550 6825 2550
Text HLabel 7625 1800 0    40   UnSpc ~ 0
TVOUT[0..3]
Entry Wire Line
	7750 1800 7850 1900
Entry Wire Line
	7750 1875 7850 1975
Entry Wire Line
	7750 1950 7850 2050
Entry Wire Line
	7750 2025 7850 2125
Text GLabel 7850 1900 2    30   UnSpc ~ 0
TVOUT0
Text GLabel 7850 1975 2    30   UnSpc ~ 0
TVOUT1
Text GLabel 7850 2050 2    30   UnSpc ~ 0
TVOUT2
Text GLabel 7850 2125 2    30   UnSpc ~ 0
TVOUT3
Wire Bus Line
	7625 1800 7750 1800
Wire Bus Line
	7750 1800 7750 2075
Text Label 7725 1800 0    30   ~ 0
TVOUT[0..3]
Text GLabel 6600 2600 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6600 2600 6350 2600
Text GLabel 6825 2650 2    30   UnSpc ~ 0
PB18
Text GLabel 6600 2700 2    30   UnSpc ~ 0
PB19
Text GLabel 6825 2750 2    30   UnSpc ~ 0
PB20
Text GLabel 6600 2800 2    30   UnSpc ~ 0
PB21
Text GLabel 6825 2850 2    30   UnSpc ~ 0
PB22
Text GLabel 6600 2900 2    30   UnSpc ~ 0
PB23
Wire Wire Line
	6825 2650 6350 2650
Wire Wire Line
	6600 2700 6350 2700
Wire Wire Line
	6825 2750 6350 2750
Wire Wire Line
	6600 2800 6350 2800
Wire Wire Line
	6825 2850 6350 2850
Wire Wire Line
	6600 2900 6350 2900
Text GLabel 6825 2950 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6825 2950 6350 2950
Text HLabel 7625 2275 0    40   UnSpc ~ 0
PI[10..21]
Entry Wire Line
	7750 2275 7850 2375
Entry Wire Line
	7750 2350 7850 2450
Entry Wire Line
	7750 2425 7850 2525
Entry Wire Line
	7750 2500 7850 2600
Entry Wire Line
	7750 2575 7850 2675
Entry Wire Line
	7750 2650 7850 2750
Entry Wire Line
	7750 2725 7850 2825
Entry Wire Line
	7750 2800 7850 2900
Entry Wire Line
	7750 2875 7850 2975
Entry Wire Line
	7750 2950 7850 3050
Entry Wire Line
	7750 3025 7850 3125
Text GLabel 7850 2375 2    30   UnSpc ~ 0
PI10
Text GLabel 7850 2450 2    30   UnSpc ~ 0
PI11
Text GLabel 7850 2525 2    30   UnSpc ~ 0
PI12
Text GLabel 7850 2600 2    30   UnSpc ~ 0
PI13
Text GLabel 7850 2675 2    30   UnSpc ~ 0
PI14
Text GLabel 7850 2750 2    30   UnSpc ~ 0
PI15
Text GLabel 7850 2825 2    30   UnSpc ~ 0
PI16
Text GLabel 7850 2900 2    30   UnSpc ~ 0
PI17
Text GLabel 7850 2975 2    30   UnSpc ~ 0
PI18
Text GLabel 7850 3050 2    30   UnSpc ~ 0
PI19
Text GLabel 7850 3125 2    30   UnSpc ~ 0
PI20
Text GLabel 7850 3200 2    30   UnSpc ~ 0
PI21
Entry Wire Line
	7750 3100 7850 3200
Wire Bus Line
	7625 2275 7750 2275
Text Label 7725 2275 0    30   ~ 0
PI[10..21]
Wire Bus Line
	7750 2275 7750 3200
Text GLabel 6600 3000 2    30   UnSpc ~ 0
PI10
Text GLabel 6825 3050 2    30   UnSpc ~ 0
PI11
Text GLabel 6600 3100 2    30   UnSpc ~ 0
PI12
Text GLabel 6825 3150 2    30   UnSpc ~ 0
PI13
Text GLabel 6600 3200 2    30   UnSpc ~ 0
PI14
Text GLabel 6825 3250 2    30   UnSpc ~ 0
PI15
Text GLabel 6600 3400 2    30   UnSpc ~ 0
PI16
Text GLabel 6600 3500 2    30   UnSpc ~ 0
PI18
Text GLabel 6825 3550 2    30   UnSpc ~ 0
PI19
Text GLabel 6600 3600 2    30   UnSpc ~ 0
PI20
Text GLabel 6825 3650 2    30   UnSpc ~ 0
PI21
Wire Wire Line
	6600 3000 6350 3000
Wire Wire Line
	6350 3050 6825 3050
Wire Wire Line
	6350 3100 6600 3100
Wire Wire Line
	6350 3150 6825 3150
Wire Wire Line
	6350 3200 6600 3200
Wire Wire Line
	6350 3250 6825 3250
Text GLabel 6600 3300 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6600 3300 6350 3300
Wire Wire Line
	6600 3400 6350 3400
Text GLabel 6825 3450 2    30   UnSpc ~ 0
PI17
Wire Wire Line
	6600 3500 6350 3500
Wire Wire Line
	6350 3450 6825 3450
Wire Wire Line
	6825 3550 6350 3550
Wire Wire Line
	6350 3600 6600 3600
Wire Wire Line
	6350 3650 6825 3650
Text GLabel 6600 3700 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6600 3700 6350 3700
Text HLabel 7625 3325 0    40   UnSpc ~ 0
PG[0..11]
Entry Wire Line
	7750 3325 7850 3425
Entry Wire Line
	7750 3400 7850 3500
Entry Wire Line
	7750 3475 7850 3575
Entry Wire Line
	7750 3550 7850 3650
Entry Wire Line
	7750 3625 7850 3725
Entry Wire Line
	7750 3700 7850 3800
Entry Wire Line
	7750 3775 7850 3875
Entry Wire Line
	7750 3850 7850 3950
Entry Wire Line
	7750 3925 7850 4025
Entry Wire Line
	7750 4000 7850 4100
Entry Wire Line
	7750 4075 7850 4175
Text GLabel 7850 3425 2    30   UnSpc ~ 0
PG0
Text GLabel 7850 3500 2    30   UnSpc ~ 0
PG1
Text GLabel 7850 3575 2    30   UnSpc ~ 0
PG2
Text GLabel 7850 3650 2    30   UnSpc ~ 0
PG3
Text GLabel 7850 3725 2    30   UnSpc ~ 0
PG4
Text GLabel 7850 3800 2    30   UnSpc ~ 0
PG5
Text GLabel 7850 3875 2    30   UnSpc ~ 0
PG6
Text GLabel 7850 3950 2    30   UnSpc ~ 0
PG7
Text GLabel 7850 4025 2    30   UnSpc ~ 0
PG8
Text GLabel 7850 4100 2    30   UnSpc ~ 0
PG9
Text GLabel 7850 4175 2    30   UnSpc ~ 0
PG10
Text GLabel 7850 4250 2    30   UnSpc ~ 0
PG11
Entry Wire Line
	7750 4150 7850 4250
Wire Bus Line
	7625 3325 7750 3325
Text Label 7725 3325 0    30   ~ 0
PG[0..11]
Wire Bus Line
	7750 3325 7750 4225
Text GLabel 6825 3750 2    30   UnSpc ~ 0
PG0
Text GLabel 6600 3800 2    30   UnSpc ~ 0
PG1
Text GLabel 6825 3850 2    30   UnSpc ~ 0
PG2
Text GLabel 6600 3900 2    30   UnSpc ~ 0
PG3
Text GLabel 6825 3950 2    30   UnSpc ~ 0
PG4
Text GLabel 6600 4000 2    30   UnSpc ~ 0
PG5
Text GLabel 6825 4050 2    30   UnSpc ~ 0
PG6
Text GLabel 6600 4100 2    30   UnSpc ~ 0
PG7
Text GLabel 6825 4150 2    30   UnSpc ~ 0
PG8
Text GLabel 6600 4200 2    30   UnSpc ~ 0
PG9
Text GLabel 6825 4250 2    30   UnSpc ~ 0
PG10
Text GLabel 6600 4300 2    30   UnSpc ~ 0
PG11
Text GLabel 6825 4350 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6825 3750 6350 3750
Wire Wire Line
	6350 3800 6600 3800
Wire Wire Line
	6350 3850 6825 3850
Wire Wire Line
	6350 3900 6600 3900
Wire Wire Line
	6350 3950 6825 3950
Wire Wire Line
	6350 4000 6600 4000
Wire Wire Line
	6350 4050 6825 4050
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	6350 4150 6825 4150
Wire Wire Line
	6350 4200 6600 4200
Wire Wire Line
	6350 4250 6825 4250
Wire Wire Line
	6350 4300 6600 4300
Wire Wire Line
	6350 4350 6825 4350
Text HLabel 8525 3900 0    40   UnSpc ~ 0
PH[0..27]
Entry Wire Line
	8650 3900 8750 4000
Entry Wire Line
	8650 3975 8750 4075
Entry Wire Line
	8650 4050 8750 4150
Entry Wire Line
	8650 4125 8750 4225
Entry Wire Line
	8650 4200 8750 4300
Entry Wire Line
	8650 4275 8750 4375
Entry Wire Line
	8650 4350 8750 4450
Entry Wire Line
	8650 4425 8750 4525
Entry Wire Line
	8650 4500 8750 4600
Entry Wire Line
	8650 4575 8750 4675
Entry Wire Line
	8650 4650 8750 4750
Text GLabel 8750 4000 2    30   UnSpc ~ 0
PH0
Text GLabel 8750 4075 2    30   UnSpc ~ 0
PH1
Text GLabel 8750 4150 2    30   UnSpc ~ 0
PH2
Text GLabel 8750 4225 2    30   UnSpc ~ 0
PH3
Text GLabel 8750 4300 2    30   UnSpc ~ 0
PH4
Text GLabel 8750 4375 2    30   UnSpc ~ 0
PH5
Text GLabel 8750 4450 2    30   UnSpc ~ 0
PH6
Text GLabel 8750 4525 2    30   UnSpc ~ 0
PH7
Text GLabel 8750 4600 2    30   UnSpc ~ 0
PH8
Text GLabel 8750 4675 2    30   UnSpc ~ 0
PH9
Text GLabel 8750 4750 2    30   UnSpc ~ 0
PH10
Text GLabel 8750 4825 2    30   UnSpc ~ 0
PH11
Entry Wire Line
	8650 4725 8750 4825
Wire Bus Line
	8525 3900 8650 3900
Wire Bus Line
	8650 3900 8650 6050
Text Label 8625 3900 0    30   ~ 0
PH[0..27]
Text GLabel 8750 4900 2    30   UnSpc ~ 0
PH12
Text GLabel 8750 4975 2    30   UnSpc ~ 0
PH13
Text GLabel 8750 5050 2    30   UnSpc ~ 0
PH14
Text GLabel 8750 5125 2    30   UnSpc ~ 0
PH15
Text GLabel 8750 5200 2    30   UnSpc ~ 0
PH16
Text GLabel 8750 5275 2    30   UnSpc ~ 0
PH17
Text GLabel 8750 5350 2    30   UnSpc ~ 0
PH18
Text GLabel 8750 5425 2    30   UnSpc ~ 0
PH19
Text GLabel 8750 5500 2    30   UnSpc ~ 0
PH20
Text GLabel 8750 5575 2    30   UnSpc ~ 0
PH21
Text GLabel 8750 5650 2    30   UnSpc ~ 0
PH22
Text GLabel 8750 5725 2    30   UnSpc ~ 0
PH23
Text GLabel 8750 5800 2    30   UnSpc ~ 0
PH24
Text GLabel 8750 5875 2    30   UnSpc ~ 0
PH25
Text GLabel 8750 5950 2    30   UnSpc ~ 0
PH26
Text GLabel 8750 6025 2    30   UnSpc ~ 0
PH27
Entry Wire Line
	8650 4800 8750 4900
Entry Wire Line
	8650 4875 8750 4975
Entry Wire Line
	8650 4950 8750 5050
Entry Wire Line
	8650 5025 8750 5125
Entry Wire Line
	8650 5100 8750 5200
Entry Wire Line
	8650 5175 8750 5275
Entry Wire Line
	8650 5250 8750 5350
Entry Wire Line
	8650 5325 8750 5425
Entry Wire Line
	8650 5400 8750 5500
Entry Wire Line
	8650 5475 8750 5575
Entry Wire Line
	8650 5550 8750 5650
Entry Wire Line
	8650 5625 8750 5725
Entry Wire Line
	8650 5700 8750 5800
Entry Wire Line
	8650 5775 8750 5875
Entry Wire Line
	8650 5850 8750 5950
Entry Wire Line
	8650 5925 8750 6025
Text GLabel 6600 4400 2    30   UnSpc ~ 0
PH0
Text GLabel 6825 4450 2    30   UnSpc ~ 0
PH1
Text GLabel 6600 4500 2    30   UnSpc ~ 0
PH2
Text GLabel 6825 4550 2    30   UnSpc ~ 0
PH3
Text GLabel 6600 4600 2    30   UnSpc ~ 0
PH4
Text GLabel 6825 4650 2    30   UnSpc ~ 0
PH5
Text GLabel 6600 4700 2    30   UnSpc ~ 0
PH6
Text GLabel 6825 4750 2    30   UnSpc ~ 0
PH7
Text GLabel 6600 4800 2    30   UnSpc ~ 0
PH8
Text GLabel 6825 4850 2    30   UnSpc ~ 0
PH9
Text GLabel 6600 4900 2    30   UnSpc ~ 0
PH10
Text GLabel 6825 4950 2    30   UnSpc ~ 0
PH11
Text GLabel 6600 5000 2    30   UnSpc ~ 0
PH12
Text GLabel 6825 5050 2    30   UnSpc ~ 0
PH13
Text GLabel 6600 5100 2    30   UnSpc ~ 0
PH14
Text GLabel 6825 5150 2    30   UnSpc ~ 0
PH15
Text GLabel 6600 5200 2    30   UnSpc ~ 0
PH16
Text GLabel 6825 5250 2    30   UnSpc ~ 0
PH17
Text GLabel 6600 5300 2    30   UnSpc ~ 0
PH18
Text GLabel 6825 5350 2    30   UnSpc ~ 0
PH19
Text GLabel 6600 5400 2    30   UnSpc ~ 0
PH20
Text GLabel 6825 5450 2    30   UnSpc ~ 0
PH21
Text GLabel 6600 5500 2    30   UnSpc ~ 0
PH22
Text GLabel 6825 5550 2    30   UnSpc ~ 0
PH23
Text GLabel 6600 5600 2    30   UnSpc ~ 0
PH24
Text GLabel 6825 5650 2    30   UnSpc ~ 0
PH25
Text GLabel 6600 5700 2    30   UnSpc ~ 0
PH26
Text GLabel 6825 5750 2    30   UnSpc ~ 0
PH27
Text GLabel 6600 5800 2    30   UnSpc ~ 0
GND
Text HLabel 7625 4375 0    40   UnSpc ~ 0
PB[2..23]
Entry Wire Line
	7750 4375 7850 4475
Entry Wire Line
	7750 4450 7850 4550
Entry Wire Line
	7750 4525 7850 4625
Entry Wire Line
	7750 4600 7850 4700
Entry Wire Line
	7750 4675 7850 4775
Entry Wire Line
	7750 4750 7850 4850
Entry Wire Line
	7750 4825 7850 4925
Entry Wire Line
	7750 4900 7850 5000
Entry Wire Line
	7750 4975 7850 5075
Entry Wire Line
	7750 5050 7850 5150
Entry Wire Line
	7750 5125 7850 5225
Entry Wire Line
	7750 5200 7850 5300
Wire Bus Line
	7625 4375 7750 4375
Text Label 7725 4375 0    30   ~ 0
PB[2..23]
Wire Bus Line
	7750 4375 7750 6075
Text GLabel 7850 5675 2    30   UnSpc ~ 0
PB18
Text GLabel 7850 5750 2    30   UnSpc ~ 0
PB19
Text GLabel 7850 5825 2    30   UnSpc ~ 0
PB20
Text GLabel 7850 5900 2    30   UnSpc ~ 0
PB21
Text GLabel 7850 5975 2    30   UnSpc ~ 0
PB22
Text GLabel 7850 6050 2    30   UnSpc ~ 0
PB23
Text GLabel 7850 4475 2    30   UnSpc ~ 0
PB2
Text GLabel 7850 4550 2    30   UnSpc ~ 0
PB3
Text GLabel 7850 4625 2    30   UnSpc ~ 0
PB4
Text GLabel 7850 4700 2    30   UnSpc ~ 0
PB5
Text GLabel 7850 4775 2    30   UnSpc ~ 0
PB6
Text GLabel 7850 4850 2    30   UnSpc ~ 0
PB7
Text GLabel 7850 4925 2    30   UnSpc ~ 0
PB8
Text GLabel 7850 5000 2    30   UnSpc ~ 0
PB9
Text GLabel 7850 5075 2    30   UnSpc ~ 0
PB10
Text GLabel 7850 5150 2    30   UnSpc ~ 0
PB11
Text GLabel 7850 5225 2    30   UnSpc ~ 0
PB12
Text GLabel 7850 5300 2    30   UnSpc ~ 0
PB13
Text GLabel 7850 5375 2    30   UnSpc ~ 0
PB14
Text GLabel 7850 5450 2    30   UnSpc ~ 0
PB15
Text GLabel 7850 5525 2    30   UnSpc ~ 0
PB16
Text GLabel 7850 5600 2    30   UnSpc ~ 0
PB17
Entry Wire Line
	7750 5275 7850 5375
Entry Wire Line
	7750 5350 7850 5450
Entry Wire Line
	7750 5425 7850 5525
Entry Wire Line
	7750 5500 7850 5600
Entry Wire Line
	7750 5575 7850 5675
Entry Wire Line
	7750 5650 7850 5750
Entry Wire Line
	7750 5725 7850 5825
Entry Wire Line
	7750 5800 7850 5900
Entry Wire Line
	7750 5875 7850 5975
Entry Wire Line
	7750 5950 7850 6050
Text GLabel 6825 5850 2    30   UnSpc ~ 0
PB2
Text GLabel 6600 5900 2    30   UnSpc ~ 0
PB3
Text GLabel 6825 5950 2    30   UnSpc ~ 0
PB4
Text GLabel 6600 6000 2    30   UnSpc ~ 0
PB5
Text GLabel 6825 6050 2    30   UnSpc ~ 0
PB6
Text GLabel 6600 6100 2    30   UnSpc ~ 0
PB7
Text GLabel 6825 6150 2    30   UnSpc ~ 0
PB8
Text GLabel 6600 6200 2    30   UnSpc ~ 0
PB9
Text GLabel 6825 6250 2    30   UnSpc ~ 0
PB10
Text GLabel 6600 6300 2    30   UnSpc ~ 0
PB11
Text GLabel 6825 6350 2    30   UnSpc ~ 0
PB12
Text GLabel 6600 6400 2    30   UnSpc ~ 0
PB13
Text GLabel 6825 6450 2    30   UnSpc ~ 0
PB14
Text GLabel 6600 6500 2    30   UnSpc ~ 0
PB15
Text GLabel 6825 6550 2    30   UnSpc ~ 0
PB16
Text GLabel 6600 6600 2    30   UnSpc ~ 0
PB17
Text GLabel 6825 6650 2    30   UnSpc ~ 0
GND
Wire Wire Line
	6600 4400 6350 4400
Wire Wire Line
	6350 4450 6825 4450
Wire Wire Line
	6350 4500 6600 4500
Wire Wire Line
	6350 4550 6825 4550
Wire Wire Line
	6350 4600 6600 4600
Wire Wire Line
	6350 4650 6825 4650
Wire Wire Line
	6350 4700 6600 4700
Wire Wire Line
	6350 4750 6825 4750
Wire Wire Line
	6350 4800 6600 4800
Wire Wire Line
	6350 4850 6825 4850
Wire Wire Line
	6350 4900 6600 4900
Wire Wire Line
	6350 4950 6825 4950
Wire Wire Line
	6350 5000 6600 5000
Wire Wire Line
	6350 5050 6825 5050
Wire Wire Line
	6350 5100 6600 5100
Wire Wire Line
	6350 5150 6825 5150
Wire Wire Line
	6350 5200 6600 5200
Wire Wire Line
	6350 5250 6825 5250
Wire Wire Line
	6350 5300 6600 5300
Wire Wire Line
	6350 5350 6825 5350
Wire Wire Line
	6350 5400 6600 5400
Wire Wire Line
	6350 5450 6825 5450
Wire Wire Line
	6350 5500 6600 5500
Wire Wire Line
	6350 5550 6825 5550
Wire Wire Line
	6350 5600 6600 5600
Wire Wire Line
	6350 5650 6825 5650
Wire Wire Line
	6350 5700 6600 5700
Wire Wire Line
	6350 5750 6825 5750
Wire Wire Line
	6350 5800 6600 5800
Wire Wire Line
	6350 5850 6825 5850
Wire Wire Line
	6350 5900 6600 5900
Wire Wire Line
	6350 5950 6825 5950
Wire Wire Line
	6350 6000 6600 6000
Wire Wire Line
	6350 6050 6825 6050
Wire Wire Line
	6350 6100 6600 6100
Wire Wire Line
	6350 6150 6825 6150
Wire Wire Line
	6350 6200 6600 6200
Wire Wire Line
	6350 6250 6825 6250
Wire Wire Line
	6350 6300 6600 6300
Wire Wire Line
	6350 6350 6825 6350
Wire Wire Line
	6350 6400 6600 6400
Wire Wire Line
	6350 6450 6825 6450
Wire Wire Line
	6350 6500 6600 6500
Wire Wire Line
	6350 6550 6825 6550
Wire Wire Line
	6350 6600 6600 6600
Wire Wire Line
	6350 6650 6825 6650
Text Label 5450 1900 2    50   ~ 0
VBAT
NoConn ~ 5450 1900
$Comp
L R R75
U 1 1 544DDFFF
P 5050 1750
F 0 "R75" V 5050 1750 40  0000 C CNN
F 1 "0R/1206" V 4950 1750 40  0000 C CNN
F 2 "~" V 4980 1750 30  0000 C CNN
F 3 "~" H 5050 1750 30  0000 C CNN
	1    5050 1750
	0    -1   -1   0   
$EndComp
Text HLabel 4800 1750 0    40   UnSpc ~ 0
3V3
$EndSCHEMATC
