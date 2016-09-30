EESchema Schematic File Version 2
LIBS:poncho_eth
LIBS:ethernet_LAN8720A_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Poncho Ethernet LAN8720A - Ethernet"
Date "2016-09-28"
Rev "1.3"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/ethernet_LAN8720A_v2/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autores del poncho (Ignacio Zaradnik/Gerardo García/Diego Brengi - UNLaM). "
Comment4 ""
$EndDescr
$Comp
L LAN8720A-CP U1
U 1 1 529F7082
P 5250 3150
F 0 "U1" H 4300 3950 60  0000 C CNN
F 1 "LAN8720A-CP" H 4550 3850 60  0000 C CNN
F 2 "eth:QFN24" H 5250 3150 60  0001 C CNN
F 3 "" H 5250 3150 60  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 529F7097
P 5800 2100
F 0 "C7" H 5800 2200 40  0000 L CNN
F 1 "470pF" H 5806 2015 40  0000 L CNN
F 2 "eth:c_0603" H 5838 1950 30  0001 C CNN
F 3 "~" H 5800 2100 60  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 529F70A6
P 6100 2100
F 0 "C8" H 6100 2200 40  0000 L CNN
F 1 "1uF" H 6106 2015 40  0000 L CNN
F 2 "eth:c_0603" H 6138 1950 30  0001 C CNN
F 3 "~" H 6100 2100 60  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 529F70E5
P 6100 2400
F 0 "#PWR02" H 6100 2400 30  0001 C CNN
F 1 "GND" H 6100 2330 30  0001 C CNN
F 2 "" H 6100 2400 60  0000 C CNN
F 3 "" H 6100 2400 60  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 529F7101
P 6100 1400
F 0 "C6" H 6100 1500 40  0000 L CNN
F 1 "10nF" H 6106 1315 40  0000 L CNN
F 2 "eth:c_0603" H 6138 1250 30  0001 C CNN
F 3 "~" H 6100 1400 60  0000 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 529F7113
P 5800 2400
F 0 "#PWR03" H 5800 2400 30  0001 C CNN
F 1 "GND" H 5800 2330 30  0001 C CNN
F 2 "" H 5800 2400 60  0000 C CNN
F 3 "" H 5800 2400 60  0000 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 529F71A7
P 4600 1200
F 0 "C2" H 4600 1300 40  0000 L CNN
F 1 "10nF" H 4606 1115 40  0000 L CNN
F 2 "eth:c_0603" H 4638 1050 30  0001 C CNN
F 3 "~" H 4600 1200 60  0000 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 529F71AD
P 4900 1200
F 0 "C3" H 4900 1300 40  0000 L CNN
F 1 "10nF" H 4906 1115 40  0000 L CNN
F 2 "eth:c_0603" H 4938 1050 30  0001 C CNN
F 3 "~" H 4900 1200 60  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 529F720A
P 3950 900
F 0 "L1" V 3900 900 40  0000 C CNN
F 1 "BK1608HS220-T" V 4050 900 40  0000 C CNN
F 2 "eth:SM0603" H 3950 900 60  0001 C CNN
F 3 "~" H 3950 900 60  0000 C CNN
	1    3950 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 529F7351
