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
LIBS:w_device
LIBS:lt3080
LIBS:lm334z
LIBS:powersupply-cache
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
L LM358 U1
U 1 1 5579D048
P 1600 5900
F 0 "U1" H 1550 6100 60  0000 L CNN
F 1 "LM358" H 1550 5650 60  0000 L CNN
F 2 "ok-ic-smd:SOIC8N" H 1600 5900 60  0001 C CNN
F 3 "" H 1600 5900 60  0000 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 1 1 5579D0D6
P 3400 6700
F 0 "U2" H 3350 6900 60  0000 L CNN
F 1 "LM358" H 3350 6450 60  0000 L CNN
F 2 "ok-ic-smd:SOIC8N" H 3400 6700 60  0001 C CNN
F 3 "" H 3400 6700 60  0000 C CNN
	1    3400 6700
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5579D1F6
P 3650 7050
F 0 "#PWR01" H 3650 7150 30  0001 C CNN
F 1 "VCC" H 3650 7150 30  0000 C CNN
F 2 "" H 3650 7050 60  0000 C CNN
F 3 "" H 3650 7050 60  0000 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5579D415
P 2450 5900
F 0 "R17" V 2530 5900 40  0000 C CNN
F 1 "18k" V 2457 5901 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 2380 5900 30  0001 C CNN
F 3 "" H 2450 5900 30  0000 C CNN
	1    2450 5900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5579D7FC
P 3050 5900
F 0 "R20" V 3130 5900 40  0000 C CNN
F 1 "18k" V 3057 5901 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 2980 5900 30  0001 C CNN
F 3 "" H 3050 5900 30  0000 C CNN
	1    3050 5900
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5579DB19
P 3650 7350
F 0 "C6" H 3650 7450 40  0000 L CNN
F 1 "100n" H 3656 7265 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 3688 7200 30  0001 C CNN
F 3 "" H 3650 7350 60  0000 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5579DBA0
P 3650 7600
F 0 "#PWR02" H 3650 7600 30  0001 C CNN
F 1 "GND" H 3650 7530 30  0001 C CNN
F 2 "" H 3650 7600 60  0000 C CNN
F 3 "" H 3650 7600 60  0000 C CNN
	1    3650 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5579DC14
P 3550 6250
F 0 "#PWR03" H 3550 6250 30  0001 C CNN
F 1 "GND" H 3550 6180 30  0001 C CNN
F 2 "" H 3550 6250 60  0000 C CNN
F 3 "" H 3550 6250 60  0000 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5579DD3E
P 1500 5450
F 0 "#PWR04" H 1500 5550 30  0001 C CNN
F 1 "VCC" H 1500 5550 30  0000 C CNN
F 2 "" H 1500 5450 60  0000 C CNN
F 3 "" H 1500 5450 60  0000 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5579DD94
P 1500 6350
F 0 "#PWR05" H 1500 6350 30  0001 C CNN
F 1 "GND" H 1500 6280 30  0001 C CNN
F 2 "" H 1500 6350 60  0000 C CNN
F 3 "" H 1500 6350 60  0000 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5579DFBB
P 2250 7300
F 0 "R16" V 2330 7300 40  0000 C CNN
F 1 "18k" V 2257 7301 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 2180 7300 30  0001 C CNN
F 3 "" H 2250 7300 30  0000 C CNN
	1    2250 7300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5579E068
P 1900 6800
F 0 "R3" V 1980 6800 40  0000 C CNN
F 1 "18k" V 1907 6801 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 1830 6800 30  0001 C CNN
F 3 "" H 1900 6800 30  0000 C CNN
	1    1900 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5579E107
P 2250 7600
F 0 "#PWR06" H 2250 7600 30  0001 C CNN
F 1 "GND" H 2250 7530 30  0001 C CNN
F 2 "" H 2250 7600 60  0000 C CNN
F 3 "" H 2250 7600 60  0000 C CNN
	1    2250 7600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5579E1E9
P 2150 2500
F 0 "R13" V 2230 2500 40  0000 C CNN
F 1 "10" V 2157 2501 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 2500 30  0001 C CNN
F 3 "" H 2150 2500 30  0000 C CNN
	1    2150 2500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5579E2CD
