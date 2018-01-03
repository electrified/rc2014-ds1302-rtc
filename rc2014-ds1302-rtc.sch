EESchema Schematic File Version 2
LIBS:rc2014-ds1302-rtc
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
LIBS:jumper_dual
LIBS:switches
LIBS:maxim
LIBS:rc2014-ds1302-rtc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014 DS1302 RTC"
Date "2018-01-02"
Rev "2"
Comp "Ed Brindley"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x39 P1
U 1 1 58978FEA
P 900 3700
F 0 "P1" H 900 5750 50  0000 C CNN
F 1 "RC2014 BUS" V 1000 3700 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x39_Pitch2.54mm_NoSilk" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0000 C CNN
	1    900  3700
	-1   0    0    -1  
$EndComp
Text Label 1200 4400 0    60   ~ 0
D0
Text Label 1200 4500 0    60   ~ 0
D1
Text Label 1200 4600 0    60   ~ 0
D2
Text Label 1200 4700 0    60   ~ 0
D3
Text Label 1200 4800 0    60   ~ 0
D4
Text Label 1200 4900 0    60   ~ 0
D5
Text Label 1200 5000 0    60   ~ 0
D6
Text Label 1200 5100 0    60   ~ 0
D7
Text Label 1150 2600 0    60   ~ 0
A7
Text Label 1150 2700 0    60   ~ 0
A6
Text Label 1150 2800 0    60   ~ 0
A5
Text Label 1150 2900 0    60   ~ 0
A4
Text Label 1150 3000 0    60   ~ 0
A3
Text Label 1150 3100 0    60   ~ 0
A2
Text Label 1150 3200 0    60   ~ 0
A1
Text Label 1150 3300 0    60   ~ 0
A0
Text Label 1150 3400 0    60   ~ 0
GND
Text Label 1150 3500 0    60   ~ 0
5V
$Comp
L VCC #PWR01
U 1 1 5898D2A5
P 1350 3500
F 0 "#PWR01" H 1350 3350 50  0001 C CNN
F 1 "VCC" H 1600 3500 50  0000 C CNN
F 2 "" H 1350 3500 50  0000 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58E0E873
P 1550 3400
F 0 "#FLG02" H 1550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3400 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58E0EDBF
P 1450 3500
F 0 "#FLG03" H 1450 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3500 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5400
NoConn ~ 1100 5500
NoConn ~ 1100 5600
Text Label 1150 1800 0    60   ~ 0
A15
Text Label 1150 1900 0    60   ~ 0
A14
Text Label 1150 2000 0    60   ~ 0
A13
Text Label 1150 2100 0    60   ~ 0
A12
Text Label 1150 2200 0    60   ~ 0
A11
Text Label 1150 2300 0    60   ~ 0
A10
Text Label 1150 2400 0    60   ~ 0
A9
Text Label 1150 2500 0    60   ~ 0
A8
Text Label 1150 3600 0    60   ~ 0
/M1
Text Label 1150 3700 0    60   ~ 0
/RESET
Text Label 1150 3800 0    60   ~ 0
CLK
Text Label 1150 3900 0    60   ~ 0
INT
Text Label 1150 4000 0    60   ~ 0
MREQ
Text Label 1150 4100 0    60   ~ 0
/WR
Text Label 1150 4200 0    60   ~ 0
/RD
Text Label 1150 4300 0    60   ~ 0
/IORQ
Text Label 1200 5200 0    60   ~ 0
TX
Text Label 1200 5300 0    60   ~ 0
RX
$Comp
L 74LS688 U1
U 1 1 59B6E29E
P 4250 1800
F 0 "U1" H 4250 2750 50  0000 C CNN
F 1 "74HCT688" H 4250 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Text Label 3200 950  0    60   ~ 0
A7
Text Label 3200 1050 0    60   ~ 0
A6
Text Label 3200 1150 0    60   ~ 0
A5
Text Label 3200 1250 0    60   ~ 0
A4
Text Label 3200 1350 0    60   ~ 0
A3
Text Label 3200 1450 0    60   ~ 0
A2
$Comp
L R_Network07 RN1
U 1 1 59B6F27C
P 2950 2950
F 0 "RN1" H 2950 3150 50  0000 C CNN
F 1 "10K" V 3350 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP8" V 3425 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 59B6FD29
P 3250 3250
F 0 "#PWR04" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3250 3100 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 59B6FD5B
P 1900 2650
F 0 "#PWR05" H 1900 2500 50  0001 C CNN
F 1 "VCC" H 1900 2800 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    1   
$EndComp
Text Label 3200 2650 0    60   ~ 0
/IORQ
Text Label 3200 1550 0    60   ~ 0
/M1
NoConn ~ 1350 1800
NoConn ~ 1350 1900
NoConn ~ 1350 2000
NoConn ~ 1350 2100
NoConn ~ 1350 2200
NoConn ~ 1350 2300
NoConn ~ 1350 2400
NoConn ~ 1350 2500
NoConn ~ 1350 3800
NoConn ~ 1350 5200
NoConn ~ 1350 5300
NoConn ~ 1350 4000
NoConn ~ 1350 3900
Text Notes 2550 700  0    60   ~ 0
Address decoding\n
$Comp
L C C1
U 1 1 59B73634
P 1550 6450
F 0 "C1" H 1575 6550 50  0000 L CNN
F 1 "0.1uF" H 1575 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1588 6300 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B736EF
P 2000 6450
F 0 "C2" H 2025 6550 50  0000 L CNN
F 1 "0.1uF" H 2025 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2038 6300 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59B73759
P 2450 6450
F 0 "C3" H 2475 6550 50  0000 L CNN
F 1 "0.1uF" H 2475 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2488 6300 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59B7399E
P 3250 6700
F 0 "#PWR06" H 3250 6450 50  0001 C CNN
F 1 "GND" H 3250 6550 50  0000 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59B739D6
P 1250 6200
F 0 "#PWR07" H 1250 6050 50  0001 C CNN
F 1 "VCC" H 1250 6350 50  0000 C CNN
F 2 "" H 1250 6200 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x06 SW1
U 1 1 59C0ABDD
P 2300 2100
F 0 "SW1" H 2300 2550 50  0000 C CNN
F 1 "SW_DIP_x06" H 2300 1750 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1350 2700
Wire Wire Line
	1100 2800 1350 2800
