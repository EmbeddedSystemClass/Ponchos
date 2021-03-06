EESchema Schematic File Version 2
LIBS:MIDI
LIBS:MIDI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Conectores"
Date "2017-08-13"
Rev "v0.9"
Comp "FIUBA - LSE - CESE  -  Diseño de Circuitos Impresos                       Licencia: BSD"
Comment1 "Revisor: Marcelo Moreno"
Comment2 "Autor: Carlos I. Mancón"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 J5
U 1 1 592C61B9
P 6595 2430
F 0 "J5" H 6595 2780 50  0000 C CNN
F 1 "CONN_01X06" V 6695 2430 50  0000 C CNN
F 2 "MIDI:Pin_Header_Straight_1x06_Pitch2.54mm" H 6595 2430 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/75915.pdf" H 6595 2430 50  0001 C CNN
F 4 "CONN RCPT 6POS .100\" SGL PCB" H 0   0   60  0001 C CNN "Description"
F 5 "609-3558-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Amphenol FCI" H 0   0   50  0001 C CNN "Manf"
F 7 "75915-306LF" H 0   0   50  0001 C CNN "Manf#"
F 8 "649-75915-306LF" H 0   0   50  0001 C CNN "Mouser#"
F 9 "CONN RCPT 6POS .100\" SGL PCB" H 6595 2430 60  0001 C CNN "Desc"
	1    6595 2430
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 592C626C
P 5045 2430
F 0 "J4" H 5045 2780 50  0000 C CNN
F 1 "CONN_01X06" V 5145 2430 50  0000 C CNN
F 2 "MIDI:Pin_Header_Straight_1x06_Pitch2.54mm" H 5045 2430 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/75915.pdf" H 5045 2430 50  0001 C CNN
F 4 "CONN RCPT 6POS .100\" SGL PCB" H 0   0   60  0001 C CNN "Description"
F 5 "609-3558-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Amphenol FCI" H 0   0   50  0001 C CNN "Manf"
F 7 "75915-306LF" H 0   0   50  0001 C CNN "Manf#"
F 8 "649-75915-306LF" H 0   0   50  0001 C CNN "Mouser#"
F 9 "CONN RCPT 6POS .100\" SGL PCB" H 5045 2430 60  0001 C CNN "Desc"
	1    5045 2430
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 592C7BA2
P 3945 2180
F 0 "#PWR018" H 3945 2270 20  0001 C CNN
F 1 "+5V" H 3945 2270 30  0000 C CNN
F 2 "" H 3945 2180 60  0000 C CNN
F 3 "" H 3945 2180 60  0000 C CNN
	1    3945 2180
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR019
U 1 1 592C7C1E
P 4245 2180
F 0 "#PWR019" H 4245 2140 30  0001 C CNN
F 1 "+3,3V" H 4245 2290 30  0000 C CNN
F 2 "" H 4245 2180 60  0000 C CNN
F 3 "" H 4245 2180 60  0000 C CNN
	1    4245 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 592C7CFE
P 4545 2180
F 0 "#PWR020" H 4545 2180 30  0001 C CNN
F 1 "GND" H 4545 2110 30  0001 C CNN
F 2 "" H 4545 2180 60  0000 C CNN
F 3 "" H 4545 2180 60  0000 C CNN
	1    4545 2180
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 592C7EA3
P 4145 3330
F 0 "#PWR021" H 4145 3420 20  0001 C CNN
F 1 "+5V" H 4145 3420 30  0000 C CNN
F 2 "" H 4145 3330 60  0000 C CNN
F 3 "" H 4145 3330 60  0000 C CNN
	1    4145 3330
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR022
U 1 1 592C7ED0
P 2745 3330
F 0 "#PWR022" H 2745 3290 30  0001 C CNN
F 1 "+3,3V" H 2745 3440 30  0000 C CNN
F 2 "" H 2745 3330 60  0000 C CNN
F 3 "" H 2745 3330 60  0000 C CNN
	1    2745 3330
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 592C8043
P 8895 3330
F 0 "#PWR023" H 8895 3420 20  0001 C CNN
F 1 "+5V" H 8895 3420 30  0000 C CNN
F 2 "" H 8895 3330 60  0000 C CNN
F 3 "" H 8895 3330 60  0000 C CNN
	1    8895 3330
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 592C811E
P 8895 5430
F 0 "#PWR024" H 8895 5430 30  0001 C CNN
F 1 "GND" H 8895 5360 30  0001 C CNN
F 2 "" H 8895 5430 60  0000 C CNN
F 3 "" H 8895 5430 60  0000 C CNN
	1    8895 5430
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 592C87A2
P 2745 5430
F 0 "#PWR025" H 2745 5430 30  0001 C CNN
F 1 "GND" H 2745 5360 30  0001 C CNN
F 2 "" H 2745 5430 60  0000 C CNN
F 3 "" H 2745 5430 60  0000 C CNN
	1    2745 5430
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5947169C
P 5630 5450
F 0 "#FLG026" H 5630 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 5630 5630 30  0000 C CNN
F 2 "" H 5630 5450 60  0000 C CNN
F 3 "" H 5630 5450 60  0000 C CNN
	1    5630 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 594716FF
