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
LIBS:microchip_pic16mcu
LIBS:kuro
LIBS:ps2m-cache
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
L CONN_01X09 P1
U 1 1 595CE737
P 1050 2750
F 0 "P1" H 1050 3250 50  0000 C CNN
F 1 "MOUSE_PORT" V 1150 2750 50  0000 C CNN
F 2 "kuro:DB9F-RA-TH-EUR" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0000 C CNN
F 4 "L77SDE09SA4CH4R" H 1050 2750 60  0001 C CNN "bom_partno"
	1    1050 2750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 595CE770
P 1300 2200
F 0 "#PWR01" H 1300 2050 50  0001 C CNN
F 1 "+5V" H 1300 2340 50  0000 C CNN
F 2 "" H 1300 2200 50  0000 C CNN
F 3 "" H 1300 2200 50  0000 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595CE78A
P 1300 3250
F 0 "#PWR02" H 1300 3000 50  0001 C CNN
F 1 "GND" H 1300 3100 50  0000 C CNN
F 2 "" H 1300 3250 50  0000 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Text Label 1800 2350 2    60   ~ 0
MOUSE_1
Text Label 1800 2450 2    60   ~ 0
MOUSE_2
Text Label 1800 2550 2    60   ~ 0
MOUSE_3
Text Label 1800 2650 2    60   ~ 0
MOUSE_4
Text Label 1800 2750 2    60   ~ 0
MOUSE_5
Text Label 1800 2850 2    60   ~ 0
MOUSE_6
Text Label 1800 3150 2    60   ~ 0
MOUSE_9
Wire Wire Line
	1250 2350 1800 2350
Wire Wire Line
	1250 2450 1800 2450
Wire Wire Line
	1250 2550 1800 2550
Wire Wire Line
	1250 2650 1800 2650
Wire Wire Line
	1250 2750 1800 2750
Wire Wire Line
	1250 2850 1800 2850
Wire Wire Line
	1250 3150 1800 3150
Wire Wire Line
	1250 3050 1300 3050
Wire Wire Line
	1300 3050 1300 3250
Wire Wire Line
	1250 2950 1300 2950
Wire Wire Line
	1300 2950 1300 2200
Text Label 5600 2450 2    60   ~ 0
MOUSE_1
Text Label 5600 2650 2    60   ~ 0
MOUSE_2
Text Label 5600 2350 2    60   ~ 0
MOUSE_3
Text Label 5600 2550 2    60   ~ 0
MOUSE_4
Text Label 2400 2750 0    60   ~ 0
MOUSE_5
Text Label 2400 2550 0    60   ~ 0
MOUSE_6
Text Label 2400 2650 0    60   ~ 0
MOUSE_9
Wire Wire Line
	2400 2550 2900 2550
Wire Wire Line
	2400 2650 2900 2650
Wire Wire Line
	2400 2750 2900 2750
Wire Wire Line
	5100 2350 5600 2350
Wire Wire Line
	5100 2450 5600 2450
Wire Wire Line
	5100 2550 5600 2550
Wire Wire Line
	5100 2650 5600 2650
Text Label 1950 3950 2    60   ~ 0
JOY_1
Text Label 2850 3950 2    60   ~ 0
JOY_3
Wire Wire Line
	1300 3950 1950 3950
Wire Wire Line
	2200 3950 2850 3950
Text Label 2400 3050 0    60   ~ 0
JOY_1
Text Label 2400 2950 0    60   ~ 0
JOY_3
Wire Wire Line
	2400 2950 2900 2950
Wire Wire Line
	2400 3050 2900 3050
Text Label 6650 2500 0    60   ~ 0
MINIDIN_1
Text Label 6650 2900 0    60   ~ 0
MINIDIN_5
Wire Wire Line
	6650 2500 7200 2500
Wire Wire Line
	6650 2900 7200 2900
Text Label 2400 2450 0    60   ~ 0
MINIDIN_1
Text Label 2400 2350 0    60   ~ 0
MINIDIN_5
Wire Wire Line
	2400 2350 2900 2350
Wire Wire Line
	2400 2450 2900 2450
$Comp
L +5V #PWR03
U 1 1 595CF48E
P 5800 2750
F 0 "#PWR03" H 5800 2600 50  0001 C CNN
F 1 "+5V" H 5800 2890 50  0000 C CNN
F 2 "" H 5800 2750 50  0000 C CNN
F 3 "" H 5800 2750 50  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2750
$Comp
L +5V #PWR04
U 1 1 595CF551
P 6450 2700
F 0 "#PWR04" H 6450 2550 50  0001 C CNN
F 1 "+5V" H 6450 2840 50  0000 C CNN
F 2 "" H 6450 2700 50  0000 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2700
$Comp
L GND #PWR05
U 1 1 595CF5CA
P 6600 2600
F 0 "#PWR05" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 6750 2700
Wire Wire Line
	6750 2700 6750 2550