Wire Wire Line
	1100 2900 1350 2900
Wire Wire Line
	1100 3000 1350 3000
Wire Wire Line
	1100 3100 1350 3100
Wire Wire Line
	1100 3300 1350 3300
Wire Wire Line
	1100 3500 1450 3500
Wire Wire Line
	1100 4400 1350 4400
Wire Wire Line
	1100 4500 1350 4500
Wire Wire Line
	1100 4600 1350 4600
Wire Wire Line
	1100 4700 1350 4700
Wire Wire Line
	1100 4800 1350 4800
Wire Wire Line
	1100 4900 1350 4900
Wire Wire Line
	1100 5000 1350 5000
Wire Wire Line
	1100 5100 1350 5100
Wire Wire Line
	1350 3200 1100 3200
Wire Wire Line
	1100 2600 1350 2600
Connection ~ 1550 3400
Connection ~ 1350 3500
Wire Wire Line
	1100 2000 1350 2000
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1100 2300 1350 2300
Wire Wire Line
	1100 2400 1350 2400
Wire Wire Line
	1100 2500 1350 2500
Wire Wire Line
	1100 1800 1350 1800
Wire Wire Line
	1100 1900 1350 1900
Wire Wire Line
	1100 3700 1350 3700
Wire Wire Line
	1100 3900 1350 3900
Wire Wire Line
	1100 4000 1350 4000
Wire Wire Line
	1100 4300 1350 4300
Wire Wire Line
	1100 4200 1350 4200
Wire Wire Line
	1100 4100 1350 4100
Wire Wire Line
	1100 3600 1350 3600
Wire Wire Line
	1100 3800 1350 3800
Wire Wire Line
	1100 3400 1550 3400
Wire Wire Line
	1100 5200 1350 5200
Wire Wire Line
	1100 5300 1350 5300
Wire Wire Line
	3550 950  3200 950 
Wire Wire Line
	3550 1050 3200 1050
Wire Wire Line
	3550 1150 3200 1150
Wire Wire Line
	3550 1250 3200 1250
Wire Wire Line
	3550 1350 3200 1350
Wire Wire Line
	3550 1450 3200 1450
Wire Wire Line
	3550 1550 3200 1550
Wire Wire Line
	2600 1800 3550 1800
Wire Wire Line
	2600 1900 3550 1900
Wire Wire Line
	2600 2000 3550 2000
Wire Wire Line
	2600 2100 3550 2100
Wire Wire Line
	2600 2200 3550 2200
Wire Wire Line
	2600 2300 3550 2300
Wire Wire Line
	3550 2650 3200 2650
