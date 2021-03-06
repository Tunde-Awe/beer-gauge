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
LIBS:TEENSY_3.2
LIBS:OLED_MODULE
LIBS:touch_pad
LIBS:sn74lvc
LIBS:tca9546a
LIBS:beer-gauge-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
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
L MKL02Z32 U3
U 1 1 57630F96
P 4250 5250
F 0 "U3" H 3950 5850 50  0000 C CNN
F 1 "MKL02Z32" H 4400 4750 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4250 5350 50  0001 C CNN
F 3 "DOCUMENTATION" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57630FA0
P 3150 5600
F 0 "SW1" V 3250 5800 50  0000 C CNN
F 1 "SW_PUSH" H 3150 5520 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0000 C CNN
	1    3150 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 57630FB2
P 3550 5700
F 0 "#PWR042" H 3550 5450 50  0001 C CNN
F 1 "GND" H 3550 5550 50  0000 C CNN
F 2 "" H 3550 5700 50  0000 C CNN
F 3 "" H 3550 5700 50  0000 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 57630FBC
P 3550 4700
F 0 "#PWR043" H 3550 4550 50  0001 C CNN
F 1 "+3.3V" H 3550 4840 50  0000 C CNN
F 2 "" H 3550 4700 50  0000 C CNN
F 3 "" H 3550 4700 50  0000 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 57630FC2
P 5800 6000
F 0 "#PWR044" H 5800 5750 50  0001 C CNN
F 1 "GND" H 5800 5850 50  0000 C CNN
F 2 "" H 5800 6000 50  0000 C CNN
F 3 "" H 5800 6000 50  0000 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 57630FD0
P 3150 6000
F 0 "#PWR045" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3150 5850 50  0000 C CNN
F 2 "" H 3150 6000 50  0000 C CNN
F 3 "" H 3150 6000 50  0000 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
Text Notes 2800 5750 0    60   ~ 0
PROG
NoConn ~ 5850 1300
NoConn ~ 3600 4900
NoConn ~ 3600 5000
NoConn ~ 3600 5300
NoConn ~ 3600 5400
NoConn ~ 4900 5600
NoConn ~ 4900 5500
NoConn ~ 4900 5400
$Comp
L +3.3V #PWR046
U 1 1 57630FE2
P 5750 1200
F 0 "#PWR046" H 5750 1050 50  0001 C CNN
F 1 "+3.3V" H 5750 1340 50  0000 C CNN
F 2 "" H 5750 1200 50  0000 C CNN
F 3 "" H 5750 1200 50  0000 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57630FF2
P 5550 3550
F 0 "Y1" V 5500 3400 50  0000 C CNN
F 1 "16 MHz" V 5600 3300 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2520_4Pads" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0000 C CNN
	1    5550 3550
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 57630FF9
P 5550 3950
F 0 "Y2" V 5500 3800 50  0000 C CNN
F 1 "32.768 kHz" V 5600 3650 50  0000 C CNN
F 2 "footprint:ABS07" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P5
U 1 1 57631008
P 2750 3150
F 0 "P5" H 3075 3025 50  0000 C CNN
F 1 "USB_OTG" H 2750 3350 50  0000 C CNN
F 2 "footprint:10118192" V 2700 3050 50  0001 C CNN
F 3 "" V 2700 3050 50  0000 C CNN
	1    2750 3150
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 5763100F
P 2000 5250
F 0 "C6" H 2025 5350 50  0000 L CNN
F 1 "0.1u" H 2025 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 5100 50  0001 C CNN
F 3 "" H 2000 5250 50  0000 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 57631016
P 2000 5450
F 0 "#PWR047" H 2000 5200 50  0001 C CNN
F 1 "GND" H 2000 5300 50  0000 C CNN
F 2 "" H 2000 5450 50  0000 C CNN
F 3 "" H 2000 5450 50  0000 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 5763101C
P 2000 5050
F 0 "#PWR048" H 2000 4900 50  0001 C CNN
F 1 "+3.3V" H 2000 5190 50  0000 C CNN
F 2 "" H 2000 5050 50  0000 C CNN
F 3 "" H 2000 5050 50  0000 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57631024
P 5700 4400
F 0 "C13" H 5725 4500 50  0000 L CNN
F 1 "0.1u" H 5725 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 4250 50  0001 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5763102B
P 4100 4050
F 0 "#PWR049" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4100 3900 50  0000 C CNN
F 2 "" H 4100 4050 50  0000 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 57631039
P 4300 2800
F 0 "L2" V 4400 2850 50  0000 L CNN
F 1 "600 Ohm/100 Mhz" V 4250 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 57631040
P 5350 2650
F 0 "C10" H 5375 2750 50  0000 L CNN
F 1 "0.1u" H 5375 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 2500 50  0001 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5763104C
P 5100 2650
F 0 "C9" H 5125 2750 50  0000 L CNN
F 1 "0.1u" H 5125 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 2500 50  0001 C CNN
F 3 "" H 5100 2650 50  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57631056
P 4850 2400
F 0 "R4" V 4750 2350 50  0000 C CNN
F 1 "470" V 4850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0000 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5763105E
P 4500 2500
F 0 "C8" H 4525 2600 50  0000 L CNN
F 1 "2.2u" H 4525 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2350 50  0001 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 57631066
P 4050 2850
F 0 "#PWR050" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4050 2700 50  0000 C CNN
F 2 "" H 4050 2850 50  0000 C CNN
F 3 "" H 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5763106E
P 4500 2000
F 0 "L3" H 4530 2040 50  0000 L CNN
F 1 "600 Ohm/100 MHz" H 4530 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 57631075
P 4500 1800
F 0 "#PWR051" H 4500 1650 50  0001 C CNN
F 1 "+3.3V" H 4500 1940 50  0000 C CNN
F 2 "" H 4500 1800 50  0000 C CNN
F 3 "" H 4500 1800 50  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5763107C
P 10000 1250
F 0 "C15" H 10025 1350 50  0000 L CNN
F 1 "2.2u" H 10025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 1100 50  0001 C CNN
F 3 "" H 10000 1250 50  0000 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57631083
P 9750 1250
F 0 "C14" H 9775 1350 50  0000 L CNN
F 1 "0.1u" H 9775 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 1100 50  0001 C CNN
F 3 "" H 9750 1250 50  0000 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5763108A
P 9500 1250
F 0 "C12" H 9525 1350 50  0000 L CNN
F 1 "0.1u" H 9525 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 1100 50  0001 C CNN
F 3 "" H 9500 1250 50  0000 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57631091
P 9250 1250
F 0 "C11" H 9275 1350 50  0000 L CNN
F 1 "0.1u" H 9275 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9288 1100 50  0001 C CNN
F 3 "" H 9250 1250 50  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 57631098
P 9650 1000
F 0 "#PWR052" H 9650 850 50  0001 C CNN
F 1 "+3.3V" H 9650 1140 50  0000 C CNN
F 2 "" H 9650 1000 50  0000 C CNN
F 3 "" H 9650 1000 50  0000 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5763109E
P 9650 1500
F 0 "#PWR053" H 9650 1250 50  0001 C CNN
F 1 "GND" H 9650 1350 50  0000 C CNN
F 2 "" H 9650 1500 50  0000 C CNN
F 3 "" H 9650 1500 50  0000 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 576319BE
P 3450 3050
F 0 "R2" V 3400 2850 50  0000 C CNN
F 1 "33" V 3450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0000 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57631A3F
P 3450 3150
F 0 "R3" V 3400 2950 50  0000 C CNN
F 1 "33" V 3450 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0000 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 57632880
P 2650 3950
F 0 "#PWR054" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2650 3800 50  0000 C CNN
F 2 "" H 2650 3950 50  0000 C CNN
F 3 "" H 2650 3950 50  0000 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 576328C7
P 3100 3450
F 0 "#PWR055" H 3100 3200 50  0001 C CNN
F 1 "GND" H 3100 3300 50  0000 C CNN
F 2 "" H 3100 3450 50  0000 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Text HLabel 8150 1300 2    60   Input ~ 0
23/A9
Text HLabel 8150 1400 2    60   Input ~ 0
22/A8
Text HLabel 8150 1500 2    60   Input ~ 0
21/A7
Text HLabel 8150 1600 2    60   Input ~ 0
20/A6
Text HLabel 8150 1700 2    60   Input ~ 0
19/A5
Text HLabel 8150 1800 2    60   Input ~ 0
18/A4
Text HLabel 8150 1900 2    60   Input ~ 0
17/A3
Text HLabel 8150 2000 2    60   Input ~ 0
16/A2
Text HLabel 8150 2100 2    60   Input ~ 0
15/A1
Text HLabel 8150 2200 2    60   Input ~ 0
14/A0
Text HLabel 8150 2300 2    60   Input ~ 0
13
Text HLabel 8150 2500 2    60   Input ~ 0
12
Text HLabel 8150 2600 2    60   Input ~ 0
11
Text HLabel 8150 2700 2    60   Input ~ 0
10
Text HLabel 8150 2800 2    60   Input ~ 0
9
Text HLabel 8150 2900 2    60   Input ~ 0
8
Text HLabel 8150 3000 2    60   Input ~ 0
7
Text HLabel 8150 3100 2    60   Input ~ 0
6
Text HLabel 8150 3200 2    60   Input ~ 0
5
Text HLabel 8150 3300 2    60   Input ~ 0
4
Text HLabel 8150 3400 2    60   Input ~ 0
3
Text HLabel 8150 3500 2    60   Input ~ 0
2
Text HLabel 8150 3600 2    60   Input ~ 0
1
Text HLabel 8150 3700 2    60   Input ~ 0
0
Text HLabel 8150 4000 2    60   Input ~ 0
A13
Text HLabel 8150 4200 2    60   Input ~ 0
33
Text HLabel 8150 4300 2    60   Input ~ 0
32
Text HLabel 8150 4400 2    60   Input ~ 0
31
Text HLabel 8150 4500 2    60   Input ~ 0
30
Text HLabel 8150 4600 2    60   Input ~ 0
29
Text HLabel 8150 4700 2    60   Input ~ 0
28
Text HLabel 8150 4800 2    60   Input ~ 0
27
Text HLabel 8150 4900 2    60   Input ~ 0
26
Text HLabel 8150 5000 2    60   Input ~ 0
25
Text HLabel 8150 5100 2    60   Input ~ 0
24
Text HLabel 8150 5300 2    60   Input ~ 0
A12
Text HLabel 8150 5600 2    60   Input ~ 0
DAC/A14
Text Label 5500 5200 0    60   ~ 0
ID
Text Label 4950 4800 0    60   ~ 0
SWD_DIO
Text Label 4950 4900 0    60   ~ 0
SWD_CLK
Text Label 5250 5400 0    60   ~ 0
RESET_B
Text HLabel 5600 2000 0    60   Input ~ 0
A11
Text HLabel 5600 2100 0    60   Input ~ 0
A10
Text HLabel 5600 2300 0    60   Input ~ 0
AREF
$Comp
L C C5
U 1 1 5763F87B
P 1450 1400
F 0 "C5" H 1475 1500 50  0000 L CNN
F 1 "2.2u" H 1475 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 1250 50  0001 C CNN
F 3 "" H 1450 1400 50  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5763F928
P 3100 1400
F 0 "C7" H 3125 1500 50  0000 L CNN
F 1 "2.2u" H 3125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1250 50  0001 C CNN
F 3 "" H 3100 1400 50  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 5763FF76
P 3100 2500
F 0 "#PWR056" H 3100 2350 50  0001 C CNN
F 1 "+5V" H 3100 2640 50  0000 C CNN
F 2 "" H 3100 2500 50  0000 C CNN
F 3 "" H 3100 2500 50  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L LP38691 U2
U 1 1 57640637
P 2300 1250
F 0 "U2" H 2000 1500 50  0000 C CNN
F 1 "LP38691" H 2550 1000 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 2300 1250 60  0001 C CNN
F 3 "" H 2300 1250 60  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 57640ACB
P 1450 1050
F 0 "#PWR057" H 1450 900 50  0001 C CNN
F 1 "+5V" H 1450 1190 50  0000 C CNN
F 2 "" H 1450 1050 50  0000 C CNN
F 3 "" H 1450 1050 50  0000 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 57641034
P 3100 1050
F 0 "#PWR058" H 3100 900 50  0001 C CNN
F 1 "+3.3V" H 3100 1190 50  0000 C CNN
F 2 "" H 3100 1050 50  0000 C CNN
F 3 "" H 3100 1050 50  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 57641148
P 3100 1650
F 0 "#PWR059" H 3100 1400 50  0001 C CNN
F 1 "GND" H 3100 1500 50  0000 C CNN
F 2 "" H 3100 1650 50  0000 C CNN
F 3 "" H 3100 1650 50  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5764119E
P 1450 1650
F 0 "#PWR060" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1650 50  0000 C CNN
F 3 "" H 1450 1650 50  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 576416D5
P 2300 1750
F 0 "#PWR061" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2300 1600 50  0000 C CNN
F 2 "" H 2300 1750 50  0000 C CNN
F 3 "" H 2300 1750 50  0000 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5600 8150 5600
Wire Wire Line
	7550 5300 8150 5300
