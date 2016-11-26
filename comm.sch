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
LIBS:w_device
LIBS:relay
LIBS:lm35
LIBS:rn1810e
LIBS:Poncho_Esqueleto
LIBS:ponchoeduciaaiot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Poncho EDU-CIAA-NXP IoT. Communication"
Date "2016-11-09"
Rev "1"
Comp "Ernesto Gigliotti"
Comment1 "License: GPL3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RN1810E U6
U 1 1 58266C9C
P 6200 4150
F 0 "U6" H 6350 4050 60  0000 C CNN
F 1 "RN1810E" H 5450 5350 60  0000 C CNN
F 2 "ponchoeduciaaiot:RN1810" H 6200 4150 60  0001 C CNN
F 3 "" H 6200 4150 60  0001 C CNN
F 4 "Microchip Technology" H 6200 4150 60  0001 C CNN "Manf"
F 5 "RN1810-I/RM100" H 6200 4150 60  0001 C CNN "Manf#"
F 6 "RN1810-I/RM100-ND" H 6200 4150 60  0001 C CNN "Digikey#"
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 5450
Wire Wire Line
	5400 4350 5400 5300
Wire Wire Line
	6700 3300 7450 3300
Wire Wire Line
	5300 4350 5300 5150
Wire Wire Line
	3850 2700 3850 3150
Connection ~ 3850 3000
Wire Wire Line
	4250 2800 3850 2800
Wire Wire Line
	4250 2700 3850 2700
Connection ~ 3850 2800
$Comp
L GND #PWR016
U 1 1 58266EE1
P 3850 3150
F 0 "#PWR016" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0000 C CNN
F 2 "" H 3850 3150 50  0000 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4050 3700
Wire Wire Line
	4050 4000 4250 4000
$Comp
L +3.3V #PWR017
U 1 1 58266F52
P 4050 2250
F 0 "#PWR017" H 4050 2100 50  0001 C CNN
F 1 "+3.3V" H 4050 2390 50  0000 C CNN
F 2 "" H 4050 2250 50  0000 C CNN
F 3 "" H 4050 2250 50  0000 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4250 2900
Wire Wire Line
	4050 2250 4050 2900
$Comp
L GND #PWR018
U 1 1 58266FBC
P 6950 3050
F 0 "#PWR018" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6950 2900 50  0000 C CNN
F 2 "" H 6950 3050 50  0000 C CNN
F 3 "" H 6950 3050 50  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58266FD2
P 7150 2300
F 0 "#PWR019" H 7150 2150 50  0001 C CNN
F 1 "+3.3V" H 7150 2440 50  0000 C CNN
F 2 "" H 7150 2300 50  0000 C CNN
F 3 "" H 7150 2300 50  0000 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 6700 3000
Wire Wire Line
	7150 2300 7150 3000
Wire Wire Line
	6700 2900 6950 2900
Wire Wire Line
	6950 2700 6950 3050
Wire Wire Line
	6700 2700 6950 2700
Connection ~ 6950 2900
$Comp
L R R15
U 1 1 582671B6
P 7050 3650
F 0 "R15" V 7130 3650 50  0000 C CNN
F 1 "150" V 7050 3650 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 6980 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0000 C CNN
F 4 "Stackpole Electronics Inc." H 7050 3650 60  0001 C CNN "Manf"
F 5 "CF14JT150R" H 7050 3650 60  0001 C CNN "Manf#"
F 6 "CF14JT150RTR-ND" H 7050 3650 60  0001 C CNN "Digikey#"
	1    7050 3650
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 582671F7
P 7050 4050
F 0 "D8" H 7050 4150 50  0000 C CNN
F 1 "LED" H 7050 3950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0000 C CNN
F 4 "Everlight Electronics Co Ltd" H 7050 4050 60  0001 C CNN "Manf"
F 5 "MV5054A3" H 7050 4050 60  0001 C CNN "Manf#"
F 6 "MV5054A3EL-ND" H 7050 4050 60  0001 C CNN "Digikey#"
	1    7050 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58267252
P 7050 4350
F 0 "#PWR020" H 7050 4100 50  0001 C CNN
F 1 "GND" H 7050 4200 50  0000 C CNN
F 2 "" H 7050 4350 50  0000 C CNN
F 3 "" H 7050 4350 50  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3500
Wire Wire Line
	7050 3800 7050 3850
$Comp
L +3.3V #PWR021
U 1 1 5826752E
P 3300 3350
F 0 "#PWR021" H 3300 3200 50  0001 C CNN
F 1 "+3.3V" H 3300 3490 50  0000 C CNN
F 2 "" H 3300 3350 50  0000 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58267557
P 3300 3650
F 0 "R13" V 3380 3650 50  0000 C CNN
F 1 "100k" V 3300 3650 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3230 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0000 C CNN
F 4 "Stackpole Electronics Inc." H 3300 3650 60  0001 C CNN "Manf"
F 5 "CF14JT100K" H 3300 3650 60  0001 C CNN "Manf#"
F 6 "CF14JT100KTR-ND" H 3300 3650 60  0001 C CNN "Digikey#"
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 3300 4850
Wire Wire Line
	3300 4850 3300 3800