Wire Wire Line
	3350 1650 3350 2750
Wire Wire Line
	3150 2750 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3050 2750 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	2950 2750 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2850 2750 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2750 2750 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2650 2750 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	1900 1800 2000 1800
Wire Wire Line
	2000 1900 1900 1900
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	1900 2100 2000 2100
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	1900 2300 2000 2300
Wire Wire Line
	1900 1800 1900 2650
Connection ~ 1900 1900
Connection ~ 1900 2000
Connection ~ 1900 2100
Connection ~ 1900 2200
Connection ~ 1900 2300
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3550 1650 3350 1650
Connection ~ 3350 2500
Wire Wire Line
	1250 6300 3250 6300
Wire Wire Line
	1250 6300 1250 6200
Wire Wire Line
	1550 6600 3250 6600
Wire Wire Line
	3250 6600 3250 6700
Connection ~ 1550 6300
Connection ~ 2000 6300
Connection ~ 2450 6600
Connection ~ 2000 6600
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	3250 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	3350 2750 3250 2750
$Comp
L DS1302 U4
U 1 1 5A4BC1D3
P 7550 4300
F 0 "U4" H 7820 4850 50  0000 C CNN
F 1 "DS1302" H 7850 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A4BC356
P 6550 4500
F 0 "Y1" H 6550 4650 50  0000 C CNN
F 1 "Crystal" H 6550 4350 50  0000 C CNN
F 2 "Crystals:Crystal_Round_d2.0mm_Vertical" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A4BC3F9
P 8600 4600
F 0 "BT1" H 8700 4700 50  0000 L CNN
F 1 "Battery_Cell" H 8700 4600 50  0000 L CNN
F 2 "Battery_Holders:Keystone_106_1x20mm-CoinCell" V 8600 4660 50  0001 C CNN
F 3 "" V 8600 4660 50  0001 C CNN
	1    8600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4500 6700 4500
Wire Wire Line
	6400 4500 6400 4700
Wire Wire Line
	6400 4700 6950 4700
Wire Wire Line
	8400 4600 8150 4600
Wire Wire Line
	7550 4900 7550 5100
Wire Wire Line
	8700 4600 8950 4600
$Comp
L GND #PWR08
U 1 1 5A4BC879
P 7550 5100
F 0 "#PWR08" H 7550 4850 50  0001 C CNN
F 1 "GND" H 7550 4950 50  0000 C CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A4BC8A1
P 8950 4600
F 0 "#PWR09" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8950 4450 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U2
U 1 1 5A4BD1EF
P 4450 3600
F 0 "U2" H 4450 3700 50  0000 L BNN
F 1 "74LS125" H 4500 3450 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U2
U 2 1 5A4BD28C
P 4450 4350
F 0 "U2" H 4450 4450 50  0000 L BNN
F 1 "74LS125" H 4500 4200 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	2    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LS174 U3
U 1 1 5A4C09C6
P 9200 1700
F 0 "U3" H 9200 1750 50  0000 C CNN
F 1 "74LS174" H 9200 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U2
U 3 1 5A4C0A41
P 4450 5150
F 0 "U2" H 4450 5250 50  0000 L BNN
F 1 "74LS125" H 4500 5000 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	3    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 950  5300 950 
Text Label 4950 950  0    60   ~ 0
/CS_RTC
Wire Wire Line
	8500 1300 8100 1300
Wire Wire Line
	8500 1400 8100 1400
Wire Wire Line
	8500 1500 8100 1500
Wire Wire Line
	8500 1600 8100 1600
Wire Wire Line
	8500 1700 8100 1700
Wire Wire Line
	8500 1800 8100 1800
Wire Wire Line
	8500 1950 8100 1950
Wire Wire Line
	8500 2100 8100 2100
Wire Wire Line
	9900 1500 10300 1500
Wire Wire Line
	9900 1600 10300 1600
Wire Wire Line
	9900 1700 10300 1700
Wire Wire Line
	9900 1800 10300 1800
Text Label 8100 1500 0    60   ~ 0
D4
Text Label 8100 1600 0    60   ~ 0
D5
Text Label 8100 1700 0    60   ~ 0
D6
Text Label 8100 1800 0    60   ~ 0
D7
NoConn ~ 9900 1300
NoConn ~ 9900 1400
Text Label 10000 1500 0    60   ~ 0
RTC_CE
Text Label 10000 1600 0    60   ~ 0
RTC_WE
Text Label 10000 1700 0    60   ~ 0
RTC_CLK
Text Label 10000 1800 0    60   ~ 0
RTC_IN
Wire Wire Line
	6950 4000 6400 4000