Wire Wire Line
	7550 4000 8150 4000
Wire Wire Line
	7550 4200 8150 4200
Wire Wire Line
	7550 4300 8150 4300
Wire Wire Line
	7550 4400 8150 4400
Wire Wire Line
	7550 4500 8150 4500
Wire Wire Line
	7550 4600 8150 4600
Wire Wire Line
	7550 4700 8150 4700
Wire Wire Line
	7550 4800 8150 4800
Wire Wire Line
	7550 4900 8150 4900
Wire Wire Line
	7550 5000 8150 5000
Wire Wire Line
	7550 5100 8150 5100
Wire Wire Line
	7550 2500 8150 2500
Wire Wire Line
	7550 2600 8150 2600
Wire Wire Line
	7550 2700 8150 2700
Wire Wire Line
	7550 2800 8150 2800
Wire Wire Line
	7550 2900 8150 2900
Wire Wire Line
	7550 3000 8150 3000
Wire Wire Line
	7550 3100 8150 3100
Wire Wire Line
	7550 3200 8150 3200
Wire Wire Line
	7550 3300 8150 3300
Wire Wire Line
	7550 3400 8150 3400
Wire Wire Line
	7550 3500 8150 3500
Wire Wire Line
	7550 3600 8150 3600
Wire Wire Line
	7550 3700 8150 3700
