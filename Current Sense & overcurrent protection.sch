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
LIBS:dc-dc
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
LIBS:silabs
LIBS:nxp_armmcu
LIBS:si8230
LIBS:Test-cache
LIBS:mh-diodes
LIBS:kinetis
LIBS:Transistors1
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title "Current Sharing Controller"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6004 U6
U 1 1 57AA6558
P 4850 2300
F 0 "U6" H 4900 2500 50  0000 C CNN
F 1 "TLV4316" H 5000 2100 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv316.pdf" H 4900 2500 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57AA6F2C
P 4750 3000
F 0 "R3" V 4840 3000 50  0000 C CNN
F 1 "91k" V 4750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57AA6F32
P 4250 1950
F 0 "R2" H 4360 1950 50  0000 C CNN
F 1 "130k" V 4250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0000 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C
U 1 1 57AA6F3E
P 4900 1800
F 0 "C" H 4910 1870 50  0000 L CNN
F 1 "100n" H 4910 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0000 C CNN
	1    4900 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 57AA6F45
P 5050 1800
F 0 "#PWR043" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5050 1650 50  0000 C CNN
F 2 "" H 5050 1800 50  0000 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
	1    5050 1800
	0    -1   -1   0   
$EndComp
Text GLabel 4250 1550 1    40   Input ~ 0
Vref
Text GLabel 5600 2300 2    60   Output ~ 0
Sense_Curr_1
Text Notes 3700 4050 0    140  ~ 0
Current Sense 1
$Comp
L C_Small C
U 1 1 57AA6F6B
P 3950 1700
F 0 "C" H 3960 1770 50  0000 L CNN
F 1 "100p" H 3960 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 57AA6F73
P 3785 1700
F 0 "#PWR044" H 3785 1450 50  0001 C CNN
F 1 "GND" H 3785 1550 50  0000 C CNN
F 2 "" H 3785 1700 50  0000 C CNN
F 3 "" H 3785 1700 50  0000 C CNN
	1    3785 1700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 57AA6F7A
P 4750 1450
F 0 "#PWR045" H 4750 1300 50  0001 C CNN
F 1 "+3.3V" H 4750 1590 50  0000 C CNN
F 2 "" H 4750 1450 50  0000 C CNN
F 3 "" H 4750 1450 50  0000 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 57AA6F80
P 3480 3245
F 0 "#PWR046" H 3480 2995 50  0001 C CNN
F 1 "GND" H 3480 3095 50  0000 C CNN
F 2 "" H 3480 3245 50  0000 C CNN
F 3 "" H 3480 3245 50  0000 C CNN
	1    3480 3245
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 57AA6F86
P 4750 2700
F 0 "#PWR047" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4750 2550 50  0000 C CNN
F 2 "" H 4750 2700 50  0000 C CNN
F 3 "" H 4750 2700 50  0000 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C
U 1 1 57AA984C
P 5450 2500
F 0 "C" H 5460 2570 50  0000 L CNN
F 1 "18p" H 5460 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 57AA9B1B
P 5450 2700
F 0 "#PWR048" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5450 2550 50  0000 C CNN
F 2 "" H 5450 2700 50  0000 C CNN
F 3 "" H 5450 2700 50  0000 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57AAFDDB
P 11950 3350
F 0 "R14" V 12030 3350 50  0000 C CNN
F 1 "13k" V 11950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11880 3350 50  0001 C CNN
F 3 "" H 11950 3350 50  0000 C CNN
	1    11950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57AAFDE1
P 12250 3100
F 0 "R16" V 12330 3100 50  0000 C CNN
F 1 "91k" V 12250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12180 3100 50  0001 C CNN
F 3 "" H 12250 3100 50  0000 C CNN
	1    12250 3100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57AAFDE7
P 11750 2050
F 0 "R12" V 11830 2050 50  0000 C CNN
F 1 "130k" V 11750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11680 2050 50  0001 C CNN
F 3 "" H 11750 2050 50  0000 C CNN
	1    11750 2050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57AAFDED
P 11400 2300
F 0 "R10" V 11480 2300 50  0000 C CNN
F 1 "68" V 11400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11330 2300 50  0001 C CNN
F 3 "" H 11400 2300 50  0000 C CNN
	1    11400 2300
	0    1    1    0   
