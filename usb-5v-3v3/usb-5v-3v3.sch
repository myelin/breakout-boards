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
LIBS:micro_usb_socket
LIBS:usb_plug
LIBS:usb-5v-3v3-cache
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
L usb_plug CON1
U 1 1 551CC3CC
P 3050 2150
F 0 "CON1" H 3050 2425 60  0000 C CNN
F 1 "usb_plug" V 3275 2175 60  0000 C CNN
F 2 "myelin-kicad:USB_A_THRU_HOLE" H 2750 2025 60  0001 C CNN
F 3 "" H 2750 2025 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L micro_usb_socket CON2
U 1 1 551CC4A1
P 3075 2825
F 0 "CON2" H 3075 3125 60  0000 C CNN
F 1 "micro_usb_socket" V 3300 2850 60  0000 C CNN
F 2 "myelin-kicad:micro_usb_b_smd_bottom_mount" H 2775 2725 60  0001 C CNN
F 3 "" H 2775 2725 60  0000 C CNN
	1    3075 2825
	1    0    0    -1  
$EndComp
Text Label 2700 2000 2    60   ~ 0
vbus
Text Label 2700 2300 2    60   ~ 0
gnd
Text Label 2700 2650 2    60   ~ 0
vbus
Text Label 2700 3050 2    60   ~ 0
gnd
$Comp
L NCP1117ST33T3G U1
U 1 1 551CC4F8
P 4925 2025
F 0 "U1" H 4925 2275 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 4925 2225 40  0000 C CNN
F 2 "myelin-kicad:SOT-223-LDO-1117LV" H 4925 2025 60  0001 C CNN
F 3 "" H 4925 2025 60  0000 C CNN
	1    4925 2025
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 551CC528
P 4475 2225
F 0 "C1" H 4475 2325 40  0000 L CNN
F 1 "10u" H 4481 2140 40  0000 L CNN
F 2 "myelin-kicad:SM0805_NOSILKSCREEN" H 4513 2075 30  0001 C CNN
F 3 "" H 4475 2225 60  0000 C CNN
	1    4475 2225
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 551CC59D
P 5375 2225
F 0 "C2" H 5375 2325 40  0000 L CNN
F 1 "10u" H 5381 2140 40  0000 L CNN
F 2 "myelin-kicad:SM0805_NOSILKSCREEN" H 5413 2075 30  0001 C CNN
F 3 "" H 5375 2225 60  0000 C CNN
	1    5375 2225
	1    0    0    -1  
$EndComp
Text Label 4400 1975 2    60   ~ 0
vbus
Text Label 5425 1975 0    60   ~ 0
3v3
Wire Wire Line
	5425 1975 5325 1975
Wire Wire Line
	5375 2025 5375 1975
Connection ~ 5375 1975
Wire Wire Line
	4525 1975 4400 1975
Wire Wire Line
	4475 2025 4475 1975
Connection ~ 4475 1975
Text Label 4475 2425 3    60   ~ 0
gnd
Text Label 5375 2425 3    60   ~ 0
gnd
$Comp
L CONN_02X02 P2
U 1 1 551CC665
P 6600 1975
F 0 "P2" H 6600 2125 50  0000 C CNN
F 1 "3.3V" H 6600 1825 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 6600 775 60  0001 C CNN
F 3 "" H 6600 775 60  0000 C CNN
	1    6600 1975
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P3
U 1 1 551CC6A2
P 6600 2500
F 0 "P3" H 6600 2650 50  0000 C CNN
F 1 "GND" H 6600 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 6600 1300 60  0001 C CNN
F 3 "" H 6600 1300 60  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Text Label 6350 2450 2    60   ~ 0
gnd
Text Label 6350 2550 2    60   ~ 0
gnd
Text Label 6850 2550 0    60   ~ 0
gnd
Text Label 6850 2450 0    60   ~ 0
gnd
Text Label 6850 1925 0    60   ~ 0
3v3
Text Label 6850 2025 0    60   ~ 0
3v3
Text Label 6350 2025 2    60   ~ 0
3v3
Text Label 6350 1925 2    60   ~ 0
3v3
$Comp
L CONN_02X02 P1
U 1 1 551CC73C
P 6600 1425
F 0 "P1" H 6600 1575 50  0000 C CNN
F 1 "5V" H 6600 1275 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 6600 225 60  0001 C CNN
F 3 "" H 6600 225 60  0000 C CNN
	1    6600 1425
	1    0    0    -1  
$EndComp
Text Label 6350 1375 2    60   ~ 0
vbus
Text Label 6350 1475 2    60   ~ 0
vbus
Text Label 6850 1475 0    60   ~ 0
vbus
Text Label 6850 1375 0    60   ~ 0
vbus
Text Label 4925 2275 3    60   ~ 0
gnd
$Comp
L CONN_01X01 P5
U 1 1 551CD8A3
P 7725 2475
F 0 "P5" H 7725 2575 50  0000 C CNN
F 1 "GND" V 7825 2475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 7725 2475 60  0001 C CNN
F 3 "" H 7725 2475 60  0000 C CNN
	1    7725 2475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 551CD9A8
P 7750 1400
F 0 "P4" H 7750 1500 50  0000 C CNN
F 1 "5V" V 7850 1400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 7750 1400 60  0001 C CNN
F 3 "" H 7750 1400 60  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Text Label 7550 1400 2    60   ~ 0
vbus
Text Label 7525 2475 2    60   ~ 0
gnd
$EndSCHEMATC