P 2150 2350
F 0 "R12" V 2230 2350 40  0000 C CNN
F 1 "10" V 2157 2351 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 2350 30  0001 C CNN
F 3 "" H 2150 2350 30  0000 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5579E328
P 2150 2200
F 0 "R11" V 2230 2200 40  0000 C CNN
F 1 "10" V 2157 2201 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 2200 30  0001 C CNN
F 3 "" H 2150 2200 30  0000 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5579E388
P 2150 2050
F 0 "R10" V 2230 2050 40  0000 C CNN
F 1 "10" V 2157 2051 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 2050 30  0001 C CNN
F 3 "" H 2150 2050 30  0000 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5579E442
P 2150 1900
F 0 "R9" V 2230 1900 40  0000 C CNN
F 1 "10" V 2157 1901 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 1900 30  0001 C CNN
F 3 "" H 2150 1900 30  0000 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5579E591
P 2150 1750
F 0 "R8" V 2230 1750 40  0000 C CNN
F 1 "10" V 2157 1751 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 1750 30  0001 C CNN
F 3 "" H 2150 1750 30  0000 C CNN
	1    2150 1750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5579E597
P 2150 1600
F 0 "R7" V 2230 1600 40  0000 C CNN
F 1 "10" V 2157 1601 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 1600 30  0001 C CNN
F 3 "" H 2150 1600 30  0000 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5579E59D
P 2150 1450
F 0 "R6" V 2230 1450 40  0000 C CNN
F 1 "10" V 2157 1451 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 1450 30  0001 C CNN
F 3 "" H 2150 1450 30  0000 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5579E5A3
P 2150 1300
F 0 "R5" V 2230 1300 40  0000 C CNN
F 1 "10" V 2157 1301 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 1300 30  0001 C CNN
F 3 "" H 2150 1300 30  0000 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5579E5A9
P 2150 1150
F 0 "R4" V 2230 1150 40  0000 C CNN
F 1 "10" V 2157 1151 40  0000 C CNN
F 2 "ok-smd-generic:2512R" V 2080 1150 30  0001 C CNN
F 3 "" H 2150 1150 30  0000 C CNN
	1    2150 1150
	0    1    1    0   
$EndComp
$Comp
L LT3080 U3
U 1 1 5579F601
P 3550 1250
F 0 "U3" H 3550 1650 60  0000 C CNN
F 1 "LT3080" H 3550 1550 60  0000 C CNN
F 2 "Pentawatts:Pentawatt_Neutral_Staggered_Verical_TO220-5-T05D" H 3550 1250 60  0001 C CNN
F 3 "" H 3550 1250 60  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 557A06A8
P 4550 4050
F 0 "C7" H 4550 4150 40  0000 L CNN
F 1 "2u2" H 4556 3965 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 4588 3900 30  0001 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1350
$Comp
L LM334Z U5
U 1 1 557A0BE5
P 5000 3900
F 0 "U5" H 5350 4100 60  0000 C CNN
F 1 "LM334Z" H 5000 4100 60  0000 C CNN
F 2 "ok-ic-smd:SOIC8N" H 5000 3650 60  0001 C CNN
F 3 "" H 5000 3650 60  0000 C CNN
	1    5000 3900
	1    0    0    1   
$EndComp
$Comp
L R R24
U 1 1 557A1115
P 5750 4050
F 0 "R24" V 5830 4050 40  0000 C CNN
F 1 "50" V 5757 4051 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 5680 4050 30  0001 C CNN
F 3 "" H 5750 4050 30  0000 C CNN
	1    5750 4050
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 557A21DA
P 3050 1900
F 0 "C4" H 3050 2000 40  0000 L CNN
F 1 "22u" H 3056 1815 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 3088 1750 30  0001 C CNN
F 3 "" H 3050 1900 60  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 557A9FC4
P 5100 6600
F 0 "U2" H 5050 6800 60  0000 L CNN
F 1 "LM358" H 5050 6350 60  0000 L CNN
F 2 "ok-ic-smd:SOIC8N" H 5100 6600 60  0001 C CNN
F 3 "" H 5100 6600 60  0000 C CNN
	2    5100 6600
	1    0    0    1   
$EndComp
$Comp
L C C8
U 1 1 557AA058
P 4550 7050
F 0 "C8" H 4550 7150 40  0000 L CNN
F 1 "0u1" H 4556 6965 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 4588 6900 30  0001 C CNN
F 3 "" H 4550 7050 60  0000 C CNN
	1    4550 7050
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 557AA1EC
P 4250 6700
F 0 "R23" V 4330 6700 40  0000 C CNN
F 1 "1k" V 4257 6701 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 4180 6700 30  0001 C CNN
F 3 "" H 4250 6700 30  0000 C CNN
	1    4250 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 557AA4CF
