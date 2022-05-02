EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Motor:Motor_DC M1
U 1 1 61A94453
P 1500 3450
F 0 "M1" H 1658 3446 50  0000 L CNN
F 1 "Motor_DC" H 1658 3355 50  0000 L CNN
F 2 "" H 1500 3360 50  0001 C CNN
F 3 "~" H 1500 3360 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 61A94DFA
P 2250 4300
F 0 "Q1" H 2454 4346 50  0000 L CNN
F 1 "IRLB8721PBF" H 2454 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2500 4225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 2250 4300 50  0001 L CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A95EDD
P 1850 4450
F 0 "R1" H 1920 4496 50  0000 L CNN
F 1 "10K" H 1920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 61A9662D
P 2350 3500
F 0 "D1" V 2304 3580 50  0000 L CNN
F 1 "1N4001" V 2395 3580 50  0000 L CNN
F 2 "" H 2350 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3650 2350 3750
Text GLabel 1650 4300 0    50   Input ~ 0
G_BRUSH
Wire Wire Line
	1650 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 2050 4300
Wire Wire Line
	1500 3750 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2350 4100
Wire Wire Line
	1500 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3350
Text GLabel 1350 3750 0    50   Input ~ 0
D_BRUSH
Wire Wire Line
	1350 3750 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1850 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4500
$Comp
L Motor:Motor_DC M2
U 1 1 61AA3583
P 3700 3450
F 0 "M2" H 3858 3446 50  0000 L CNN
F 1 "Motor_DC" H 3858 3355 50  0000 L CNN
F 2 "" H 3700 3360 50  0001 C CNN
F 3 "~" H 3700 3360 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 61AA3589
P 4450 4300
F 0 "Q2" H 4654 4346 50  0000 L CNN
F 1 "IRLB8721PBF" H 4654 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 4225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 4450 4300 50  0001 L CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61AA358F
P 4050 4450
F 0 "R2" H 4120 4496 50  0000 L CNN
F 1 "10K" H 4120 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Text GLabel 3850 4300 0    50   Input ~ 0
G_LIGHT
Wire Wire Line
	3850 4300 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	3700 3750 4550 3750
Wire Wire Line
	4550 3750 4550 4100
Wire Wire Line
	3700 3250 4550 3250
Text GLabel 3550 3750 0    50   Input ~ 0
D_LIGHT
Wire Wire Line
	3550 3750 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	4050 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61AA3BCA
P 7850 1900
F 0 "J1" H 7930 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7930 1801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7850 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61AA443C
P 8600 3600
F 0 "J2" H 8628 3626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8628 3535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8600 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Text GLabel 8400 3500 0    50   Input ~ 0
COM
Text GLabel 8400 3600 0    50   Input ~ 0
G_BRUSH
Text GLabel 8400 3700 0    50   Input ~ 0
G_LIGHT
Wire Wire Line
	2350 4600 2350 4800
Wire Wire Line
	2350 4800 3400 4800
Wire Wire Line
	4550 4800 4550 4600
Connection ~ 2350 4600
Connection ~ 4550 4600
$Comp
L power:GND #PWR02
U 1 1 61AA5C2A
P 3400 5000
F 0 "#PWR02" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3405 4827 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61AA6102
P 2350 3050
F 0 "#PWR01" H 2350 2900 50  0001 C CNN
F 1 "+12V" H 2365 3223 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 3250
Connection ~ 2350 3250
$Comp
L power:+5V #PWR03
U 1 1 61AA7EEF
P 4550 3000
F 0 "#PWR03" H 4550 2850 50  0001 C CNN
F 1 "+5V" H 4565 3173 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3250
Text GLabel 3150 5000 0    50   Input ~ 0
COM
Wire Wire Line
	3150 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4800
Connection ~ 3400 5000
Connection ~ 3400 4800
Wire Wire Line
	3400 4800 4550 4800
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61AB2732
P 9750 1900
F 0 "J4" H 9900 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10250 1800 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9750 1900 50  0001 C CNN
F 3 "~" H 9750 1900 50  0001 C CNN
	1    9750 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 61AB2E2D
P 8200 1800
F 0 "#PWR04" H 8200 1650 50  0001 C CNN
F 1 "+12V" H 8215 1973 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61AB3701
P 10100 1800
F 0 "#PWR07" H 10100 1650 50  0001 C CNN
F 1 "+5V" H 10115 1973 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61AB4827
P 8200 1900
F 0 "#PWR05" H 8200 1650 50  0001 C CNN
F 1 "GND" H 8205 1727 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61AB525F
P 10100 1900
F 0 "#PWR08" H 10100 1650 50  0001 C CNN
F 1 "GND" H 10105 1727 50  0000 C CNN
F 2 "" H 10100 1900 50  0001 C CNN
F 3 "" H 10100 1900 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8200 1800
Wire Wire Line
	8050 1900 8200 1900
Wire Wire Line
	9950 1800 10100 1800
Wire Wire Line
	9950 1900 10100 1900
Text Notes 7100 1200 0    79   ~ 0
Power ports
Text Notes 1100 2600 0    79   ~ 0
Brush Motor and UV Light MOSFET circuit
Text Notes 3900 5400 0    47   ~ 0
*Flyback diode for Brush Motor does NOT have a footprint\nbecause they are soldered outside the PCB directly on the motor.\n*Actual motor and light do not have footprints because they \nwill be connected to the PCB from the screw terminals
Wire Notes Line
	6700 6550 6950 6550
Wire Notes Line
	6700 500  6700 6550
Text Notes 7100 3050 0    79   ~ 0
Headers to Raspberry Pi
Text Notes 8050 4200 0    47   ~ 0
*Gate pins from MOSFETs, and\n*Common Ground to microcontroller
Text Notes 7150 5150 0    79   ~ 0
Drain Pins
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 61B05713
P 8850 5550
F 0 "J3" H 8930 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8930 5451 50  0000 L CNN
F 2 "alexisawesome:TerminalBlock_bornier-4_P5.08mm" H 8850 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Text GLabel 8650 5550 0    50   Input ~ 0
D_BRUSH
Text GLabel 8650 5750 0    50   Input ~ 0
D_LIGHT
$Comp
L power:+12V #PWR06
U 1 1 61B0925F
P 8000 5450
F 0 "#PWR06" H 8000 5300 50  0001 C CNN
F 1 "+12V" H 8015 5623 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5450 8000 5450
Text Notes 7350 7500 0    50   ~ 0
Lowering Platform MOSFET Circuit
Text Notes 9900 7500 0    50   ~ 0
Drawn by: Alexandra Zhang Jiang
Text Notes 8150 7650 0    50   ~ 0
11/28/2021
Text Notes 10550 7650 0    50   ~ 0
1.0
$Comp
L power:+5V #PWR?
U 1 1 61B31623
P 8000 5650
F 0 "#PWR?" H 8000 5500 50  0001 C CNN
F 1 "+5V" H 8015 5823 50  0000 C CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5650 8650 5650
$EndSCHEMATC
