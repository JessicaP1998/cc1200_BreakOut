EESchema Schematic File Version 2
LIBS:RFBreakout-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:cc1200
LIBS:RFBreakout-cache
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
L C C3
U 1 1 5BDFE5F6
P 3200 4500
F 0 "C3" H 3225 4600 50  0000 L CNN
F 1 "C" H 3225 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 4350 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5BDFE617
P 3200 3000
F 0 "C1" H 3225 3100 50  0000 L CNN
F 1 "C" H 3225 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 2850 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5BDFE641
P 5350 2150
F 0 "C5" H 5375 2250 50  0000 L CNN
F 1 "C" H 5375 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2000 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5BDFE692
P 6250 2150
F 0 "C6" H 6275 2250 50  0000 L CNN
F 1 "C" H 6275 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 2000 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5BDFE6D7
P 7300 3150
F 0 "C8" H 7325 3250 50  0000 L CNN
F 1 "C" H 7325 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 3000 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	-1   0    0    1   
$EndComp
$Comp
L L L4
U 1 1 5BDFE714
P 7750 4050
F 0 "L4" V 7700 4050 50  0000 C CNN
F 1 "L" V 7825 4050 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5BDFE7C5
P 7975 3900
F 0 "C13" H 8000 4000 50  0000 L CNN
F 1 "C" H 8000 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8013 3750 50  0001 C CNN
F 3 "" H 7975 3900 50  0001 C CNN
	1    7975 3900
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5BDFE7F0
P 7750 4350
F 0 "C12" H 7775 4450 50  0000 L CNN
F 1 "C" H 7775 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 4200 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
$Comp
L L L2
U 1 1 5BDFE883
P 7150 4350
F 0 "L2" V 7100 4350 50  0000 C CNN
F 1 "L" V 7225 4350 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5BDFE972
P 7325 3900
F 0 "C10" H 7350 4000 50  0000 L CNN
F 1 "C" H 7350 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7363 3750 50  0001 C CNN
F 3 "" H 7325 3900 50  0001 C CNN
	1    7325 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3000 3750 3000
Wire Wire Line
	3350 4500 3750 4500
$Comp
L C C2
U 1 1 5BE01557
P 3200 4200
F 0 "C2" H 3225 4300 50  0000 L CNN
F 1 "C" H 3225 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 4050 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4200 3750 4200
$Comp
L GND #PWR01
U 1 1 5BE01688
P 3000 4550
F 0 "#PWR01" H 3000 4300 50  0001 C CNN
F 1 "GND" H 3000 4400 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BE016B4
P 3000 4250
F 0 "#PWR02" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3000 4100 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 4200
Wire Wire Line
	3000 4200 3050 4200
Wire Wire Line
	3000 4550 3000 4500
Wire Wire Line
	3000 4500 3050 4500
$Comp
L GND #PWR03
U 1 1 5BE01785
P 3000 3050
F 0 "#PWR03" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3000 2900 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3000 3000
Wire Wire Line
	3000 3000 3050 3000
Wire Wire Line
	5350 2500 5350 2300
Wire Wire Line
	6250 2300 6250 2500
Wire Wire Line
	7050 3300 7300 3300
Wire Wire Line
	7050 3000 7300 3000
Wire Wire Line
	7050 3900 7175 3900
Wire Wire Line
	7050 4200 7600 4200
Wire Wire Line
	7050 4500 7850 4500
Wire Wire Line
	7600 3900 7825 3900
Wire Wire Line
	7600 4200 7600 3900
Connection ~ 7750 3900
Connection ~ 7150 4200
Connection ~ 7150 4500
$Comp
L L L5
U 1 1 5BE0EB26
P 8000 4500
F 0 "L5" V 7950 4500 50  0000 C CNN
F 1 "L" V 8075 4500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	0    1    1    0   
$EndComp
Connection ~ 7750 4500
Wire Wire Line
	8125 3900 8175 3900
Wire Wire Line
	8175 3900 8175 4500
Wire Wire Line
	8175 4500 8150 4500
$Comp
L L L6
U 1 1 5BE0EBEF
P 8175 4650
F 0 "L6" V 8125 4650 50  0000 C CNN
F 1 "L" V 8250 4650 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8175 4650 50  0001 C CNN
F 3 "" H 8175 4650 50  0001 C CNN
	1    8175 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4800 8175 4800
$Comp
L C C14
U 1 1 5BE0F075
P 8175 4950
F 0 "C14" H 8200 5050 50  0000 L CNN
F 1 "C" H 8200 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8213 4800 50  0001 C CNN
F 3 "" H 8175 4950 50  0001 C CNN
	1    8175 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BE0F660
