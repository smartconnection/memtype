EESchema Schematic File Version 2
LIBS:conn
LIBS:ESD_Protection
LIBS:microchip_pic12mcu
LIBS:analog_devices
LIBS:display
LIBS:gennum
LIBS:linear
LIBS:cypress
LIBS:motorola
LIBS:video
LIBS:silabs
LIBS:stm32
LIBS:contrib
LIBS:switches
LIBS:ac-dc
LIBS:microchip_pic32mcu
LIBS:memory
LIBS:philips
LIBS:onsemi
LIBS:dsp
LIBS:brooktre
LIBS:siliconi
LIBS:hc11
LIBS:power
LIBS:transistors
LIBS:rfcom
LIBS:maxim
LIBS:microchip_pic16mcu
LIBS:Altera
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:Zilog
LIBS:analog_switches
LIBS:dc-dc
LIBS:opto
LIBS:ftdi
LIBS:Xicor
LIBS:ir
LIBS:atmel
LIBS:elec-unifil
LIBS:nxp_armmcu
LIBS:diode
LIBS:motor_drivers
LIBS:cmos_ieee
LIBS:Oscillators
LIBS:stm8
LIBS:cmos4000
LIBS:regul
LIBS:microchip_pic18mcu
LIBS:logo
LIBS:texas
LIBS:valves
LIBS:ttl_ieee
LIBS:relays
LIBS:pspice
LIBS:intel
LIBS:xilinx
LIBS:microcontrollers
LIBS:Lattice
LIBS:Power_Management
LIBS:74xx
LIBS:transf
LIBS:device
LIBS:microchip
LIBS:references
LIBS:interface
LIBS:74xgxx
LIBS:powerint
LIBS:nordicsemi
LIBS:digital-audio
LIBS:supertex
LIBS:actel
LIBS:audio
LIBS:adc-dac
LIBS:electronic_design_kicad-cache
EELAYER 25 0
EELAYER END
$Descr User 9843 5906
encoding utf-8
Sheet 1 1
Title "MemType PCB schematic"
Date "2016-01-06"
Rev "2"
Comp "website: www.area0x33.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-S IC1
U 1 1 5432C05B
P 3650 2050
F 0 "IC1" H 2500 2450 40  0000 C CNN
F 1 "ATTINY85-S" H 4650 1650 40  0000 C CNN
F 2 "projectLib:SO8_200mil_wide" H 4600 2050 35  0001 C CIN
F 3 "" H 3650 2050 60  0000 C CNN
F 4 "556-ATTINY85-20SU" H 3650 2050 60  0001 C CNN "mouser"
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR01
U 1 1 5432C0B8
P 5100 2450
F 0 "#PWR01" H 5100 2450 40  0001 C CNN
F 1 "DGND" H 5100 2380 40  0000 C CNN
F 2 "" H 5100 2450 60  0000 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2450
Wire Wire Line
	5000 1800 5100 1800
$Comp
L C C1
U 1 1 5432C46A
P 5100 2050
F 0 "C1" H 5100 2150 40  0000 L CNN
F 1 "100n" H 5106 1965 40  0000 L CNN
F 2 "projectLib:SMD-0805" H 5138 1900 30  0001 C CNN
F 3 "~" H 5100 2050 60  0000 C CNN
F 4 "C0805C104K5RACTU" H 5100 2050 60  0001 C CNN "mouser"
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5432D93B
P 1050 1700
F 0 "R1" V 1050 1600 40  0000 C CNN
F 1 "1k5" V 1050 1750 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 980 1700 30  0001 C CNN
F 3 "~" H 1050 1700 30  0000 C CNN
F 4 "1/8W" V 1050 1700 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ152V" V 1050 1700 60  0001 C CNN "mouser"
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5432D97B
P 5100 1650
F 0 "#PWR02" H 5100 1740 20  0001 C CNN
F 1 "+5V" H 5100 1740 30  0000 C CNN
F 2 "" H 5100 1650 60  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5432D981
P 1050 1350
F 0 "#PWR03" H 1050 1440 20  0001 C CNN
F 1 "+5V" H 1050 1440 30  0000 C CNN
F 2 "" H 1050 1350 60  0000 C CNN
F 3 "" H 1050 1350 60  0000 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1350 1050 1450
$Comp
L R R2
U 1 1 5432D997
P 1900 2100
F 0 "R2" V 1900 2200 40  0000 C CNN
F 1 "68R" V 1900 2050 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 1830 2100 30  0001 C CNN
F 3 "~" H 1900 2100 30  0000 C CNN
F 4 "1/8W" V 1900 2100 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ680V" V 1900 2100 60  0001 C CNN "mouser"
	1    1900 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5432D99D
