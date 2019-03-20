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
LIBS:DC load controller-cache
EELAYER 25 0
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
L LM324 U1
U 4 1 5C63027D
P 7000 2700
F 0 "U1" H 7000 2900 50  0000 L CNN
F 1 "LM324" H 7000 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6950 2800 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	4    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 3 1 5C6302F6
P 7000 3700
F 0 "U1" H 7000 3900 50  0000 L CNN
F 1 "LM324" H 7000 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6950 3800 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	3    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C630360
P 6900 3150
F 0 "R9" V 6980 3150 50  0000 C CNN
F 1 "10k" V 6900 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5C63038B
P 6050 2800
F 0 "R8" V 6130 2800 50  0000 C CNN
F 1 "10k" V 6050 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR01
U 1 1 5C630463
P 6900 2100
F 0 "#PWR01" H 6900 1950 50  0001 C CNN
F 1 "VDD" H 6900 2250 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 5C63047F
P 6900 4300
F 0 "#PWR02" H 6900 4150 50  0001 C CNN
F 1 "VSS" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 5C6304FA
P 9550 3200
F 0 "J3" H 9550 3450 50  0000 C CNN
F 1 "Ctrl Out 1" V 9650 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 1 1 5C630755
P 4900 2800
F 0 "U1" H 4900 3000 50  0000 L CNN
F 1 "LM324" H 4900 2600 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4850 2900 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C6307C2
P 4800 2300
F 0 "R7" V 4880 2300 50  0000 C CNN
F 1 "10k" V 4800 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C630807
P 4050 2900
F 0 "R4" V 4130 2900 50  0000 C CNN
F 1 "20k" V 4050 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C63096A
P 3500 3500
F 0 "#PWR03" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C630A2A
P 4500 3150
F 0 "#PWR04" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4500 3000 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C630C24
P 6300 3150
F 0 "#PWR05" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5C630FD2
P 3200 4550
F 0 "J2" H 3200 4700 50  0000 C CNN
F 1 "Batt in" V 3300 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5C631049
P 3200 3000
F 0 "J1" H 3200 3200 50  0000 C CNN
F 1 "Ctrl In" V 3300 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C6310F5
P 4300 5100
F 0 "#PWR06" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4300 4950 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5C63116A
P 4900 4400
F 0 "U1" H 4900 4600 50  0000 L CNN
F 1 "LM324" H 4900 4200 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4850 4500 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	2    4900 4400
	1    0    0    1   
$EndComp
$Comp
L D_ALT D1
U 1 1 5C631262
P 4800 3600
F 0 "D1" H 4800 3700 50  0000 C CNN
F 1 "1n4148" H 4800 3500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C631377
P 3800 4500
F 0 "R3" V 3880 4500 50  0000 C CNN
F 1 "20k" V 3800 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5C63144B
P 4500 4750
F 0 "R6" V 4580 4750 50  0000 C CNN
F 1 "2k" V 4500 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C63171B
P 4300 4750
F 0 "R5" V 4380 4750 50  0000 C CNN
F 1 "2k" V 4300 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C63187F
P 3700 4000
F 0 "R2" V 3780 4000 50  0000 C CNN
F 1 "20k" V 3700 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5C6319C8
P 4800 3900
F 0 "C1" H 4825 4000 50  0000 L CNN
F 1 "2u2" H 4825 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 4838 3750 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C631FFD
P 3700 2450
F 0 "R1" V 3780 2450 50  0000 C CNN
F 1 "66k5" V 3700 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5C6320F0
P 3700 2100
F 0 "#PWR07" H 3700 1950 50  0001 C CNN
F 1 "VDD" H 3700 2250 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5C632577
P 1150 3600
F 0 "J4" H 1150 3800 50  0000 C CNN
F 1 "Pwr in" V 1250 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 5C6326FE
P 1800 4100
F 0 "#PWR08" H 1800 3950 50  0001 C CNN
F 1 "VSS" H 1800 4250 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5C632834
P 1800 3450
F 0 "C2" H 1810 3520 50  0000 L CNN
F 1 "100n" H 1810 3370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5C6329A5
P 1800 3750
F 0 "C3" H 1810 3820 50  0000 L CNN
F 1 "100n" H 1810 3670 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C632AF9
P 2300 3950
F 0 "#PWR09" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2300 3800 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5C6335A2
P 1800 3100
F 0 "#PWR010" H 1800 2950 50  0001 C CNN
F 1 "VDD" H 1800 3250 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C6488ED
P 5550 2800
F 0 "R10" V 5630 2800 50  0000 C CNN
F 1 "953" V 5550 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    1    1    0   
$EndComp
$Comp
L D_Zener_ALT D2
U 1 1 5C648948
P 5800 3900
F 0 "D2" H 5800 4000 50  0000 C CNN
F 1 "5v6" H 5800 3800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5C6489B3
P 5800 4300
F 0 "#PWR011" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5800 4150 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5C687A4D
P 4800 2050
F 0 "C4" H 4810 2120 50  0000 L CNN
F 1 "10n" H 4810 1970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	6550 3250 9350 3250
Wire Wire Line
	5700 2800 5900 2800
Wire Wire Line
	6900 4000 6900 4300
Wire Wire Line
	6900 2100 6900 2400
Wire Wire Line
	7050 3150 9350 3150
Wire Wire Line
	6900 2300 8550 2300