P 6100 1700
F 0 "#PWR04" H 6100 1700 30  0001 C CNN
F 1 "GND" H 6100 1630 30  0001 C CNN
F 2 "" H 6100 1700 60  0000 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 529F7357
P 5800 1700
F 0 "#PWR05" H 5800 1700 30  0001 C CNN
F 1 "GND" H 5800 1630 30  0001 C CNN
F 2 "" H 5800 1700 60  0000 C CNN
F 3 "" H 5800 1700 60  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 529F735D
P 4900 1500
F 0 "#PWR06" H 4900 1500 30  0001 C CNN
F 1 "GND" H 4900 1430 30  0001 C CNN
F 2 "" H 4900 1500 60  0000 C CNN
F 3 "" H 4900 1500 60  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 529F7363
P 4600 1500
F 0 "#PWR07" H 4600 1500 30  0001 C CNN
F 1 "GND" H 4600 1430 30  0001 C CNN
F 2 "" H 4600 1500 60  0000 C CNN
F 3 "" H 4600 1500 60  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 529F7369
P 4300 1500
F 0 "#PWR08" H 4300 1500 30  0001 C CNN
F 1 "GND" H 4300 1430 30  0001 C CNN
F 2 "" H 4300 1500 60  0000 C CNN
F 3 "" H 4300 1500 60  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 529F7377
P 3550 2250
F 0 "R2" V 3630 2250 40  0000 C CNN
F 1 "10k" V 3557 2251 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 3480 2250 30  0001 C CNN
F 3 "~" H 3550 2250 30  0000 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529F7386
P 3350 2250
F 0 "R1" V 3430 2250 40  0000 C CNN
F 1 "1k5" V 3357 2251 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 3280 2250 30  0001 C CNN
F 3 "~" H 3350 2250 30  0000 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 529F75AC
P 7400 2200
F 0 "R3" V 7480 2200 40  0000 C CNN
F 1 "50" V 7407 2201 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 7330 2200 30  0001 C CNN
F 3 "~" H 7400 2200 30  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 529F75BB
P 7650 2200
F 0 "R4" V 7730 2200 40  0000 C CNN
F 1 "50" V 7657 2201 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 7580 2200 30  0001 C CNN
F 3 "~" H 7650 2200 30  0000 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 529F75CA
P 7900 2200
F 0 "C9" H 7900 2300 40  0000 L CNN
F 1 "100nF" H 7906 2115 40  0000 L CNN
F 2 "eth:c_0603" H 7938 2050 30  0001 C CNN
F 3 "~" H 7900 2200 60  0000 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 529F773C
P 7900 2450
F 0 "#PWR09" H 7900 2450 30  0001 C CNN
F 1 "GND" H 7900 2380 30  0001 C CNN
F 2 "" H 7900 2450 60  0000 C CNN
F 3 "" H 7900 2450 60  0000 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 529F7742
P 8200 2200
F 0 "R5" V 8280 2200 40  0000 C CNN
F 1 "50" V 8207 2201 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 8130 2200 30  0001 C CNN
F 3 "~" H 8200 2200 30  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 529F7748
P 8450 2200
F 0 "R6" V 8530 2200 40  0000 C CNN
F 1 "50" V 8457 2201 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 8380 2200 30  0001 C CNN
F 3 "~" H 8450 2200 30  0000 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 529F774E
P 8700 2200
F 0 "C10" H 8700 2300 40  0000 L CNN
F 1 "100nF" H 8706 2115 40  0000 L CNN
F 2 "eth:c_0603" H 8738 2050 30  0001 C CNN
F 3 "~" H 8700 2200 60  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 529F7996
P 8700 2450
F 0 "#PWR010" H 8700 2450 30  0001 C CNN
F 1 "GND" H 8700 2380 30  0001 C CNN
F 2 "" H 8700 2450 60  0000 C CNN
F 3 "" H 8700 2450 60  0000 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 529F7A1A
P 7400 3250
F 0 "C11" H 7400 3350 40  0000 L CNN
F 1 "18pF" H 7406 3165 40  0000 L CNN
F 2 "eth:c_0603" H 7438 3100 30  0001 C CNN
F 3 "~" H 7400 3250 60  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 529F7A93
P 7400 3450
F 0 "#PWR011" H 7400 3450 30  0001 C CNN
F 1 "GND" H 7400 3380 30  0001 C CNN
F 2 "" H 7400 3450 60  0000 C CNN
F 3 "" H 7400 3450 60  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 529F7AA0
P 7650 3250
F 0 "C12" H 7650 3350 40  0000 L CNN
F 1 "18pF" H 7656 3165 40  0000 L CNN
F 2 "eth:c_0603" H 7688 3100 30  0001 C CNN
F 3 "~" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 529F7AA7
P 7650 3450
F 0 "#PWR012" H 7650 3450 30  0001 C CNN
F 1 "GND" H 7650 3380 30  0001 C CNN
F 2 "" H 7650 3450 60  0000 C CNN
F 3 "" H 7650 3450 60  0000 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 529F7AAD
P 8200 3250
F 0 "C13" H 8200 3350 40  0000 L CNN
F 1 "18pF" H 8206 3165 40  0000 L CNN
F 2 "eth:c_0603" H 8238 3100 30  0001 C CNN
F 3 "~" H 8200 3250 60  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 529F7AB4
P 8200 3450
F 0 "#PWR013" H 8200 3450 30  0001 C CNN
F 1 "GND" H 8200 3380 30  0001 C CNN
F 2 "" H 8200 3450 60  0000 C CNN
F 3 "" H 8200 3450 60  0000 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 529F7ABA
P 8450 3250
F 0 "C14" H 8450 3350 40  0000 L CNN
F 1 "18pF" H 8456 3165 40  0000 L CNN
F 2 "eth:c_0603" H 8488 3100 30  0001 C CNN
F 3 "~" H 8450 3250 60  0000 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 529F7AC1
P 8450 3450
F 0 "#PWR014" H 8450 3450 30  0001 C CNN
F 1 "GND" H 8450 3380 30  0001 C CNN
F 2 "" H 8450 3450 60  0000 C CNN
F 3 "" H 8450 3450 60  0000 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Text Label 8200 4000 0    60   ~ 0
LED_100M
Text Label 8200 3700 0    60   ~ 0
LED_LINK
$Comp
L R R17
U 1 1 529F7EB8
P 8000 4250
F 0 "R17" V 8080 4250 40  0000 C CNN
F 1 "270" V 8007 4251 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 7930 4250 30  0001 C CNN
F 3 "~" H 8000 4250 30  0000 C CNN
	1    8000 4250
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 529F7EC7
P 8150 4250
F 0 "R18" V 8230 4250 40  0000 C CNN
F 1 "270" V 8157 4251 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 8080 4250 30  0001 C CNN
F 3 "~" H 8150 4250 30  0000 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 529F808F
P 8000 4650
F 0 "#PWR015" H 8000 4650 30  0001 C CNN
F 1 "GND" H 8000 4580 30  0001 C CNN
F 2 "" H 8000 4650 60  0000 C CNN
F 3 "" H 8000 4650 60  0000 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 529F8096
P 5800 4950
F 0 "#PWR016" H 5800 4950 30  0001 C CNN
F 1 "GND" H 5800 4880 30  0001 C CNN
F 2 "" H 5800 4950 60  0000 C CNN
F 3 "" H 5800 4950 60  0000 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 529F809E
P 5700 4550
F 0 "R19" V 5780 4550 40  0000 C CNN
F 1 "12.1k 1%" V 5707 4551 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 5630 4550 30  0001 C CNN
F 3 "~" H 5700 4550 30  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 529F82E9
P 3650 5500
F 0 "C15" H 3650 5600 40  0000 L CNN
F 1 "100nF" H 3656 5415 40  0000 L CNN
F 2 "eth:c_0603" H 3688 5350 30  0001 C CNN
F 3 "~" H 3650 5500 60  0000 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Text Label 3350 3700 0    60   ~ 0
LED_LINK
Text Label 3350 3800 0    60   ~ 0
LED_100M
$Comp
L R R8
U 1 1 529F8A86
P 2800 2700
F 0 "R8" V 2850 2900 40  0000 C CNN
F 1 "0" V 2800 2700 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 2700 30  0001 C CNN
F 3 "~" H 2800 2700 30  0000 C CNN
	1    2800 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 529F8AE4
