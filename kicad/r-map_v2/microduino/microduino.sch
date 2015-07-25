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
LIBS:microduino
LIBS:prtr5v0u4y
LIBS:esda6v1-5sc6
LIBS:microduino-cache
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
Text Notes 5600 4700 1    60   ~ 0
SCL
Text Notes 5700 4700 1    60   ~ 0
SDA
$Comp
L Microduino U1
U 1 1 5481E777
P 5850 5100
F 0 "U1" H 5850 5000 60  0000 C CNN
F 1 "Microduino" H 5750 5100 60  0000 C CNN
F 2 "Rmap:microduino" H 5850 5100 60  0001 C CNN
F 3 "" H 5850 5100 60  0000 C CNN
	1    5850 5100
	1    0    0    1   
$EndComp
Text Notes 5600 4700 1    60   ~ 0
SCL
Text Notes 5700 4700 1    60   ~ 0
SDA
$Comp
L CONN_01X06 P2
U 1 1 5481F542
P 3900 4850
F 0 "P2" H 3900 5200 50  0000 C CNN
F 1 "CONN_RELE_BOARD" V 4000 4850 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 3900 4850 60  0001 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	-1   0    0    1   
$EndComp
Text Label 6950 4300 1    60   ~ 0
GND
Text Label 3600 4650 2    60   ~ 0
Vcc_RELE
NoConn ~ 5050 5200
NoConn ~ 5050 5100
NoConn ~ 5050 4500
NoConn ~ 5350 4100
NoConn ~ 5450 4100
NoConn ~ 5750 4100
NoConn ~ 5850 4100
NoConn ~ 5950 4100
NoConn ~ 6050 4100
NoConn ~ 6150 4100
NoConn ~ 6450 4500
NoConn ~ 6450 4600
NoConn ~ 6450 4700
NoConn ~ 6450 4800
NoConn ~ 6450 4900
NoConn ~ 4350 3450
NoConn ~ 5400 3450
$Comp
L CONN_01X05 P3
U 1 1 548EA5F0
P 5950 2650
F 0 "P3" H 5950 2950 50  0000 C CNN
F 1 "CONN_01X05" V 6050 2650 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_5" H 5950 2650 60  0001 C CNN
F 3 "" H 5950 2650 60  0000 C CNN
	1    5950 2650
	0    -1   -1   0   
$EndComp
Text Notes 6200 2450 1    60   ~ 0
+3.3V
Text Notes 6100 2400 1    60   ~ 0
GND
Text Notes 6000 2400 1    60   ~ 0
SDA
Text Notes 5900 2400 1    60   ~ 0
SCL
Text Notes 5800 2450 1    60   ~ 0
+5V
$Comp
L ESDA6V1-5SC6 U2
U 1 1 548EAF78
P 4950 3650
F 0 "U2" H 4950 3650 60  0000 C CNN
F 1 "ESDA6V1-5SC6" H 4950 3550 60  0000 C CNN
F 2 "w_smd_trans:sot23-6" H 4950 3650 60  0001 C CNN
F 3 "" H 4950 3650 60  0000 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
NoConn ~ 4350 3850
$Comp
L LP2985LV U3
U 1 1 548EC800
P 5450 6400
F 0 "U3" H 5650 5950 60  0000 C CNN
F 1 "LP2985LV" H 5450 6850 60  0000 C CNN
F 2 "w_smd_trans:sot23-5" H 5450 6400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985-n.pdf" H 5450 6400 60  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 548EC8AA
P 4050 6800
F 0 "C1" H 4050 6900 40  0000 L CNN
F 1 "1uF" H 4056 6715 40  0000 L CNN
F 2 "w_smd_cap:c_1206" H 4088 6650 30  0001 C CNN
F 3 "" H 4050 6800 60  0000 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 548EC94E
P 6550 6800
F 0 "C3" H 6550 6900 40  0000 L CNN
F 1 "2.2uF" H 6556 6715 40  0000 L CNN
F 2 "w_smd_cap:c_1206" H 6588 6650 30  0001 C CNN
F 3 "" H 6550 6800 60  0000 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 548ECA52
P 5450 7300
F 0 "#PWR01" H 5450 7300 30  0001 C CNN
F 1 "GND" H 5450 7230 30  0001 C CNN
F 2 "" H 5450 7300 60  0000 C CNN
F 3 "" H 5450 7300 60  0000 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 548ED0A4
P 3450 6650
F 0 "P1" H 3450 6800 50  0000 C CNN
F 1 "CONN_01X02" V 3550 6650 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2" H 3450 6650 60  0001 C CNN
F 3 "" H 3450 6650 60  0000 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
NoConn ~ 2750 6200
NoConn ~ 2750 6300
$Comp
L C C2
U 1 1 548ED280
P 4450 6850
F 0 "C2" H 4450 6950 40  0000 L CNN
F 1 "0.01uF" H 4456 6765 40  0000 L CNN
F 2 "w_smd_cap:c_1206" H 4488 6700 30  0001 C CNN
F 3 "" H 4450 6850 60  0000 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 548EDC06
P 3700 6000
F 0 "#FLG02" H 3700 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 6180 30  0000 C CNN
F 2 "" H 3700 6000 60  0000 C CNN
F 3 "" H 3700 6000 60  0000 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 548EDCB1
P 3700 7300
F 0 "#PWR03" H 3700 7350 40  0001 C CNN
F 1 "GNDPWR" H 3700 7220 40  0000 C CNN
F 2 "" H 3700 7300 60  0000 C CNN
F 3 "" H 3700 7300 60  0000 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L TMP275 U4
U 1 1 54900B59
P 7700 3250
F 0 "U4" H 7700 3250 60  0000 C CNN
F 1 "TMP275" H 7700 3150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7700 3250 60  0001 C CNN
F 3 "" H 7700 3250 60  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54900F55
P 8300 3550
F 0 "R1" V 8380 3550 40  0000 C CNN
F 1 "1K0" V 8307 3551 40  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8230 3550 30  0001 C CNN
F 3 "" H 8300 3550 30  0000 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
NoConn ~ 8200 3450
$Comp
L CONN_02X01 P4
U 1 1 54837A8A
P 7000 4750
F 0 "P4" H 7000 4600 50  0000 C CNN
F 1 "CONFIG" H 7000 4650 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2" H 7000 3550 60  0001 C CNN
F 3 "" H 7000 3550 60  0000 C CNN
	1    7000 4750
	0    1    1    0   
$EndComp
NoConn ~ 6450 5100
$Comp
L GND #PWR04
U 1 1 55056F80
P 7700 4100
F 0 "#PWR04" H 7700 4100 30  0001 C CNN
F 1 "GND" H 7700 4030 30  0001 C CNN
F 2 "" H 7700 4100 60  0000 C CNN
F 3 "" H 7700 4100 60  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55057072
P 4800 5500
F 0 "#PWR05" H 4800 5500 30  0001 C CNN
F 1 "GND" H 4800 5430 30  0001 C CNN
F 2 "" H 4800 5500 60  0000 C CNN
F 3 "" H 4800 5500 60  0000 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4600
Wire Wire Line
	4100 5300 5050 5300
Wire Wire Line
	5950 3850 5400 3850
Wire Wire Line
	5650 3850 5650 4100
Wire Wire Line
	4200 3000 7000 3000
Wire Wire Line
	6150 2850 6150 3650
Wire Wire Line
	6600 5200 6600 3650
Wire Wire Line
	4350 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	5550 3650 5550 4100
Wire Wire Line
	4100 5300 4100 5100
Wire Wire Line
	4100 5000 5050 5000
Wire Wire Line
	5050 4900 4100 4900
Wire Wire Line
	4100 4800 5050 4800
Wire Wire Line
	5050 4700 4100 4700
Wire Wire Line
	4200 3650 4200 3000
Wire Wire Line
	6600 5400 6600 5300
Wire Wire Line
	3700 5400 6600 5400
Wire Wire Line
	3700 5400 3700 4500
Wire Wire Line
	3700 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4600
Wire Wire Line
	5950 2850 5950 3850
Wire Wire Line
	5850 3650 5850 2850
Wire Wire Line
	6050 3000 6050 2850
Wire Wire Line
	5750 2850 5750 3450
Wire Wire Line
	5750 3450 6700 3450
Wire Wire Line
	6700 3450 6700 5300
Connection ~ 6600 5300
Wire Wire Line
	6600 3650 6150 3650
Wire Wire Line
	5400 3650 5850 3650
Connection ~ 5550 3650
Connection ~ 5650 3850
Wire Wire Line
	4050 7200 4050 6950
Wire Wire Line
	2750 7200 6550 7200
Wire Wire Line
	6550 7200 6550 6950
Wire Wire Line
	5450 7100 5450 7300
Connection ~ 5450 7200
Wire Wire Line
	6550 5200 6550 6650
Wire Wire Line
	4050 5400 4050 6650
Wire Wire Line
	2750 6100 4650 6100
Wire Wire Line
	4050 6300 4650 6300
Connection ~ 4050 6300
Wire Wire Line
	6250 6100 6550 6100
Connection ~ 6550 5200
Connection ~ 4050 7200
Connection ~ 4050 6100
Wire Wire Line
	3250 6600 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3250 6700 3250 7200
Connection ~ 3250 7200
Wire Wire Line
	4650 6600 4450 6600
Wire Wire Line
	4450 6600 4450 6700
Wire Wire Line
	4450 7000 4450 7200
Connection ~ 4450 7200
Connection ~ 6550 6100
Wire Wire Line
	3700 6000 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3700 7300 3700 7200
Connection ~ 3700 7200
Wire Wire Line
	7200 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	7200 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	7000 3000 7000 4500
Wire Wire Line
	8400 3950 7000 3950
Connection ~ 6050 3000
Wire Wire Line
	6150 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2550
Wire Wire Line
	7000 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2700
Connection ~ 6150 2900
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3950
Connection ~ 7700 3950
Wire Wire Line
	8200 3100 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	8200 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3400
Wire Wire Line
	6450 5000 7000 5000
Connection ~ 7000 3950
Connection ~ 4050 5400
Wire Wire Line
	4800 5300 4800 5500
Connection ~ 4800 5300
Wire Wire Line
	6450 5200 6600 5200
Wire Wire Line
	6700 5300 6450 5300
Wire Wire Line
	7700 3850 7700 4100
Connection ~ 8300 3950
Wire Wire Line
	8300 3700 8300 3950
NoConn ~ 2750 6400
$Comp
L USB_OTG P5
U 1 1 554DBDBA
P 2450 6300
F 0 "P5" H 2775 6175 50  0000 C CNN
F 1 "USB_OTG" H 2450 6500 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B_micro_smd-2" V 2400 6200 60  0001 C CNN
F 3 "" V 2400 6200 60  0000 C CNN
	1    2450 6300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 7200 2750 6500
NoConn ~ 2350 6700
$Comp
L LED D1
U 1 1 554DCB01
P 6350 6400
F 0 "D1" H 6350 6500 50  0000 C CNN
F 1 "LED_SMD" H 6350 6300 50  0000 C CNN
F 2 "w_smd_leds:Led_1206" H 6350 6400 60  0001 C CNN
F 3 "" H 6350 6400 60  0000 C CNN
	1    6350 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 554DCBB2
P 6350 6900
F 0 "R2" V 6430 6900 50  0000 C CNN
F 1 "150" V 6350 6900 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6280 6900 30  0001 C CNN
F 3 "" H 6350 6900 30  0000 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6750 6350 6600
Wire Wire Line
	6350 6200 6350 6100
Connection ~ 6350 6100
Wire Wire Line
	6350 7050 6350 7200
Connection ~ 6350 7200
$EndSCHEMATC