P 1900 2200
F 0 "R3" V 1900 2300 40  0000 C CNN
F 1 "68R" V 1900 2150 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 1830 2200 30  0001 C CNN
F 3 "~" H 1900 2200 30  0000 C CNN
F 4 "1/8W" V 1900 2200 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ680V" V 1900 2200 60  0001 C CNN "mouser"
	1    1900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2100 2300 2100
Wire Wire Line
	2300 2200 2150 2200
Wire Wire Line
	1050 1950 1050 2100
Wire Wire Line
	900  2100 1650 2100
Text GLabel 900  2100 0    60   Input ~ 0
D-
Text GLabel 900  2250 0    60   Input ~ 0
D+
Connection ~ 1050 2100
Wire Wire Line
	1050 2250 900  2250
Wire Wire Line
	1050 2200 1650 2200
Connection ~ 1050 2250
Connection ~ 1250 2100
$Comp
L DGND #PWR04
U 1 1 5432DBE1
P 1150 2900
F 0 "#PWR04" H 1150 2900 40  0001 C CNN
F 1 "DGND" H 1150 2830 40  0000 C CNN
F 2 "" H 1150 2900 60  0000 C CNN
F 3 "" H 1150 2900 60  0000 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Text GLabel 5800 1750 3    60   Input ~ 0
D-
Text GLabel 5900 1950 3    60   Input ~ 0
D+
Wire Wire Line
	5900 1950 5900 1700
Wire Wire Line
	5800 1750 5800 1700
$Comp
L DGND #PWR05
U 1 1 5432DF65
P 6000 1750
F 0 "#PWR05" H 6000 1750 40  0001 C CNN
F 1 "DGND" H 6000 1680 40  0000 C CNN
F 2 "" H 6000 1750 60  0000 C CNN
F 3 "" H 6000 1750 60  0000 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5432DF84
P 5600 1750
F 0 "#PWR06" H 5600 1840 20  0001 C CNN
F 1 "+5V" H 5600 1840 30  0000 C CNN
F 2 "" H 5600 1750 60  0000 C CNN
F 3 "" H 5600 1750 60  0000 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Connection ~ 5100 1800
Connection ~ 5100 2300
Wire Wire Line
	5600 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1700
Wire Wire Line
	6000 1750 6000 1700
NoConn ~ 2300 2300
$Comp
L R R5
U 1 1 543D97EE
P 8100 2250
F 0 "R5" V 8100 2350 40  0000 C CNN
F 1 "560k" V 8100 2200 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 8030 2250 30  0001 C CNN
F 3 "~" H 8100 2250 30  0000 C CNN
F 4 "1/4W" V 8100 2250 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ564V" V 8100 2250 60  0001 C CNN "mouser"
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 543DDBE5
P 8850 1500
F 0 "R4" V 8850 1600 40  0000 C CNN
F 1 "1k" V 8850 1450 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 8780 1500 30  0001 C CNN
F 3 "~" H 8850 1500 30  0000 C CNN
F 4 "1/4W" V 8850 1500 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ102V" V 8850 1500 60  0001 C CNN "mouser"
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 543DDC38
P 8850 2050
F 0 "R6" V 8850 2150 40  0000 C CNN
F 1 "1k" V 8850 2000 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 8780 2050 30  0001 C CNN
F 3 "~" H 8850 2050 30  0000 C CNN
F 4 "1/4W" V 8850 2050 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ102V" V 8850 2050 60  0001 C CNN "mouser"
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 543DDC92
P 8850 2600
F 0 "R7" V 8850 2700 40  0000 C CNN
F 1 "1k" V 8850 2550 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 8780 2600 30  0001 C CNN
F 3 "~" H 8850 2600 30  0000 C CNN
F 4 "1/4W" V 8850 2600 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ102V" V 8850 2600 60  0001 C CNN "mouser"
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 543DE0DD
P 8850 3150
F 0 "R8" V 8850 3250 40  0000 C CNN
F 1 "1k" V 8850 3100 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 8780 3150 30  0001 C CNN
F 3 "~" H 8850 3150 30  0000 C CNN
F 4 "1/4W" V 8850 3150 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ102V" V 8850 3150 60  0001 C CNN "mouser"
	1    8850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 2850
Wire Wire Line
	8850 2350 8850 2300
Wire Wire Line
	8850 1750 8850 1800
Wire Wire Line
	8850 1250 8850 1200