Wire Wire Line
	6950 4200 6400 4200
Text Label 6450 4000 0    60   ~ 0
RTC_CLK
Text Label 6450 4200 0    60   ~ 0
RTC_CE
Wire Wire Line
	8150 4000 8950 4000
Text Label 8300 4000 0    60   ~ 0
RTC_IO
Text Label 8100 1950 0    60   ~ 0
/RTC_WR
Wire Wire Line
	4900 3600 5300 3600
Wire Wire Line
	4900 4350 5300 4350
Wire Wire Line
	3600 3600 4000 3600
Wire Wire Line
	3600 4350 4000 4350
Wire Wire Line
	4450 3900 4000 3900
Wire Wire Line
	4450 4650 4000 4650
Text Label 5050 3600 0    60   ~ 0
D0
Text Label 4950 4350 0    60   ~ 0
RTC_IO
Text Label 4050 3900 0    60   ~ 0
/RTC_RD
Text Label 4050 4650 0    60   ~ 0
RTC_WE
Text Label 3650 3600 0    60   ~ 0
RTC_IO
Text Label 3700 4350 0    60   ~ 0
RTC_IN
$Comp
L 74LS32 U5
U 1 1 5A4C181B
P 6350 1350
F 0 "U5" H 6350 1400 50  0000 C CNN
F 1 "74LS32" H 6350 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 2 1 5A4C18B6
P 6350 2000
F 0 "U5" H 6350 2050 50  0000 C CNN
F 1 "74LS32" H 6350 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	2    6350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1350 7350 1350
Wire Wire Line
	6950 2000 7350 2000
Wire Wire Line
	5750 1250 5400 1250
Wire Wire Line
	5300 1450 5750 1450
Wire Wire Line
	5750 2100 5400 2100
Wire Wire Line
	5750 1900 5600 1900
Wire Wire Line
	5600 1900 5600 1450
Connection ~ 5600 1450
Text Label 5500 1250 0    60   ~ 0
/WR
Text Label 5500 2100 0    60   ~ 0
/RD
Text Label 7000 1350 0    60   ~ 0
/RTC_WR
Text Label 7000 2000 0    60   ~ 0
/RTC_RD
Text Label 8100 2100 0    60   ~ 0
/RESET
Connection ~ 2450 6300
$Comp
L C C4
U 1 1 5A4D151B
P 2850 6450
F 0 "C4" H 2875 6550 50  0000 L CNN
F 1 "0.1uF" H 2875 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2888 6300 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A4D157B
P 3250 6450
F 0 "C5" H 3275 6550 50  0000 L CNN
F 1 "0.1uF" H 3275 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3288 6300 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5A4D1B01
P 7550 3600
F 0 "#PWR010" H 7550 3450 50  0001 C CNN
F 1 "VCC" H 7550 3750 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3600 7550 3700
Connection ~ 2850 6600
Connection ~ 2850 6300
NoConn ~ 1350 3200
NoConn ~ 1350 3300
$Comp
L 74LS32 U5
U 3 1 5A4D3717
P 9900 3250
F 0 "U5" H 9900 3300 50  0000 C CNN
F 1 "74LS32" H 9900 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	3    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 4 1 5A4D3792
P 9900 3850
F 0 "U5" H 9900 3900 50  0000 C CNN
F 1 "74LS32" H 9900 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	4    9900 3850
	1    0    0    -1  
$EndComp
NoConn ~ 10500 3250
NoConn ~ 10500 3850
NoConn ~ 9300 3150
NoConn ~ 9300 3350
NoConn ~ 9300 3750
NoConn ~ 9300 3950
NoConn ~ 4000 5850
NoConn ~ 4450 6150
NoConn ~ 4900 5850
NoConn ~ 1350 4500
Wire Wire Line
	5300 950  5300 1450
Text Label 8100 1300 0    60   ~ 0
D2
Text Label 8100 1400 0    60   ~ 0
D3
$Comp
L 74LS125 U2
U 4 1 5A4D6CB2
P 4450 5850
F 0 "U2" H 4450 5950 50  0000 L BNN
F 1 "74LS125" H 4500 5700 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	4    4450 5850
	1    0    0    -1  
$EndComp
NoConn ~ 4000 5150
NoConn ~ 4450 5450
NoConn ~ 4900 5150
$EndSCHEMATC
