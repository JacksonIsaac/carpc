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
LIBS:special
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
LIBS:doors
LIBS:mcp_can
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "24 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 52DED1B5
P 4700 3000
F 0 "IC1" H 3950 4250 40  0000 L BNN
F 1 "ATMEGA328-P" H 5100 1600 40  0000 L BNN
F 2 "DIL28" H 4700 3000 30  0000 C CIN
F 3 "~" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 52DED1C4
P 800 1450
F 0 "#PWR01" H 800 1400 20  0001 C CNN
F 1 "+12V" H 800 1550 30  0000 C CNN
F 2 "" H 800 1450 60  0000 C CNN
F 3 "" H 800 1450 60  0000 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 52DED1D3
P 1800 1700
F 0 "U1" H 1950 1504 60  0000 C CNN
F 1 "7805" H 1800 1900 60  0000 C CNN
F 2 "~" H 1800 1700 60  0000 C CNN
F 3 "~" H 1800 1700 60  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1450 800  1650
Wire Wire Line
	800  1650 1400 1650
$Comp
L GND #PWR02
U 1 1 52DED1E3
P 1800 2100
F 0 "#PWR02" H 1800 2100 30  0001 C CNN
F 1 "GND" H 1800 2030 30  0001 C CNN
F 2 "" H 1800 2100 60  0000 C CNN
F 3 "" H 1800 2100 60  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1800 2100
Wire Wire Line
	2200 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1450
$Comp
L +5V #PWR03
U 1 1 52DED1FA
P 2400 1450
F 0 "#PWR03" H 2400 1540 20  0001 C CNN
F 1 "+5V" H 2400 1540 30  0000 C CNN
F 2 "" H 2400 1450 60  0000 C CNN
F 3 "" H 2400 1450 60  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52DED209
P 1200 1850
F 0 "C2" H 1200 1950 40  0000 L CNN
F 1 "0.1uF" H 1206 1765 40  0000 L CNN
F 2 "~" H 1238 1700 30  0000 C CNN
F 3 "~" H 1200 1850 60  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52DED216
P 2250 1850
F 0 "C3" H 2250 1950 40  0000 L CNN
F 1 "100uF" H 2256 1765 40  0000 L CNN
F 2 "~" H 2288 1700 30  0000 C CNN
F 3 "~" H 2250 1850 60  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 52DED234
P 850 1850
F 0 "C1" H 900 1950 40  0000 L CNN
F 1 "100uF" H 900 1750 40  0000 L CNN
F 2 "~" H 950 1700 30  0000 C CNN
F 3 "~" H 850 1850 300 0000 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2050 2250 2050
Connection ~ 1800 2050
Connection ~ 1200 2050
$Comp
L +5V #PWR04
U 1 1 52DED28E
P 3000 1550
F 0 "#PWR04" H 3000 1640 20  0001 C CNN
F 1 "+5V" H 3000 1640 30  0000 C CNN
F 2 "" H 3000 1550 60  0000 C CNN
F 3 "" H 3000 1550 60  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3800 1900
Wire Wire Line
	3000 1550 3000 1900
$Comp
L C C4
U 1 1 52DED2B2
P 3000 2100
F 0 "C4" H 3000 2200 40  0000 L CNN
F 1 "0.1uF" H 3006 2015 40  0000 L CNN
F 2 "~" H 3038 1950 30  0000 C CNN
F 3 "~" H 3000 2100 60  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3650 2200
Connection ~ 3650 1900
Wire Wire Line
	3650 2500 3800 2500
Connection ~ 3650 2200
Wire Wire Line
	3800 4100 3800 4650
Wire Wire Line
	3650 1900 3650 2500
Connection ~ 3800 4200
$Comp
L GND #PWR05
U 1 1 52DED31A
P 3000 2400
F 0 "#PWR05" H 3000 2400 30  0001 C CNN
F 1 "GND" H 3000 2330 30  0001 C CNN
F 2 "" H 3000 2400 60  0000 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2400
$Comp
L GND #PWR06
U 1 1 52DED332
P 3800 4650
F 0 "#PWR06" H 3800 4650 30  0001 C CNN
F 1 "GND" H 3800 4580 30  0001 C CNN
F 2 "" H 3800 4650 60  0000 C CNN
F 3 "" H 3800 4650 60  0000 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52DED34D
P 9500 3100
F 0 "R12" V 9580 3100 40  0000 C CNN
F 1 "4K7" V 9507 3101 40  0000 C CNN
F 2 "~" V 9430 3100 30  0000 C CNN
F 3 "~" H 9500 3100 30  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 9800 3350
$Comp
L DIODE D4
U 1 1 52DED375
P 9800 3150
F 0 "D4" H 9800 3250 40  0000 C CNN
F 1 "DIODE" H 9800 3050 40  0000 C CNN
F 2 "~" H 9800 3150 60  0000 C CNN
F 3 "~" H 9800 3150 60  0000 C CNN
	1    9800 3150
	0    -1   -1   0   
