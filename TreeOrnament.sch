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
LIBS:myLibrary
LIBS:TreeOrnament-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L USB_B_Micro J1
U 1 1 59EFEC98
P 1500 1400
F 0 "J1" H 1300 1850 50  0000 L CNN
F 1 "USB_B_Micro" H 1300 1750 50  0000 L CNN
F 2 "myLibrary:USB_Micro-B_Wuerth-614105150721_CircularHoles" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59EFECD5
P 1500 2000
F 0 "#PWR01" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1500 1850 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59EFED06
P 2000 1000
F 0 "#PWR02" H 2000 850 50  0001 C CNN
F 1 "+5V" H 2000 1140 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 5700 1200
Wire Wire Line
	2000 1200 2000 1000
Wire Wire Line
	1500 1800 1500 2000
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1400 1900 4900 1900
Connection ~ 1500 1900
$Comp
L R R1
U 1 1 59EFED4B
P 3000 1450
F 0 "R1" V 3080 1450 50  0000 C CNN
F 1 "56" V 3000 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59EFED7C
P 2450 1700
F 0 "D1" H 2450 1800 50  0000 C CNN
F 1 "LED" H 2450 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59EFED9B
P 2850 1700
F 0 "D2" H 2850 1800 50  0000 C CNN
F 1 "LED" H 2850 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3000 1300
Connection ~ 2000 1200
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	2700 1700 2600 1700
Wire Wire Line
	2300 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1900
$Comp
L R R2
U 1 1 59EFEE1B
P 3900 1450
F 0 "R2" V 3980 1450 50  0000 C CNN
F 1 "56" V 3900 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59EFEE4E
P 3350 1700
F 0 "D3" H 3350 1800 50  0000 C CNN
F 1 "LED" H 3350 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59EFEE7A
P 3750 1700
F 0 "D4" H 3750 1800 50  0000 C CNN
F 1 "LED" H 3750 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 3900 1300
Connection ~ 3000 1200
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	3200 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1900
Connection ~ 2200 1900
$Comp
L LED D5
U 1 1 59EFEF28
P 4250 1700
F 0 "D5" H 4250 1800 50  0000 C CNN
F 1 "LED" H 4250 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 59EFEF58
P 4650 1700
F 0 "D6" H 4650 1800 50  0000 C CNN
F 1 "LED" H 4650 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59EFEF89
P 4800 1450
F 0 "R3" V 4880 1450 50  0000 C CNN
F 1 "56" V 4800 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1200 4800 1300
Connection ~ 3900 1200
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4500 1700 4400 1700
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1900
Connection ~ 3100 1900
$Comp
L LED D7
U 1 1 59EFF04E
P 5150 1700
F 0 "D7" H 5150 1800 50  0000 C CNN
F 1 "LED" H 5150 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 59EFF087
P 5550 1700
F 0 "D8" H 5550 1800 50  0000 C CNN
F 1 "LED" H 5550 1600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59EFF0C1
P 5700 1450
F 0 "R4" V 5780 1450 50  0000 C CNN
F 1 "56" V 5700 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5700 1300
Connection ~ 4800 1200
Wire Wire Line
	5700 1600 5700 1700
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	5000 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1900
Connection ~ 4000 1900
NoConn ~ 1800 1400
NoConn ~ 1800 1500
NoConn ~ 1800 1600
$EndSCHEMATC