P 2800 2800
F 0 "R9" V 2850 3000 40  0000 C CNN
F 1 "0" V 2800 2800 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 2800 30  0001 C CNN
F 3 "~" H 2800 2800 30  0000 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 529F8AEA
P 2800 2900
F 0 "R10" V 2850 3150 40  0000 C CNN
F 1 "22" V 2800 2900 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 2900 30  0001 C CNN
F 3 "~" H 2800 2900 30  0000 C CNN
	1    2800 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 529F8AFC
P 2800 3000
F 0 "R11" V 2850 3250 40  0000 C CNN
F 1 "22" V 2800 3000 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 3000 30  0001 C CNN
F 3 "~" H 2800 3000 30  0000 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 529F8B02
P 2800 3100
F 0 "R12" V 2850 3350 40  0000 C CNN
F 1 "22" V 2800 3100 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 3100 30  0001 C CNN
F 3 "~" H 2800 3100 30  0000 C CNN
	1    2800 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 529F8E9C
P 2800 3300
F 0 "R13" V 2850 3550 40  0000 C CNN
F 1 "0" V 2800 3300 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 3300 30  0001 C CNN
F 3 "~" H 2800 3300 30  0000 C CNN
	1    2800 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 529F8EA2
P 2800 3400
F 0 "R14" V 2850 3650 40  0000 C CNN
F 1 "0" V 2800 3400 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 3400 30  0001 C CNN
F 3 "~" H 2800 3400 30  0000 C CNN
	1    2800 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 529F9675
P 3150 1550
F 0 "#PWR017" H 3150 1550 30  0001 C CNN
F 1 "GND" H 3150 1480 30  0001 C CNN
F 2 "" H 3150 1550 60  0000 C CNN
F 3 "" H 3150 1550 60  0000 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 529F967C
P 3150 1200
F 0 "C4" H 3150 1300 40  0000 L CNN
F 1 "100nF" H 3156 1115 40  0000 L CNN
F 2 "eth:c_0603" H 3188 1050 30  0001 C CNN
F 3 "~" H 3150 1200 60  0000 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L SI502 U2
U 1 1 52BC24C2
P 4500 5400
F 0 "U2" H 4500 5700 70  0000 C CNN
F 1 " ASV-50.000MHZ-E-T" H 4500 5100 70  0000 C CNN
F 2 "eth:4SMD" H 4500 5400 60  0001 C CNN
F 3 "~" H 4500 5400 60  0000 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 5250 4350
$Comp
L +3.3V #PWR018
U 1 1 52BC26E1
P 3650 5150
F 0 "#PWR018" H 3650 5110 30  0001 C CNN
F 1 "+3.3V" H 3650 5260 30  0000 C CNN
F 2 "" H 3650 5150 60  0000 C CNN
F 3 "" H 3650 5150 60  0000 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52BC278C
P 4150 5600
F 0 "#PWR019" H 4150 5600 30  0001 C CNN
F 1 "GND" H 4150 5530 30  0001 C CNN
F 2 "" H 4150 5600 60  0000 C CNN
F 3 "" H 4150 5600 60  0000 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52BC2833
P 5150 4800
F 0 "R20" V 5230 4800 40  0000 C CNN
F 1 "33" V 5157 4801 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 5080 4800 30  0001 C CNN
F 3 "~" H 5150 4800 30  0000 C CNN
	1    5150 4800
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 52BC2A10
P 2800 3500
F 0 "R15" V 2850 3750 40  0000 C CNN
F 1 "10k" V 2800 3500 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 3500 30  0001 C CNN
F 3 "~" H 2800 3500 30  0000 C CNN
	1    2800 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 52BC2A34
