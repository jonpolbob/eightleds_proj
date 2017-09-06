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
LIBS:hiegthleds-cache
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
L R R3
U 1 1 59AD067F
P 2750 2000
F 0 "R3" V 2830 2000 50  0000 C CNN
F 1 "10K" V 2750 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2680 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59AD0738
P 2500 2000
F 0 "R2" V 2580 2000 50  0000 C CNN
F 1 "10K" V 2500 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2430 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59AD0763
P 2250 2000
F 0 "R1" V 2330 2000 50  0000 C CNN
F 1 "10K" V 2250 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2180 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59AD0780
P 3300 1650
F 0 "R4" V 3380 1650 50  0000 C CNN
F 1 "2k" V 3300 1650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3230 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59AD07E7
P 3050 1500
F 0 "#PWR01" H 3050 1250 50  0001 C CNN
F 1 "GND" H 3050 1350 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59AD08D6
P 3100 2350
F 0 "#PWR02" H 3100 2100 50  0001 C CNN
F 1 "GND" H 3100 2200 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59AD096C
P 5850 1950
F 0 "R5" V 5930 1950 50  0000 C CNN
F 1 "10K" V 5850 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5780 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR03
U 1 1 59AD09DD
P 5450 1400
F 0 "#PWR03" H 5450 1250 50  0001 C CNN
F 1 "+5C" H 5450 1540 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR04
U 1 1 59AD0A29
P 6150 1400
F 0 "#PWR04" H 6150 1250 50  0001 C CNN
F 1 "+5C" H 6150 1540 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR05
U 1 1 59AD0A6D
P 1900 1700
F 0 "#PWR05" H 1900 1550 50  0001 C CNN
F 1 "+5C" H 1900 1840 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59AD0C43
P 5950 3200
F 0 "#PWR06" H 5950 2950 50  0001 C CNN
F 1 "GND" H 5950 3050 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59AD0C63
P 3450 2800
F 0 "#PWR07" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3450 2650 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59AD0F94
P 4300 1000
F 0 "#PWR08" H 4300 750 50  0001 C CNN
F 1 "GND" H 4300 850 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 59AD0FBD
P 2250 2950
F 0 "J1" H 2250 3350 50  0000 C CNN
F 1 "Conn_01x08" H 2250 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	-1   0    0    -1  
$EndComp
$Comp
L L78L05_TO92 U2
U 1 1 59AD159A
P 6800 1800
F 0 "U2" H 6650 1925 50  0000 C CNN
F 1 "L78L05_TO92" H 6800 1925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6800 2025 50  0001 C CIN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR09
U 1 1 59AD15EF
P 6450 1200
F 0 "#PWR09" H 6450 1050 50  0001 C CNN
F 1 "+12P" H 6450 1340 50  0000 C CNN
F 2 "" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR010
U 1 1 59AD1751
P 7350 1700
F 0 "#PWR010" H 7350 1550 50  0001 C CNN
F 1 "+5C" H 7350 1840 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59AD17A5
P 6800 2250
F 0 "#PWR011" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6800 2100 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59AD1831
P 5050 1100
F 0 "R6" V 5130 1100 50  0000 C CNN
F 1 "4K7" V 5050 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4980 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59AD1864
P 5250 1100
F 0 "R7" V 5330 1100 50  0000 C CNN
F 1 "4K7R" V 5250 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5180 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 59AE9A83
P 4700 1150
F 0 "J2" H 4700 1350 50  0000 C CNN
F 1 "Conn_01x04" H 4700 850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	0    1    1    0   
$EndComp
$Comp
L PCA9955BTWJ U1
U 1 1 59AEA9DB
P 4350 3400
F 0 "U1" H 5200 3500 60  0000 C CNN
F 1 "PCA9955BTWJ" H 4500 3500 60  0000 C CNN
F 2 "" H 4350 3400 60  0001 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR012
U 1 1 59AEAB63
P 4600 750
F 0 "#PWR012" H 4600 600 50  0001 C CNN
F 1 "+12P" H 4600 890 50  0000 C CNN
F 2 "" H 4600 750 50  0001 C CNN
F 3 "" H 4600 750 50  0001 C CNN
	1    4600 750 
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-20PU U3
U 1 1 59AEBD34
P 7800 3000
F 0 "U3" H 6650 3400 50  0000 C CNN
F 1 "ATTINY85-20PU" H 8800 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8800 3000 50  0001 C CIN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR013
U 1 1 59AEC2C6
P 9350 2050
F 0 "#PWR013" H 9350 1900 50  0001 C CNN
F 1 "+5C" H 9350 2190 50  0000 C CNN
F 2 "" H 9350 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59AEC373
P 9600 3550
F 0 "#PWR014" H 9600 3300 50  0001 C CNN
F 1 "GND" H 9600 3400 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3300 1500
Wire Wire Line
	3300 1800 3750 1800
Wire Wire Line
	3750 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1700
Wire Wire Line
	3000 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1850
Wire Wire Line
	3750 2000 2950 2000
Wire Wire Line
	2950 2000 2950 1750
Wire Wire Line
	2950 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	3750 2100 2900 2100
Wire Wire Line
	2900 2100 2900 1800
Wire Wire Line
	2900 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1850
Wire Wire Line
	2050 2150 2750 2150
Wire Wire Line
	2050 2150 1900 1700
Wire Wire Line
	3750 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2350
Wire Wire Line
	5300 2100 5850 2100