$EndComp
Text GLabel 11200 2300 0    60   Input ~ 0
Curr_Sense_Shunt_2
Text GLabel 11750 1650 1    40   Input ~ 0
Vref
Text GLabel 13100 2400 2    60   Output ~ 0
Sense_Curr_2
Text Notes 11400 4050 0    140  ~ 0
Current Sense 2\n
$Comp
L C_Small C28
U 1 1 57AAFE15
P 11450 1800
F 0 "C28" H 11460 1870 50  0000 L CNN
F 1 "100p" H 11460 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11450 1800 50  0001 C CNN
F 3 "" H 11450 1800 50  0000 C CNN
	1    11450 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 57AAFE1D
P 11250 1800
F 0 "#PWR049" H 11250 1550 50  0001 C CNN
F 1 "GND" H 11250 1650 50  0000 C CNN
F 2 "" H 11250 1800 50  0000 C CNN
F 3 "" H 11250 1800 50  0000 C CNN
	1    11250 1800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 57AAFE24
P 12250 1550
F 0 "#PWR050" H 12250 1400 50  0001 C CNN
F 1 "+3.3V" H 12250 1690 50  0000 C CNN
F 2 "" H 12250 1550 50  0000 C CNN
F 3 "" H 12250 1550 50  0000 C CNN
	1    12250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 57AAFE2A
P 11950 3550
F 0 "#PWR051" H 11950 3300 50  0001 C CNN
F 1 "GND" H 11950 3400 50  0000 C CNN
F 2 "" H 11950 3550 50  0000 C CNN
F 3 "" H 11950 3550 50  0000 C CNN
	1    11950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 57AAFE30
P 12250 2800
F 0 "#PWR052" H 12250 2550 50  0001 C CNN
F 1 "GND" H 12250 2650 50  0000 C CNN
F 2 "" H 12250 2800 50  0000 C CNN
F 3 "" H 12250 2800 50  0000 C CNN
	1    12250 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 57AAFE37
P 12950 2600
F 0 "C32" H 12960 2670 50  0000 L CNN
F 1 "18p" H 12960 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12950 2600 50  0001 C CNN
F 3 "" H 12950 2600 50  0000 C CNN
	1    12950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 57AAFE3F
P 12950 2800
F 0 "#PWR053" H 12950 2550 50  0001 C CNN
F 1 "GND" H 12950 2650 50  0000 C CNN
F 2 "" H 12950 2800 50  0000 C CNN
F 3 "" H 12950 2800 50  0000 C CNN
	1    12950 2800
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U6
U 3 1 57AB0016
P 4800 5850
F 0 "U6" H 4850 6050 50  0000 C CNN
F 1 "TLV4316" H 4950 5650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv316.pdf" H 4850 6050 50  0001 C CNN
	3    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57AB001C
P 4400 6800
F 0 "R5" V 4480 6800 50  0000 C CNN
F 1 "13k" V 4400 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0000 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57AB0022
P 4700 6550
F 0 "R7" V 4780 6550 50  0000 C CNN
F 1 "91k" V 4700 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 6550 50  0001 C CNN
F 3 "" H 4700 6550 50  0000 C CNN
	1    4700 6550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57AB0028
P 4200 5500
F 0 "R3" V 4280 5500 50  0000 C CNN
F 1 "130k" V 4200 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0000 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57AB002E
P 3850 5750
F 0 "R1" V 3930 5750 50  0000 C CNN
F 1 "68" V 3850 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0000 C CNN
	1    3850 5750
	0    1    1    0   
$EndComp
Text GLabel 3650 5750 0    60   Input ~ 0
Curr_Sense_Shunt_3
Text GLabel 4200 5100 1    40   Input ~ 0
Vref
Text GLabel 5550 5850 2    60   Output ~ 0
Sense_Curr_3
Text Notes 3550 7650 0    140  ~ 0
Current Sense 3\n
$Comp
L C_Small C21
U 1 1 57AB0056
P 3900 5250
F 0 "C21" H 3910 5320 50  0000 L CNN
F 1 "100p" H 3910 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
	1    3900 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 57AB005E
P 3700 5250
F 0 "#PWR054" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3700 5100 50  0000 C CNN
F 2 "" H 3700 5250 50  0000 C CNN
F 3 "" H 3700 5250 50  0000 C CNN
	1    3700 5250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 57AB0065