Wire Wire Line
	7550 2300 8150 2300
Wire Wire Line
	7550 2200 8150 2200
Wire Wire Line
	7550 2100 8150 2100
Wire Wire Line
	7550 2000 8150 2000
Wire Wire Line
	7550 1900 8150 1900
Wire Wire Line
	7550 1800 8150 1800
Wire Wire Line
	7550 1700 8150 1700
Wire Wire Line
	7550 1600 8150 1600
Wire Wire Line
	7550 1500 8150 1500
Wire Wire Line
	7550 1400 8150 1400
Wire Wire Line
	7550 1300 8150 1300
Wire Wire Line
	3100 3350 3100 3450
Wire Wire Line
	3050 3350 3100 3350
Connection ~ 3400 4400
Wire Wire Line
	3400 3250 3050 3250
Wire Wire Line
	5650 3150 3600 3150
Wire Wire Line
	5650 3200 5650 3150
Wire Wire Line
	5850 3200 5650 3200
Wire Wire Line
	5650 3000 5850 3000
Wire Wire Line
	5650 3050 5650 3000
Wire Wire Line
	3600 3050 5650 3050
Wire Wire Line
	3050 3150 3300 3150
Wire Wire Line
	3050 3050 3300 3050
Connection ~ 4650 2200
Wire Wire Line
	4650 2400 4650 2200