$EndComp
Connection ~ 9500 3350
Wire Wire Line
	9800 2850 9800 2950
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9800 2850
Wire Wire Line
	9500 2850 9500 2550
$Comp
L +5V #PWR07
U 1 1 52DED3DD
P 9500 2550
F 0 "#PWR07" H 9500 2640 20  0001 C CNN
F 1 "+5V" H 9500 2640 30  0000 C CNN
F 2 "" H 9500 2550 60  0000 C CNN
F 3 "" H 9500 2550 60  0000 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52DED442
P 8300 2550
F 0 "X1" H 8300 2700 60  0000 C CNN
F 1 "CRYSTAL" H 8300 2400 60  0000 C CNN
F 2 "~" H 8300 2550 60  0000 C CNN
F 3 "~" H 8300 2550 60  0000 C CNN
	1    8300 2550
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 52DED459
P 7900 2750
F 0 "C5" H 7900 2850 40  0000 L CNN
F 1 "22pF" H 7906 2665 40  0000 L CNN
F 2 "~" H 7938 2600 30  0000 C CNN
F 3 "~" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52DED45F
P 8700 2750
F 0 "C6" H 8700 2850 40  0000 L CNN
F 1 "22pF" H 8706 2665 40  0000 L CNN
F 2 "~" H 8738 2600 30  0000 C CNN
F 3 "~" H 8700 2750 60  0000 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8600 2550
Wire Wire Line
	5950 2550 8000 2550
Wire Wire Line
	5950 2550 5950 2600
Wire Wire Line
	5950 2600 5700 2600
Connection ~ 7900 2550
Wire Wire Line
	5700 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2250
Wire Wire Line
	7750 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2550
Wire Wire Line
	7900 2950 8700 2950
$Comp
L GND #PWR08
U 1 1 52DED513
P 8300 3050
F 0 "#PWR08" H 8300 3050 30  0001 C CNN
F 1 "GND" H 8300 2980 30  0001 C CNN
F 2 "" H 8300 3050 60  0000 C CNN
F 3 "" H 8300 3050 60  0000 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3050 8300 2950
Connection ~ 8300 2950
Text Label 5850 3350 0    60   ~ 0
RESET
Wire Wire Line
	5700 2200 7050 2200
Wire Wire Line
	5700 2400 7350 2400
$Sheet
S 850  7100 1200 300 
U 52DED70C
F0 "CANBUS" 50
F1 "canbus.sch" 50
$EndSheet
Wire Wire Line
	7050 1800 7900 1800
Wire Wire Line
	7200 1950 8050 1950
Text GLabel 7900 1800 2    60   Input ~ 0
MOSI
Text GLabel 8050 1950 2    60   Input ~ 0
MISO
Wire Wire Line
	5700 2300 7200 2300
Text GLabel 8050 2100 2    60   Input ~ 0
SCK
Wire Wire Line
	7350 2100 8050 2100
Wire Wire Line
	7350 2400 7350 2100
Wire Wire Line
	5700 3500 6200 3500
Text Label 5850 3500 0    60   ~ 0
RXD
Wire Wire Line
	5700 3600 6200 3600
Text Label 5850 3600 0    60   ~ 0
TXD
Text Label 9300 5800 0    60   ~ 0
RXD
$Comp
L R R13
U 1 1 52DEDA84
P 9950 5800
F 0 "R13" V 10030 5800 40  0000 C CNN
F 1 "1K" V 9957 5801 40  0000 C CNN
F 2 "~" V 9880 5800 30  0000 C CNN
F 3 "~" H 9950 5800 30  0000 C CNN
	1    9950 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5800 9250 5800