P 2800 3800
F 0 "R16" V 2850 4050 40  0000 C CNN
F 1 "10k" V 2800 3800 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 3800 30  0001 C CNN
F 3 "~" H 2800 3800 30  0000 C CNN
	1    2800 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 52BC2B5C
P 3650 5850
F 0 "#PWR020" H 3650 5850 30  0001 C CNN
F 1 "GND" H 3650 5780 30  0001 C CNN
F 2 "" H 3650 5850 60  0000 C CNN
F 3 "" H 3650 5850 60  0000 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52BC2C7C
P 3950 4900
F 0 "R21" V 4030 4900 40  0000 C CNN
F 1 "100k" V 3957 4901 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 3880 4900 30  0001 C CNN
F 3 "~" H 3950 4900 30  0000 C CNN
	1    3950 4900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 52BC2DB0
P 3950 4550
F 0 "#PWR021" H 3950 4510 30  0001 C CNN
F 1 "+3.3V" H 3950 4660 30  0000 C CNN
F 2 "" H 3950 4550 60  0000 C CNN
F 3 "" H 3950 4550 60  0000 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 52C688A8
P 5800 1400
F 0 "C5" H 5850 1500 50  0000 L CNN
F 1 "10uF" H 5850 1300 50  0000 L CNN
F 2 "eth:c_1206_tantalio_1" H 5800 1400 60  0001 C CNN
F 3 "~" H 5800 1400 60  0000 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 52C688B7
P 4300 1200
F 0 "C1" H 4350 1300 50  0000 L CNN
F 1 "10uF" H 4350 1100 50  0000 L CNN
F 2 "eth:c_1206_tantalio_1" H 4300 1200 60  0001 C CNN
F 3 "~" H 4300 1200 60  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 P1
U 1 1 53F384B4
P 9400 3400
F 0 "P1" H 9400 4500 60  0000 C CNN
F 1 "SI-52003-F" H 9650 4350 60  0000 C CNN
F 2 "eth:RJ45_SI-52003-F_PoE_ETH" V 9500 3400 60  0001 C CNN
F 3 "~" H 9400 3400 60  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Text Notes 9600 4300 0    71   ~ 0
TD+\nCT\nTD-\nRD+\nRD-\nNC\nNC\nVC+\nVC-\nVC+\nVC-\nLED1_A\nLED1_K\nLED2_A\nLED2_K\nSHIELD\nSHIELD
Text Notes 7000 6450 0    60   ~ 0
Se agregan entradas de +5V para alimentar la EDU CIAA a través de PoE. \nLa de +24V se deja sin conectar (compatibilidad CIAA).\nLos pines de +5V de la EDU CIAA poseen un MF-MSMF030-2, lo que limitara \nla corriente a la EDU CIAA. Es necesario diseñar una expansión tal que, además \nde la fuente de tensión, disponga de diodos de protección para no dañarla \nsi se alimenta la EDU CIAA en forma  tradicional. Se sugiere usar diodos \nPMEG3020EH como en la fuente de alimentación.  A su vez es necesario \nque cada entrada PoE tenga un puente rectificador de onda completa \nya que la norma no determina polaridad. Ver por ejemplo el módulo PoE AG9605-2BR.
$Comp
L GND #PWR022
U 1 1 53F3CD68
P 9150 5000
F 0 "#PWR022" H 9150 5000 30  0001 C CNN
F 1 "GND" H 9150 4930 30  0001 C CNN
F 2 "" H 9150 5000 60  0000 C CNN
F 3 "" H 9150 5000 60  0000 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 53F39CAF
P 9600 4800
F 0 "P3" H 9600 5050 50  0000 C CNN
F 1 "PoE" V 9600 4800 40  0000 C CNN
F 2 "eth:PIN_ARRAY_4X2" H 9600 4800 60  0001 C CNN
F 3 "~" H 9600 4800 60  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
Text Notes 600  5800 0    60   ~ 0
Correcciones, tareas y análisis pendietes:\n\n* Señal ETH_CRS_DV a 25 MHz ver pag. 27 de hoja de datos.\n* Señal ETH_REF_CLK 25/50MHz? Ver pag 34.\n* Ver tema power flags.\n* Mejorar símbologia del conector Ethernet.\n
$Comp
L +3.3V #PWR023
U 1 1 5609D7CB
P 3150 850
F 0 "#PWR023" H 3150 810 30  0001 C CNN
F 1 "+3.3V" H 3150 960 30  0000 C CNN
F 2 "" H 3150 850 60  0000 C CNN
F 3 "" H 3150 850 60  0000 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5609D8E2
P 3500 850
F 0 "#PWR024" H 3500 810 30  0001 C CNN
F 1 "+3.3V" H 3500 960 30  0000 C CNN
F 2 "" H 3500 850 60  0000 C CNN
F 3 "" H 3500 850 60  0000 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5609DAA5
P 3550 1850
F 0 "#PWR025" H 3550 1810 30  0001 C CNN
F 1 "+3.3V" H 3550 1960 30  0000 C CNN
F 2 "" H 3550 1850 60  0000 C CNN
F 3 "" H 3550 1850 60  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5609DB10
P 3350 1850
F 0 "#PWR026" H 3350 1810 30  0001 C CNN
F 1 "+3.3V" H 3350 1960 30  0000 C CNN
F 2 "" H 3350 1850 60  0000 C CNN
F 3 "" H 3350 1850 60  0000 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5609E51D
P 6100 1050
F 0 "#PWR027" H 6100 1010 30  0001 C CNN
F 1 "+3.3V" H 6100 1160 30  0000 C CNN
F 2 "" H 6100 1050 60  0000 C CNN
F 3 "" H 6100 1050 60  0000 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5609E965
P 8250 4650
F 0 "#PWR028" H 8250 4610 30  0001 C CNN
F 1 "+3.3V" H 8250 4760 30  0000 C CNN
F 2 "" H 8250 4650 60  0000 C CNN
F 3 "" H 8250 4650 60  0000 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5609EC80
P 1650 3500
F 0 "#PWR029" H 1650 3460 30  0001 C CNN
F 1 "+3.3V" H 1650 3610 30  0000 C CNN
F 2 "" H 1650 3500 60  0000 C CNN
F 3 "" H 1650 3500 60  0000 C CNN
	1    1650 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5609EE14