P 4700 5000
F 0 "#PWR055" H 4700 4850 50  0001 C CNN
F 1 "+3.3V" H 4700 5140 50  0000 C CNN
F 2 "" H 4700 5000 50  0000 C CNN
F 3 "" H 4700 5000 50  0000 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 57AB006B
P 4400 7000
F 0 "#PWR056" H 4400 6750 50  0001 C CNN
F 1 "GND" H 4400 6850 50  0000 C CNN
F 2 "" H 4400 7000 50  0000 C CNN
F 3 "" H 4400 7000 50  0000 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 57AB0071
P 4700 6250
F 0 "#PWR057" H 4700 6000 50  0001 C CNN
F 1 "GND" H 4700 6100 50  0000 C CNN
F 2 "" H 4700 6250 50  0000 C CNN
F 3 "" H 4700 6250 50  0000 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 57AB0078
P 5400 6050
F 0 "C25" H 5410 6120 50  0000 L CNN
F 1 "18p" H 5410 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0000 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 57AB0080
P 5400 6250
F 0 "#PWR058" H 5400 6000 50  0001 C CNN
F 1 "GND" H 5400 6100 50  0000 C CNN
F 2 "" H 5400 6250 50  0000 C CNN
F 3 "" H 5400 6250 50  0000 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U6
U 4 1 57AB5BF3
P 12350 5950
F 0 "U6" H 12400 6150 50  0000 C CNN
F 1 "TLV4316" H 12500 5750 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12300 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv316.pdf" H 12400 6150 50  0001 C CNN
	4    12350 5950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57AB5BF9
P 11950 6900
F 0 "R15" V 12030 6900 50  0000 C CNN
F 1 "13k" V 11950 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11880 6900 50  0001 C CNN
F 3 "" H 11950 6900 50  0000 C CNN
	1    11950 6900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57AB5BFF
P 12250 6650
F 0 "R17" V 12330 6650 50  0000 C CNN
F 1 "91k" V 12250 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12180 6650 50  0001 C CNN
F 3 "" H 12250 6650 50  0000 C CNN
	1    12250 6650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57AB5C05
P 11750 5600
F 0 "R13" V 11830 5600 50  0000 C CNN
F 1 "130k" V 11750 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11680 5600 50  0001 C CNN
F 3 "" H 11750 5600 50  0000 C CNN
	1    11750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57AB5C0B
P 11400 5850
F 0 "R11" V 11480 5850 50  0000 C CNN
F 1 "68" V 11400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11330 5850 50  0001 C CNN
F 3 "" H 11400 5850 50  0000 C CNN
	1    11400 5850
	0    1    1    0   
$EndComp
Text GLabel 11200 5850 0    60   Input ~ 0
Curr_Sense_Shunt_4
Text GLabel 11750 5200 1    40   Input ~ 0
Vref
Text GLabel 13100 5950 2    60   Output ~ 0
Sense_Curr_4
Text Notes 11350 7850 0    140  ~ 0
Current Sense 4\n\n
$Comp
L C_Small C29
U 1 1 57AB5C33
P 11450 5350
F 0 "C29" H 11460 5420 50  0000 L CNN
F 1 "100p" H 11460 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11450 5350 50  0001 C CNN
F 3 "" H 11450 5350 50  0000 C CNN
	1    11450 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 57AB5C3B
P 11250 5350
F 0 "#PWR059" H 11250 5100 50  0001 C CNN
F 1 "GND" H 11250 5200 50  0000 C CNN
F 2 "" H 11250 5350 50  0000 C CNN
F 3 "" H 11250 5350 50  0000 C CNN
	1    11250 5350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR060
U 1 1 57AB5C42
P 12250 5100
F 0 "#PWR060" H 12250 4950 50  0001 C CNN
F 1 "+3.3V" H 12250 5240 50  0000 C CNN
F 2 "" H 12250 5100 50  0000 C CNN
F 3 "" H 12250 5100 50  0000 C CNN
	1    12250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 57AB5C48
P 11950 7100
F 0 "#PWR061" H 11950 6850 50  0001 C CNN
F 1 "GND" H 11950 6950 50  0000 C CNN
F 2 "" H 11950 7100 50  0000 C CNN
F 3 "" H 11950 7100 50  0000 C CNN
	1    11950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 57AB5C4E
P 12250 6350
F 0 "#PWR062" H 12250 6100 50  0001 C CNN
F 1 "GND" H 12250 6200 50  0000 C CNN
F 2 "" H 12250 6350 50  0000 C CNN
F 3 "" H 12250 6350 50  0000 C CNN
	1    12250 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 57AB5C55