$Comp
L R R9
U 1 1 52DEDB1B
P 8850 5800
F 0 "R9" V 8930 5800 40  0000 C CNN
F 1 "5K" V 8857 5801 40  0000 C CNN
F 2 "~" V 8780 5800 30  0000 C CNN
F 3 "~" H 8850 5800 30  0000 C CNN
	1    8850 5800
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 52DEDB26
P 8850 6350
F 0 "R10" V 8930 6350 40  0000 C CNN
F 1 "10K" V 8857 6351 40  0000 C CNN
F 2 "~" V 8780 6350 30  0000 C CNN
F 3 "~" H 8850 6350 30  0000 C CNN
	1    8850 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 6050 8850 6100
$Comp
L GND #PWR09
U 1 1 52DEDB76
P 8850 6700
F 0 "#PWR09" H 8850 6700 30  0001 C CNN
F 1 "GND" H 8850 6630 30  0001 C CNN
F 2 "" H 8850 6700 60  0000 C CNN
F 3 "" H 8850 6700 60  0000 C CNN
	1    8850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6600 8850 6700
Wire Wire Line
	8850 5550 8550 5550
Text Label 8600 5550 0    60   ~ 0
TXD
$Comp
L GND #PWR010
U 1 1 52DEDC40
P 10200 6050
F 0 "#PWR010" H 10200 6050 30  0001 C CNN
F 1 "GND" H 10200 5980 30  0001 C CNN
F 2 "" H 10200 6050 60  0000 C CNN
F 3 "" H 10200 6050 60  0000 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5900 10400 5900
Wire Wire Line
	10200 5900 10200 6050
Wire Notes Line
	8450 5400 10900 5400
Wire Notes Line
	10900 5400 10900 6800
Wire Notes Line
	10900 6800 8450 6800
Wire Notes Line
	8450 6800 8450 5400
Text Notes 9050 6750 0    60   ~ 0
Quick&dirty 5V->3v3 level conversion
Text GLabel 7200 1650 2    60   Input ~ 0
CAN_CS
Text GLabel 6250 2000 2    60   Input ~ 0
CAN_RESET
Text GLabel 6000 3150 2    60   Input ~ 0
CAN_STBY
Wire Wire Line
	6000 3150 5700 3150
$Comp
L BC547 Q3
U 1 1 52DEDDBD
P 9450 1200
F 0 "Q3" H 9450 1051 40  0000 R CNN
F 1 "BC547" H 9450 1350 40  0000 R CNN
F 2 "TO92" H 9350 1302 29  0000 C CNN
F 3 "~" H 9450 1200 60  0000 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52DEDDCA
P 8900 1200
F 0 "R11" V 8980 1200 40  0000 C CNN
F 1 "4K7" V 8907 1201 40  0000 C CNN
F 2 "~" V 8830 1200 30  0000 C CNN
F 3 "~" H 8900 1200 30  0000 C CNN
	1    8900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1200 9150 1200
$Comp
L R R14
U 1 1 52DEDE1D
P 9950 900
F 0 "R14" V 10030 900 40  0000 C CNN
F 1 "1K" V 9957 901 40  0000 C CNN
F 2 "~" V 9880 900 30  0000 C CNN
F 3 "~" H 9950 900 30  0000 C CNN
	1    9950 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 900  9550 900 
Wire Wire Line
	9550 900  9550 1000
$Comp
L GND #PWR011
U 1 1 52DEDE76
P 9550 1500
F 0 "#PWR011" H 9550 1500 30  0001 C CNN
F 1 "GND" H 9550 1430 30  0001 C CNN
F 2 "" H 9550 1500 60  0000 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9550 1500
$Comp
L CONN_2 P4
U 1 1 52DEDF23
P 10900 1000
F 0 "P4" V 10850 1000 40  0000 C CNN
F 1 "RTI" V 10950 1000 40  0000 C CNN
F 2 "~" H 10900 1000 60  0000 C CNN
F 3 "~" H 10900 1000 60  0000 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 900  10200 900 
Text Label 8400 1200 0    60   ~ 0
RTI_TX
$Comp
L GND #PWR012
U 1 1 52DEDF8B
P 10450 1300
F 0 "#PWR012" H 10450 1300 30  0001 C CNN
F 1 "GND" H 10450 1230 30  0001 C CNN
F 2 "" H 10450 1300 60  0000 C CNN
F 3 "" H 10450 1300 60  0000 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1100 10450 1100
Wire Wire Line
	10450 1100 10450 1300