P 2350 3800
F 0 "#PWR030" H 2350 3760 30  0001 C CNN
F 1 "+3.3V" H 2350 3910 30  0000 C CNN
F 2 "" H 2350 3800 60  0000 C CNN
F 3 "" H 2350 3800 60  0000 C CNN
	1    2350 3800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 560A1394
P 10400 4750
F 0 "#PWR031" H 10400 4600 50  0001 C CNN
F 1 "+5V" H 10400 4890 50  0000 C CNN
F 2 "" H 10400 4750 60  0000 C CNN
F 3 "" H 10400 4750 60  0000 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 560A47A3
P 5700 4950
F 0 "#PWR032" H 5700 4950 30  0001 C CNN
F 1 "GND" H 5700 4880 30  0001 C CNN
F 2 "" H 5700 4950 60  0000 C CNN
F 3 "" H 5700 4950 60  0000 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 529F8A77
P 2800 2600
F 0 "R7" V 2850 2800 40  0000 C CNN
F 1 "0" V 2800 2600 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 2600 30  0001 C CNN
F 3 "~" H 2800 2600 30  0000 C CNN
	1    2800 2600
	0    -1   -1   0   
$EndComp
Text HLabel 1650 1150 0    60   BiDi ~ 0
spiSCK
Text HLabel 1650 1250 0    60   BiDi ~ 0
MOSI
Text HLabel 1650 1350 0    60   BiDi ~ 0
MISO
Text HLabel 1650 1450 0    60   BiDi ~ 0
LCD1
NoConn ~ 1800 1150
NoConn ~ 1800 1250
NoConn ~ 1800 1350
NoConn ~ 1800 1450
Text HLabel 1650 1550 0    60   BiDi ~ 0
LCD2
Text HLabel 1650 1650 0    60   BiDi ~ 0
LCD3
Text HLabel 1650 1750 0    60   BiDi ~ 0
LCD4
Text HLabel 1650 1950 0    60   BiDi ~ 0
RS
NoConn ~ 1800 1550
NoConn ~ 1800 1650
NoConn ~ 1800 1750
NoConn ~ 1800 1850
NoConn ~ 1800 1950
Text HLabel 900  3350 0    60   BiDi ~ 0
GPIO0
Text HLabel 1650 2150 0    60   BiDi ~ 0
GPIO1
Text HLabel 1650 2250 0    60   BiDi ~ 0
GPIO2
Text HLabel 1650 2350 0    60   BiDi ~ 0
GPIO3
NoConn ~ 1800 2150
NoConn ~ 1800 2250
NoConn ~ 1800 2350
Text HLabel 1650 2450 0    60   BiDi ~ 0
GPIO4
Text HLabel 1650 2550 0    60   BiDi ~ 0
GPIO5
Text HLabel 1650 2650 0    60   BiDi ~ 0
GPIO6
Text HLabel 900  3850 0    60   BiDi ~ 0
GPIO7
NoConn ~ 1800 2450
NoConn ~ 1800 2550
NoConn ~ 1800 2650
Text HLabel 2350 2600 0    60   BiDi ~ 0
TXD0
Text HLabel 2350 2700 0    60   BiDi ~ 0
TXD1
Text HLabel 2350 2800 0    60   BiDi ~ 0
TXEN
Text HLabel 2350 2900 0    60   BiDi ~ 0
RXD0
Text HLabel 2350 3000 0    60   BiDi ~ 0
RXD1
Text HLabel 2350 3100 0    60   BiDi ~ 0
CRS
Text HLabel 2350 3300 0    60   BiDi ~ 0
MDIO
Text HLabel 2350 3400 0    60   BiDi ~ 0
MDC
$Comp
L R R22
U 1 1 56306BA9
P 2800 3200
F 0 "R22" V 2850 3450 40  0000 C CNN
F 1 "33" V 2800 3200 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 2730 3200 30  0001 C CNN
F 3 "~" H 2800 3200 30  0000 C CNN
	1    2800 3200
	0    -1   -1   0   