P 4550 7350
F 0 "#PWR07" H 4550 7350 30  0001 C CNN
F 1 "GND" H 4550 7280 30  0001 C CNN
F 2 "" H 4550 7350 60  0000 C CNN
F 3 "" H 4550 7350 60  0000 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 557AD03A
P 1550 1800
F 0 "P1" H 1550 2250 50  0000 C CNN
F 1 "ANALOG CONTROL" V 1650 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 1550 1800 60  0001 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	1    0    0    1   
$EndComp
Text Label 1200 1450 2    60   ~ 0
Isense
Text Label 950  5800 0    60   ~ 0
Isense+
Text Label 950  6800 0    60   ~ 0
Isense-
Entry Wire Line
	800  5700 900  5800
Entry Wire Line
	800  6700 900  6800
Text Label 4350 5500 1    60   ~ 0
Iset
Text Notes 1950 5600 0    60   ~ 0
current sense buffer stage
Text Notes 4400 5600 0    60   ~ 0
current limit comparator
Text Label 1100 1550 2    60   ~ 0
Iset
Text Label 1350 2050 2    60   ~ 0
GND
Text Label 1000 1750 0    60   ~ 0
Vset
Text Label 1300 1950 2    60   ~ 0
CLIM
$Comp
L LM358 U1
U 2 1 558480DD
P 2400 3900
F 0 "U1" H 2350 4100 60  0000 L CNN
F 1 "LM358" H 2350 3650 60  0000 L CNN
F 2 "ok-ic-smd:SOIC8N" H 2400 3900 60  0001 C CNN
F 3 "" H 2400 3900 60  0000 C CNN
	2    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5584890C
P 2300 4400
F 0 "#PWR08" H 2300 4400 30  0001 C CNN
F 1 "GND" H 2300 4330 30  0001 C CNN
F 2 "" H 2300 4400 60  0000 C CNN
F 3 "" H 2300 4400 60  0000 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55848AE1
P 2150 4650
F 0 "R14" V 2230 4650 40  0000 C CNN
F 1 "18k" V 2157 4651 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 2080 4650 30  0001 C CNN
F 3 "" H 2150 4650 30  0000 C CNN
	1    2150 4650
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 55848C54
P 2150 4850
F 0 "R15" V 2230 4850 40  0000 C CNN
F 1 "18k" V 2157 4851 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 2080 4850 30  0001 C CNN
F 3 "" H 2150 4850 30  0000 C CNN
	1    2150 4850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5584937E
P 1350 4850
F 0 "R1" V 1430 4850 40  0000 C CNN
F 1 "1k" V 1357 4851 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 1280 4850 30  0001 C CNN
F 3 "" H 1350 4850 30  0000 C CNN
	1    1350 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5584950D
P 1000 5000
F 0 "#PWR09" H 1000 5000 30  0001 C CNN
F 1 "GND" H 1000 4930 30  0001 C CNN
F 2 "" H 1000 5000 60  0000 C CNN
F 3 "" H 1000 5000 60  0000 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5584A37B
P 3300 3900
F 0 "R21" V 3380 3900 40  0000 C CNN
F 1 "1k" V 3307 3901 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 3230 3900 30  0001 C CNN
F 3 "" H 3300 3900 30  0000 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5584A74F
P 4000 3900
F 0 "R22" V 4080 3900 40  0000 C CNN
F 1 "100" V 4007 3901 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 3930 3900 30  0001 C CNN
F 3 "" H 4000 3900 30  0000 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
Text Label 1750 3800 0    60   ~ 0
Vset
Entry Wire Line
	1600 3900 1700 3800
$Comp
L GND #PWR010
U 1 1 5584F8A3
P 5250 6050
F 0 "#PWR010" H 5250 6050 30  0001 C CNN
F 1 "GND" H 5250 5980 30  0001 C CNN
F 2 "" H 5250 6050 60  0000 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 55850D7F
P 2300 3450
F 0 "#PWR011" H 2300 3550 30  0001 C CNN
F 1 "VCC" H 2300 3550 30  0000 C CNN
F 2 "" H 2300 3450 60  0000 C CNN
F 3 "" H 2300 3450 60  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L LT3080 U4
U 1 1 558518C2
P 3550 2600
F 0 "U4" H 3550 3000 60  0000 C CNN
F 1 "LT3080" H 3550 2900 60  0000 C CNN
F 2 "Pentawatts:Pentawatt_Neutral_Staggered_Verical_TO220-5-T05D" H 3550 2600 60  0001 C CNN
F 3 "" H 3550 2600 60  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55854220
P 2750 1900
F 0 "C2" H 2750 2000 40  0000 L CNN
F 1 "2u2" H 2756 1815 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 2788 1750 30  0001 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55854226
P 2750 2250
F 0 "#PWR012" H 2750 2250 30  0001 C CNN
F 1 "GND" H 2750 2180 30  0001 C CNN
F 2 "" H 2750 2250 60  0000 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55857130
P 3050 3250
F 0 "C5" H 3050 3350 40  0000 L CNN
F 1 "22u" H 3056 3165 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 3088 3100 30  0001 C CNN
F 3 "" H 3050 3250 60  0000 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55857136
P 2750 3250
F 0 "C3" H 2750 3350 40  0000 L CNN
F 1 "2u2" H 2756 3165 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 2788 3100 30  0001 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5585713C
P 2750 3600
F 0 "#PWR013" H 2750 3600 30  0001 C CNN
F 1 "GND" H 2750 3530 30  0001 C CNN
F 2 "" H 2750 3600 60  0000 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5585940B
P 4550 4850
F 0 "#PWR014" H 4550 4850 30  0001 C CNN
F 1 "GND" H 4550 4780 30  0001 C CNN
F 2 "" H 4550 4850 60  0000 C CNN
F 3 "" H 4550 4850 60  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	900  2150 800  2250
Entry Wire Line
	900  2050 800  2150
