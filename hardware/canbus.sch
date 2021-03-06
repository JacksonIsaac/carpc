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
LIBS:carpc-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2515 U2
U 1 1 52DEF29C
P 3200 3750
F 0 "U2" H 3200 4650 60  0000 C CNN
F 1 "MCP2515" H 3300 2750 60  0000 C CNN
F 2 "" H 3050 3800 60  0000 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U3
U 1 1 52DEF2AB
P 7300 2200
F 0 "U3" H 7300 2750 60  0000 C CNN
F 1 "MCP2551" H 7500 1650 60  0000 C CNN
F 2 "~" H 7300 2200 60  0000 C CNN
F 3 "~" H 7300 2200 60  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 52DEF2BA
P 9800 1650
F 0 "K3" V 9750 1650 50  0000 C CNN
F 1 "CANBus" V 9850 1650 40  0000 C CNN
F 2 "~" H 9800 1650 60  0000 C CNN
F 3 "~" H 9800 1650 60  0000 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1550
Wire Wire Line
	8850 1550 9450 1550
Wire Wire Line
	9450 1750 8850 1750
Wire Wire Line
	8850 1750 8850 1850
Wire Wire Line
	8850 1850 8050 1850
Wire Wire Line
	9450 1650 9200 1650
Wire Wire Line
	9200 1650 9200 2050
$Comp
L GND #PWR022
U 1 1 52DEF2E4
P 9200 2050
F 0 "#PWR022" H 9200 2050 30  0001 C CNN
F 1 "GND" H 9200 1980 30  0001 C CNN
F 2 "" H 9200 2050 60  0000 C CNN
F 3 "" H 9200 2050 60  0000 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 52DEF307
P 6250 3050
F 0 "#PWR023" H 6250 3050 30  0001 C CNN
F 1 "GND" H 6250 2980 30  0001 C CNN
F 2 "" H 6250 3050 60  0000 C CNN
F 3 "" H 6250 3050 60  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6250 2650
Wire Wire Line
	6250 2650 6250 3050
$Comp
L +5V #PWR024
U 1 1 52DEF332
P 6500 1050
F 0 "#PWR024" H 6500 1140 20  0001 C CNN
F 1 "+5V" H 6500 1140 30  0000 C CNN
F 2 "" H 6500 1050 60  0000 C CNN
F 3 "" H 6500 1050 60  0000 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	6500 1050 6500 1700
$Comp
L C C10
U 1 1 52DEF34C
P 6200 1350
F 0 "C10" H 6200 1450 40  0000 L CNN
F 1 "0.1uF" H 6206 1265 40  0000 L CNN
F 2 "~" H 6238 1200 30  0000 C CNN
F 3 "~" H 6200 1350 60  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6200 1100
Wire Wire Line
	6200 1100 6200 1150
Connection ~ 6500 1100
$Comp
L GND #PWR025
U 1 1 52DEF366
P 6200 1700
F 0 "#PWR025" H 6200 1700 30  0001 C CNN
F 1 "GND" H 6200 1630 30  0001 C CNN
F 2 "" H 6200 1700 60  0000 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6200 1550
$Comp
L CRYSTAL X2
U 1 1 52E01797
P 1350 4750
F 0 "X2" H 1350 4900 60  0000 C CNN
F 1 "CRYSTAL" H 1350 4600 60  0000 C CNN
F 2 "~" H 1350 4750 60  0000 C CNN
F 3 "~" H 1350 4750 60  0000 C CNN
	1    1350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4450 1700 4750
Wire Wire Line
	1700 4750 2400 4750
Wire Wire Line
	2400 4900 1700 4900
Wire Wire Line
	1700 4900 1700 5050
Wire Wire Line
	1700 5050 1250 5050
$Comp
L C C7
U 1 1 52E017CE
P 1050 4450
F 0 "C7" H 1050 4550 40  0000 L CNN
F 1 "22pF" H 1056 4365 40  0000 L CNN
F 2 "~" H 1088 4300 30  0000 C CNN
F 3 "~" H 1050 4450 60  0000 C CNN
	1    1050 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 52E017DB
P 1050 5050
F 0 "C8" H 1050 5150 40  0000 L CNN
F 1 "22pF" H 1056 4965 40  0000 L CNN
F 2 "~" H 1088 4900 30  0000 C CNN
F 3 "~" H 1050 5050 60  0000 C CNN
	1    1050 5050
	0    -1   -1   0   
$EndComp
Connection ~ 1350 5050
Connection ~ 1350 4450
Wire Wire Line
	1250 4450 1700 4450
Wire Wire Line
	850  4450 850  5200
Connection ~ 850  5050
$Comp
L GND #PWR026
U 1 1 52E0189A
P 850 5200
F 0 "#PWR026" H 850 5200 30  0001 C CNN
F 1 "GND" H 850 5130 30  0001 C CNN
F 2 "" H 850 5200 60  0000 C CNN
F 3 "" H 850 5200 60  0000 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 52E018A9
P 2250 2350
F 0 "#PWR027" H 2250 2440 20  0001 C CNN
F 1 "+5V" H 2250 2440 30  0000 C CNN
F 2 "" H 2250 2350 60  0000 C CNN
F 3 "" H 2250 2350 60  0000 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2950
Wire Wire Line
	2250 2950 2400 2950