$Comp
L +5V #PWR07
U 1 1 543DE636
P 8850 1200
F 0 "#PWR07" H 8850 1290 20  0001 C CNN
F 1 "+5V" H 8850 1290 30  0000 C CNN
F 2 "" H 8850 1200 60  0000 C CNN
F 3 "" H 8850 1200 60  0000 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8850 3450
Wire Wire Line
	8850 2300 8650 2300
Wire Wire Line
	8100 1550 8100 2000
Wire Wire Line
	2050 2000 2300 2000
Text Label 2050 2000 0    60   ~ 0
ADC
Text Label 7850 1550 0    60   ~ 0
ADC
Wire Notes Line
	9150 1050 6750 1050
Text Notes 6950 1250 0    60   ~ 0
4 axis JOYSTICK circuit\n+ Center Push
Wire Notes Line
	5450 1050 6650 1050
Wire Notes Line
	6650 1050 6650 2250
Wire Notes Line
	6650 2250 5450 2250
Wire Notes Line
	5450 2250 5450 1050
Text Notes 5550 1150 0    60   ~ 0
USB connector
Wire Notes Line
	5300 1050 5300 3900
Wire Notes Line
	5300 3900 600  3900
Wire Notes Line
	600  3900 600  1050
Wire Notes Line
	600  1050 5300 1050
Text Notes 2700 1350 0    60   ~ 0
Microcontroller circuit and peripherals
Wire Notes Line
	6750 3700 9150 3700
Wire Notes Line
	6750 1050 6750 3700
Wire Notes Line
	9200 3700 9200 1050
$Comp
L ZENER_DUAL D1
U 1 1 546248F6
P 1250 2550
F 0 "D1" V 1350 2350 50  0000 C CNN
F 1 "3V6" V 1250 2350 40  0000 C CNN
F 2 "projectLib:SOT-23" H 1250 2550 60  0001 C CNN
F 3 "" H 1250 2550 60  0000 C CNN
F 4 "AZ23C3V6-E3-08" H 1250 2550 60  0001 C CNN "mouser"
	1    1250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2850 1150 2900
Wire Wire Line
	1250 2100 1250 2350
Wire Wire Line
	1050 2200 1050 2350
$Comp
L DGND #PWR08
U 1 1 546258D9
P 8100 2600
F 0 "#PWR08" H 8100 2600 40  0001 C CNN
F 1 "DGND" H 8100 2530 40  0000 C CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 5462598D
P 8850 3450
F 0 "#PWR09" H 8850 3450 40  0001 C CNN
F 1 "DGND" H 8850 3380 40  0000 C CNN
F 2 "" H 8850 3450 60  0000 C CNN
F 3 "" H 8850 3450 60  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 2500
Wire Wire Line
	7850 1550 8100 1550
Wire Wire Line
	7850 1750 8850 1750
Wire Wire Line
	7850 1450 8300 1450
Wire Wire Line
	7850 1650 8650 1650
Wire Wire Line
	8650 1650 8650 2300
Wire Wire Line
	8400 1250 8400 1950
Wire Wire Line
	8400 1250 8850 1250
Wire Wire Line
	8850 2850 8300 2850
Wire Wire Line
	8300 2850 8300 1450
Text Label 7850 1950 0    60   ~ 0
UP
Text Label 7850 1750 0    60   ~ 0
LEFT
Text Label 7850 1650 0    60   ~ 0
DOWN
Text Label 7850 1450 0    60   ~ 0
RIGHT
$Comp
L R R9
U 1 1 568C5F4F
P 6250 1550
F 0 "R9" V 6250 1650 40  0000 C CNN
F 1 "560k" V 6250 1500 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 6180 1550 30  0001 C CNN
F 3 "" H 6250 1550 30  0000 C CNN
F 4 "1/4W" V 6250 1550 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ564V" V 6250 1550 60  0001 C CNN "mouser"
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 568C61B8
P 6450 1550
F 0 "C2" H 6450 1650 40  0000 L CNN
F 1 "4n7" H 6456 1465 40  0000 L CNN
F 2 "projectLib:SMD-0805" H 6488 1400 30  0001 C CNN
F 3 "~" H 6450 1550 60  0000 C CNN
F 4 "C0805C472K5RACTU" H 6450 1550 60  0001 C CNN "mouser"
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6450 1300
Connection ~ 6250 1300
Wire Wire Line
	6450 1800 6450 2000
Wire Wire Line
	6250 1800 6250 2100
Wire Wire Line
	6450 2000 6250 2000