Wire Wire Line
	8650 1200 8400 1200
Wire Wire Line
	5700 1900 6150 1900
Text Label 5750 1900 0    60   ~ 0
RTI_TX
Wire Notes Line
	11050 700  8300 700 
Wire Notes Line
	8300 700  8300 1700
Wire Notes Line
	8300 1700 11050 1700
Wire Notes Line
	11050 1700 11050 700 
Text Notes 9400 1650 0    60   ~ 0
Road Traffic information TX signal
$Comp
L CONN_2 P1
U 1 1 52DEE15C
P 800 900
F 0 "P1" V 750 900 40  0000 C CNN
F 1 "PWR_IN" V 850 900 40  0000 C CNN
F 2 "~" H 800 900 60  0000 C CNN
F 3 "~" H 800 900 60  0000 C CNN
	1    800  900 
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR013
U 1 1 52DEE17F
P 1950 750
F 0 "#PWR013" H 1950 700 20  0001 C CNN
F 1 "+12V" H 1950 850 30  0000 C CNN
F 2 "" H 1950 750 60  0000 C CNN
F 3 "" H 1950 750 60  0000 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52DEE1DF
P 1300 1300
F 0 "#PWR014" H 1300 1300 30  0001 C CNN
F 1 "GND" H 1300 1230 30  0001 C CNN
F 2 "" H 1300 1300 60  0000 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  600  2550 600 
Wire Notes Line
	650  600  650  3100
Wire Notes Line
	650  3100 2550 3100
Wire Notes Line
	2550 3100 2550 600 
Text Notes 800  3050 0    60   ~ 0
Power input and regulation
Text GLabel 7050 3800 2    60   Input ~ 0
CAN_WAKE
Wire Wire Line
	5700 4100 7100 4100
Text Label 6600 4100 0    60   ~ 0
RELAY_OUT
$Comp
L RELAY Q2
U 1 1 52DEE36D
P 4950 6000
F 0 "Q2" H 5500 6100 60  0000 C CNN
F 1 "RELAY" H 4950 6350 60  0000 C CNN
F 2 "~" H 4950 6000 60  0000 C CNN
F 3 "~" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 52DEE37A
P 4650 5300
F 0 "#PWR015" H 4650 5250 20  0001 C CNN
F 1 "+12V" H 4650 5400 30  0000 C CNN
F 2 "" H 4650 5300 60  0000 C CNN
F 3 "" H 4650 5300 60  0000 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 4650 5400
$Comp
L BC547 Q1
U 1 1 52DEE3E4
P 4550 6900
F 0 "Q1" H 4550 6751 40  0000 R CNN
F 1 "BC547" H 4550 7050 40  0000 R CNN
F 2 "TO92" H 4450 7002 29  0000 C CNN
F 3 "~" H 4550 6900 60  0000 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6500 4650 6700
Wire Wire Line
	4650 7100 4650 7250
$Comp
L GND #PWR016
U 1 1 52DEE4B6
P 4650 7250
F 0 "#PWR016" H 4650 7250 30  0001 C CNN
F 1 "GND" H 4650 7180 30  0001 C CNN
F 2 "" H 4650 7250 60  0000 C CNN
F 3 "" H 4650 7250 60  0000 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 4350 6900
$Comp
L R R5
U 1 1 52DEE524
P 3600 6900
F 0 "R5" V 3680 6900 40  0000 C CNN
F 1 "1K" V 3607 6901 40  0000 C CNN
F 2 "~" V 3530 6900 30  0000 C CNN
F 3 "~" H 3600 6900 30  0000 C CNN
	1    3600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6900 3350 6900
Text Label 2700 6900 0    60   ~ 0
RELAY_OUT
$Comp
L CONN_3 P5
U 1 1 52DEE66F
P 6150 6150
F 0 "P5" V 6100 6150 50  0000 C CNN
F 1 "RELAY_OUT" V 6200 6150 40  0000 C CNN
F 2 "~" H 6150 6150 60  0000 C CNN
F 3 "~" H 6150 6150 60  0000 C CNN
	1    6150 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 5800 5700 5800
Wire Wire Line
	5700 5800 5700 6500
Wire Wire Line
	5700 6500 5300 6500
Wire Wire Line
	6250 5800 6250 5400