Wire Wire Line
	5850 1800 5850 1600
Wire Wire Line
	5850 1600 6100 1600
Wire Wire Line
	6100 1600 6150 1400
Wire Wire Line
	5450 1400 5450 1800
Wire Wire Line
	5450 1800 5300 1800
Wire Wire Line
	2500 2150 2500 2100
Connection ~ 2250 2150
Wire Wire Line
	5600 3200 5950 3200
Wire Wire Line
	3500 2700 3450 2800
Wire Wire Line
	5800 850  5800 1500
Wire Wire Line
	5800 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1900
Wire Wire Line
	5300 2000 5750 2000
Wire Wire Line
	5850 800  5850 1550
Wire Wire Line
	5850 1550 5750 1550
Wire Wire Line
	5750 1550 5750 2000
Wire Wire Line
	5700 1900 5300 1900
Wire Wire Line
	4500 750  4300 750 
Wire Wire Line
	4300 750  4300 1000
Wire Wire Line
	3750 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2600
Wire Wire Line
	3200 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2600 2650 2450 2650
Wire Wire Line
	3750 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2650
Wire Wire Line
	3250 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2750
Wire Wire Line
	2650 2750 2450 2750
Wire Wire Line
	3750 2500 3300 2500
Wire Wire Line
	3300 2500 3300 2700
Wire Wire Line
	2700 2700 2700 2850
Wire Wire Line
	2700 2850 2450 2850
Wire Wire Line
	3500 2700 3850 2700
Wire Wire Line
	3300 2700 2700 2700
Wire Wire Line
	3750 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2750
Wire Wire Line
	3350 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2950
Wire Wire Line
	2800 2950 2450 2950
Wire Wire Line
	3750 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3000
Wire Wire Line
	3600 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3050
Wire Wire Line
	2600 3050 2450 3050
Wire Wire Line
	3750 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3050
Wire Wire Line
	3650 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	3000 3150 2450 3150
Wire Wire Line
	3750 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3150
Wire Wire Line
	3700 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	3200 3250 2450 3250
Wire Wire Line
	3750 3100 3750 3350
Wire Wire Line
	3750 3350 2450 3350
Wire Wire Line
	6450 1200 6450 1800
Wire Wire Line
	6450 1800 6500 1800
Wire Wire Line
	7100 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1700
Wire Wire Line
	6800 2100 6800 2250
Wire Wire Line
	5250 800  5250 950 
Connection ~ 5250 800 
Wire Wire Line
	5050 1250 5250 1250
Wire Wire Line
	5250 1450 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5250 1250 5250 1450
Connection ~ 2500 2150
Connection ~ 4150 1600
Wire Wire Line
	4500 750  4500 950 
Wire Wire Line
	4600 950  4600 750 
Connection ~ 5050 850 
Wire Wire Line
	5050 850  5050 950 
Wire Wire Line
	5700 1750 6200 1750
Wire Wire Line
	6200 2750 6450 2750
Connection ~ 5700 1750
Wire Wire Line
	9150 2750 9350 2750
Wire Wire Line
	9350 2750 9350 2050
Wire Wire Line
	9150 3250 9600 3250
Wire Wire Line
	9600 3250 9600 3550
$Comp
L Conn_01x02 J5
U 1 1 59AECBFC
P 6200 2200
F 0 "J5" H 6200 2300 50  0000 C CNN
F 1 "Conn_01x02" H 6200 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 59AECC2B
P 6100 2600
F 0 "J4" H 6100 2700 50  0000 C CNN
F 1 "Conn_01x02" H 6100 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 59AECCFC
P 5800 3800
F 0 "J3" H 5800 4000 50  0000 C CNN
F 1 "Conn_01x04" H 5800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 4000
Connection ~ 6300 2750
Wire Wire Line
	6350 2850 6350 3900
Wire Wire Line
	6350 2850 6450 2850
Connection ~ 6400 2950
Wire Wire Line
	5600 2600 5900 2600
Wire Wire Line
	6200 1750 6200 2000
Wire Wire Line
	6200 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2200
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	6000 2450 6200 2450
Wire Wire Line
	5600 2700 5600 3200
Wire Wire Line
	5300 2700 5600 2700
Wire Wire Line
	5550 2200 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5900 2950 5900 2700
Wire Wire Line
	6000 2300 6000 2450
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5600 2600
Wire Wire Line
	5900 2950 6450 2950
Wire Wire Line
	4800 800  5850 800 
Wire Wire Line
	4700 850  5800 850 
Wire Wire Line
	4800 800  4800 950 
Wire Wire Line
	4700 850  4700 950 
Wire Wire Line
	6350 3900 6000 3900
Wire Wire Line
	6400 2950 6400 3800
Wire Wire Line
	6400 3800 6000 3800
Wire Wire Line
	6300 4000 6000 4000
Wire Wire Line
	6000 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3500
Wire Wire Line
	6050 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3200
Connection ~ 5800 3200
$Comp
L Conn_01x08 J6
U 1 1 59AFE2A0
P 1900 2950
F 0 "J6" H 1900 3350 50  0000 C CNN
F 1 "Conn_01x08" H 1900 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2100 3350
Connection ~ 2100 2850
Connection ~ 2100 2750
Connection ~ 2100 3050
Connection ~ 2100 2950
Connection ~ 2100 3250
Connection ~ 2100 3150
Connection ~ 2100 2150
Connection ~ 2100 2650
$EndSCHEMATC
