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
LIBS:74hct125d
LIBS:75176
LIBS:arm-swd-header
LIBS:esp8266-esp-01
LIBS:esp8266-esp-03
LIBS:hm-11
LIBS:iso15
LIBS:lpc11u14fbd48
LIBS:mcp1700t-3302e-tt
LIBS:mcp73831t-2aci-ot
LIBS:micro_usb_socket
LIBS:mke02z64vld2
LIBS:mke04z8vtg4
LIBS:nRF24L01+
LIBS:nrf24l01p_smd
LIBS:nrf51822-04
LIBS:pp_ws2812b
LIBS:recom-r1se
LIBS:stm32f37xxx_48pin
LIBS:stm32f102xx_48pin
LIBS:stm32f302xx_48pin
LIBS:switch_china_spdt
LIBS:uart_pp
LIBS:usb_plug
LIBS:esp8266-esp-12e
LIBS:esp8266-jtag-cache
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
L ARM-SWD-HEADER CON1
U 1 1 56B4F928
P 8300 4700
F 0 "CON1" H 8205 5030 50  0000 C CNN
F 1 "jtag" H 8035 4370 50  0000 L BNN
F 2 "myelin-kicad:pin_array_5x2_50mil_smd" V 7875 4700 50  0001 C CNN
F 3 "" H 8375 4700 60  0000 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Text Label 7800 4500 2    60   ~ 0
3v3
Wire Wire Line
	7800 4500 8175 4500
Wire Wire Line
	7800 4600 8175 4600
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	7850 4700 8175 4700
Connection ~ 7850 4600
Wire Wire Line
	8425 4900 9000 4900
Wire Wire Line
	9000 4800 8425 4800
Wire Wire Line
	8425 4700 9000 4700
Wire Wire Line
	8425 4600 9000 4600
Wire Wire Line
	8425 4500 9000 4500
Text Label 7800 4600 2    60   ~ 0
gnd
Text Label 9000 4500 0    60   ~ 0
tms
Text Label 9000 4600 0    60   ~ 0
tck
Text Label 9000 4700 0    60   ~ 0
tdo
Text Label 9000 4800 0    60   ~ 0
tdi
Text Label 9000 4900 0    60   ~ 0
nreset
Text Label 5825 3075 0    60   ~ 0
tms
Text Label 5825 2975 0    60   ~ 0
tdi
Text Label 5825 2875 0    60   ~ 0
tck
Text Label 5825 2775 0    60   ~ 0
tdo
Text Label 3225 2175 2    60   ~ 0
nreset
Text Label 3225 2575 2    60   ~ 0
3v3
Text Label 3225 2675 2    60   ~ 0
gnd
$Comp
L ESP8266-ESP-12E U1
U 1 1 56B50FCF
P 4525 2775
F 0 "U1" H 4525 3425 60  0000 C CNN
F 1 "ESP-12E" H 4525 3275 60  0000 C CNN
F 2 "myelin-kicad:ESP8266-ESP-12E" H 3825 2725 60  0001 C CNN
F 3 "" H 3825 2725 60  0000 C CNN
	1    4525 2775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56B516C1
P 8100 2425
F 0 "P3" H 8100 2875 50  0000 C CNN
F 1 "CONN_01X08" V 8200 2425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8100 2425 50  0001 C CNN
F 3 "" H 8100 2425 50  0000 C CNN
	1    8100 2425
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 56B51705
P 7375 2450
F 0 "P1" H 7375 2900 50  0000 C CNN
F 1 "CONN_01X08" V 7475 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7375 2450 50  0001 C CNN
F 3 "" H 7375 2450 50  0000 C CNN
	1    7375 2450
	1    0    0    -1  
$EndComp
Text Label 3225 2275 2    60   ~ 0
adc
Text Label 3225 2375 2    60   ~ 0
chip_en
Text Label 5825 2175 0    60   ~ 0
u0txd
Text Label 5825 2275 0    60   ~ 0
u0rxd
Text Label 5825 2375 0    60   ~ 0
gpio5
Text Label 5825 2475 0    60   ~ 0
gpio4
Text Label 5825 2575 0    60   ~ 0
gpio0
Text Label 5825 2675 0    60   ~ 0
gpio2
Text Label 5825 3175 0    60   ~ 0
gpio16
Text Label 4125 3725 3    60   ~ 0
cs0
Text Label 4275 3725 3    60   ~ 0
miso
Text Label 4425 3725 3    60   ~ 0
gpio9
Text Label 4575 3725 3    60   ~ 0
gpio10
Text Label 4725 3725 3    60   ~ 0
mosi
Text Label 4875 3725 3    60   ~ 0
sclk
Text Label 7175 2100 2    60   ~ 0
nreset
Text Label 7175 2200 2    60   ~ 0
adc
Text Label 7175 2300 2    60   ~ 0
chip_en
Text Label 7175 2800 2    60   ~ 0
3v3
Text Label 7175 2700 2    60   ~ 0
tck
Text Label 7175 2600 2    60   ~ 0
tdi
Text Label 7175 2500 2    60   ~ 0
tms
Text Label 7175 2400 2    60   ~ 0
gpio16
Text Label 7175 3375 2    60   ~ 0
cs0
Text Label 7175 3475 2    60   ~ 0
miso
Text Label 7175 3575 2    60   ~ 0
gpio9
Text Label 7175 3675 2    60   ~ 0
gpio10
Text Label 7175 3775 2    60   ~ 0
mosi
$Comp
L CONN_01X06 P2
U 1 1 56B51BD2
P 7375 3625
F 0 "P2" H 7375 3975 50  0000 C CNN
F 1 "flash" V 7475 3625 50  0000 C CNN
F 2 "myelin-kicad:pin_array_2x3_100mil_pth" H 7375 3625 50  0001 C CNN
F 3 "" H 7375 3625 50  0000 C CNN
	1    7375 3625
	1    0    0    -1  