Wire Wire Line
	4700 2400 4650 2400
Connection ~ 4500 2200
Wire Wire Line
	4500 2200 5850 2200
Wire Wire Line
	4500 2100 4500 2350
Connection ~ 4500 2800
Wire Wire Line
	4500 2650 4500 2800
Connection ~ 9500 1450
Wire Wire Line
	9500 1400 9500 1450
Connection ~ 9750 1450
Wire Wire Line
	9750 1450 9750 1400
Connection ~ 9650 1450
Wire Wire Line
	9650 1450 9650 1500
Wire Wire Line
	10000 1450 10000 1400
Wire Wire Line
	9250 1450 10000 1450
Wire Wire Line
	9250 1400 9250 1450
Connection ~ 9500 1050
Wire Wire Line
	9500 1100 9500 1050
Connection ~ 9750 1050
Wire Wire Line
	9750 1050 9750 1100
Connection ~ 9650 1050
Wire Wire Line
	10000 1050 10000 1100
Wire Wire Line
	9650 1050 9650 1000
Wire Wire Line
	9250 1050 10000 1050
Wire Wire Line
	9250 1100 9250 1050
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4200 2800 4050 2800
Connection ~ 5100 2800
Connection ~ 5100 2400
Wire Wire Line
	5000 2400 5850 2400
Wire Wire Line
	5100 2500 5100 2400
Connection ~ 5350 2800
Wire Wire Line
	5350 2500 5850 2500
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5600 2700
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	4400 2800 5850 2800
Wire Wire Line
	2000 5450 2000 5400
Wire Wire Line
	2000 5050 2000 5100
Wire Wire Line
	5550 3400 5850 3400
Wire Wire Line
	5550 3450 5550 3400
Wire Wire Line
	5550 3700 5850 3700
Wire Wire Line
	5550 3650 5550 3700
Wire Wire Line
	5550 4100 5850 4100
Wire Wire Line
	5550 4050 5550 4100
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	5850 3800 5550 3800
Wire Wire Line
	3150 6000 3150 5900
Wire Wire Line
	3150 5200 3150 5300
Wire Wire Line
	3600 5200 3150 5200
Wire Wire Line
	3550 4800 3550 4700
Wire Wire Line
	3600 4800 3550 4800
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 5850 5900
Connection ~ 5800 5800
Wire Wire Line
	5850 5800 5800 5800
