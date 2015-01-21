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
LIBS:project-parts
LIBS:swd-and-uart-cache
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
L ARM-SWD-HEADER P1
U 1 1 54BF5376
P 3700 2750
F 0 "P1" H 3605 3080 50  0000 C CNN
F 1 "target" H 3435 2420 50  0000 L BNN
F 2 "footprints:pin_array_5x2_50mil" V 3275 2750 50  0001 C CNN
F 3 "" H 3775 2750 60  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L ARM-SWD-HEADER P3
U 1 1 54BF53AA
P 4900 3950
F 0 "P3" H 4805 4280 50  0000 C CNN
F 1 "programmer" H 4635 3620 50  0000 L BNN
F 2 "footprints:pin_array_5x2_50mil" V 4475 3950 50  0001 C CNN
F 3 "" H 4975 3950 60  0000 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 54BF53DB
P 5750 2600
F 0 "P2" H 5750 2800 50  0000 C CNN
F 1 "uart" V 5850 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 5750 2600 60  0001 C CNN
F 3 "" H 5750 2600 60  0000 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Text Label 5550 2700 2    60   ~ 0
GND
Text Label 3200 2650 2    60   ~ 0
GND
Text Label 3200 2550 2    60   ~ 0
VCC
Text Label 4400 2550 0    60   ~ 0
SWDIO
Text Label 4400 2650 0    60   ~ 0
SWCLK
Text Label 4400 2750 0    60   ~ 0
TXD
Text Label 4400 2850 0    60   ~ 0
RXD
Text Label 4400 2950 0    60   ~ 0
nRESET
Text Label 5600 3750 0    60   ~ 0
SWDIO
Text Label 5600 3850 0    60   ~ 0
SWCLK
Text Label 5600 4150 0    60   ~ 0
nRESET
Text Label 4400 3750 2    60   ~ 0
VCC
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 5550 2500 2    60   ~ 0
TXD
Text Label 5550 2600 2    60   ~ 0
RXD
Wire Wire Line
	3200 2550 3575 2550
Wire Wire Line
	3575 2650 3200 2650
Wire Wire Line
	3825 2550 4400 2550
Wire Wire Line
	4400 2650 3825 2650
Wire Wire Line
	3825 2750 4400 2750
Wire Wire Line
	4400 2850 3825 2850
Wire Wire Line
	3825 2950 4400 2950
Wire Wire Line
	4400 3750 4775 3750
Wire Wire Line
	4775 3850 4400 3850
Wire Wire Line
	5025 4150 5600 4150
Wire Wire Line
	5600 3850 5025 3850
Wire Wire Line
	5025 3750 5600 3750
Wire Wire Line
	3575 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	4775 3950 4500 3950
Wire Wire Line
	4500 3950 4500 3850
Connection ~ 4500 3850
Text Label 3050 2950 2    60   ~ 0
GND_DET
Text Label 4275 4150 2    60   ~ 0
GND_DET
Wire Wire Line
	4275 4150 4775 4150
Wire Wire Line
	3050 2950 3575 2950
$EndSCHEMATC