P 7475 3900
F 0 "#PWR04" H 7475 3650 50  0001 C CNN
F 1 "GND" H 7475 3750 50  0000 C CNN
F 2 "" H 7475 3900 50  0001 C CNN
F 3 "" H 7475 3900 50  0001 C CNN
	1    7475 3900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5BE0FD8B
P 7300 5100
F 0 "C9" H 7325 5200 50  0000 L CNN
F 1 "C" H 7325 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 4950 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5BE0FDEA
P 7725 5100
F 0 "L3" V 7675 5100 50  0000 C CNN
F 1 "L" V 7800 5100 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7725 5100 50  0001 C CNN
F 3 "" H 7725 5100 50  0001 C CNN
	1    7725 5100
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5BE0FECF
P 7725 5325
F 0 "C11" H 7750 5425 50  0000 L CNN
F 1 "C" H 7750 5225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7763 5175 50  0001 C CNN
F 3 "" H 7725 5325 50  0001 C CNN
	1    7725 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5100 7575 5100
Wire Wire Line
	7575 5100 7575 5325
Wire Wire Line
	7875 5100 7875 5325
Wire Wire Line
	7875 5100 8325 5100
$Comp
L L L7
U 1 1 5BE100CC
P 8475 5100
F 0 "L7" V 8425 5100 50  0000 C CNN
F 1 "L" V 8550 5100 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8475 5100 50  0001 C CNN
F 3 "" H 8475 5100 50  0001 C CNN
	1    8475 5100
	0    1    1    0   
$EndComp
$Comp
L L L8
U 1 1 5BE104D9
P 8925 5100
F 0 "L8" V 8875 5100 50  0000 C CNN
F 1 "L" V 9000 5100 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8925 5100 50  0001 C CNN
F 3 "" H 8925 5100 50  0001 C CNN
	1    8925 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5100 7150 5100
Connection ~ 8175 5100
Wire Wire Line
	8625 5100 8775 5100
$Comp
L L L1
U 1 1 5BE10A29
P 7100 5275
F 0 "L1" V 7050 5275 50  0000 C CNN
F 1 "L" V 7175 5275 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7100 5275 50  0001 C CNN
F 3 "" H 7100 5275 50  0001 C CNN
	1    7100 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5125 7100 5100
Connection ~ 7100 5100
$Comp
L C C7
U 1 1 5BE10B52
P 7100 5650
F 0 "C7" H 7125 5750 50  0000 L CNN
F 1 "C" H 7125 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 5500 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5425 7100 5500
Wire Wire Line
	5050 2500 5050 2275
Wire Wire Line
	4750 2500 4750 2275
$Comp
L GND #PWR05
U 1 1 5BE1107E
P 6250 2000
F 0 "#PWR05" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6250 1850 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5BE1153E
P 7800 4200
F 0 "#PWR06" H 7800 3950 50  0001 C CNN
F 1 "GND" H 7800 4050 50  0000 C CNN
F 2 "" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4200 7800 4200
Text GLabel 3500 2950 1    60   Input ~ 0
Vdd
Wire Wire Line
	3500 2950 3500 3000
Connection ~ 3500 3000
Text GLabel 3525 4200 1    60   Input ~ 0
Vdd
Wire Wire Line
	2800 3300 3750 3300
Wire Wire Line
	3750 3600 2800 3600
Wire Wire Line
	3750 3900 2800 3900
Wire Wire Line
	3750 4800 2800 4800
Wire Wire Line
	3750 5100 2800 5100
Wire Wire Line
	4450 5500 4450 5950
Wire Wire Line
	4750 5500 4750 5950
Wire Wire Line
	5050 5500 5050 5950
Wire Wire Line
	5350 5500 5350 5950
$Comp
L R R1
U 1 1 5BEA5A50
P 5950 5750
F 0 "R1" V 6030 5750 50  0000 C CNN
F 1 "R" V 5950 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5BEA5B0B
P 5950 5950
F 0 "#PWR07" H 5950 5700 50  0001 C CNN
F 1 "GND" H 5950 5800 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7300 3600
Text GLabel 7300 3600 2    60   Input ~ 0
Vdd
Wire Wire Line
	5650 2500 5650 2000
Wire Wire Line
	5950 2500 5950 2000
Wire Wire Line
	6550 2500 6550 2000
Wire Wire Line
	4450 2500 4450 2300