Entry Wire Line
	900  1950 800  2050
Entry Wire Line
	900  1850 800  1950
Entry Wire Line
	900  1750 800  1850
Entry Wire Line
	900  1650 800  1750
Entry Wire Line
	800  3150 900  3050
Entry Wire Line
	800  3300 900  3200
Text Label 950  3050 0    60   ~ 0
Isense-
Text Label 950  3200 0    60   ~ 0
Isense+
Entry Wire Line
	900  1550 800  1650
Entry Wire Line
	900  1450 800  1550
Text Label 6950 1500 2    60   ~ 0
Vin
Text Label 6950 1600 2    60   ~ 0
Vin
Text Label 7000 1700 2    60   ~ 0
GND
Text Label 7000 1800 2    60   ~ 0
GND
Text Label 7000 1900 2    60   ~ 0
Vout
Text Label 7000 2000 2    60   ~ 0
Vout
$Comp
L +36V #PWR015
U 1 1 5586D998
P 3050 1350
F 0 "#PWR015" H 3050 1320 30  0001 C CNN
F 1 "+36V" H 3050 1460 40  0000 C CNN
F 2 "" H 3050 1350 60  0000 C CNN
F 3 "" H 3050 1350 60  0000 C CNN
	1    3050 1350
	0    -1   -1   0   
$EndComp
$Comp
L +36V #PWR016
U 1 1 5586DAA0
P 3050 2700
F 0 "#PWR016" H 3050 2670 30  0001 C CNN
F 1 "+36V" H 3050 2810 40  0000 C CNN
F 2 "" H 3050 2700 60  0000 C CNN
F 3 "" H 3050 2700 60  0000 C CNN
	1    3050 2700
	0    -1   -1   0   
$EndComp
$Comp
L +36V #PWR017
U 1 1 5586F9C0
P 6650 1500
F 0 "#PWR017" H 6650 1470 30  0001 C CNN
F 1 "+36V" H 6650 1610 40  0000 C CNN
F 2 "" H 6650 1500 60  0000 C CNN
F 3 "" H 6650 1500 60  0000 C CNN
	1    6650 1500
	-1   0    0    -1  
$EndComp
Text Notes 7150 1300 2    60   ~ 0
Vin <= 36V
$Comp
L GND #PWR018
U 1 1 558701D4
P 6550 1750
F 0 "#PWR018" H 6550 1750 30  0001 C CNN
F 1 "GND" H 6550 1680 30  0001 C CNN
F 2 "" H 6550 1750 60  0000 C CNN
F 3 "" H 6550 1750 60  0000 C CNN
	1    6550 1750
	-1   0    0    -1  
$EndComp
$Comp
L +36V #PWR019
U 1 1 5587047F
P 1800 1050
F 0 "#PWR019" H 1800 1020 30  0001 C CNN
F 1 "+36V" H 1800 1160 40  0000 C CNN
F 2 "" H 1800 1050 60  0000 C CNN
F 3 "" H 1800 1050 60  0000 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Entry Wire Line
	3550 5200 3650 5100
Text Label 3650 4600 1    60   ~ 0
CLAMP
$Comp
L C C1
U 1 1 558741BE
P 2150 3050
F 0 "C1" H 2150 3150 40  0000 L CNN
F 1 "100n" H 2156 2965 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 2188 2900 30  0001 C CNN
F 3 "" H 2150 3050 60  0000 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5587481E
P 2500 2800
F 0 "R18" V 2580 2800 40  0000 C CNN
F 1 "10" V 2507 2801 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 2430 2800 30  0001 C CNN
F 3 "" H 2500 2800 30  0000 C CNN
	1    2500 2800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5587490E