P 12950 6150
F 0 "C33" H 12960 6220 50  0000 L CNN
F 1 "18p" H 12960 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12950 6150 50  0001 C CNN
F 3 "" H 12950 6150 50  0000 C CNN
	1    12950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 57AB5C5D
P 12950 6350
F 0 "#PWR063" H 12950 6100 50  0001 C CNN
F 1 "GND" H 12950 6200 50  0000 C CNN
F 2 "" H 12950 6350 50  0000 C CNN
F 3 "" H 12950 6350 50  0000 C CNN
	1    12950 6350
	1    0    0    -1  
$EndComp
Text GLabel 7735 9050 0    60   Input ~ 0
Sense_Curr_1
Text GLabel 7720 9450 0    60   Input ~ 0
Sense_Curr_2
Text GLabel 7725 9850 0    60   Input ~ 0
Sense_Curr_3
Text GLabel 7725 10250 0    60   Input ~ 0
Sense_Curr_4
$Comp
L D_Schottky_Small D20
U 1 1 57B5262A
P 8100 9050
F 0 "D20" H 8050 9130 50  0000 L CNN
F 1 "RSX101VAM30TR" H 7820 8970 50  0001 L CNN
F 2 "Diodes_SMD:TUMD2" V 8100 9050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/348/ze-sbd_catalog-210813.pdf" V 8100 9050 50  0001 C CNN
	1    8100 9050
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D21
U 1 1 57B532CF
P 8100 9450
F 0 "D21" H 8050 9530 50  0000 L CNN
F 1 "RSX201VA-30" H 7820 9370 50  0001 L CNN
F 2 "Diodes_SMD:TUMD2" V 8100 9450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/348/ze-sbd_catalog-210813.pdf" V 8100 9450 50  0001 C CNN
	1    8100 9450
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D22
U 1 1 57B533A9
P 8100 9850
F 0 "D22" H 8050 9930 50  0000 L CNN
F 1 "RSX201VA-30" H 7820 9770 50  0001 L CNN
F 2 "Diodes_SMD:TUMD2" V 8100 9850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/348/ze-sbd_catalog-210813.pdf" V 8100 9850 50  0001 C CNN
	1    8100 9850
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D23
U 1 1 57B5399E
P 8100 10250
F 0 "D23" H 8050 10330 50  0000 L CNN
F 1 "RSX201VA-30" H 7820 10170 50  0001 L CNN
F 2 "Diodes_SMD:TUMD2" V 8100 10250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/348/ze-sbd_catalog-210813.pdf" V 8100 10250 50  0001 C CNN
	1    8100 10250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 57B547E0
P 8900 10550
F 0 "R9" H 8930 10570 50  0000 L CNN
F 1 "10k" H 8930 10510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8900 10550 50  0001 C CNN
F 3 "" H 8900 10550 50  0000 C CNN
	1    8900 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 57B54FB3
P 8900 10850
F 0 "#PWR064" H 8900 10600 50  0001 C CNN
F 1 "GND" H 8900 10700 50  0000 C CNN
F 2 "" H 8900 10850 50  0000 C CNN
F 3 "" H 8900 10850 50  0000 C CNN
	1    8900 10850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 57B5830E
P 9350 10400
F 0 "C27" H 9360 10470 50  0000 L CNN
F 1 "100n" H 9360 10320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 10400 50  0001 C CNN
F 3 "" H 9350 10400 50  0000 C CNN
	1    9350 10400
	1    0    0    -1  
$EndComp
Text GLabel 9350 9850 2    40   Output ~ 0
CMP0_IN1_Overcur_Prot
Text Notes 7050 1000 0    180  ~ 0
Current Sensing\n
Text Notes 6450 8500 0    180  ~ 0
Overcurrent protection\n
$Comp
L MCP6004 U6
U 2 1 57B30EAB
P 12350 2400
F 0 "U6" H 12400 2600 50  0000 C CNN
F 1 "TLV4316" H 12500 2200 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 12300 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv316.pdf" H 12400 2600 50  0001 C CNN
	2    12350 2400
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 580D4129
P 3480 1850
F 0 "D4" H 3430 1975 50  0000 L CNN
F 1 "Led_Small" H 3305 1750 50  0001 L CNN
F 2 "" V 3480 1850 50  0000 C CNN
F 3 "" V 3480 1850 50  0000 C CNN
	1    3480 1850
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 580D45E3
P 3480 1400
F 0 "D2" H 3430 1525 50  0000 L CNN
F 1 "Led_Small" H 3305 1300 50  0001 L CNN
F 2 "" V 3480 1400 50  0000 C CNN
F 3 "" V 3480 1400 50  0000 C CNN
	1    3480 1400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D1