$Comp
L C C4
U 1 1 5BEA89C2
P 4450 2150
F 0 "C4" H 4475 2250 50  0000 L CNN
F 1 "C" H 4475 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 2000 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BEA8B7D
P 4450 2000
F 0 "#PWR08" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4450 1850 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	-1   0    0    1   
$EndComp
Text GLabel 2800 3300 0    60   Input ~ 0
RESET
Text GLabel 2800 3600 0    60   Input ~ 0
GPIO3
Text GLabel 2800 3900 0    60   Input ~ 0
GPIO2
Text GLabel 2800 4800 0    60   Input ~ 0
SI
Text GLabel 2800 5100 0    60   Input ~ 0
SCLK
Text GLabel 4450 5950 3    60   Input ~ 0
SO
Text GLabel 4750 5950 3    60   Input ~ 0
GPIO0
$Comp
L CC1200 U1
U 1 1 5BEAAB77
P 5500 4000
F 0 "U1" H 5500 3900 60  0000 C CNN
F 1 "CC1200" H 5500 4100 60  0000 C CNN
F 2 "CC1200:CC1200RHBR" H 5800 4050 60  0001 C CNN
F 3 "" H 5800 4050 60  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5950 5950 5900
Wire Wire Line
	5950 5600 5950 5500
Wire Wire Line
	5650 5500 5650 5950
Wire Wire Line
	6250 5500 6250 5950
$Comp
L R R2
U 1 1 5BEACF4E
P 7300 5650
F 0 "R2" V 7380 5650 50  0000 C CNN
F 1 "R" V 7300 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5475 7300 5475
Wire Wire Line
	7300 5475 7300 5500
Wire Wire Line
	7100 5800 7300 5800
Connection ~ 7100 5475
Wire Wire Line
	7200 5800 7200 5875
Connection ~ 7200 5800
Text GLabel 7200 5875 3    60   Input ~ 0
Vdd
$Comp
L Antenna AE1
U 1 1 5BEAD749
P 9200 4850
F 0 "AE1" H 9125 4925 50  0000 R CNN
F 1 "Antenna" H 9125 4850 50  0000 R CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5BEAD924
P 5350 2000
F 0 "#PWR09" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5350 1850 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	-1   0    0    1   
$EndComp
Text GLabel 5650 2000 1    60   Input ~ 0
Vdd
Text GLabel 5950 2000 1    60   Input ~ 0
Vdd
Text GLabel 6550 2000 1    60   Input ~ 0
Vdd
Text GLabel 5050 5950 3    60   Input ~ 0
CSn
Text GLabel 5350 5950 3    60   Input ~ 0
DVDD
Text GLabel 5650 5950 3    60   Input ~ 0
AVDD_IF
Text GLabel 6250 5950 3    60   Input ~ 0
AVDD_RF
Text GLabel 1650 3175 2    60   Input ~ 0
Vdd
Text GLabel 1525 4750 2    60   Input ~ 0
RESET
Text GLabel 1525 4650 2    60   Input ~ 0
GPIO3
Text GLabel 1525 4550 2    60   Input ~ 0
GPIO2
Text GLabel 1525 4450 2    60   Input ~ 0
SI
Text GLabel 1525 4350 2    60   Input ~ 0
SCLK
Text GLabel 1650 3775 2    60   Input ~ 0
SO
Text GLabel 1650 3675 2    60   Input ~ 0
GPIO0
Text GLabel 1650 3575 2    60   Input ~ 0
CSn
Text GLabel 1650 3475 2    60   Input ~ 0
DVDD
Text GLabel 1650 3275 2    60   Input ~ 0
AVDD_IF
Text GLabel 1650 3375 2    60   Input ~ 0
AVDD_RF
$Comp
L GND #PWR010
U 1 1 5BF38ADD
P 1525 4850
F 0 "#PWR010" H 1525 4600 50  0001 C CNN
F 1 "GND" H 1525 4700 50  0000 C CNN
F 2 "" H 1525 4850 50  0001 C CNN
F 3 "" H 1525 4850 50  0001 C CNN
	1    1525 4850
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5C466D5F
P 4900 2275
F 0 "Y1" H 4900 2425 50  0000 C CNN
F 1 "Crystal" H 4900 2125 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_7050-2pin_7.0x5.0mm_HandSoldering" H 4900 2275 50  0001 C CNN
F 3 "" H 4900 2275 50  0001 C CNN
	1    4900 2275
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Male J2
U 1 1 5C4978DC
P 1325 4550
F 0 "J2" H 1325 4850 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1325 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.00mm_SMD_Pin1Right" H 1325 4550 50  0001 C CNN
F 3 "" H 1325 4550 50  0001 C CNN
	1    1325 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07_Male J1
U 1 1 5C497983
P 1450 3475
F 0 "J1" H 1450 3875 50  0000 C CNN
F 1 "Conn_01x07_Male" H 1450 3075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch1.00mm" H 1450 3475 50  0001 C CNN
F 3 "" H 1450 3475 50  0001 C CNN
	1    1450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5100 9200 5100
Wire Wire Line
	9200 5100 9200 5050
$EndSCHEMATC