Connection ~ 5300 4850
Wire Wire Line
	3300 3350 3300 3500
Wire Wire Line
	5100 4350 5100 4450
Wire Wire Line
	5100 4450 4050 4450
Connection ~ 4050 4000
$Comp
L GND #PWR022
U 1 1 582679DF
P 6350 5200
F 0 "#PWR022" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6350 5050 50  0000 C CNN
F 2 "" H 6350 5200 50  0000 C CNN
F 3 "" H 6350 5200 50  0000 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 58267A23
P 6350 4550
F 0 "#PWR023" H 6350 4400 50  0001 C CNN
F 1 "+3.3V" H 6350 4690 50  0000 C CNN
F 2 "" H 6350 4550 50  0000 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4650
Wire Wire Line
	6350 4650 6350 4550
$Comp
L cap C3
U 1 1 58267A6D
P 6200 4900
F 0 "C3" H 6250 5000 50  0000 L CNN
F 1 "2.2uF" H 5950 4800 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 6200 4900 60  0001 C CNN
F 3 "" H 6200 4900 60  0000 C CNN
F 4 "Illinois Capacitor" H 6200 4900 60  0001 C CNN "Manf"
F 5 "225CKR050M" H 6200 4900 60  0001 C CNN "Manf#"
F 6 "225CKR050M-ND" H 6200 4900 60  0001 C CNN "Digikey#"
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L cap_np C4
U 1 1 58267AA0
P 6500 4850
F 0 "C4" H 6550 4860 50  0000 L CNN
F 1 "100nF" H 6550 4790 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 6500 4850 60  0001 C CNN
F 3 "" H 6500 4850 60  0000 C CNN
F 4 "Kemet" H 6500 4850 60  0001 C CNN "Manf"
F 5 "C315C103K5R5TA7303" H 6500 4850 60  0001 C CNN "Manf#"
F 6 "399-9858-2-ND" H 6500 4850 60  0001 C CNN "Digikey#"
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6500 4800
Connection ~ 6350 4650
Wire Wire Line
	6500 5150 6500 4950
Wire Wire Line
	6200 5150 6500 5150
Wire Wire Line
	6200 5150 6200 4950
Wire Wire Line
	6350 5150 6350 5200
Connection ~ 6350 5150
$Comp
L cap_np C5
U 1 1 58267D74
P 7600 3100
F 0 "C5" H 7650 3110 50  0000 L CNN
F 1 "100nF" H 7650 3040 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 7600 3100 60  0001 C CNN
F 3 "" H 7600 3100 60  0000 C CNN
F 4 "Kemet" H 7600 3100 60  0001 C CNN "Manf"
F 5 "C315C103K5R5TA7303" H 7600 3100 60  0001 C CNN "Manf#"
F 6 "399-9858-2-ND" H 7600 3100 60  0001 C CNN "Digikey#"
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L cap C6
U 1 1 58267DB9
P 8100 3150
F 0 "C6" H 8150 3250 50  0000 L CNN
F 1 "2.2uF" H 8150 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 8100 3150 60  0001 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
F 4 "Illinois Capacitor" H 8100 3150 60  0001 C CNN "Manf"
F 5 "225CKR050M" H 8100 3150 60  0001 C CNN "Manf#"
F 6 "225CKR050M-ND" H 8100 3150 60  0001 C CNN "Digikey#"
	1    8100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2900 8100 3050
Wire Wire Line
	7150 2900 8100 2900
Connection ~ 7150 2900
Wire Wire Line
	7600 3050 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 3200 7600 3450
Wire Wire Line
	7600 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3200
$Comp
L GND #PWR024
U 1 1 5826802E
P 7850 3550
F 0 "#PWR024" H 7850 3300 50  0001 C CNN
F 1 "GND" H 7850 3400 50  0000 C CNN
F 2 "" H 7850 3550 50  0000 C CNN
F 3 "" H 7850 3550 50  0000 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 7850 3450
Connection ~ 7850 3450
$Comp
L cap C2
U 1 1 582683B5
P 2950 2700
F 0 "C2" H 3000 2800 50  0000 L CNN
F 1 "2.2uF" H 3000 2600 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 2950 2700 60  0001 C CNN
F 3 "" H 2950 2700 60  0000 C CNN
F 4 "Illinois Capacitor" H 2950 2700 60  0001 C CNN "Manf"
F 5 "225CKR050M" H 2950 2700 60  0001 C CNN "Manf#"
F 6 "225CKR050M-ND" H 2950 2700 60  0001 C CNN "Digikey#"
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L cap_np C1
U 1 1 58268400
P 2450 2650
F 0 "C1" H 2500 2660 50  0000 L CNN
F 1 "100nF" H 2500 2590 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 2450 2650 60  0001 C CNN
F 3 "" H 2450 2650 60  0000 C CNN
F 4 "Kemet" H 2450 2650 60  0001 C CNN "Manf"
F 5 "C315C103K5R5TA7303" H 2450 2650 60  0001 C CNN "Manf#"
F 6 "399-9858-2-ND" H 2450 2650 60  0001 C CNN "Digikey#"
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2950 2750
Wire Wire Line
	2450 2750 2450 3000