P 1800 2800
F 0 "R2" V 1880 2800 40  0000 C CNN
F 1 "10" V 1807 2801 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 1730 2800 30  0001 C CNN
F 3 "" H 1800 2800 30  0000 C CNN
	1    1800 2800
	-1   0    0    1   
$EndComp
Text Label 1000 1650 0    60   ~ 0
Vsense
Text Label 1350 2150 2    60   ~ 0
GND
Text Notes 5650 3400 2    60   ~ 0
dummy load for LDOs
$Comp
L R R25
U 1 1 5587A120
P 6550 3950
F 0 "R25" V 6630 3950 40  0000 C CNN
F 1 "18k" V 6557 3951 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 6480 3950 30  0001 C CNN
F 3 "" H 6550 3950 30  0000 C CNN
	1    6550 3950
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5587A37E
P 6550 4150
F 0 "R28" V 6630 4150 40  0000 C CNN
F 1 "18k" V 6557 4151 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 6480 4150 30  0001 C CNN
F 3 "" H 6550 4150 30  0000 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
Text Notes 5250 3150 2    60   ~ 0
Vsense buffer
Entry Wire Line
	7150 5200 7250 5100
Text Label 7250 4750 3    60   ~ 0
Vsense
$Comp
L R R26
U 1 1 5587BB35
P 6050 4300
F 0 "R26" V 6130 4300 40  0000 C CNN
F 1 "1k" V 6057 4301 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 5980 4300 30  0001 C CNN
F 3 "" H 6050 4300 30  0000 C CNN
	1    6050 4300
	-1   0    0    1   
$EndComp
Text Notes 3250 2050 0    60   ~ 0
LDOs\nUp to 30W each
Text Notes 5500 4700 0    60   ~ 0
677uA x2
Text Notes 1900 3600 2    60   ~ 0
voltage multiplier\nw/ current limiter
Entry Wire Line
	4250 5200 4350 5300
Entry Wire Line
	4150 5200 4250 5300
Text Label 4250 5600 1    60   ~ 0
Isense
Text Label 1000 1850 0    60   ~ 0
Vmax
NoConn ~ 5350 4500
NoConn ~ 4900 4500
NoConn ~ 4000 2700
$Comp
L LM358 U6
U 1 1 5586172A
P 6650 3300
F 0 "U6" H 6600 3500 60  0000 L CNN
F 1 "LM358" H 6600 3050 60  0000 L CNN
F 2 "ok-ic-smd:SOIC8N" H 6650 3300 60  0001 C CNN
F 3 "" H 6650 3300 60  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 55862B67
P 6650 2900
F 0 "#PWR020" H 6650 3000 30  0001 C CNN
F 1 "VCC" H 6650 3000 30  0000 C CNN
F 2 "" H 6650 2900 60  0000 C CNN
F 3 "" H 6650 2900 60  0000 C CNN
	1    6650 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5586331D
P 6550 3750
F 0 "#PWR021" H 6550 3750 30  0001 C CNN
F 1 "GND" H 6550 3680 30  0001 C CNN
F 2 "" H 6550 3750 60  0000 C CNN
F 3 "" H 6550 3750 60  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55865554
P 6050 4850
F 0 "#PWR022" H 6050 4850 30  0001 C CNN
F 1 "GND" H 6050 4780 30  0001 C CNN
F 2 "" H 6050 4850 60  0000 C CNN
F 3 "" H 6050 4850 60  0000 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55866290
P 7050 4450
F 0 "C10" H 7050 4550 40  0000 L CNN
F 1 "100n" H 7056 4365 40  0000 L CNN
F 2 "ok-smd-generic:0805" H 7088 4300 30  0001 C CNN
F 3 "" H 7050 4450 60  0000 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55866CF5
P 7050 4850
F 0 "#PWR023" H 7050 4850 30  0001 C CNN
F 1 "GND" H 7050 4780 30  0001 C CNN
F 2 "" H 7050 4850 60  0000 C CNN
F 3 "" H 7050 4850 60  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5586A0C2
P 7700 3650
F 0 "R31" V 7780 3650 40  0000 C CNN
F 1 "18k" V 7707 3651 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 7630 3650 30  0001 C CNN
F 3 "" H 7700 3650 30  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5586A0C8
P 7500 3650
F 0 "R29" V 7580 3650 40  0000 C CNN
F 1 "18k" V 7507 3651 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 7430 3650 30  0001 C CNN
F 3 "" H 7500 3650 30  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5586C819
P 7500 4450
F 0 "R30" V 7580 4450 40  0000 C CNN
F 1 "1k" V 7507 4451 40  0000 C CNN
F 2 "ok-smd-generic:0805R" V 7430 4450 30  0001 C CNN
F 3 "" H 7500 4450 30  0000 C CNN
	1    7500 4450
	-1   0    0    1   
