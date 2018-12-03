EESchema Schematic File Version 4
LIBS:POE_tryout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L taobao-components:LAN8710A-EZC(QFN32) U?
U 1 1 5C0736FA
P 9100 3550
AR Path="/5C0727A2/5C0736FA" Ref="U?"  Part="1" 
AR Path="/5C076B4F/5C0736FA" Ref="U?"  Part="1" 
F 0 "U?" H 9100 5200 60  0000 C CNN
F 1 "LAN8710A-EZC(QFN32)" H 9100 5050 60  0000 C CNN
F 2 "" H 9500 3550 60  0001 C CNN
F 3 "" H 9500 3550 60  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:HANRUN_HY911130C U?
U 1 1 5C0763C7
P 1900 4450
AR Path="/5C0727A2/5C0763C7" Ref="U?"  Part="1" 
AR Path="/5C076B4F/5C0763C7" Ref="U?"  Part="1" 
F 0 "U?" H 1800 7200 50  0000 C CNN
F 1 "HANRUN_HY911130C" H 1800 7100 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C0765F6
P 5600 1950
AR Path="/5C0727A2/5C0765F6" Ref="#PWR?"  Part="1" 
AR Path="/5C076B4F/5C0765F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1800 50  0001 C CNN
F 1 "+3V3" H 5650 2150 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C076812
P 5950 2450
AR Path="/5C0727A2/5C076812" Ref="FB?"  Part="1" 
AR Path="/5C076B4F/5C076812" Ref="FB?"  Part="1" 
F 0 "FB?" V 5700 2450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5800 2450 50  0000 C CNN
F 2 "" V 5880 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC
