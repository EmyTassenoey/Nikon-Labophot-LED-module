EESchema Schematic File Version 4
LIBS:LED-cache
EELAYER 26 0
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
L LED-rescue:+12V-power #PWR01
U 1 1 5BDA1978
P 1800 2400
F 0 "#PWR01" H 1800 2250 50  0001 C CNN
F 1 "+12V" H 1815 2573 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L LED-rescue:GND-power #PWR02
U 1 1 5BDA1A60
P 1800 4700
F 0 "#PWR02" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1805 4527 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2400
$Comp
L LED-rescue:POT-device POT1
U 1 1 5BDA1F0E
P 4500 3600
F 0 "POT1" H 4450 3650 50  0000 R CNN
F 1 "1k" H 4450 3550 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3450
Wire Wire Line
	4650 3600 4900 3600
Wire Wire Line
	4900 3800 4700 3800
Wire Wire Line
	5100 2500 5100 3400
Connection ~ 5100 2500
Wire Wire Line
	5100 4000 5100 4600
$Comp
L LED-rescue:LM358-linear U2
U 2 1 5BDA252F
P 5200 3700
F 0 "U2" H 5200 4000 50  0000 L CNN
F 1 "LM358" H 5200 3900 50  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 5200 3700 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/14923f.pdf" H 5200 3700 50  0001 C CNN
	2    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L LED-rescue:R-device R5
U 1 1 5BDA42C9
P 6400 4400
F 0 "R5" H 6470 4446 50  0000 L CNN
F 1 "0.05" H 6470 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 6330 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 4100
$Comp
L LED-rescue:MNMOS-pspice M1
U 1 1 5BDA608D
P 6300 3700
F 0 "M1" H 6587 3746 50  0000 L CNN
F 1 "P16NF06L" H 6587 3655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6275 3700 50  0001 C CNN
F 3 "" H 6275 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 5600 4100
Wire Wire Line
	6400 4600 6400 4550
Wire Wire Line
	5100 4600 6400 4600
Wire Wire Line
	6400 3500 6400 3100
$Comp
L LED-rescue:LED-device D1
U 1 1 5BDA8131
P 6400 2950
F 0 "D1" V 6438 2832 50  0000 R CNN
F 1 "Cree XHP70 5.8V" V 6347 2832 50  0000 R CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2500 6400 2800
NoConn ~ 6500 3900
$Comp
L LED-rescue:Screw_Terminal_01x02-Connector 12V_POWER1
U 1 1 5BDA967E
P 1450 3350
F 0 "12V_POWER1" H 1370 3025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1550 3100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3250 1800 3250
Wire Wire Line
	1800 3250 1800 2850
Connection ~ 1800 2500
Wire Wire Line
	1650 3350 1800 3350
$Comp
L LED-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5BDAA482
P 4150 900
F 0 "MK4" H 4250 946 50  0000 L CNN
F 1 "Mounting_Hole" H 4250 855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4150 900 50  0001 C CNN
F 3 "" H 4150 900 50  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
$Comp
L LED-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5BDAA784
P 4150 650
F 0 "MK3" H 4250 696 50  0000 L CNN
F 1 "Mounting_Hole" H 4250 605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4150 650 50  0001 C CNN
F 3 "" H 4150 650 50  0001 C CNN
	1    4150 650 
	1    0    0    -1  
$EndComp
$Comp
L LED-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5BDAA7B4
P 3350 900
F 0 "MK2" H 3450 946 50  0000 L CNN
F 1 "Mounting_Hole" H 3450 855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
$Comp
L LED-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5BDAA7EA
P 3350 650
F 0 "MK1" H 3450 696 50  0000 L CNN
F 1 "Mounting_Hole" H 3450 605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3350 650 50  0001 C CNN
F 3 "" H 3350 650 50  0001 C CNN
	1    3350 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 6400 2500
$Comp
L LED-rescue:R-device R3
U 1 1 5BDEDEAB
P 5850 3700
F 0 "R3" V 5750 3750 50  0000 L CNN
F 1 "220" V 5950 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5780 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
$Comp
L LED-rescue:C-device C1
U 1 1 5BDEE117
P 5600 3900
F 0 "C1" H 5400 3850 50  0000 L CNN
F 1 "100nF" H 5250 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5638 3750 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	5600 3750 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	6400 3900 6400 4100
$Comp
L LED-rescue:R-device R4
U 1 1 5BDEF832
P 5850 4100
F 0 "R4" V 5750 4150 50  0000 L CNN
F 1 "10K" V 5950 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5780 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4100 5700 4100
Connection ~ 5600 4100
Wire Wire Line
	6000 4100 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6400 4250
$Comp
L LED-rescue:R-device R1
U 1 1 5BDF761A
P 3200 2850
F 0 "R1" V 3100 2850 50  0000 L CNN
F 1 "22K" V 3300 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L LED-rescue:R-device R2
U 1 1 5BDF7664
P 3450 4100
F 0 "R2" H 3520 4146 50  0000 L CNN
F 1 "1K" H 3520 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 3250
Wire Wire Line
	3450 3250 3600 3250
Wire Wire Line
	3450 3250 3450 3950
Connection ~ 3450 3250
Connection ~ 1800 4600
Wire Wire Line
	1800 4600 1800 4700
Connection ~ 5100 4600
$Comp
L LED-rescue:LM358-linear U2
U 1 1 5BE08E8C
P 3900 3350
F 0 "U2" H 3900 3650 50  0000 L CNN
F 1 "LM358" H 3900 3550 50  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 3900 3350 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/14923f.pdf" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 4500 4600
Wire Wire Line
	3800 3050 3800 2500
Wire Wire Line
	3800 2500 5100 2500
Wire Wire Line
	4200 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3700
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 4500 3350
$Comp
L LED-rescue:MCP1700-1202E_SOT23-regul U1
U 1 1 5BE1BFB9
P 2500 2850
F 0 "U1" H 2500 3092 50  0000 C CNN
F 1 "AMS1117-1.5" H 2500 3001 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 3075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 1800 4600
Wire Wire Line
	4500 3750 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 5100 4600
Wire Wire Line
	3450 4250 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3800 4600
Wire Wire Line
	2500 3150 2500 4600
Wire Wire Line
	1800 4600 2050 4600
Wire Wire Line
	2500 4600 2950 4600
Wire Wire Line
	2800 2850 2950 2850
Wire Wire Line
	3350 2850 3450 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2500
Wire Wire Line
	3800 3650 3800 4600
Wire Wire Line
	3600 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3700
Wire Wire Line
	3550 3700 4250 3700
Wire Wire Line
	2950 2850 2950 3950
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 3050 2850
Wire Wire Line
	2950 4250 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 3450 4600
$Comp
L LED-rescue:CP-device C3
U 1 1 5BE32474
P 2950 4100
F 0 "C3" H 3068 4146 50  0000 L CNN
F 1 "10uF" H 3068 4055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 2988 3950 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L LED-rescue:CP-device C2
U 1 1 5BE3356F
P 2050 4100
F 0 "C2" H 2168 4146 50  0000 L CNN
F 1 "220uF" H 2168 4055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2088 3950 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 2050 2850
Wire Wire Line
	2050 3950 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2200 2850
Wire Wire Line
	1800 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	2050 4250 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2500 4600
Connection ~ 2500 4600
Text Notes 2950 5150 0    50   ~ 0
To use with 12V power supply and 12V LED\nR1 = 22K, we get 0.65V between R1 and R2\n0.065V accros R5, we get 1.3A\nAMS1117 at its limit, Vin <= 12V\nLM358 no problems\nP16NF06L no problems
$EndSCHEMATC