$EndComp
Text HLabel 2350 3200 0    60   BiDi ~ 0
GPIO8
$Comp
L JUMPER3 JP1
U 1 1 5635F63A
P 1050 3600
F 0 "JP1" H 1100 3500 40  0000 L CNN
F 1 "JUMPER3" H 1050 3700 40  0000 C CNN
F 2 "Oddities:NetTie-II_SMD" H 1050 3600 60  0001 C CNN
F 3 "" H 1050 3600 60  0000 C CNN
	1    1050 3600
	0    -1   -1   0   
$EndComp
Text Label 2350 3600 2    60   ~ 0
PHY_nRESET
Text HLabel 4850 4550 0    60   BiDi ~ 0
RCLK
Text Notes 6250 2250 0    60   ~ 0
Ubicar proximos \nal pin VDDCR. \nNo usar vías.\n
$Comp
L GND #PWR033
U 1 1 562E7B1A
P 3500 1500
F 0 "#PWR033" H 3500 1500 30  0001 C CNN
F 1 "GND" H 3500 1430 30  0001 C CNN
F 2 "" H 3500 1500 60  0000 C CNN
F 3 "" H 3500 1500 60  0000 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 562E7B20
P 3500 1200
F 0 "C16" H 3550 1300 50  0000 L CNN
F 1 "10uF" H 3550 1100 50  0000 L CNN
F 2 "eth:c_1206_tantalio_1" H 3500 1200 60  0001 C CNN
F 3 "~" H 3500 1200 60  0000 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Text Notes 4300 1950 0    60   ~ 0
Ubicar uno cerca \nde VDD1A y otro\nde VDD2A.
$Comp
L R R23
U 1 1 562E9887
P 4950 4800
F 0 "R23" V 5030 4800 40  0000 C CNN
F 1 "33" V 4957 4801 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 4880 4800 30  0001 C CNN
F 3 "~" H 4950 4800 30  0000 C CNN
	1    4950 4800
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 562FB0D6
P 8900 4900
F 0 "R24" V 8980 4900 40  0000 C CNN
F 1 "0" V 8907 4901 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 8830 4900 30  0001 C CNN
F 3 "~" H 8900 4900 30  0000 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 562FB10E
P 8900 5225
F 0 "#PWR034" H 8900 5225 30  0001 C CNN
F 1 "GND" H 8900 5155 30  0001 C CNN
F 2 "" H 8900 5225 60  0000 C CNN
F 3 "" H 8900 5225 60  0000 C CNN
	1    8900 5225
	1    0    0    -1  
$EndComp
Text Notes 7900 5050 0    60   ~ 0
Debe ser 1210.\nFlexibilidad durante \nEMC pruebas. 
Text Notes 3800 6000 0    60   ~ 0
Ubicar oscilador y sus componentes\nequidistante entre el PHY y el procesador.
Text Notes 3750 4300 0    60   ~ 0
Ubicar PHY al menos a\n25mm del conector y del \nborde de la placa.
Text Notes 7050 1800 0    60   ~ 0
Resistores y capacitores superiores\nubicar dentro de los 10mm desde el PHY.\nCapacitores inferiores ubicar lo mas\ncerca del conector.Plano de masa debajo \nde lineas diferenciales no se debe extender\nmas alla que los capacitores.
Text Notes 6300 3950 0    60   ~ 0
Pares diferenciales\n100 ohm.\nRuteo simetrico, \nmismo largo.\nEvitar 90°
Text Notes 5850 4650 0    60   ~ 0
Ubicar tan cerca \ncomo sea posible.\n
Text Notes 600  7650 0    60   ~ 0
Stackup para 2 capas - AN18.6 para mas info.\nTop, Señales con plano de masa excepto cuando se indique.\nBottom, Plano de masa e islas de alimenntación. Limitado numero\nde lineas de baja velocidad son permitidas.\n\nRuteo de ethernet segmento PHY - MAC\n - Impedancia de linea de 68 ohms\n - Regla 2W: Distancia entre lineas dos veces el ancho de las mismas.\n - Plano de tierra en capa opuesta\n\nSe determinó un ancho de pista de 17 mils, separación de 8 mils.\nComo no cumple regla 2W  intercalar con lineas de GND\nquedando la solución siguiente:\n\nLinea_1_Ethernet(17 mils) - espacio (8 mils)\nLinea GND(18 mils) - espacio (8 mils) - Linea_2_Ethernet
NoConn ~ 9850 4850
Wire Wire Line
	5600 2200 5600 1800
Connection ~ 5800 1800
Wire Wire Line
	6100 1050 6100 1200
Wire Wire Line
	5800 1100 5800 1200
Connection ~ 5800 1100
Wire Wire Line
	5800 1600 5800 1700
Wire Wire Line
	5500 2200 5500 1100
Wire Wire Line
	5300 900  5300 2200
Wire Wire Line
	4250 900  7000 900 
Connection ~ 4900 900 
Connection ~ 4600 900 
Wire Wire Line
	5400 900  5400 2200
Connection ~ 5300 900 
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	4600 900  4600 1000
Wire Wire Line
	4300 900  4300 1000