U 1 1 580D49E5
P 3480 1185
F 0 "D1" H 3430 1310 50  0000 L CNN
F 1 "Led_Small" H 3305 1085 50  0001 L CNN
F 2 "" V 3480 1185 50  0000 C CNN
F 3 "" V 3480 1185 50  0000 C CNN
	1    3480 1185
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 580D7DFC
P 3480 1625
F 0 "D3" H 3430 1750 50  0000 L CNN
F 1 "Led_Small" H 3305 1525 50  0001 L CNN
F 2 "" V 3480 1625 50  0000 C CNN
F 3 "" V 3480 1625 50  0000 C CNN
	1    3480 1625
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57AA6F38
P 3900 2200
F 0 "R1" V 3990 2200 50  0000 C CNN
F 1 "68" V 3900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0000 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1800 4800 1800
Wire Wire Line
	5050 1800 5000 1800
Connection ~ 4750 1800
Wire Wire Line
	5150 2300 5600 2300
Wire Wire Line
	3480 2735 3480 3245
Wire Wire Line
	4250 1550 4250 1800
Wire Wire Line
	4750 1450 4750 2000
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	4450 2400 4450 3000
Wire Wire Line
	4550 2400 4450 2400
Connection ~ 4450 3000
Wire Wire Line
	4065 3000 4600 3000
Wire Wire Line
	4250 2100 4250 2200
Wire Wire Line
	4050 2200 4550 2200
Connection ~ 4250 2200
Wire Wire Line
	4050 1700 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4750 2700 4750 2600
Wire Wire Line
	5450 2400 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2700 5450 2600
Wire Wire Line
	12650 2400 13100 2400
Wire Wire Line
	11950 3500 11950 3550
Wire Wire Line
	11750 1650 11750 1900
Wire Wire Line
	12250 1550 12250 2100
Wire Wire Line
	12400 3100 12750 3100
Wire Wire Line
	12750 3100 12750 2400
Connection ~ 12750 2400
Wire Wire Line
	11950 2500 11950 3200
Wire Wire Line
	12050 2500 11950 2500
Connection ~ 11950 3100
Wire Wire Line
	11950 3100 12100 3100
Wire Wire Line
	11750 2200 11750 2300
Wire Wire Line
	11550 2300 12050 2300
Connection ~ 11750 2300
Wire Wire Line
	11200 2300 11250 2300
Wire Wire Line
	11550 1800 11750 1800
Connection ~ 11750 1800
Wire Wire Line
	11350 1800 11250 1800
Wire Wire Line
	12250 2800 12250 2700
Wire Wire Line
	12950 2500 12950 2400
Connection ~ 12950 2400
Wire Wire Line
	12950 2800 12950 2700
Wire Wire Line
	5100 5850 5550 5850
Wire Wire Line
	4200 5100 4200 5350
Wire Wire Line
	4700 5000 4700 5550
Wire Wire Line
	4400 5950 4400 6650
Wire Wire Line
	4000 5750 4500 5750
Wire Wire Line
	4400 6950 4400 7000
Wire Wire Line
	4850 6550 5200 6550
Wire Wire Line
	5200 6550 5200 5850
Connection ~ 5200 5850
Wire Wire Line
	4500 5950 4400 5950
Connection ~ 4400 6550
Wire Wire Line
	4400 6550 4550 6550
Wire Wire Line
	4200 5650 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	3650 5750 3700 5750
Wire Wire Line
	4000 5250 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	3800 5250 3700 5250
Wire Wire Line
	4700 6250 4700 6150
Wire Wire Line
	5400 5950 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5400 6250 5400 6150
Wire Wire Line
	12650 5950 13100 5950
Wire Wire Line
	11750 5200 11750 5450
Wire Wire Line
	12250 5100 12250 5650
Wire Wire Line
	11950 6050 11950 6750
Wire Wire Line
	11550 5850 12050 5850
Wire Wire Line
	11950 7050 11950 7100
Wire Wire Line
	12400 6650 12750 6650
Wire Wire Line
	12750 6650 12750 5950
Connection ~ 12750 5950
Wire Wire Line
	12050 6050 11950 6050