Wire Wire Line
	6250 5400 5300 5400
Wire Wire Line
	6150 5800 6150 5100
Wire Wire Line
	6150 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5950
$Comp
L DIODE D3
U 1 1 52DEE98F
P 4000 5950
F 0 "D3" H 4000 6050 40  0000 C CNN
F 1 "DIODE" H 4000 5850 40  0000 C CNN
F 2 "~" H 4000 5950 60  0000 C CNN
F 3 "~" H 4000 5950 60  0000 C CNN
	1    4000 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6150 4000 6600
Wire Wire Line
	4000 6600 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	4650 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5750
Connection ~ 4650 5350
Wire Notes Line
	2400 5000 2400 7500
Wire Notes Line
	2400 7500 6700 7500
Wire Notes Line
	6700 7500 6700 5000
Wire Notes Line
	6700 5000 2400 5000
Text Notes 6100 7450 0    60   ~ 0
Relay output
$Comp
L +12V #PWR017
U 1 1 52DEEAFF
P 850 2450
F 0 "#PWR017" H 850 2400 20  0001 C CNN
F 1 "+12V" H 850 2550 30  0000 C CNN
F 2 "" H 850 2450 60  0000 C CNN
F 3 "" H 850 2450 60  0000 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52DEEB07
P 1400 2600
F 0 "R1" V 1480 2600 40  0000 C CNN
F 1 "5K" V 1407 2601 40  0000 C CNN
F 2 "~" V 1330 2600 30  0000 C CNN
F 3 "~" H 1400 2600 30  0000 C CNN
	1    1400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2450 850  2600
Wire Wire Line
	850  2600 1150 2600
$Comp
L LED D2
U 1 1 52DEEBA8
P 1950 2600
F 0 "D2" H 1950 2700 50  0000 C CNN
F 1 "LED" H 1950 2500 50  0000 C CNN
F 2 "~" H 1950 2600 60  0000 C CNN
F 3 "~" H 1950 2600 60  0000 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1750 2600
$Comp
L GND #PWR018
U 1 1 52DEEC32
P 2350 2750
F 0 "#PWR018" H 2350 2750 30  0001 C CNN
F 1 "GND" H 2350 2680 30  0001 C CNN
F 2 "" H 2350 2750 60  0000 C CNN
F 3 "" H 2350 2750 60  0000 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2350 2600
Wire Wire Line
	2350 2600 2150 2600
$Comp
L FUSE F1
U 1 1 52E0143C
P 1500 800
F 0 "F1" H 1600 850 40  0000 C CNN
F 1 "FUSE" H 1400 750 40  0000 C CNN
F 2 "~" H 1500 800 60  0000 C CNN
F 3 "~" H 1500 800 60  0000 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 52E01469
P 1950 1000
F 0 "D1" H 1950 1100 40  0000 C CNN
F 1 "DIODE" H 1950 900 40  0000 C CNN
F 2 "~" H 1950 1000 60  0000 C CNN
F 3 "~" H 1950 1000 60  0000 C CNN
	1    1950 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 750  1950 800 
Wire Wire Line
	1150 800  1250 800 
Wire Wire Line
	1950 800  1750 800 
Wire Wire Line
	1150 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1300
Wire Wire Line
	1300 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1200
Connection ~ 1300 1250
$Comp
L CONN_4 P2
U 1 1 52E01E44
P 950 3950
F 0 "P2" V 900 3950 50  0000 C CNN
F 1 "MELBUS" V 1000 3950 50  0000 C CNN
F 2 "~" H 950 3950 60  0000 C CNN
F 3 "~" H 950 3950 60  0000 C CNN
	1    950  3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3800 1400 3800
Wire Wire Line
	1300 3900 1850 3900
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1300 4100 1750 4100
Text Label 2400 3800 0    60   ~ 0
MB_CLK
Text Label 2400 3900 0    60   ~ 0
MB_DATA
Text Label 2400 4000 0    60   ~ 0
MB_BUSY
$Comp
L GND #PWR019
U 1 1 52E0208F
P 1750 4150
F 0 "#PWR019" H 1750 4150 30  0001 C CNN
F 1 "GND" H 1750 4080 30  0001 C CNN
F 2 "" H 1750 4150 60  0000 C CNN
F 3 "" H 1750 4150 60  0000 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4100 1750 4150
$Comp
L R R2
U 1 1 52E02126
P 1650 3800
F 0 "R2" V 1730 3800 40  0000 C CNN
F 1 "100R" V 1657 3801 40  0000 C CNN
F 2 "~" V 1580 3800 30  0000 C CNN
F 3 "~" H 1650 3800 30  0000 C CNN
	1    1650 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52E02148