Connection ~ 4300 900 
Wire Wire Line
	4300 1400 4300 1500
Wire Wire Line
	4600 1400 4600 1500
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	6100 1600 6100 1700
Wire Wire Line
	3050 3300 3950 3300
Wire Wire Line
	6700 2600 9200 2600
Wire Wire Line
	6700 3100 6700 2600
Wire Wire Line
	6350 3100 6700 3100
Wire Wire Line
	6800 3200 6350 3200
Wire Wire Line
	6800 2700 6800 3200
Wire Wire Line
	6900 3300 6350 3300
Wire Wire Line
	6350 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3000
Wire Wire Line
	7000 3000 9200 3000
Wire Wire Line
	7000 900  7000 1900
Wire Wire Line
	7000 1900 9000 1900
Connection ~ 5400 900 
Connection ~ 7400 1900
Connection ~ 7650 1900
Connection ~ 7900 1900
Connection ~ 8700 1900
Connection ~ 8450 1900
Connection ~ 8200 1900
Connection ~ 8450 3000
Wire Wire Line
	8200 3700 9200 3700
Wire Wire Line
	8000 3800 9200 3800
Wire Wire Line
	8000 3800 8000 4000
Wire Wire Line
	8200 4000 9200 4000
Wire Wire Line
	8000 4500 8000 4650
Wire Wire Line
	5800 4250 5800 4950
Wire Wire Line
	3050 3800 3950 3800
Wire Wire Line
	3350 3700 3950 3700
Wire Wire Line
	1150 3600 3950 3600
Wire Wire Line
	3050 2600 3950 2600
Wire Wire Line
	3050 2700 3950 2700
Wire Wire Line
	3050 2800 3950 2800
Wire Wire Line
	3050 2900 3950 2900
Wire Wire Line
	3050 3000 3950 3000
Wire Wire Line
	3050 3100 3950 3100
Connection ~ 3350 3300
Wire Wire Line
	3050 3400 3950 3400
Wire Wire Line
	2350 3400 2550 3400
Wire Wire Line
	2350 3300 2550 3300
Wire Wire Line
	2350 2900 2550 2900
Wire Wire Line
	3050 3500 3950 3500
Wire Wire Line
	5250 4250 5250 4350
Wire Wire Line
	3650 5150 3650 5300
Wire Wire Line
	1650 3500 2550 3500
Wire Wire Line
	2350 3800 2550 3800
Wire Wire Line
	3650 5700 3650 5850
Wire Wire Line
	9200 2700 9000 2700
Wire Wire Line
	9000 2700 9000 1900
Wire Wire Line
	6900 2900 9200 2900
Connection ~ 8200 2900
Wire Wire Line
	9200 3600 9150 3600
Wire Wire Line
	9150 3600 9150 4400
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9200 3400 9050 3400
Wire Wire Line
	9000 3300 9200 3300
Wire Wire Line
	8900 3100 8900 4650
Wire Wire Line
	8750 4200 9200 4200
Wire Wire Line
	9200 4100 8900 4100
Connection ~ 8900 4200
Wire Wire Line
	8150 4650 8250 4650
Wire Wire Line
	8150 4500 8150 4650
Wire Wire Line
	8150 3900 9200 3900
Wire Wire Line
	9150 4850 9150 5000
Wire Wire Line
	9000 3300 9000 4650
Wire Wire Line
	9000 4650 9350 4650
Wire Wire Line
	10000 4450 10000 4650
Wire Wire Line
	10050 4750 10050 4400
Wire Wire Line
	9850 4750 10050 4750
Wire Wire Line
	9050 3400 9050 4450
Wire Wire Line
	9050 4450 10000 4450
Wire Wire Line
	9100 4750 9350 4750
Wire Wire Line
	10050 4400 9150 4400
Wire Wire Line
	9100 3500 9100 4750
Wire Wire Line
	9150 4850 9350 4850
Wire Wire Line
	9850 4950 10400 4950
Connection ~ 9150 4950
Wire Wire Line
	9150 4950 9350 4950
Wire Wire Line
	8150 3900 8150 4000
Wire Wire Line
	10000 4650 9850 4650
Wire Wire Line
	10400 4950 10400 4750
Connection ~ 6100 1100
Wire Wire Line
	3950 5400 4200 5400
Wire Wire Line
	4200 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5600
Wire Wire Line
	4200 5250 3650 5250
Connection ~ 3650 5250
Wire Wire Line
	4800 5550 5150 5550
Wire Wire Line
	3550 1850 3550 2000
Wire Wire Line
	3350 2000 3350 1850
Wire Wire Line
	3150 1550 3150 1400
Wire Wire Line
	3150 1000 3150 850 
Wire Wire Line
	3650 900  3500 900 
Wire Wire Line
	3500 850  3500 1000
Wire Wire Line
	7400 1950 7400 1900
Wire Wire Line
	7650 1950 7650 1900
Wire Wire Line
	7900 2000 7900 1900
Wire Wire Line
	7900 2450 7900 2400
Wire Wire Line
	7650 2450 7650 3050
Wire Wire Line
	7400 2450 7400 3050
Wire Wire Line
	8450 1950 8450 1900