$Comp
L DGND #PWR010
U 1 1 568C63F8
P 6250 2100
F 0 "#PWR010" H 6250 2100 40  0001 C CNN
F 1 "DGND" H 6250 2030 40  0000 C CNN
F 2 "" H 6250 2100 60  0000 C CNN
F 3 "" H 6250 2100 60  0000 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Connection ~ 6250 2000
$Comp
L CONN_6 P2
U 1 1 568D12B4
P 7450 1750
F 0 "P2" V 7400 1700 50  0000 C CNN
F 1 "CONN_6" V 7500 1700 50  0000 C CNN
F 2 "projectLib:SKRHAAE010" H 7450 1750 60  0001 C CNN
F 3 "http://www.alps.com/products/WebObjects/catalog.woa/E/HTML/MultiControl/Switch/SKRH/SKRHAAE010.html" H 7450 1750 60  0001 C CNN
F 4 "SKRHAAE010" V 7450 1750 60  0001 C CNN "mouser"
	1    7450 1750
	-1   0    0    1   
$EndComp
Text Notes 6800 1950 0    60   ~ 0
6-D\n5-Common\n4-B\n3-C\n2-Center\n1-A
Wire Wire Line
	8400 1950 7850 1950
NoConn ~ 7850 1850
$Comp
L USB_A P1
U 1 1 568D5081
P 5900 1400
F 0 "P1" H 6100 1200 50  0000 C CNN
F 1 "USB_A" H 5850 1600 50  0000 C CNN
F 2 "projectLib:USB_A_MALE" H 5850 1300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/215/32-744715.pdf" H 5850 1300 60  0001 C CNN
F 4 "534-932" H 5900 1400 60  0001 C CNN "mouser"
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56901E90
P 3850 3350
F 0 "D2" H 3850 3450 50  0000 C CNN
F 1 "LED GREEN" H 3850 3250 50  0000 C CNN
F 2 "projectLib:LED_0603_PIPE" H 3850 3350 60  0001 C CNN
F 3 "" H 3850 3350 60  0001 C CNN
F 4 "L29K-F2J1-24-Z" H 3850 3350 60  0001 C CNN "mouser"
	1    3850 3350
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR011
U 1 1 5690231F
P 3850 3700
F 0 "#PWR011" H 3850 3700 40  0001 C CNN
F 1 "DGND" H 3850 3630 40  0000 C CNN
F 2 "" H 3850 3700 60  0000 C CNN
F 3 "" H 3850 3700 60  0000 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 569024A8
P 4150 3350
F 0 "D3" H 4150 3450 50  0000 C CNN
F 1 "LED RED" H 4150 3250 50  0000 C CNN
F 2 "projectLib:LED_0603_PIPE" H 4150 3350 60  0001 C CNN
F 3 "" H 4150 3350 60  0001 C CNN
F 4 "Q976-NR-1" H 4150 3350 60  0001 C CNN "mouser"
	1    4150 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 1900 2050 1900
Wire Wire Line
	2300 1800 2050 1800
Wire Wire Line
	3850 3550 3850 3700
Wire Wire Line
	3850 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3550
Connection ~ 3850 3600
$Comp
L R R11
U 1 1 569034B6
P 4150 2850
F 0 "R11" V 4150 2950 40  0000 C CNN
F 1 "220R" V 4150 2800 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 4080 2850 30  0001 C CNN
F 3 "~" H 4150 2850 30  0000 C CNN
F 4 "1/8W" V 4150 2850 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ221V" V 4150 2850 60  0001 C CNN "mouser"
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5690360A
P 3850 2850
F 0 "R10" V 3850 2950 40  0000 C CNN
F 1 "220R" V 3850 2800 40  0000 C CNN
F 2 "projectLib:SMD-0805" V 3780 2850 30  0001 C CNN
F 3 "~" H 3850 2850 30  0000 C CNN
F 4 "1/8W" V 3850 2850 40  0001 C CNN "Power"
F 5 "ERJ-6GEYJ221V" V 3850 2850 60  0001 C CNN "mouser"
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 3150
Wire Wire Line
	3850 3100 3850 3150
Text Label 4150 2600 0    60   ~ 0
R
Text Label 3850 2600 0    60   ~ 0
G
Text Label 2050 1800 0    60   ~ 0
G
Text Label 2050 1900 0    60   ~ 0
R
Wire Wire Line
	5100 1800 5100 1650
Text Notes 1800 2650 0    60   ~ 0
Reset pin has a pull-up resistor.\nNo external one needed.
$EndSCHEMATC