P 2100 3900
F 0 "R4" V 2180 3900 40  0000 C CNN
F 1 "100R" V 2107 3901 40  0000 C CNN
F 2 "~" V 2030 3900 30  0000 C CNN
F 3 "~" H 2100 3900 30  0000 C CNN
	1    2100 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52E0214E
P 1650 4000
F 0 "R3" V 1730 4000 40  0000 C CNN
F 1 "100R" V 1657 4001 40  0000 C CNN
F 2 "~" V 1580 4000 30  0000 C CNN
F 3 "~" H 1650 4000 30  0000 C CNN
	1    1650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3800 2600 3800
Wire Wire Line
	2350 3900 2600 3900
Wire Wire Line
	1900 4000 2600 4000
Wire Notes Line
	650  3600 650  4400
Wire Notes Line
	650  4400 2850 4400
Wire Notes Line
	2850 4400 2850 3600
Wire Notes Line
	2850 3600 650  3600
Text Notes 2750 4350 2    60   ~ 0
MELBUS signals for head unit
Wire Wire Line
	5700 3900 7050 3900
Text Label 6600 4200 0    60   ~ 0
MB_BUSY
Text Label 6600 3900 0    60   ~ 0
MB_DATA
Wire Wire Line
	7050 3800 5700 3800
Wire Wire Line
	5700 3700 7050 3700
Text Label 6600 3700 0    60   ~ 0
MB_CLK
Connection ~ 850  1650
Connection ~ 1200 1650
NoConn ~ 5700 3250
Connection ~ 2250 1650
Wire Wire Line
	8850 6050 9050 6050
Wire Wire Line
	9050 6050 9050 5500
Wire Wire Line
	9050 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5700
Wire Wire Line
	10200 5800 10400 5800
$Comp
L CONN_4 P3
U 1 1 52E04767
P 10750 5750
F 0 "P3" V 10700 5750 50  0000 C CNN
F 1 "CONN_4" V 10800 5750 50  0000 C CNN
F 2 "~" H 10750 5750 60  0000 C CNN
F 3 "~" H 10750 5750 60  0000 C CNN
	1    10750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5700 10400 5700
Wire Wire Line
	10400 5300 10400 5600
$Comp
L +5V #PWR020
U 1 1 52E049AE
P 10400 5300
F 0 "#PWR020" H 10400 5390 20  0001 C CNN
F 1 "+5V" H 10400 5390 30  0000 C CNN
F 2 "" H 10400 5300 60  0000 C CNN
F 3 "" H 10400 5300 60  0000 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L DPST SW1
U 1 1 52E04A95
P 9000 4050
F 0 "SW1" H 9000 4150 70  0000 C CNN
F 1 "DPST" H 9000 3950 70  0000 C CNN
F 2 "~" H 9000 4050 60  0000 C CNN
F 3 "~" H 9000 4050 60  0000 C CNN
	1    9000 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 52E04B2F
P 9200 4750
F 0 "#PWR021" H 9200 4750 30  0001 C CNN
F 1 "GND" H 9200 4680 30  0001 C CNN
F 2 "" H 9200 4750 60  0000 C CNN
F 3 "" H 9200 4750 60  0000 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4550 9200 4750
Wire Wire Line
	9200 3550 9200 3350
Connection ~ 9200 3350
NoConn ~ 8800 3550
NoConn ~ 8800 4550
NoConn ~ 5700 4000
Wire Wire Line
	7050 2200 7050 1800
Wire Wire Line
	7200 2300 7200 1950
Wire Wire Line
	7200 1650 6950 1650
Wire Wire Line
	6950 1650 6950 2100
Wire Wire Line
	6950 2100 5700 2100
Wire Wire Line
	6250 2000 5700 2000
NoConn ~ 5700 2750
NoConn ~ 5700 2850
Wire Wire Line
	5700 4200 7100 4200
NoConn ~ 5700 2950
NoConn ~ 5700 3050
NoConn ~ 13150 3600
$EndSCHEMATC