$EndComp
Entry Wire Line
	7600 5200 7700 5100
Text Label 7700 5050 1    60   ~ 0
Vmax
Text Notes 7950 4500 1    60   ~ 0
Vmax resistor network
$Comp
L GND #PWR024
U 1 1 5586FD7D
P 7500 4850
F 0 "#PWR024" H 7500 4850 30  0001 C CNN
F 1 "GND" H 7500 4780 30  0001 C CNN
F 2 "" H 7500 4850 60  0000 C CNN
F 3 "" H 7500 4850 60  0000 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 55872165
P 3550 650
F 0 "D1" H 3550 750 40  0000 C CNN
F 1 "DIODESCH" H 3550 550 40  0000 C CNN
F 2 "ok-smd-generic:D-SOD123" H 3550 650 60  0001 C CNN
F 3 "" H 3550 650 60  0000 C CNN
	1    3550 650 
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 558749D9
P 6450 2200
F 0 "D2" H 6450 2300 40  0000 C CNN
F 1 "DIODESCH" H 6450 2100 40  0000 C CNN
F 2 "ok-smd-generic:D-SOD123" H 6450 2200 60  0001 C CNN
F 3 "" H 6450 2200 60  0000 C CNN
	1    6450 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 55875555
P 6450 2450
F 0 "#PWR025" H 6450 2450 30  0001 C CNN
F 1 "GND" H 6450 2380 30  0001 C CNN
F 2 "" H 6450 2450 60  0000 C CNN
F 3 "" H 6450 2450 60  0000 C CNN
	1    6450 2450
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6350 5200 6450 5300
Text Label 6450 5550 1    60   ~ 0
CLAMP
Text Label 6450 5850 1    60   ~ 0
CLIM
$Comp
L CONN_01X06 P2
U 1 1 5585B071
P 7450 1750
F 0 "P2" H 7450 2100 50  0000 C CNN
F 1 "POWER TERMINAL" V 7550 1750 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f6-g-5,08" H 7450 1750 60  0001 C CNN
F 3 "" H 7450 1750 60  0000 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR026
U 1 1 55861089
P 7500 3200
F 0 "#PWR026" H 7500 3170 30  0001 C CNN
F 1 "+36V" H 7500 3310 40  0000 C CNN
F 2 "" H 7500 3200 60  0000 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 55861502
P 6450 1500
F 0 "#PWR027" H 6450 1600 30  0001 C CNN
F 1 "VCC" H 6450 1600 30  0000 C CNN
F 2 "" H 6450 1500 60  0000 C CNN
F 3 "" H 6450 1500 60  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Text Notes 4150 7650 0    60   ~ 0
2 opamps in one package
Wire Wire Line
	6450 5300 6450 6400
Wire Wire Line
	2100 5900 2300 5900
Wire Wire Line
	2600 5900 2900 5900
Wire Wire Line
	2900 6600 2750 6600
Wire Wire Line
	2750 6600 2750 5900
Connection ~ 2750 5900
Wire Wire Line
	3200 5900 3950 5900
Wire Wire Line
	4150 7100 3300 7100
Wire Wire Line
	3650 7050 3650 7200
Connection ~ 3650 7100
Wire Wire Line
	3650 7500 3650 7600
Wire Wire Line
	3300 6300 3300 6100
Wire Wire Line
	3300 6100 3550 6100
Wire Wire Line
	3550 6100 3550 6250
Wire Wire Line
	1500 5500 1500 5450
Wire Wire Line
	1500 6350 1500 6300
Wire Wire Line
	2150 6500 2150 5900
Connection ~ 2150 5900
Wire Wire Line
	2050 6800 2900 6800
Wire Wire Line
	2250 6800 2250 7150
Connection ~ 2250 6800
Connection ~ 2500 1300
Wire Wire Line
	2300 1450 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	2300 1600 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2300 1750 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2300 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2300 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2300 2200 2500 2200
Connection ~ 2500 2200
Connection ~ 2500 2350
Connection ~ 2500 2500
Wire Wire Line
	1800 2500 2000 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2350 2000 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 2200 2000 2200
Connection ~ 1800 2200
Wire Wire Line
	1800 2050 2000 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 1900 2000 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1750 2000 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1600 2000 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1450 2000 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1300 2000 1300
Connection ~ 1800 1300
Wire Wire Line
	3050 1350 3200 1350
