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
LIBS:DC load-cache
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
L Q_NMOS_GDS Q1
U 1 1 5C114E48
P 7550 3300
F 0 "Q1" H 7750 3350 50  0000 L CNN
F 1 "IRFI540" H 7750 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7750 3400 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C114ECF
P 7650 4300
F 0 "R9" V 7730 4300 50  0000 C CNN
F 1 "0R1 7W" V 7550 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P5.08mm_Vertical" V 7580 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 1 1 5C114EEC
P 6350 4050
F 0 "U1" H 6350 4250 50  0000 L CNN
F 1 "LM324" H 6350 3850 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6300 4150 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6350 4050
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5C114F91
P 3400 3200
F 0 "U1" H 3400 3400 50  0000 L CNN
F 1 "LM324" H 3400 3000 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3350 3300 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	2    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5C115144
P 6300 3300
F 0 "U1" H 6300 3500 50  0000 L CNN
F 1 "LM324" H 6300 3100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6250 3400 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	4    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C1151E0
P 4450 4550
F 0 "#PWR01" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4450 4400 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J3
U 1 1 5C115286
P 7650 2400
F 0 "J3" H 7650 2500 50  0000 C CNN
F 1 "B+" H 7650 2300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5C11543C
P 6450 4600
F 0 "R5" V 6530 4600 50  0000 C CNN
F 1 "2k" V 6450 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 5C115481
P 7000 4600
F 0 "R8" V 7080 4600 50  0000 C CNN
F 1 "1k" V 7000 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    -1   1    0   
$EndComp
$Comp
L R R7
U 1 1 5C11553A
P 5850 3750
F 0 "R7" V 5930 3750 50  0000 C CNN
F 1 "10k" V 5850 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C1155B9
P 4200 3200
F 0 "R6" V 4280 3200 50  0000 C CNN
F 1 "20k" V 4200 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X01_FEMALE J4
U 1 1 5C115F91
P 7650 5150
F 0 "J4" H 7650 5250 50  0000 C CNN
F 1 "B-" H 7650 5050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C116930
P 3650 3700
F 0 "R4" V 3730 3700 50  0000 C CNN
F 1 "2k49" V 3650 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C11699F
P 2550 3300
F 0 "R2" V 2630 3300 50  0000 C CNN
F 1 "10k" V 2550 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C1169DC
P 2550 3100
F 0 "R1" V 2630 3100 50  0000 C CNN
F 1 "10k" V 2550 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C116B11
P 2800 3800
F 0 "R3" V 2880 3800 50  0000 C CNN
F 1 "2k49" V 2800 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C116B89
P 2800 4550
F 0 "#PWR02" H 2800 4300 50  0001 C CNN
F 1 "GND" H 2800 4400 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5C1179DF
P 6300 2750
F 0 "C3" V 6250 2800 50  0000 L CNN
F 1 "22n" V 6250 2550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5C117C27
P 8750 3300
F 0 "C7" H 8760 3370 50  0000 L CNN
F 1 "10n" H 8760 3220 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C117C8C
P 8750 3550
F 0 "#PWR03" H 8750 3300 50  0001 C CNN
F 1 "GND" H 8750 3400 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 5C117E21
P 3300 2700
F 0 "#PWR04" H 3300 2550 50  0001 C CNN
F 1 "VDD" H 3300 2850 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR05
U 1 1 5C117E5B
P 3300 4550
F 0 "#PWR05" H 3300 4400 50  0001 C CNN
F 1 "VSS" H 3300 4700 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5C117E95
P 8450 3300
F 0 "C6" H 8460 3370 50  0000 L CNN
F 1 "10n" H 8460 3220 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 5C117ED8
P 8750 3050
F 0 "#PWR06" H 8750 2900 50  0001 C CNN
F 1 "VDD" H 8750 3200 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 5C117FA6
P 8450 3050
F 0 "#PWR07" H 8450 2900 50  0001 C CNN
F 1 "VSS" H 8450 3200 50  0000 C CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C11802B
P 8450 3550
F 0 "#PWR08" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8450 3400 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5C1A8FDE
P 3650 3950
F 0 "C2" H 3660 4020 50  0000 L CNN
F 1 "1n" H 3660 3870 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5C1A9128
P 2600 3800
F 0 "C1" H 2610 3870 50  0000 L CNN
F 1 "1n" H 2610 3720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 5C1A9908
P 1100 3150
F 0 "J1" H 1100 3450 50  0000 C CNN
F 1 "CTL IN" V 1200 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 5C1A9B0F
P 1750 2700
F 0 "#PWR09" H 1750 2550 50  0001 C CNN
F 1 "VDD" H 1750 2850 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 5C1A9BC2
P 1600 4550
F 0 "#PWR010" H 1600 4400 50  0001 C CNN
F 1 "VSS" H 1600 4700 50  0000 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 5C1A9D5A
P 1100 3850
F 0 "J2" H 1100 4150 50  0000 C CNN
F 1 "CTL OUT" V 1200 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1100 3850 50  0001 C CNN
F 3 "" H 1100 3850 50  0001 C CNN
	1    1100 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C1AAA3C
