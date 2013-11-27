EESchema Schematic File Version 2  date 9/17/2013 7:13:35 PM
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
LIBS:led_strip-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "18 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 5237CFC2
P 4925 2850
F 0 "IC1" H 3875 3250 60  0000 C CNN
F 1 "ATTINY85-P" H 5775 2450 60  0000 C CNN
F 2 "DIP8" H 3875 2450 60  0001 C CNN
F 3 "" H 4925 2850 60  0000 C CNN
	1    4925 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5237CFD1
P 2350 3300
F 0 "SW3" H 2500 3410 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3220 50  0000 C CNN
F 2 "~" H 2350 3300 60  0000 C CNN
F 3 "~" H 2350 3300 60  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5237CFF5
P 6325 3100
F 0 "#PWR01" H 6325 3100 30  0001 C CNN
F 1 "GND" H 6325 3030 30  0001 C CNN
F 2 "" H 6325 3100 60  0000 C CNN
F 3 "" H 6325 3100 60  0000 C CNN
	1    6325 3100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5237D004
P 6275 2600
F 0 "#PWR02" H 6275 2700 30  0001 C CNN
F 1 "VCC" H 6275 2700 30  0000 C CNN
F 2 "" H 6275 2600 60  0000 C CNN
F 3 "" H 6275 2600 60  0000 C CNN
	1    6275 2600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5237D038
P 3650 1850
F 0 "#PWR03" H 3650 1950 30  0001 C CNN
F 1 "VCC" H 3650 1950 30  0000 C CNN
F 2 "" H 3650 1850 60  0000 C CNN
F 3 "" H 3650 1850 60  0000 C CNN
	1    3650 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5237D056
P 3850 1900
F 0 "#PWR04" H 3850 1900 30  0001 C CNN
F 1 "GND" H 3850 1830 30  0001 C CNN
F 2 "" H 3850 1900 60  0000 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5237D06B
P 3850 1850
F 0 "#FLG05" H 3850 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 2030 30  0000 C CNN
F 2 "" H 3850 1850 60  0000 C CNN
F 3 "" H 3850 1850 60  0000 C CNN
	1    3850 1850
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5237D084
P 3650 1850
F 0 "#FLG06" H 3650 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 2030 30  0000 C CNN
F 2 "" H 3650 1850 60  0000 C CNN
F 3 "" H 3650 1850 60  0000 C CNN
	1    3650 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5237EDDF
P 2050 3300
F 0 "#PWR07" H 2050 3300 30  0001 C CNN
F 1 "GND" H 2050 3230 30  0001 C CNN
F 2 "" H 2050 3300 60  0000 C CNN
F 3 "" H 2050 3300 60  0000 C CNN
	1    2050 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5237EE14
P 2400 2650
F 0 "#PWR08" H 2400 2650 30  0001 C CNN
F 1 "GND" H 2400 2580 30  0001 C CNN
F 2 "" H 2400 2650 60  0000 C CNN
F 3 "" H 2400 2650 60  0000 C CNN
	1    2400 2650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5237EE23
P 2350 2750
F 0 "#PWR09" H 2350 2850 30  0001 C CNN
F 1 "VCC" H 2350 2850 30  0000 C CNN
F 2 "" H 2350 2750 60  0000 C CNN
F 3 "" H 2350 2750 60  0000 C CNN
	1    2350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 3100 6325 3100
Wire Wire Line
	2650 3100 3575 3100
Wire Wire Line
	2650 3100 2650 3300
Wire Wire Line
	3200 2600 3575 2600
Wire Wire Line
	3200 2700 3575 2700
Wire Wire Line
	3200 2800 3575 2800
Wire Wire Line
	2350 2650 2400 2650
Text Label 3500 2600 2    60   ~ 0
MOSI
Text Label 3500 2700 2    60   ~ 0
MISO
Text Label 3500 2800 2    60   ~ 0
SCK
Text Label 3500 3100 2    60   ~ 0
RESET
$Comp
L C C1
U 1 1 5238D9F4
P 6275 2850
F 0 "C1" H 6275 2950 40  0000 L CNN
F 1 "10uf" H 6281 2765 40  0000 L CNN
F 2 "~" H 6313 2700 30  0000 C CNN
F 3 "~" H 6275 2850 60  0000 C CNN
	1    6275 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2650 6275 2600
Wire Wire Line
	6275 3050 6275 3100
$Comp
L CONN_6 P1
U 1 1 5238E8F5
P 2000 2500
F 0 "P1" V 1950 2500 60  0000 C CNN
F 1 "CONN_6" V 2050 2500 60  0000 C CNN
F 2 "" H 2000 2500 60  0000 C CNN
F 3 "" H 2000 2500 60  0000 C CNN
	1    2000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2250 2725 2250
Text Label 2400 2250 0    60   ~ 0
RESET
NoConn ~ 3575 2900
NoConn ~ 3575 3000
$Comp
L CONN_2 P2
U 1 1 5238E9F9
P 3750 1500
F 0 "P2" V 3700 1500 40  0000 C CNN
F 1 "CONN_2" V 3800 1500 40  0000 C CNN
F 2 "" H 3750 1500 60  0000 C CNN
F 3 "" H 3750 1500 60  0000 C CNN
	1    3750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1850 3850 1900
Wire Wire Line
	2350 2350 2725 2350
Wire Wire Line
	2350 2450 2725 2450
Wire Wire Line
	2350 2550 2725 2550
Text Label 2400 2350 0    60   ~ 0
SCK
Text Label 2400 2450 0    60   ~ 0
MISO
Text Label 2400 2550 0    60   ~ 0
MOSI
$EndSCHEMATC