Wire Wire Line
	8550 2300 8550 3050
Wire Wire Line
	8550 3050 9350 3050
Connection ~ 6900 2300
Wire Wire Line
	6900 4100 8550 4100
Wire Wire Line
	8550 4100 8550 3350
Wire Wire Line
	8550 3350 9350 3350
Connection ~ 6900 4100
Wire Wire Line
	6200 2800 6700 2800
Wire Wire Line
	7450 2700 7300 2700
Wire Wire Line
	4300 2300 4650 2300
Connection ~ 4300 2900
Wire Wire Line
	4950 2300 5800 2300
Wire Wire Line
	3500 3100 3500 3500
Wire Wire Line
	3400 2900 3900 2900
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4500 2700 4500 3150
Connection ~ 6550 2800
Wire Wire Line
	6550 3150 6750 3150
Wire Wire Line
	6300 3150 6300 2600
Wire Wire Line
	6300 2600 6700 2600
Wire Wire Line
	5800 3600 6700 3600
Wire Wire Line
	6550 3250 6550 3800
Wire Wire Line
	6550 3800 6700 3800
Wire Wire Line
	6550 3150 6550 2800
Wire Wire Line
	5800 2300 5800 3750
Connection ~ 5800 2800
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	3500 4600 3500 5000
Wire Wire Line
	3400 3000 3700 3000
Wire Wire Line
	3700 4300 4600 4300
Wire Wire Line
	4950 3600 5300 3600
Wire Wire Line
	5300 3600 5300 4400
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	3400 4500 3650 4500
Wire Wire Line
	3950 4500 4600 4500
Wire Wire Line
	4500 4600 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4300 4900 4300 5100
Wire Wire Line
	3500 5000 4500 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 3900 4300 4600
Connection ~ 4300 4300
Wire Wire Line
	3700 4300 3700 4150
Wire Wire Line
	3700 2600 3700 3850
Wire Wire Line
	4300 3900 4700 3900
Wire Wire Line
	5300 3900 4900 3900
Connection ~ 5300 3900
Wire Wire Line
	4500 5000 4500 4900
Connection ~ 3700 3000
Wire Wire Line
	3700 2100 3700 2300
Wire Wire Line
	1350 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3300
Wire Wire Line
	1350 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3900
Wire Wire Line
	1800 3100 1800 3350
Wire Wire Line
	1550 3300 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3850 1800 4100
Wire Wire Line
	1550 3900 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1350 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3950
Wire Wire Line
	1800 3550 1800 3650
Connection ~ 1800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 4050 5800 4300
Wire Wire Line
	5200 2800 5400 2800
Wire Wire Line
	4500 2300 4500 2050
Wire Wire Line
	4500 2050 4700 2050
Connection ~ 4500 2300
Wire Wire Line
	4900 2050 5100 2050
Wire Wire Line
	5100 2050 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	4300 3600 4650 3600
Wire Wire Line
	4300 2300 4300 3600
$Comp
L R R11
U 1 1 5C8E82AA
P 3850 3250
F 0 "R11" V 3930 3250 50  0000 C CNN
F 1 "1k" V 3850 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 2900
Connection ~ 3850 2900
$Comp
L GND #PWR012
U 1 1 5C8E843A
P 3850 3500
F 0 "#PWR012" H 3850 3250 50  0001 C CNN
F 1 "GND" H 3850 3350 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3400
$Comp
L BC547 Q1
U 1 1 5C8E87F5
P 7650 2700
F 0 "Q1" H 7850 2775 50  0000 L CNN
F 1 "BC547" H 7850 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 7850 2625 50  0001 L CIN
F 3 "" H 7650 2700 50  0001 L CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2900 7750 3150
Connection ~ 7750 3150
$Comp
L BC557 Q2
U 1 1 5C8E8AB3
P 7650 3700
F 0 "Q2" H 7850 3775 50  0000 L CNN
F 1 "BC557" H 7850 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 7850 3625 50  0001 L CIN
F 3 "" H 7650 3700 50  0001 L CNN
	1    7650 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3250 7750 3500
Connection ~ 7750 3250
Wire Wire Line
	7750 3900 7750 4100
Connection ~ 7750 4100
$Comp
L R R12
U 1 1 5C8E8CA8
P 8200 2700
F 0 "R12" V 8280 2700 50  0000 C CNN
F 1 "10k" V 8200 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C8E8D17
P 8350 3700
F 0 "R13" V 8430 3700 50  0000 C CNN
F 1 "10k" V 8350 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8350 3550 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8200 2850 8200 3250
Connection ~ 8200 3250
Connection ~ 8200 2300
Wire Wire Line
	8200 2550 8200 2300
$Comp
L CONN_01X04 J5
U 1 1 5C91306B
P 9550 3750
F 0 "J5" H 9550 4000 50  0000 C CNN
F 1 "Ctrl Out 2" V 9650 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3050 9250 3600
Wire Wire Line
	9250 3600 9350 3600
Connection ~ 9250 3050
Wire Wire Line
	9350 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3150
Connection ~ 9150 3150
Wire Wire Line
	9050 3250 9050 3800
Wire Wire Line
	9050 3800 9350 3800
Connection ~ 9050 3250
Wire Wire Line
	9350 3900 8950 3900
Wire Wire Line
	8950 3900 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	4200 2900 4600 2900
$EndSCHEMATC