Wire Wire Line
	6750 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2600
$Comp
L GND #PWR06
U 1 1 595CF929
P 4000 3550
F 0 "#PWR06" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4000 3400 50  0000 C CNN
F 2 "" H 4000 3550 50  0000 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3450
$Comp
L C C1
U 1 1 595CF96E
P 4200 1600
F 0 "C1" H 4225 1700 50  0000 L CNN
F 1 "100n" H 4225 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4238 1450 50  0001 C CNN
F 3 "" H 4200 1600 50  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 595CFA12
P 4200 1850
F 0 "#PWR07" H 4200 1600 50  0001 C CNN
F 1 "GND" H 4200 1700 50  0000 C CNN
F 2 "" H 4200 1850 50  0000 C CNN
F 3 "" H 4200 1850 50  0000 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 595CFA4B
P 4000 1250
F 0 "#PWR08" H 4000 1100 50  0001 C CNN
F 1 "+5V" H 4000 1390 50  0000 C CNN
F 2 "" H 4000 1250 50  0000 C CNN
F 3 "" H 4000 1250 50  0000 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 1750
Wire Wire Line
	4200 1450 4200 1350
Wire Wire Line
	4200 1350 4000 1350
Wire Wire Line
	4000 1250 4000 2050
Connection ~ 4000 1350
NoConn ~ 7200 2600
NoConn ~ 7200 3000
$Comp
L +5V #PWR09
U 1 1 595D0331
P 6350 1300
F 0 "#PWR09" H 6350 1150 50  0001 C CNN
F 1 "+5V" H 6350 1440 50  0000 C CNN
F 2 "" H 6350 1300 50  0000 C CNN
F 3 "" H 6350 1300 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 595D0378
P 6750 1400
F 0 "#PWR010" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6750 1250 50  0000 C CNN
F 2 "" H 6750 1400 50  0000 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 595D0391
P 6050 1300
F 0 "#FLG011" H 6050 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1480 50  0000 C CNN
F 2 "" H 6050 1300 50  0000 C CNN
F 3 "" H 6050 1300 50  0000 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 6050 1350
Wire Wire Line
	6050 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1300
$Comp
L PWR_FLAG #FLG012
U 1 1 595D03F2
P 6750 1300
F 0 "#FLG012" H 6750 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 1480 50  0000 C CNN
F 2 "" H 6750 1300 50  0000 C CNN
F 3 "" H 6750 1300 50  0000 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1300
NoConn ~ 5100 2750
NoConn ~ 5100 2950
NoConn ~ 5100 3050
NoConn ~ 2900 2850
$Comp
L TEST_1P W1
U 1 1 595E58A5
P 1300 3900
F 0 "W1" H 1300 4100 50  0000 C CNN
F 1 "TEST_1P" H 1300 4100 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0000 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1300 3900
$Comp
L TEST_1P W3
U 1 1 595E5965
P 2200 3900
F 0 "W3" H 2200 4100 50  0000 C CNN
F 1 "TEST_1P" H 2200 4100 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 3950
$Comp
L PIC16(L)F627-xxI/SS U1
U 1 1 595E61DE
P 4000 2750
F 0 "U1" H 3100 3350 50  0000 C CNN
F 1 "PIC16(L)F627-xxI/SS" H 4150 3350 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 4000 2750 50  0001 C CIN
F 3 "" H 4000 2750 50  0000 C CNN
F 4 "PIC16F627A-I/SS" H 4000 2750 60  0001 C CNN "bom_partno"
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3900 3500
Wire Wire Line
	3900 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	3900 2050 3900 2000
Wire Wire Line
	3900 2000 4000 2000
Connection ~ 4000 2000
$Comp
L CONN_01X07 P2
U 1 1 595F5DF0
P 7400 2800
F 0 "P2" H 7400 3200 50  0000 C CNN
F 1 "MINI_DIN_6" V 7500 2800 50  0000 C CNN
F 2 "kuro:miniDIN-6-TH-Wrap" H 7400 2800 50  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KMDLX-XS-AS.PDF" H 7400 2800 50  0001 C CNN
F 4 "KMDLX-6S-AS" H 7400 2800 60  0001 C CNN "bom_partno"
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595F5FF8
P 7100 3200
F 0 "#PWR?" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 50  0000 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3200
$EndSCHEMATC