Wire Wire Line
	5800 5700 5800 6000
Wire Wire Line
	5850 5700 5800 5700
Connection ~ 3550 5600
Wire Wire Line
	3600 5600 3550 5600
Wire Wire Line
	3550 5500 3550 5700
Wire Wire Line
	3600 5500 3550 5500
Wire Wire Line
	3400 3250 3400 5100
Wire Wire Line
	3400 5100 3600 5100
Wire Wire Line
	4900 4800 5850 4800
Wire Wire Line
	4900 4900 5850 4900
Wire Wire Line
	4900 5000 5850 5000
Connection ~ 4950 5200
Wire Wire Line
	4950 5100 4950 5200
Wire Wire Line
	4900 5100 4950 5100
Wire Wire Line
	5200 5400 5850 5400
Wire Wire Line
	5200 5200 5200 5400
Wire Wire Line
	4900 5200 5200 5200
Wire Wire Line
	5400 5200 5850 5200
Wire Wire Line
	5400 4400 5400 5200
Wire Wire Line
	3400 4400 5400 4400
Wire Wire Line
	5600 2000 5850 2000
Wire Wire Line
	5600 2100 5850 2100
Wire Wire Line
	5600 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	2650 3550 2650 3700
Wire Wire Line
	4050 2800 4050 2850
Wire Wire Line
	2850 1150 3100 1150
Wire Wire Line
	3100 1050 3100 1250
Wire Wire Line
	2850 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1150
Connection ~ 2900 1150
Connection ~ 3100 1150
Wire Wire Line
	1450 1550 1450 1650
Wire Wire Line
	3100 1550 3100 1650
Wire Wire Line
	2250 1650 2250 1700
Wire Wire Line
	2250 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1650
Wire Wire Line
	2300 1750 2300 1700
Connection ~ 2300 1700
Wire Wire Line
	1450 1050 1450 1250
Wire Wire Line
	1450 1150 1750 1150
Connection ~ 1450 1150
Wire Wire Line
	1750 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1150
Connection ~ 1700 1150
$Comp
L L_Small L1
U 1 1 5766D693
P 2650 3800
F 0 "L1" H 2550 3850 50  0000 L CNN
F 1 "600 Ohm/100 MHz" H 1900 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0000 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3900
$Comp
L Battery BT1
U 1 1 5766CCF6
P 4100 3850
F 0 "BT1" H 4200 3900 50  0000 L CNN
F 1 "Battery" H 4200 3800 50  0001 L CNN
F 2 "footprint:BK-885" V 4100 3890 50  0001 C CNN
F 3 "" V 4100 3890 50  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L MK20DX256VLH7 U4
U 1 1 57630F8F
P 6700 2950
F 0 "U4" H 6200 4750 50  0000 C CNN
F 1 "MK20DX256VLH7" H 6950 -150 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6550 3050 50  0001 C CNN
F 3 "DOCUMENTATION" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	5750 1200 5750 1700
Wire Wire Line
	5850 1400 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5850 1500 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5850 1600 5750 1600
Connection ~ 5750 1600
$Comp
L D_Schottky_x2_KCom_AAK D2
U 1 1 57671962
P 4600 3650
F 0 "D2" H 4500 3750 50  0000 C CNN
F 1 "PMEG4010CPA" H 4950 3550 50  0000 C CNN
F 2 "footprint:SOT1061" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 57671E49
P 5700 4600
F 0 "#PWR062" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5700 4450 50  0000 C CNN
F 2 "" H 5700 4600 50  0000 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 5850 4200
Wire Wire Line
	5700 4200 5700 4250
Wire Wire Line
	5700 4600 5700 4550
Wire Wire Line
	4600 3850 4600 4200
Connection ~ 5700 4200
Wire Wire Line
	4300 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3700
Wire Wire Line
	4100 4050 4100 4000
$Comp
L +3.3V #PWR063
U 1 1 576736EE
P 4950 3550
F 0 "#PWR063" H 4950 3400 50  0001 C CNN
F 1 "+3.3V" H 4950 3690 50  0000 C CNN
F 2 "" H 4950 3550 50  0000 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3550
Text Label 4400 3050 0    60   ~ 0
USB_D-
Text Label 4400 3150 0    60   ~ 0
USB_D+
$Comp
L D D4
U 1 1 577ED6C5
P 3100 2700
F 0 "D4" V 3050 2550 50  0000 C CNN
F 1 "S1B" V 3150 2550 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0000 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2950 3050 2950
Wire Wire Line
	3100 2550 3100 2500
Wire Wire Line
	3100 2950 3100 2850
$EndSCHEMATC