Connection ~ 11950 6650
Wire Wire Line
	11950 6650 12100 6650
Wire Wire Line
	11750 5750 11750 5850
Connection ~ 11750 5850
Wire Wire Line
	11200 5850 11250 5850
Wire Wire Line
	11550 5350 11750 5350
Connection ~ 11750 5350
Wire Wire Line
	11350 5350 11250 5350
Wire Wire Line
	12250 6350 12250 6250
Wire Wire Line
	12950 6050 12950 5950
Connection ~ 12950 5950
Wire Wire Line
	12950 6350 12950 6250
Wire Wire Line
	7735 9050 8000 9050
Wire Wire Line
	7720 9450 8000 9450
Wire Wire Line
	7725 9850 8000 9850
Wire Wire Line
	7725 10250 8000 10250
Wire Wire Line
	8900 9050 8900 10450
Wire Wire Line
	8200 10250 9350 10250
Wire Wire Line
	8200 9850 9350 9850
Connection ~ 8900 10250
Wire Wire Line
	8200 9450 8900 9450
Connection ~ 8900 9850
Wire Wire Line
	8200 9050 8900 9050
Connection ~ 8900 9450
Wire Wire Line
	8900 10650 8900 10850
Wire Wire Line
	9350 10250 9350 10300
Wire Wire Line
	9350 10500 9350 10750
Wire Wire Line
	9350 10750 8900 10750
Connection ~ 8900 10750
Wire Notes Line
	1200 7850 15200 7850
Wire Notes Line
	2100 4200 14250 4200
Wire Notes Line
	14250 4200 14250 4250
Wire Notes Line
	8050 1300 8050 7550
Wire Wire Line
	3480 1030 3480 1085
Wire Wire Line
	3480 1300 3480 1285
Wire Wire Line
	3480 1500 3480 1525
Wire Wire Line
	3480 1725 3480 1750
$Comp
L Led_Small D5
U 1 1 580DE906
P 3480 2070
F 0 "D5" H 3430 2195 50  0000 L CNN
F 1 "Led_Small" H 3305 1970 50  0001 L CNN
F 2 "" V 3480 2070 50  0000 C CNN
F 3 "" V 3480 2070 50  0000 C CNN
	1    3480 2070
	0    -1   -1   0   
$EndComp
$Comp
L R R_sens
U 1 1 580E0A7B
P 3480 2585
F 0 "R_sens" V 3560 2585 50  0000 C CNN
F 1 "0.1" V 3480 2585 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3410 2585 50  0001 C CNN
F 3 "" H 3480 2585 50  0000 C CNN
	1    3480 2585
	-1   0    0    1   
$EndComp
Wire Wire Line
	3480 1950 3480 1970
Wire Wire Line
	3480 2170 3480 2435
Wire Wire Line
	4450 3000 4455 3000
$Comp
L R R4
U 1 1 57AA6F26
P 3915 3000
F 0 "R4" V 4005 3000 50  0000 C CNN
F 1 "13k" V 3915 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3845 3000 50  0001 C CNN
F 3 "" H 3915 3000 50  0000 C CNN
	1    3915 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1700 3785 1700
Wire Wire Line
	3750 2200 3480 2200
Wire Wire Line
	3480 2200 3480 2195
Connection ~ 3480 2195
Wire Wire Line
	3765 3000 3480 3000
Connection ~ 3480 3000
Text Notes 5560 1990 0    60   ~ 0
To the ADC pin
$Comp
L VCC #PWR?
U 1 1 580EE093
P 3270 1030
F 0 "#PWR?" H 3270 880 50  0001 C CNN
F 1 "VCC" H 3270 1180 50  0001 C CNN
F 2 "" H 3270 1030 50  0000 C CNN
F 3 "" H 3270 1030 50  0000 C CNN
	1    3270 1030
	1    0    0    -1  
$EndComp
Text Notes 3165 920  0    60   ~ 0
V_led\n
Wire Wire Line
	3480 1030 3270 1030
Text Notes 4400 2185 0    60   ~ 0
Up\n
Text Notes 4400 2395 0    60   ~ 0
Un\n
Text Notes 3195 2330 0    60   ~ 0
Vsens\n\n
Text Notes 5155 2425 0    60   ~ 0
Vout\n\n\n
Text Notes 9084 9567 0    60   ~ 0
To the comparator input pin\n
$EndSCHEMATC