Wire Wire Line
	2950 2600 2950 2400
Wire Wire Line
	2450 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	2450 2600 2450 2400
Connection ~ 2950 2400
$Comp
L R R14
U 1 1 58268C49
P 3500 3650
F 0 "R14" V 3580 3650 50  0000 C CNN
F 1 "10k" V 3500 3650 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3430 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0000 C CNN
F 4 "Stackpole Electronics Inc." H 3500 3650 60  0001 C CNN "Manf"
F 5 "CF14JT10K0" H 3500 3650 60  0001 C CNN "Manf#"
F 6 "CF14JT10K0TR-ND" H 3500 3650 60  0001 C CNN "Digikey#"
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 3500 3900
Wire Wire Line
	3500 3900 3500 3800
Wire Wire Line
	3100 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3500
Connection ~ 3300 3450
$Comp
L R R12
U 1 1 5826928F
P 3100 3650
F 0 "R12" V 3180 3650 50  0000 C CNN
F 1 "10k" V 3100 3650 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3030 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0000 C CNN
F 4 "Stackpole Electronics Inc." H 3100 3650 60  0001 C CNN "Manf"
F 5 "CF14JT10K0" H 3100 3650 60  0001 C CNN "Manf#"
F 6 "CF14JT10K0TR-ND" H 3100 3650 60  0001 C CNN "Digikey#"
	1    3100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 3100 4950
Wire Wire Line
	3100 4950 3100 3800
Connection ~ 5500 4950
Wire Wire Line
	3100 3500 3100 3450
Text HLabel 4450 5150 0    60   Input ~ 0
UART_RX
Text HLabel 4450 5600 0    60   Output ~ 0
UART_TX
Text HLabel 4450 5450 0    60   Input ~ 0
RESET
Text HLabel 4450 5300 0    60   Input ~ 0
CMD_CTRL
Wire Wire Line
	5300 5150 4450 5150
Wire Wire Line
	5400 5300 4450 5300
Wire Wire Line
	5500 5450 4450 5450
Wire Wire Line
	7450 3300 7450 5600
Wire Wire Line
	7450 5600 4450 5600
NoConn ~ 6700 3100
NoConn ~ 6700 3200
NoConn ~ 6700 3500
NoConn ~ 6700 3600
NoConn ~ 6700 3800
NoConn ~ 6700 3900
NoConn ~ 6700 4000
NoConn ~ 5200 4350
NoConn ~ 4250 3800
$Comp
L GND #PWR025
U 1 1 582E657A
P 4050 4550
F 0 "#PWR025" H 4050 4300 50  0001 C CNN
F 1 "GND" H 4050 4400 50  0000 C CNN
F 2 "" H 4050 4550 50  0000 C CNN
F 3 "" H 4050 4550 50  0000 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Connection ~ 4050 4450
Wire Wire Line
	4050 3700 4050 4550
$Comp
L GND #PWR026
U 1 1 582E7781
P 5800 4700
F 0 "#PWR026" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5800 4550 50  0000 C CNN
F 2 "" H 5800 4700 50  0000 C CNN
F 3 "" H 5800 4700 50  0000 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5800 4700
$Comp
L GND #PWR027
U 1 1 582E7B16
P 2700 3050
F 0 "#PWR027" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2700 2900 50  0000 C CNN
F 2 "" H 2700 3050 50  0000 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2950 3000
Wire Wire Line
	4250 3000 3850 3000
Text Notes 6550 5050 0    60   ~ 0
Cerca de Pin 15
Text Notes 7700 2850 0    60   ~ 0
Cerca de Pin 4
Text Notes 2450 2300 0    60   ~ 0
Cerca de Pin 35
Wire Wire Line
	5900 4650 6500 4650
Wire Wire Line
	6200 4800 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	2700 3050 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	7050 4350 7050 4250
$Comp
L PWR_FLAG #FLG028
U 1 1 582F8F3D
P 7700 4150
F 0 "#FLG028" H 7700 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 4330 50  0000 C CNN
F 2 "" H 7700 4150 50  0000 C CNN
F 3 "" H 7700 4150 50  0000 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 7700 4300
Wire Wire Line
	7700 4300 7050 4300
Connection ~ 7050 4300
$EndSCHEMATC