Wire Wire Line
	4000 1350 3900 1350
Wire Wire Line
	900  5800 1100 5800
Wire Wire Line
	2300 2500 3200 2500
Wire Wire Line
	4550 4200 4550 4850
Wire Wire Line
	3550 1550 3550 1650
Connection ~ 4550 6700
Wire Wire Line
	4550 7200 4550 7350
Wire Wire Line
	3950 5900 3950 6700
Connection ~ 3950 6700
Wire Wire Line
	3900 6700 4100 6700
Wire Wire Line
	2250 7450 2250 7600
Wire Wire Line
	4400 6700 4600 6700
Wire Wire Line
	900  6800 1750 6800
Wire Wire Line
	1100 6000 1100 6500
Wire Wire Line
	1100 6500 2150 6500
Wire Bus Line
	800  5200 7600 5200
Wire Wire Line
	5000 5950 5000 6200
Wire Wire Line
	2300 4300 2300 4400
Wire Wire Line
	1700 4650 2000 4650
Wire Wire Line
	1700 4000 1700 4850
Wire Wire Line
	1700 4000 1900 4000
Wire Wire Line
	1500 4850 2000 4850
Connection ~ 1700 4650
Connection ~ 1700 4850
Wire Wire Line
	1000 5000 1000 4850
Wire Wire Line
	1000 4850 1200 4850
Wire Wire Line
	2300 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4850
Wire Wire Line
	2300 4850 4300 4850
Connection ~ 2550 4850
Wire Wire Line
	3650 3900 3650 5100
Wire Wire Line
	2900 3900 3150 3900
Wire Wire Line
	3450 3900 3850 3900
Connection ~ 3650 3900
Wire Wire Line
	4150 3900 4300 3900
Wire Wire Line
	1900 3800 1700 3800
Wire Bus Line
	1600 3900 1600 4700
Wire Bus Line
	1600 4700 800  4700
Wire Bus Line
	800  1550 800  5250
Wire Wire Line
	5000 5950 5250 5950
Wire Wire Line
	5250 5950 5250 6050
Wire Wire Line
	5000 7000 5000 7500
Wire Wire Line
	2300 3450 2300 3500
Wire Wire Line
	3550 2900 3550 3000
Wire Wire Line
	3050 2700 3200 2700
Wire Wire Line
	2750 1150 2750 1750
Connection ~ 2750 1150
Wire Wire Line
	2750 2050 2750 2250
Wire Wire Line
	3050 2150 2750 2150
Wire Wire Line
	3050 2050 3050 2150
Connection ~ 2750 2150
Wire Wire Line
	3050 1650 3050 1750
Connection ~ 3550 1650
Wire Wire Line
	2750 3400 2750 3600
Wire Wire Line
	3050 3500 2750 3500
Wire Wire Line
	3050 3400 3050 3500
Connection ~ 2750 3500
Wire Wire Line
	3050 3000 3050 3100
Connection ~ 3550 3000
Wire Wire Line
	3050 1650 4300 1650
Connection ~ 4300 3000
Wire Wire Line
	2300 1300 2500 1300
Connection ~ 2500 1150
Wire Wire Line
	2750 2500 2750 3100
Connection ~ 2750 2500
Wire Wire Line
	2300 2350 2500 2350
Wire Wire Line
	2500 3200 900  3200
Wire Wire Line
	900  3050 2000 3050
Wire Wire Line
	4300 3000 3050 3000
Connection ~ 4300 3900
Wire Wire Line
	2300 1150 3200 1150
Wire Wire Line
	4300 1650 4300 4850
Connection ~ 1800 1150
Wire Wire Line
	1350 1450 900  1450
Wire Wire Line
	900  1550 1350 1550
Wire Wire Line
	900  1650 1350 1650
Wire Wire Line
	1350 1750 900  1750
Wire Wire Line
	1350 1850 900  1850
Wire Wire Line
	900  1950 1350 1950
Wire Wire Line
	900  2050 1350 2050
Wire Wire Line
	1350 2150 900  2150
Wire Wire Line
	7250 1500 6800 1500
Wire Wire Line
	6450 1600 7250 1600
Wire Wire Line
	6550 1700 7250 1700
Wire Wire Line
	7250 1800 6800 1800
Wire Wire Line
	6650 1600 6650 1500
Wire Wire Line
	6800 1500 6800 1600
Connection ~ 6800 1600
Connection ~ 6800 1700
Wire Wire Line
	1800 1150 2000 1150
Wire Wire Line
	3900 1150 4100 1150
Wire Wire Line
	4100 1150 4100 2500
Wire Bus Line
	800  6700 800  5200
