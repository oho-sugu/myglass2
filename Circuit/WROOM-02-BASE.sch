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
LIBS:WROOM-02-BASE-cache
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
L WROOM-02 U1
U 1 1 55C9AEFB
P 5450 3850
F 0 "U1" H 5450 3250 60  0000 C CNN
F 1 "WROOM-02" H 5450 4450 60  0000 C CNN
F 2 "lib:WROOM-02" H 5350 3950 60  0001 C CNN
F 3 "" H 5350 3950 60  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55C9B598
P 6750 4550
F 0 "#PWR01" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6750 4400 50  0000 C CNN
F 2 "" H 6750 4550 60  0000 C CNN
F 3 "" H 6750 4550 60  0000 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55C9B5E8
P 6750 3000
F 0 "#PWR02" H 6750 2750 50  0001 C CNN
F 1 "GND" H 6750 2850 50  0000 C CNN
F 2 "" H 6750 3000 60  0000 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55C9B644
P 4050 4550
F 0 "#PWR03" H 4050 4300 50  0001 C CNN
F 1 "GND" H 4050 4400 50  0000 C CNN
F 2 "" H 4050 4550 60  0000 C CNN
F 3 "" H 4050 4550 60  0000 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55C9B720
P 4400 3150
F 0 "R2" V 4480 3150 50  0000 C CNN
F 1 "10K" V 4400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3150 30  0001 C CNN
F 3 "" H 4400 3150 30  0000 C CNN
	1    4400 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55C9B78E
P 4500 5100
F 0 "P2" H 4500 5300 50  0000 C CNN
F 1 "BOOT" V 4600 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 5100 60  0001 C CNN
F 3 "" H 4500 5100 60  0000 C CNN
	1    4500 5100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55C9B807
P 4600 4500
F 0 "R3" V 4680 4500 50  0000 C CNN
F 1 "10K" V 4600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 4500 30  0001 C CNN
F 3 "" H 4600 4500 30  0000 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55C9B850
P 4400 4500
F 0 "R1" V 4480 4500 50  0000 C CNN
F 1 "10K" V 4400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 4500 30  0001 C CNN
F 3 "" H 4400 4500 30  0000 C CNN
	1    4400 4500
	-1   0    0    1   
$EndComp
Text Label 4400 4900 1    60   ~ 0
UART
Text Label 4600 4900 1    60   ~ 0
FLASH
$Comp
L R R4
U 1 1 55CAE588
P 4800 4500
F 0 "R4" V 4880 4500 50  0000 C CNN
F 1 "10K" V 4800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 4500 30  0000 C CNN
F 3 "" H 4800 4500 30  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X22 P1
U 1 1 57890748
P 8200 2050
F 0 "P1" H 8200 3200 50  0000 C CNN
F 1 "OLED" V 8300 2050 50  0000 C CNN
F 2 "lib:Conn-22" H 8200 2050 50  0000 C CNN
F 3 "" H 8200 2050 50  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 4850 3450
Wire Wire Line
	4500 3550 4850 3550
Wire Wire Line
	4050 3650 4850 3650
Wire Wire Line
	3950 3850 4850 3850
Wire Wire Line
	3800 3950 4850 3950
Wire Wire Line
	4500 4150 4850 4150
Wire Wire Line
	4300 4250 4850 4250
Wire Wire Line
	6050 4250 7800 4250
Wire Wire Line
	6050 3950 6450 3950
Wire Wire Line
	6050 3550 7700 3550
Wire Wire Line
	6050 3450 6450 3450
Wire Wire Line
	6450 3950 6450 4900
Connection ~ 6450 3950
Wire Wire Line
	6750 4550 6750 4450
Wire Wire Line
	6750 4450 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 3450 6450 2900
Wire Wire Line
	6450 2900 6750 2900
Wire Wire Line
	6750 2900 6750 3000
Connection ~ 6450 3450
Wire Wire Line
	4050 4450 4050 4550
Wire Wire Line
	4500 4900 4500 4150
Wire Wire Line
	4600 4900 4600 4650
Wire Wire Line
	4400 4900 4400 4650
Wire Wire Line
	4400 4350 4400 4250
Wire Wire Line
	4600 4350 4600 3450
Wire Wire Line
	4050 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4250
Connection ~ 4300 4250
Connection ~ 4400 4250
Connection ~ 4500 4150
Connection ~ 4600 3450
Wire Wire Line
	4400 3450 4400 3300
Connection ~ 4400 3450
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3550
Wire Wire Line
	4700 4250 4700 4800
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	4800 4800 4800 4650
Connection ~ 4700 4250
Wire Wire Line
	4800 4350 4800 3950
Connection ~ 4800 3950
Connection ~ 4500 3550
Connection ~ 7600 1200
Wire Wire Line
	8000 1100 7600 1100
Wire Wire Line
	7600 1100 7600 3750
Wire Wire Line
	7600 1200 8000 1200
Wire Wire Line
	7600 1300 8000 1300
Connection ~ 7600 1300
Wire Wire Line
	7600 3100 8000 3100
$Comp
L +3.3V #PWR04
U 1 1 578919F1
P 7300 850
F 0 "#PWR04" H 7300 700 50  0001 C CNN
F 1 "+3.3V" H 7300 990 50  0000 C CNN
F 2 "" H 7300 850 50  0000 C CNN
F 3 "" H 7300 850 50  0000 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 850  7300 2900
Wire Wire Line
	7300 2900 8000 2900
$Comp
L +3.3V #PWR05
U 1 1 57891C45
P 3500 2300
F 0 "#PWR05" H 3500 2150 50  0001 C CNN
F 1 "+3.3V" H 3500 2440 50  0000 C CNN
F 2 "" H 3500 2300 50  0000 C CNN
F 3 "" H 3500 2300 50  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 2300
Connection ~ 7300 1500
Wire Wire Line
	8000 1500 7300 1500
$Comp
L GND #PWR06
U 1 1 57891D1A
P 7600 3750
F 0 "#PWR06" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 50  0000 C CNN
F 3 "" H 7600 3750 50  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Connection ~ 7600 3100
Wire Wire Line
	7800 4250 7800 2800
Wire Wire Line
	7800 2800 8000 2800
Wire Wire Line
	3800 3950 3800 2700
Wire Wire Line
	3800 2700 8000 2700
Wire Wire Line
	7700 3550 7700 2600
Wire Wire Line
	7700 2600 8000 2600
Wire Wire Line
	8000 2300 4050 2300
Wire Wire Line
	4050 2300 4050 3650
Wire Wire Line
	3950 2200 3950 3850
Wire Wire Line
	8000 2200 3950 2200
$Comp
L CONN_01X04 P3
U 1 1 578923FD
P 6300 5100
F 0 "P3" H 6300 5350 50  0000 C CNN
F 1 "Serial&PS" V 6400 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 6300 5100 50  0000 C CNN
F 3 "" H 6300 5100 50  0000 C CNN
	1    6300 5100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5789254F
P 6150 4900
F 0 "#PWR07" H 6150 4750 50  0001 C CNN
F 1 "+3.3V" H 6150 5040 50  0000 C CNN
F 2 "" H 6150 4900 50  0000 C CNN
F 3 "" H 6150 4900 50  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4900
Wire Wire Line
	6250 4050 6050 4050
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4900
$EndSCHEMATC