P 5630 5750
F 0 "#PWR027" H 5630 5750 30  0001 C CNN
F 1 "GND" H 5630 5680 30  0001 C CNN
F 2 "" H 5630 5750 60  0000 C CNN
F 3 "" H 5630 5750 60  0000 C CNN
	1    5630 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_20x2_B XB1
U 1 1 5966AC2D
P 3095 3730
F 0 "XB1" H 3395 4130 60  0000 C CNN
F 1 "Conn_Poncho2P_20x2_B" H 3445 2030 60  0001 C CNN
F 2 "MIDI:PIN_ARRAY_20X2" H 3095 3730 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 3095 3730 60  0001 C CNN
F 4 "BERGSTIK II 0.100\" DUAL ST" H 0   0   60  0001 C CNN "Description"
F 5 "609-4724-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Amphenol FCI" H 0   0   50  0001 C CNN "Manf"
F 7 "68602-140HLF" H 0   0   50  0001 C CNN "Manf#"
F 8 "649-68602-140HLF" H 0   0   50  0001 C CNN "Mouser#"
F 9 "BERGSTIK II 0.100\" DUAL ST" H 3095 3730 60  0001 C CNN "Desc"
	1    3095 3730
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_20x2_A XA1
U 1 1 5966ACA6
P 7845 3730
F 0 "XA1" H 8145 4130 60  0000 C CNN
F 1 "Conn_Poncho2P_20x2_A" H 8195 2030 60  0001 C CNN
F 2 "MIDI:PIN_ARRAY_20X2" H 7845 3730 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 7845 3730 60  0001 C CNN
F 4 "BERGSTIK II 0.100\" DUAL ST" H 0   0   60  0001 C CNN "Description"
F 5 "609-4724-ND" H 0   0   50  0001 C CNN "Digikey#"
F 6 "Amphenol FCI" H 0   0   50  0001 C CNN "Manf"
F 7 "68602-140HLF" H 0   0   50  0001 C CNN "Manf#"
F 8 "649-68602-140HLF" H 0   0   50  0001 C CNN "Mouser#"
F 9 "BERGSTIK II 0.100\" DUAL ST" H 7845 3730 60  0001 C CNN "Desc"
	1    7845 3730
	1    0    0    -1  
$EndComp
Text Label 6845 2280 0    60   ~ 0
ADC3
Text Label 6845 2380 0    60   ~ 0
ADC2
Text Label 6845 2480 0    60   ~ 0
ADC1
Text Label 6845 2580 0    60   ~ 0
DAC
Text Label 6845 2680 0    60   ~ 0
VDDA
Text Label 7295 3730 0    60   ~ 0
GNDA
Text Label 7295 3830 0    60   ~ 0
ADC3
Text Label 7295 3930 0    60   ~ 0
ADC2
Text Label 7295 4030 0    60   ~ 0
ADC1
Text Label 7295 4130 0    60   ~ 0
DAC
Text Label 7295 4230 0    60   ~ 0
VDDA
Text HLabel 4345 5330 2    60   Input ~ 0
PUL0
Text HLabel 4345 5230 2    60   Input ~ 0
PUL1
Text HLabel 4345 5130 2    60   Input ~ 0
PUL2
Text HLabel 4345 5030 2    60   Input ~ 0
PUL3
Text HLabel 4345 4930 2    60   Input ~ 0
PUL4
Text HLabel 4345 4830 2    60   Input ~ 0
PUL5
Text HLabel 7295 5330 0    60   Input ~ 0
PUL11
Text HLabel 7295 5230 0    60   Input ~ 0
PUL10
Text HLabel 7295 5130 0    60   Input ~ 0
PUL9
Text HLabel 7295 5030 0    60   Input ~ 0
PUL8
Text HLabel 7295 4930 0    60   Input ~ 0
PUL7
Text HLabel 7295 4830 0    60   Input ~ 0
PUL6
Text HLabel 7295 4530 0    60   Input ~ 0
UART_RX
Text HLabel 7295 4630 0    60   Output ~ 0
UART_TX
Text Label 7195 4330 0    60   ~ 0
I2C_SDA
Text Label 7195 4430 0    60   ~ 0
I2C_SCL
Text HLabel 4345 4030 2    60   Input ~ 0
ENC_SW2
Text HLabel 4345 3930 2    60   Input ~ 0
ENC_SW1
Text HLabel 4345 3830 2    60   Input ~ 0
ENC_SW0
Text HLabel 4345 4630 2    60   Input ~ 0
ENC_A2
Text HLabel 4345 4730 2    60   Input ~ 0
ENC_B2
Text HLabel 4345 4430 2    60   Input ~ 0
ENC_A1
Text HLabel 4345 4530 2    60   Input ~ 0
ENC_B1
Text HLabel 4345 4230 2    60   Input ~ 0
ENC_A0
Text HLabel 4345 4130 2    60   Input ~ 0
ENC_B0
Text Label 4145 2480 0    60   ~ 0
I2C_SDA
Text Label 4145 2580 0    60   ~ 0
I2C_SCL
Text Notes 4300 1900 0    60   ~ 0
Se agregan puertos de expansión para permitir la utilización de I2C\ncon dispositivos externos (Ver Nota 1). También se rutean entradas\ny salidas analógicas para ser utilizadas con sintetizadores analógi-\ncos, con la adecuada adaptación de niveles de tensión.
Entry Wire Line
	7195 3630 7295 3730