Connection ~ 1800 3050
Wire Wire Line
	2300 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 2950 2500 3200
Wire Wire Line
	1800 1050 1800 2650
Wire Wire Line
	2500 1150 2500 2650
Wire Wire Line
	4550 3200 6150 3200
Connection ~ 4550 3200
Wire Wire Line
	4350 6500 4600 6500
Wire Wire Line
	4350 5300 4350 6500
Wire Wire Line
	4250 6550 4550 6550
Wire Wire Line
	4250 6550 4250 5300
Wire Wire Line
	5200 4450 5200 4550
Wire Wire Line
	5900 4550 4550 4550
Wire Wire Line
	5050 4550 5050 4450
Connection ~ 5200 4550
Wire Wire Line
	5350 3550 5350 3700
Wire Wire Line
	5350 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3900
Wire Wire Line
	5750 4200 5750 4550
Wire Wire Line
	5200 3450 5200 3700
Wire Wire Line
	5050 3450 5900 3450
Wire Wire Line
	5900 3450 5900 4550
Connection ~ 5750 4550
Wire Wire Line
	5050 3450 5050 3700
Connection ~ 5200 3450
Wire Wire Line
	4900 3450 4900 3700
Wire Wire Line
	4900 3450 4550 3450
Connection ~ 4550 3450
Connection ~ 4550 4550
Connection ~ 5050 4550
Wire Wire Line
	5350 4450 5350 4500
Wire Wire Line
	4900 4450 4900 4500
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6550 3750 6550 3700
Wire Wire Line
	6150 3400 6050 3400
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	7250 3300 7250 5100
Wire Wire Line
	6050 3400 6050 4150
Connection ~ 6050 3950
Wire Wire Line
	6050 4450 6050 4850
Connection ~ 7250 3950
Connection ~ 6900 3950
Wire Wire Line
	7700 3300 7700 3500
Wire Wire Line
	7700 3300 7500 3300
Wire Wire Line
	6700 4150 6900 4150
Wire Wire Line
	6900 4150 6900 3950
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6200 4150 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6050 3950 6400 3950
Wire Wire Line
	6700 3950 7250 3950
Wire Wire Line
	7050 3950 7050 4300
Connection ~ 7050 3950
Wire Wire Line
	7050 4600 7050 4850
Wire Wire Line
	7500 3800 7500 4300
Wire Wire Line
	7700 3800 7700 5100
Wire Wire Line
	7700 4050 7500 4050
Connection ~ 7500 4050
Connection ~ 7500 3300
Wire Wire Line
	7500 4600 7500 4850
Connection ~ 7700 4050
Wire Wire Line
	3750 650  4000 650 
Wire Wire Line
	4000 650  4000 1150
Connection ~ 4000 1150
Wire Wire Line
	3350 650  3050 650 
Wire Wire Line
	3050 650  3050 1150
Connection ~ 3050 1150
Wire Wire Line
	7250 2000 6800 2000
Wire Wire Line
	6800 2000 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	7250 1900 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 2500 3900 2500
Wire Wire Line
	4550 1900 4550 3900
Connection ~ 4550 1900
Wire Wire Line
	6450 2000 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 2450 6450 2400
Wire Wire Line
	7500 3200 7500 3500
Wire Wire Line
	6450 1600 6450 1500
Connection ~ 6650 1600
Wire Wire Line
	4550 6550 4550 6900
Wire Wire Line
	5000 7500 4150 7500
Wire Wire Line
	4150 7500 4150 7100
Wire Wire Line
	5600 6600 5700 6600
Wire Wire Line
	1800 2950 1800 3050
$Comp
L Q_NPN_BEC Q1
U 1 1 56086DBA
P 6350 6600
F 0 "Q1" H 6650 6650 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6950 6550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 6700 29  0001 C CNN
F 3 "" H 6350 6600 60  0000 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L R 10k1
U 1 1 56086EE7
P 5850 6600
F 0 "10k1" V 5930 6600 50  0000 C CNN
F 1 "R" V 5850 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 6600 30  0001 C CNN
F 3 "" H 5850 6600 30  0000 C CNN
	1    5850 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6600 6150 6600
$Comp
L GND #PWR028
U 1 1 5608775D
P 6450 6950
F 0 "#PWR028" H 6450 6950 30  0001 C CNN
F 1 "GND" H 6450 6880 30  0001 C CNN
F 2 "" H 6450 6950 60  0000 C CNN
F 3 "" H 6450 6950 60  0000 C CNN
	1    6450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6950 6450 6800
Wire Wire Line
	6550 1700 6550 1750
Wire Wire Line
	6800 1800 6800 1700
$EndSCHEMATC