$Comp
L GND #PWR028
U 1 1 52E018DB
P 1800 3250
F 0 "#PWR028" H 1800 3250 30  0001 C CNN
F 1 "GND" H 1800 3180 30  0001 C CNN
F 2 "" H 1800 3250 60  0000 C CNN
F 3 "" H 1800 3250 60  0000 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52E018E1
P 1800 2800
F 0 "C9" H 1800 2900 40  0000 L CNN
F 1 "0.1uF" H 1806 2715 40  0000 L CNN
F 2 "~" H 1838 2650 30  0000 C CNN
F 3 "~" H 1800 2800 60  0000 C CNN
	1    1800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3000 1800 3250
Wire Wire Line
	1800 3100 2400 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 2600 1800 2500
Wire Wire Line
	1800 2500 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2400 3400 2050 3400
Wire Wire Line
	2400 3550 2050 3550
Text Label 2050 3400 0    60   ~ 0
TXCAN
Text Label 2050 3550 0    60   ~ 0
RXCAN
Wire Wire Line
	6550 1950 6100 1950
Wire Wire Line
	6550 2100 6100 2100
Text Label 6150 1950 0    60   ~ 0
TXCAN
Text Label 6150 2100 0    60   ~ 0
RXCAN
$Comp
L R R15
U 1 1 52E01AD2
P 5650 2500
F 0 "R15" V 5730 2500 40  0000 C CNN
F 1 "4k7" V 5657 2501 40  0000 C CNN
F 2 "~" V 5580 2500 30  0000 C CNN
F 3 "~" H 5650 2500 30  0000 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 5650 2250
Wire Wire Line
	5650 2750 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	5800 2250 5800 2100
Wire Wire Line
	5800 2100 5350 2100
Connection ~ 5800 2250
Text GLabel 5350 2100 0    60   Input ~ 0
CAN_STBY
$Comp
L R R16
U 1 1 52E01B74
P 8250 2250
F 0 "R16" V 8330 2250 40  0000 C CNN
F 1 "100R" V 8257 2251 40  0000 C CNN
F 2 "~" V 8180 2250 30  0000 C CNN
F 3 "~" H 8250 2250 30  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52E01B7A
P 8550 2250
F 0 "R17" V 8630 2250 40  0000 C CNN
F 1 "100R" V 8557 2251 40  0000 C CNN
F 2 "~" V 8480 2250 30  0000 C CNN
F 3 "~" H 8550 2250 30  0000 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8550 2000 8550 1850
Connection ~ 8550 1850
$Comp
L C C11
U 1 1 52E01BE6
P 8250 2750
F 0 "C11" H 8250 2850 40  0000 L CNN
F 1 "560pF" H 8256 2665 40  0000 L CNN
F 2 "~" H 8288 2600 30  0000 C CNN
F 3 "~" H 8250 2750 60  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8250 2550
$Comp
L C C12
U 1 1 52E01C1D
P 8550 2750
F 0 "C12" H 8550 2850 40  0000 L CNN
F 1 "560pF" H 8556 2665 40  0000 L CNN
F 2 "~" H 8588 2600 30  0000 C CNN
F 3 "~" H 8550 2750 60  0000 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8550 2550
$Comp
L GND #PWR029
U 1 1 52E01C6D
P 8400 3100
F 0 "#PWR029" H 8400 3100 30  0001 C CNN
F 1 "GND" H 8400 3030 30  0001 C CNN
F 2 "" H 8400 3100 60  0000 C CNN
F 3 "" H 8400 3100 60  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 2950
Wire Wire Line
	8250 2950 8550 2950
Connection ~ 8400 2950
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4400 3700 4400 4050
Wire Wire Line
	4400 4050 4850 4050
Text GLabel 4850 4050 2    60   Input ~ 0
CAN_WAKE
Text GLabel 4100 2950 2    60   Input ~ 0
CAN_RESET
Wire Wire Line
	4100 2950 4000 2950
Text GLabel 4100 3100 2    60   Input ~ 0
CAN_CS
Wire Wire Line
	4100 3100 4000 3100
Text GLabel 4100 3250 2    60   Input ~ 0
MISO
Wire Wire Line
	4100 3250 4000 3250
Text GLabel 4100 3400 2    60   Input ~ 0
MOSI
Wire Wire Line
	4100 3400 4000 3400
Text GLabel 4100 3550 2    60   Input ~ 0
SCK
Wire Wire Line
	4100 3550 4000 3550
NoConn ~ 6550 2400
NoConn ~ 2400 3750
NoConn ~ 2400 3900
NoConn ~ 2400 4050
NoConn ~ 2400 4200
NoConn ~ 2400 4350
NoConn ~ 2400 4500
$EndSCHEMATC