Entry Wire Line
	7195 3730 7295 3830
Entry Wire Line
	7195 3830 7295 3930
Entry Wire Line
	7195 3930 7295 4030
Entry Wire Line
	7195 4030 7295 4130
Entry Wire Line
	7195 4130 7295 4230
Entry Wire Line
	7095 2280 7195 2380
Entry Wire Line
	7095 2380 7195 2480
Entry Wire Line
	7095 2480 7195 2580
Entry Wire Line
	7095 2580 7195 2680
Entry Wire Line
	7095 2680 7195 2780
NoConn ~ 8795 3630
NoConn ~ 8795 5030
NoConn ~ 8795 5130
NoConn ~ 7595 4730
NoConn ~ 7595 3530
NoConn ~ 7595 3630
NoConn ~ 2845 3830
NoConn ~ 2845 4130
NoConn ~ 2845 4430
NoConn ~ 2845 4530
NoConn ~ 2845 4830
NoConn ~ 2845 4930
NoConn ~ 2845 5030
NoConn ~ 2845 5130
NoConn ~ 4045 4330
NoConn ~ 4045 3530
NoConn ~ 4045 3630
NoConn ~ 7595 3430
NoConn ~ 8795 3530
Text Notes 1050 6810 0    60   ~ 0
1. La EDU-CIAA posee resistencias de pull-up en las líneas SDA y SCL. Las mismas son de 2,2KOhm a 3,3V.
Text Notes 600  6650 0    100  ~ 0
Notas:
$Comp
L GNDA #PWR028
U 1 1 5990E91B
P 9195 4230
F 0 "#PWR028" H 9195 3980 50  0001 C CNN
F 1 "GNDA" H 9195 4080 50  0000 C CNN
F 2 "" H 9195 4230 50  0001 C CNN
F 3 "" H 9195 4230 50  0001 C CNN
	1    9195 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	7295 3730 7595 3730
Wire Wire Line
	7295 3830 7595 3830
Wire Wire Line
	7295 3930 7595 3930
Wire Wire Line
	7295 4030 7595 4030
Wire Wire Line
	7295 4130 7595 4130
Wire Wire Line
	7295 4230 7595 4230
Wire Wire Line
	6795 2280 7095 2280
Wire Wire Line
	6795 2380 7095 2380
Wire Wire Line
	6795 2480 7095 2480
Wire Wire Line
	6795 2580 7095 2580
Wire Wire Line
	6795 2680 7095 2680
Wire Wire Line
	4045 4830 4345 4830
Wire Wire Line
	4045 4930 4345 4930
Wire Wire Line
	4045 5030 4345 5030
Wire Wire Line
	4045 5130 4345 5130
Wire Wire Line
	4045 5230 4345 5230
Wire Wire Line
	4045 5330 4345 5330
Wire Wire Line
	7295 4830 7595 4830
Wire Wire Line
	7295 4930 7595 4930
Wire Wire Line
	7295 5030 7595 5030
Wire Wire Line
	7295 5130 7595 5130
Wire Wire Line
	7295 5230 7595 5230
Wire Wire Line
	7295 5330 7595 5330
Wire Wire Line
	7595 4530 7295 4530
Wire Wire Line
	7295 4630 7595 4630
Wire Wire Line
	7595 4330 7195 4330
Wire Wire Line
	7595 4430 7195 4430
Wire Wire Line
	4345 3830 4045 3830
Wire Wire Line
	4045 3930 4345 3930
Wire Wire Line
	4345 4030 4045 4030
Wire Wire Line
	4045 4130 4345 4130
Wire Wire Line
	4345 4230 4045 4230
Wire Wire Line
	4045 4430 4345 4430
Wire Wire Line
	4345 4530 4045 4530
Wire Wire Line
	4045 4630 4345 4630
Wire Wire Line
	4345 4730 4045 4730