P 7100 3300
F 0 "R10" V 7180 3300 50  0000 C CNN
F 1 "1k" V 7100 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L LM324 U1
U 3 1 5C55B46F
P 10200 3350
F 0 "U1" H 10200 3550 50  0000 L CNN
F 1 "LM324" H 10200 3150 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10150 3450 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	3    10200 3350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5C58D134
P 7250 5200
F 0 "#PWR012" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7250 5050 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C58E59E
P 6750 4900
F 0 "R12" V 6830 4900 50  0000 C CNN
F 1 "2M2" V 6750 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C58AB5A
P 9750 3550
F 0 "#PWR014" H 9750 3300 50  0001 C CNN
F 1 "GND" H 9750 3400 50  0000 C CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C58AE17
P 4800 3600
F 0 "R11" V 4880 3600 50  0000 C CNN
F 1 "20k" V 4800 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_ALT D1
U 1 1 5C58B195
P 4450 3550
F 0 "D1" H 4450 3650 50  0000 C CNN
F 1 "2v7" H 4450 3450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 4450 7650 5050
Wire Wire Line
	7650 3500 7650 4150
Wire Wire Line
	7650 2500 7650 3100
Wire Wire Line
	3700 3200 4050 3200
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3900 3200 3900 3950
Wire Wire Line
	2700 3300 3100 3300
Wire Wire Line
	2700 3100 3100 3100
Wire Wire Line
	3000 3700 3500 3700
Wire Wire Line
	3000 3700 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	2800 3100 2800 3650
Connection ~ 2800 3100
Wire Wire Line
	2800 3950 2800 4550
Wire Wire Line
	2250 3300 2400 3300
Wire Wire Line
	1300 3100 2400 3100
Wire Wire Line
	3300 2700 3300 2900
Wire Wire Line
	3300 3500 3300 4550
Wire Wire Line
	8750 3050 8750 3200
Wire Wire Line
	8750 3400 8750 3550
Wire Wire Line
	8450 3200 8450 3050
Wire Wire Line
	8450 3400 8450 3550
Wire Wire Line
	3900 3950 3750 3950
Connection ~ 3900 3700
Wire Wire Line
	3550 3950 3400 3950
Wire Wire Line
	3400 3950 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	2600 3900 2600 4050
Wire Wire Line
	2600 4050 2800 4050
Connection ~ 2800 4050
Wire Wire Line
	2600 3700 2600 3550
Wire Wire Line
	2600 3550 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	1600 3300 1600 4550
Wire Wire Line
	1300 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3100
Connection ~ 1450 3100
Connection ~ 2250 3300
Wire Wire Line
	6600 3300 6950 3300
Wire Wire Line
	7250 3300 7350 3300
Connection ~ 3900 3200
Wire Wire Line
	2250 3200 2250 3900
Wire Wire Line
	2250 3200 1300 3200
Wire Wire Line
	2250 3900 1300 3900
Wire Wire Line
	7150 4600 7650 4600
Wire Wire Line
	7250 4600 7250 5200
Connection ~ 7650 4600
Wire Wire Line
	1600 4000 1300 4000
Wire Wire Line
	1300 3300 1600 3300
Wire Wire Line
	1750 3700 1300 3700
Wire Wire Line
	1300 3000 1750 3000
Wire Wire Line
	10500 3350 10600 3350
Wire Wire Line
	10600 3350 10600 2900
Wire Wire Line
	10600 2900 9750 2900
Wire Wire Line
	9750 2900 9750 3250
Wire Wire Line
	9750 3250 9900 3250
Wire Wire Line
	9900 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3550
Wire Wire Line
	4450 4550 4450 3700
Wire Wire Line
	4450 3400 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	7650 3950 6650 3950
Connection ~ 7650 3950
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4750
Wire Wire Line
	6600 4600 6850 4600
Connection ~ 6750 4600
Wire Wire Line
	5850 4600 6300 4600
Wire Wire Line
	5850 3900 5850 4600
Wire Wire Line
	5850 4050 6050 4050
Connection ~ 7250 4600
Connection ~ 5850 4050
Wire Wire Line
	5850 2750 5850 3600
Wire Wire Line
	5850 3400 6000 3400
Wire Wire Line
	5850 2750 6200 2750
Connection ~ 5850 3400
Wire Wire Line
	6400 2750 6700 2750
Wire Wire Line
	6700 2750 6700 3300
Connection ~ 6700 3300
$Comp
L VSS #PWR?
U 1 1 5C5EFB2D
P 6750 5200
F 0 "#PWR?" H 6750 5050 50  0001 C CNN
F 1 "VSS" H 6750 5350 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 5050 6750 5200
Wire Wire Line
	4350 3200 6000 3200
Connection ~ 1600 4000
Wire Wire Line
	1750 2700 1750 3700
Connection ~ 1750 3000
Wire Wire Line
	4800 3200 4800 3450
Connection ~ 4800 3200
Wire Wire Line
	4800 3750 4800 3950
Wire Wire Line
	4800 3950 4450 3950
Connection ~ 4450 3950
$EndSCHEMATC