Wire Wire Line
	8700 1900 8700 2000
Wire Wire Line
	8700 2400 8700 2450
Wire Wire Line
	8450 2450 8450 3050
Wire Wire Line
	8200 2450 8200 3050
Wire Wire Line
	5700 4950 5700 4800
Wire Wire Line
	5700 4300 5700 4250
Wire Wire Line
	5150 5550 5150 5050
Wire Wire Line
	3950 4650 3950 4550
Wire Wire Line
	3950 5150 3950 5400
Wire Wire Line
	4950 4550 4850 4550
Wire Wire Line
	2550 2600 2350 2600
Wire Wire Line
	2350 2700 2550 2700
Wire Wire Line
	2550 2800 2350 2800
Wire Wire Line
	2350 3000 2550 3000
Wire Wire Line
	2550 3100 2350 3100
Connection ~ 3550 3200
Wire Wire Line
	3050 3200 3950 3200
Wire Wire Line
	1650 1150 1800 1150
Wire Wire Line
	1650 1250 1800 1250
Wire Wire Line
	1650 1350 1800 1350
Wire Wire Line
	1650 1450 1800 1450
Wire Wire Line
	1800 1550 1650 1550
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1650 1950 1800 1950
Wire Wire Line
	900  3350 1050 3350
Wire Wire Line
	1650 2150 1800 2150
Wire Wire Line
	1650 2250 1800 2250
Wire Wire Line
	1650 2350 1800 2350
Wire Wire Line
	1800 2450 1650 2450
Wire Wire Line
	1650 2550 1800 2550
Wire Wire Line
	1650 2650 1800 2650
Wire Wire Line
	900  3850 1050 3850
Wire Wire Line
	2550 3200 2350 3200
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	5800 1900 5800 1800
Wire Wire Line
	6100 2300 6100 2400
Wire Wire Line
	5600 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	5500 1100 6100 1100
Wire Wire Line
	3550 2500 3550 3200
Wire Wire Line
	3350 2500 3350 3300
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	4950 5550 4950 5050
Connection ~ 4950 5550
Wire Notes Line
	7250 2550 7050 2550
Connection ~ 8900 3200
Connection ~ 8900 4100
Wire Wire Line
	9200 3200 8900 3200
Wire Wire Line
	9200 3100 8900 3100
Wire Wire Line
	9200 2800 8900 2800
Wire Wire Line
	8900 2800 8900 2700
Wire Wire Line
	8900 2700 6800 2700
Wire Wire Line
	8200 1900 8200 1950
Connection ~ 7400 2600
Wire Wire Line
	6900 2900 6900 3300
Connection ~ 7650 2700
Wire Notes Line
	7250 2750 7050 2750
Wire Notes Line
	7250 2850 7050 2850
Wire Notes Line
	7250 3050 7050 3050
Wire Notes Line
	7250 2550 7250 2750
Wire Notes Line
	7250 2850 7250 3050
Wire Notes Line
	7050 2750 7050 2550
Wire Notes Line
	7050 3050 7050 2850
Wire Notes Line
	7150 3100 7150 3500
Wire Bus Line
	550  6150 550  7750
Wire Bus Line
	550  7750 4050 7750
Wire Bus Line
	4050 7750 4050 6150
Wire Bus Line
	4050 6150 550  6150
Wire Wire Line
	5150 4250 5150 4550
Wire Notes Line
	9400 4500 9900 4500
Wire Notes Line
	9900 4500 9900 5050
Wire Notes Line
	9300 5050 9300 4500
Wire Notes Line
	9300 4500 9450 4500
Wire Notes Line
	9600 5050 9600 5600
Wire Notes Line
	9600 5600 7000 5600
Wire Notes Line
	9900 5050 9300 5050
Connection ~ 3500 900 
Text Label 7750 2600 0    60   ~ 0
Tx_P
Text Label 7750 2700 0    60   ~ 0
Tx_N
Text Label 7750 2900 0    60   ~ 0
Rx_P
Text Label 7750 3000 0    60   ~ 0
Rx_N
Text HLabel 1650 1850 0    60   BiDi ~ 0
LCD_EN
Wire Wire Line
	8900 5225 8900 5150
Text Label 8900 4300 3    60   ~ 0
CHASIS
$Comp
L R R25
U 1 1 57ED6371
P 1350 3250
F 0 "R25" V 1400 3500 40  0000 C CNN
F 1 "100K" V 1350 3250 40  0000 C CNN
F 2 "eth:SM0603_Resistor" V 1280 3250 30  0001 C CNN
F 3 "~" H 1350 3250 30  0000 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 57ED666B
P 1350 2925
F 0 "#PWR035" H 1350 2885 30  0001 C CNN
F 1 "+3.3V" H 1350 3035 30  0000 C CNN
F 2 "" H 1350 2925 60  0000 C CNN
F 3 "" H 1350 2925 60  0000 C CNN
	1    1350 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2925 1350 3000
Wire Wire Line
	1350 3500 1350 3600
Connection ~ 1350 3600
Text HLabel 8750 4200 0    60   Output ~ 0
CHASIS
$EndSCHEMATC