Wire Wire Line
	4245 2180 4245 2280
Wire Wire Line
	4245 2280 4845 2280
Wire Wire Line
	3945 2380 4845 2380
Wire Wire Line
	3945 2380 3945 2180
Wire Wire Line
	4845 2180 4795 2180
Wire Wire Line
	4795 2180 4795 2080
Wire Wire Line
	4795 2080 4545 2080
Wire Wire Line
	4545 2080 4545 2180
Wire Wire Line
	4145 2480 4845 2480
Wire Wire Line
	4145 2580 4845 2580
Wire Wire Line
	4045 3730 4545 3730
Wire Wire Line
	4545 3730 4545 2680
Wire Wire Line
	4545 2680 4845 2680
Wire Wire Line
	2745 3330 2745 3430
Wire Wire Line
	2745 3430 2845 3430
Wire Wire Line
	4045 3430 4145 3430
Wire Wire Line
	4145 3430 4145 3330
Wire Wire Line
	8795 3430 8895 3430
Wire Wire Line
	8795 5330 8895 5330
Wire Wire Line
	8795 5230 8895 5230
Wire Wire Line
	8795 4930 8895 4930
Wire Wire Line
	8795 4830 8895 4830
Wire Wire Line
	8795 4730 8895 4730
Wire Wire Line
	8795 4630 8895 4630
Wire Wire Line
	8795 4530 8895 4530
Wire Wire Line
	8795 4430 8895 4430
Wire Wire Line
	8795 4330 8895 4330
Wire Wire Line
	8795 4230 9195 4230
Wire Wire Line
	9045 3730 9045 4230
Wire Wire Line
	8795 4130 9045 4130
Wire Wire Line
	8795 4030 9045 4030
Wire Wire Line
	8795 3930 9045 3930
Wire Wire Line
	8795 3830 9045 3830
Wire Wire Line
	2845 3530 2745 3530
Wire Wire Line
	2745 3530 2745 5430
Wire Wire Line
	2845 5330 2745 5330
Wire Wire Line
	2845 5230 2745 5230
Wire Wire Line
	2845 4730 2745 4730
Wire Wire Line
	2845 4630 2745 4630
Wire Wire Line
	2845 4330 2745 4330
Wire Wire Line
	2845 4230 2745 4230
Wire Wire Line
	2845 4030 2745 4030
Wire Wire Line
	2845 3930 2745 3930
Wire Wire Line
	2845 3730 2745 3730
Wire Wire Line
	2845 3630 2745 3630
Wire Wire Line
	8895 3430 8895 3330
Wire Wire Line
	5630 5450 5630 5750
Connection ~ 8895 5330
Connection ~ 8895 5230
Connection ~ 8895 4930
Connection ~ 8895 4830
Connection ~ 8895 4730
Connection ~ 8895 4630
Connection ~ 8895 4530
Connection ~ 8895 4430
Connection ~ 8895 4330
Connection ~ 9045 4130
Connection ~ 9045 4030
Connection ~ 9045 3930
Connection ~ 9045 3830
Connection ~ 2745 5330
Connection ~ 2745 5230
Connection ~ 2745 4730
Connection ~ 2745 4630
Connection ~ 2745 4330
Connection ~ 2745 4230
Connection ~ 2745 4030
Connection ~ 2745 3930
Connection ~ 2745 3730
Connection ~ 2745 3630
Wire Wire Line
	8895 4330 8895 5430
Connection ~ 9045 4230
Wire Wire Line
	8795 3730 9045 3730
Wire Bus Line
	7195 2380 7195 4130
$Comp
L GNDA #PWR029
U 1 1 5990EC64
P 7395 2130
F 0 "#PWR029" H 7395 1880 50  0001 C CNN
F 1 "GNDA" H 7395 1980 50  0000 C CNN
F 2 "" H 7395 2130 50  0001 C CNN
F 3 "" H 7395 2130 50  0001 C CNN
	1    7395 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7395 2130 7395 2080
Wire Wire Line
	7395 2080 7145 2080
Wire Wire Line
	7145 2080 7145 2180
Wire Wire Line
	7145 2180 6795 2180
$Comp
L GNDA #PWR030
U 1 1 599C3ADB
P 6020 5700
F 0 "#PWR030" H 6020 5450 50  0001 C CNN
F 1 "GNDA" H 6020 5550 50  0000 C CNN
F 2 "" H 6020 5700 50  0001 C CNN
F 3 "" H 6020 5700 50  0001 C CNN
	1    6020 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 599C3B9B
P 6020 5450
F 0 "#FLG031" H 6020 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 6020 5630 30  0000 C CNN
F 2 "" H 6020 5450 60  0000 C CNN
F 3 "" H 6020 5450 60  0000 C CNN
	1    6020 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 5450 6020 5700
$EndSCHEMATC