$EndComp
Text Label 7175 3875 2    60   ~ 0
sclk
Text Label 8300 2775 0    60   ~ 0
gnd
Text Label 8300 2675 0    60   ~ 0
tdo
Text Label 8300 2575 0    60   ~ 0
gpio2
Text Label 8300 2475 0    60   ~ 0
gpio0
Text Label 8300 2375 0    60   ~ 0
gpio4
Text Label 8300 2275 0    60   ~ 0
gpio5
Text Label 8300 2175 0    60   ~ 0
u0rxd
Text Label 8300 2075 0    60   ~ 0
u0txd
$Comp
L C C2
U 1 1 56B53884
P 2900 3050
F 0 "C2" H 2925 3150 50  0000 L CNN
F 1 "100n" H 2925 2950 50  0000 L CNN
F 2 "myelin-kicad:C0805_nosilkscreen" H 2938 2900 50  0001 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B539EB
P 2675 2175
F 0 "R1" V 2755 2175 50  0000 C CNN
F 1 "10k" V 2675 2175 50  0000 C CNN
F 2 "myelin-kicad:R0805_nosilkscreen" V 2605 2175 50  0001 C CNN
F 3 "" H 2675 2175 50  0000 C CNN
	1    2675 2175
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56B53B24
P 2675 2375
F 0 "R2" V 2755 2375 50  0000 C CNN
F 1 "10k" V 2675 2375 50  0000 C CNN
F 2 "myelin-kicad:R0805_nosilkscreen" V 2605 2375 50  0001 C CNN
F 3 "" H 2675 2375 50  0000 C CNN
	1    2675 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 2375 2825 2375
Wire Wire Line
	2825 2175 3225 2175
Text Label 2525 2175 2    60   ~ 0
3v3
Text Label 2525 2375 2    60   ~ 0
3v3
$Comp
L R R3
U 1 1 56B53BD3
P 6225 2775
F 0 "R3" V 6305 2775 50  0000 C CNN
F 1 "10k" V 6225 2775 50  0000 C CNN
F 2 "myelin-kicad:R0805_nosilkscreen" V 6155 2775 50  0001 C CNN
F 3 "" H 6225 2775 50  0000 C CNN
	1    6225 2775
	0    1    1    0   
$EndComp
Text Label 6375 2775 0    60   ~ 0
gnd
Wire Wire Line
	6075 2775 5825 2775
$Comp
L C C1
U 1 1 56B53E00
P 2500 3025
F 0 "C1" H 2525 3125 50  0000 L CNN
F 1 "10u" H 2525 2925 50  0000 L CNN
F 2 "myelin-kicad:C0805_nosilkscreen" H 2538 2875 50  0001 C CNN
F 3 "" H 2500 3025 50  0000 C CNN
	1    2500 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2575 2725 2575
Wire Wire Line
	2725 2575 2725 2775
Wire Wire Line
	2500 2775 2900 2775
Wire Wire Line
	2500 2775 2500 2875
Wire Wire Line
	2900 2775 2900 2900
Connection ~ 2725 2775
Wire Wire Line
	2500 3175 2500 3325
Wire Wire Line
	2900 3325 2900 3200
Wire Wire Line
	2500 3325 3225 3325
Wire Wire Line
	3225 3325 3225 2675
Connection ~ 2900 3325
$Comp
L R R4
U 1 1 56B5415A
P 6300 3075
F 0 "R4" V 6380 3075 50  0000 C CNN
F 1 "10k" V 6300 3075 50  0000 C CNN
F 2 "myelin-kicad:R0805_nosilkscreen" V 6230 3075 50  0001 C CNN
F 3 "" H 6300 3075 50  0000 C CNN
	1    6300 3075
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56B541AD
P 6650 2975
F 0 "R5" V 6730 2975 50  0000 C CNN
F 1 "10k" V 6650 2975 50  0000 C CNN
F 2 "myelin-kicad:R0805_nosilkscreen" V 6580 2975 50  0001 C CNN
F 3 "" H 6650 2975 50  0000 C CNN
	1    6650 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 2975 6500 2975
Wire Wire Line
	6150 3075 5825 3075
Wire Wire Line
	6450 3075 6875 3075
Wire Wire Line
	6875 3075 6875 2975
Wire Wire Line
	6875 2975 6800 2975
Text Label 6875 2975 0    60   ~ 0
3v3
$Comp
L R R6
U 1 1 56B5B930
P 6450 2875
F 0 "R6" V 6530 2875 50  0000 C CNN
F 1 "10k" V 6450 2875 50  0000 C CNN
F 2 "myelin-kicad:R0805_nosilkscreen" V 6380 2875 50  0001 C CNN
F 3 "" H 6450 2875 50  0000 C CNN
	1    6450 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 2775 6600 2775
Wire Wire Line
	6600 2775 6600 2875
Wire Wire Line
	6300 2875 5825 2875
$Comp
L CONN_01X02 P4
U 1 1 56B5BB61
P 5575 5150
F 0 "P4" H 5575 5300 50  0000 C CNN
F 1 "CONN_01X02" V 5675 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5575 5150 50  0001 C CNN
F 3 "" H 5575 5150 50  0000 C CNN
	1    5575 5150
	1    0    0    -1  
$EndComp
Text Label 5375 5100 2    60   ~ 0
3v3
Text Label 5375 5200 2    60   ~ 0
gnd
$EndSCHEMATC
