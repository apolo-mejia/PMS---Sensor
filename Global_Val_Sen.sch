EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMS Sensor "
Date "2022-11-27"
Rev "2"
Comp "Ninguna"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 JD_pwrm1
U 1 1 62645590
P 800 1300
F 0 "JD_pwrm1" H 650 2050 50  0000 L CNN
F 1 "Conn_01x12" H 575 1975 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x12_P2.00mm_Vertical" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JI_pwrm1
U 1 1 62654E09
P 800 2825
F 0 "JI_pwrm1" H 650 3500 50  0000 L CNN
F 1 "Conn_01x12" H 575 3425 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x12_P2.00mm_Vertical" H 800 2825 50  0001 C CNN
F 3 "~" H 800 2825 50  0001 C CNN
	1    800  2825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6264C39C
P 1100 7375
F 0 "#FLG01" H 1100 7450 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 7325 50  0000 C CNN
F 2 "" H 1100 7375 50  0001 C CNN
F 3 "~" H 1100 7375 50  0001 C CNN
	1    1100 7375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6264D819
P 1225 7375
F 0 "#PWR01" H 1225 7125 50  0001 C CNN
F 1 "GND" V 1200 7775 50  0000 C CNN
F 2 "" H 1225 7375 50  0001 C CNN
F 3 "" H 1225 7375 50  0001 C CNN
	1    1225 7375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 7375 1100 7375
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62657DDE
P 1100 7150
F 0 "#FLG02" H 1100 7225 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 7100 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 626586C2
P 1225 7150
F 0 "#PWR02" H 1225 7000 50  0001 C CNN
F 1 "+3.3V" V 1225 6725 50  0000 C CNN
F 2 "" H 1225 7150 50  0001 C CNN
F 3 "" H 1225 7150 50  0001 C CNN
	1    1225 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 7150 1100 7150
$Comp
L power:+5V #PWR07
U 1 1 626C54A6
P 1225 6925
F 0 "#PWR07" H 1225 6775 50  0001 C CNN
F 1 "+5V" V 1225 6525 50  0000 C CNN
F 2 "" H 1225 6925 50  0001 C CNN
F 3 "" H 1225 6925 50  0001 C CNN
	1    1225 6925
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 626C836C
P 1100 6925
F 0 "#FLG03" H 1100 7000 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 6875 50  0000 C CNN
F 2 "" H 1100 6925 50  0001 C CNN
F 3 "~" H 1100 6925 50  0001 C CNN
	1    1100 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 6925 1100 6925
$Comp
L power:GND #PWR0108
U 1 1 6284B8FC
P 600 1100
F 0 "#PWR0108" H 600 850 50  0001 C CNN
F 1 "GND" H 605 927 50  0000 C CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
	1    600  1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 62854F8A
P 600 800
F 0 "#PWR0109" H 600 650 50  0001 C CNN
F 1 "+5V" H 615 973 50  0000 C CNN
F 2 "" H 600 800 50  0001 C CNN
F 3 "" H 600 800 50  0001 C CNN
	1    600  800 
	0    -1   -1   0   
$EndComp
Text GLabel 600  1500 0    50   Input ~ 0
RX
Text GLabel 600  1400 0    50   Input ~ 0
TX
Text GLabel 600  1200 0    50   Input ~ 0
S_VP
Text GLabel 600  1300 0    50   Input ~ 0
S_VN
Text GLabel 600  1600 0    50   Input ~ 0
I34
Text GLabel 600  1700 0    50   Input ~ 0
I35
Text GLabel 600  1800 0    50   Input ~ 0
IO32
Text GLabel 600  1900 0    50   Input ~ 0
IO33
Wire Wire Line
	600  1000 600  1100
Connection ~ 600  1100
$Comp
L power:+3.3V #PWR0110
U 1 1 62886EFA
P 600 900
F 0 "#PWR0110" H 600 750 50  0001 C CNN
F 1 "+3.3V" H 615 1073 50  0000 C CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "" H 600 900 50  0001 C CNN
	1    600  900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED Dsb1
U 1 1 62C9B7B9
P 4350 1950
F 0 "Dsb1" H 4375 2125 50  0000 C CNN
F 1 "LED" H 4350 2050 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4075 1950
$Comp
L Device:LED Dch1
U 1 1 62CAE96A
P 4550 2050
F 0 "Dch1" H 4550 1925 50  0000 C CNN
F 1 "LED" H 4550 1850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4550 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4075 2050
Wire Wire Line
	5100 1650 4075 1650
$Comp
L power:GND #PWR013
U 1 1 62CBAB7B
P 4075 2550
F 0 "#PWR013" H 4075 2300 50  0001 C CNN
F 1 "GND" H 4080 2377 50  0000 C CNN
F 2 "" H 4075 2550 50  0001 C CNN
F 3 "" H 4075 2550 50  0001 C CNN
	1    4075 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rch1
U 1 1 62CAEA8B
P 4850 2050
F 0 "Rch1" V 4750 1925 50  0000 L CNN
F 1 "1k" V 4850 1975 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4780 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   -1   0   
$EndComp
Connection ~ 4075 2450
Wire Wire Line
	4075 2250 4075 2450
Wire Wire Line
	4075 2550 4075 2525
$Comp
L Device:R Rpg1
U 1 1 62CC0453
P 2500 2000
F 0 "Rpg1" V 2625 1900 50  0000 L CNN
F 1 "2.4k" V 2500 1925 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
$Comp
L Baterias_administradores:TP4056 U2
U 1 1 62C84639
P 3475 2050
F 0 "U2" H 3475 2717 50  0000 C CNN
F 1 "TP4056" H 3475 2626 50  0000 C CNN
F 2 "BK-18650-PC4:SOP127P600X175-9N" H 3100 1700 31  0001 L BNN
F 3 "" H 3225 2775 50  0001 L BNN
F 4 "1.75mm" H 3100 1625 31  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    3475 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62CC78DE
P 2500 1850
F 0 "#PWR011" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2505 1677 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C Cin1
U 1 1 62CCEF7A
P 5100 2375
F 0 "Cin1" H 5215 2421 50  0000 L CNN
F 1 "10u" H 5215 2330 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 5138 2225 50  0001 C CNN
F 3 "~" H 5100 2375 50  0001 C CNN
	1    5100 2375
	1    0    0    -1  
$EndComp
Connection ~ 4075 2525
Wire Wire Line
	4075 2525 4075 2450
Wire Wire Line
	2500 2150 2875 2150
Wire Wire Line
	2875 1850 2500 1850
Connection ~ 2500 1850
$Comp
L Device:C Cbt1
U 1 1 62CF80E6
P 6100 3900
F 0 "Cbt1" V 5875 3800 50  0000 L CNN
F 1 "10u" V 5950 3825 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 6138 3750 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Text GLabel 4075 1850 2    50   Input ~ 0
B+
$Comp
L Baterias_administradores:DW01A IC2
U 1 1 62CC18D6
P 7175 4025
F 0 "IC2" H 7175 4592 50  0000 C CNN
F 1 "DW01A" H 7175 4501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7025 3650 35  0001 L BNN
F 3 "" H 7175 4025 50  0001 L BNN
	1    7175 4025
	1    0    0    -1  
$EndComp
$Comp
L Baterias_administradores:FS8205A Q1
U 1 1 62CC9BFA
P 8175 4125
F 0 "Q1" H 8419 4171 50  0000 L CNN
F 1 "FS8205A" H 8419 4080 50  0000 L CNN
F 2 "BK-18650-PC4:SOP65P640X120-8N" H 8325 3550 50  0001 L BNN
F 3 "" H 8900 3900 50  0001 L BNN
F 4 "1.2mm" H 8475 3825 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Fortune Semiconductor" H 8325 3700 50  0001 L BNN "MANUFACTURER"
F 6 "IPC 7351B" H 7575 3950 50  0001 L BNN "STANDARD"
F 7 "1.7" H 8875 3900 50  0001 L BNN "PARTREV"
	1    8175 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4325 7975 4425
Text GLabel 8175 4700 3    50   Input ~ 0
B-
NoConn ~ 6575 4025
NoConn ~ 8375 4125
$Comp
L Device:R Rcs1
U 1 1 62CD612B
P 7925 3725
F 0 "Rcs1" V 8000 3600 50  0000 L CNN
F 1 "1k" V 7925 3650 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7855 3725 50  0001 C CNN
F 3 "~" H 7925 3725 50  0001 C CNN
	1    7925 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 3725 8075 3725
Wire Wire Line
	4075 2525 5100 2525
Text GLabel 6100 3650 1    50   Input ~ 0
B+
$Comp
L Device:R Rdw1
U 1 1 62CF53D4
P 6250 3725
F 0 "Rdw1" V 6325 3550 50  0000 L CNN
F 1 "100" V 6250 3650 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6180 3725 50  0001 C CNN
F 3 "~" H 6250 3725 50  0001 C CNN
	1    6250 3725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62D2049A
P 8175 3625
F 0 "#PWR016" H 8175 3375 50  0001 C CNN
F 1 "GND" H 8180 3452 50  0000 C CNN
F 2 "" H 8175 3625 50  0001 C CNN
F 3 "" H 8175 3625 50  0001 C CNN
	1    8175 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 3725 8175 3625
Connection ~ 8175 3725
$Comp
L Device:C Cdw1
U 1 1 62D2A600
P 6400 4025
F 0 "Cdw1" V 6175 3925 50  0000 L CNN
F 1 "1u" V 6250 3950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 6438 3875 50  0001 C CNN
F 3 "~" H 6400 4025 50  0001 C CNN
	1    6400 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3725 6400 3875
$Comp
L power:GND #PWR015
U 1 1 62D31F46
P 6100 4350
F 0 "#PWR015" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6105 4177 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6100 3725
Wire Wire Line
	6100 4050 6100 4350
Wire Wire Line
	7975 4025 7775 4025
Wire Wire Line
	7975 4325 7775 4325
Wire Wire Line
	8175 4525 8175 4600
Wire Wire Line
	6400 4175 6400 4325
Connection ~ 6100 3725
Wire Wire Line
	6100 3725 6100 3750
Wire Wire Line
	6575 3725 6400 3725
Connection ~ 6400 3725
Wire Wire Line
	6400 4600 8175 4600
Connection ~ 8175 4600
Wire Wire Line
	8175 4600 8175 4700
Wire Wire Line
	6575 4325 6400 4325
Connection ~ 6400 4325
Wire Wire Line
	6400 4325 6400 4600
$Comp
L Mechanical:MountingHole Hid2
U 1 1 62D86A2D
P 6000 7375
F 0 "Hid2" H 5925 7500 50  0000 L CNN
F 1 "MH" H 5800 7375 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 6000 7375 50  0001 C CNN
F 3 "~" H 6000 7375 50  0001 C CNN
	1    6000 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole His2
U 1 1 62D86B53
P 6000 7125
F 0 "His2" H 5925 7250 50  0000 L CNN
F 1 "MH" H 5800 7125 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 6000 7125 50  0001 C CNN
F 3 "~" H 6000 7125 50  0001 C CNN
	1    6000 7125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole Hdd2
U 1 1 62D86B5D
P 6350 7375
F 0 "Hdd2" H 6275 7500 50  0000 L CNN
F 1 "MH" H 6150 7375 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 6350 7375 50  0001 C CNN
F 3 "~" H 6350 7375 50  0001 C CNN
	1    6350 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole Hrs2
U 1 1 62D86B67
P 6350 7125
F 0 "Hrs2" H 6275 7250 50  0000 L CNN
F 1 "MH" H 6150 7125 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 6350 7125 50  0001 C CNN
F 3 "~" H 6350 7125 50  0001 C CNN
	1    6350 7125
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0103
U 1 1 62E0885C
P 600 2325
F 0 "#PWR0103" H 600 2175 50  0001 C CNN
F 1 "+5VA" H 615 2498 50  0000 C CNN
F 2 "" H 600 2325 50  0001 C CNN
F 3 "" H 600 2325 50  0001 C CNN
	1    600  2325
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0114
U 1 1 62E417A5
P 1225 6700
F 0 "#PWR0114" H 1225 6550 50  0001 C CNN
F 1 "+5VA" V 1225 6275 50  0000 C CNN
F 2 "" H 1225 6700 50  0001 C CNN
F 3 "" H 1225 6700 50  0001 C CNN
	1    1225 6700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62E4B29C
P 1100 6700
F 0 "#FLG0101" H 1100 6775 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 6650 50  0000 C CNN
F 2 "" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 6700 1100 6700
$Comp
L power:+5VA #PWR0115
U 1 1 62E577FC
P 5100 1650
F 0 "#PWR0115" H 5100 1500 50  0001 C CNN
F 1 "+5VA" H 5115 1823 50  0000 C CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
Connection ~ 5100 1650
$Comp
L power:+5VA #PWR0116
U 1 1 62E880F0
P 2875 1950
F 0 "#PWR0116" H 2875 1800 50  0001 C CNN
F 1 "+5VA" H 2890 2123 50  0000 C CNN
F 2 "" H 2875 1950 50  0001 C CNN
F 3 "" H 2875 1950 50  0001 C CNN
	1    2875 1950
	0    -1   -1   0   
$EndComp
Text Label 6475 3725 0    50   ~ 0
dwp
$Comp
L Connector_Generic:Conn_01x04 Jconn1
U 1 1 62E9D656
P 9975 2125
F 0 "Jconn1" H 10055 2117 50  0000 L CNN
F 1 "Conn_01x04" H 10055 2026 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 9975 2125 50  0001 C CNN
F 3 "~" H 9975 2125 50  0001 C CNN
	1    9975 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR012
U 1 1 62EA4B7A
P 9775 2025
F 0 "#PWR012" H 9775 1875 50  0001 C CNN
F 1 "+5VA" H 9790 2198 50  0000 C CNN
F 2 "" H 9775 2025 50  0001 C CNN
F 3 "" H 9775 2025 50  0001 C CNN
	1    9775 2025
	0    -1   -1   0   
$EndComp
Text GLabel 9775 2125 0    50   Input ~ 0
RX
Text GLabel 9775 2225 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR0117
U 1 1 62EB5248
P 9775 2325
F 0 "#PWR0117" H 9775 2075 50  0001 C CNN
F 1 "GND" H 9780 2152 50  0000 C CNN
F 2 "" H 9775 2325 50  0001 C CNN
F 3 "" H 9775 2325 50  0001 C CNN
	1    9775 2325
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5822 Da1
U 1 1 62EC873A
P 7250 1675
F 0 "Da1" H 7250 1775 28  0000 C CNN
F 1 "1N5822" H 7250 1575 28  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7250 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7250 1675 50  0001 C CNN
	1    7250 1675
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 62ED7CDC
P 7600 1850
F 0 "#PWR0118" H 7600 1700 50  0001 C CNN
F 1 "+5V" H 7615 2023 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5822 Db1
U 1 1 62EE4E21
P 7250 2025
F 0 "Db1" H 7250 2125 28  0000 C CNN
F 1 "1N5822" H 7250 1925 28  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7250 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7250 2025 50  0001 C CNN
	1    7250 2025
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0119
U 1 1 62F0A080
P 6975 1425
F 0 "#PWR0119" H 6975 1275 50  0001 C CNN
F 1 "+5VA" H 6990 1598 28  0000 C CNN
F 2 "" H 6975 1425 50  0001 C CNN
F 3 "" H 6975 1425 50  0001 C CNN
	1    6975 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rge1
U 1 1 62F19043
P 6725 1675
F 0 "Rge1" V 6800 1550 28  0000 L CNN
F 1 "10k" V 6725 1600 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6655 1675 50  0001 C CNN
F 3 "~" H 6725 1675 50  0001 C CNN
	1    6725 1675
	0    -1   -1   0   
$EndComp
$Comp
L Baterias_administradores:IRF7416 Qe1
U 1 1 62F3A7D6
P 6300 1750
F 0 "Qe1" H 6428 1704 50  0000 L CNN
F 1 "IRF7416" H 6428 1795 50  0000 L CNN
F 2 "BK-18650-PC4:SO-8_3.9x4.9mm_P1.27mm" H 6000 2125 50  0001 C CNN
F 3 "" H 6000 2125 50  0001 C CNN
	1    6300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2025 7100 2025
Wire Wire Line
	5100 1650 5100 2050
Wire Wire Line
	5000 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5100 2225
Wire Wire Line
	4700 1950 4700 2050
Wire Wire Line
	4500 1950 4700 1950
Connection ~ 4700 2050
Text Label 7825 4025 0    28   ~ 0
oc
Text Label 7825 4325 0    28   ~ 0
od
Text GLabel 600  3425 0    50   Input ~ 0
B+
Text GLabel 600  2925 0    50   Input ~ 0
B-
$Comp
L Connector_Generic:Conn_01x04 Sup1
U 1 1 62FE3F20
P 9975 1400
F 0 "Sup1" H 10055 1392 50  0000 L CNN
F 1 "Conn_01x04" H 10055 1301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9975 1400 50  0001 C CNN
F 3 "~" H 9975 1400 50  0001 C CNN
	1    9975 1400
	1    0    0    -1  
$EndComp
Text GLabel 9775 1300 0    50   Input ~ 0
Vout
Text GLabel 6250 1475 1    50   Input ~ 0
Vout
$Comp
L power:GND #PWR0120
U 1 1 6301B302
P 9775 1400
F 0 "#PWR0120" H 9775 1150 50  0001 C CNN
F 1 "GND" H 9780 1227 50  0000 C CNN
F 2 "" H 9775 1400 50  0001 C CNN
F 3 "" H 9775 1400 50  0001 C CNN
	1    9775 1400
	0    1    1    0   
$EndComp
Text GLabel 9775 1500 0    50   Input ~ 0
B+
$Comp
L Regulator_Switching:MT3608 Usu1
U 1 1 63034F85
P 3150 4300
F 0 "Usu1" H 3150 4667 50  0000 C CNN
F 1 "MT3608" H 3150 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3200 4050 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 2900 4750 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C Csu1
U 1 1 62D5B99F
P 4025 4200
F 0 "Csu1" V 4125 4125 28  0000 L CNN
F 1 "10u" V 4125 4250 28  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 4063 4050 50  0001 C CNN
F 3 "~" H 4025 4200 50  0001 C CNN
	1    4025 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4050 4025 4025
$Comp
L Device:R Rup1
U 1 1 62D62CC3
P 3725 4025
F 0 "Rup1" V 3800 3900 28  0000 L CNN
F 1 "10k" V 3725 3950 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3655 4025 50  0001 C CNN
F 3 "~" H 3725 4025 50  0001 C CNN
	1    3725 4025
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5822 Dsu1
U 1 1 62D52C04
P 3875 3875
F 0 "Dsu1" H 3875 3975 28  0000 C CNN
F 1 "1N5822" H 3875 3775 28  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3875 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3875 3875 50  0001 C CNN
	1    3875 3875
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rdo1
U 1 1 62D8535F
P 3725 4325
F 0 "Rdo1" V 3800 4200 28  0000 L CNN
F 1 "10k" V 3725 4250 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3655 4325 50  0001 C CNN
F 3 "~" H 3725 4325 50  0001 C CNN
	1    3725 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4400 3525 4400
Wire Wire Line
	3525 4400 3525 4175
Wire Wire Line
	3525 4175 3725 4175
Connection ~ 3725 4175
Wire Wire Line
	3725 3875 3450 3875
Connection ~ 3725 3875
Wire Wire Line
	2850 4200 2775 4200
Wire Wire Line
	2775 4200 2775 3875
Wire Wire Line
	2775 3875 3000 3875
Text GLabel 2625 3875 0    50   Input ~ 0
B+
Wire Wire Line
	2775 3875 2625 3875
Connection ~ 2775 3875
Wire Wire Line
	3450 4200 3450 3875
Connection ~ 3450 3875
Wire Wire Line
	3450 3875 3300 3875
$Comp
L Inductores:ASPI-0504-4R7K-T Li1
U 1 1 62DA7049
P 3200 3575
F 0 "Li1" H 3200 3756 50  0000 C CNN
F 1 "ASPI-0504-4R7K-T" H 3200 3665 50  0000 C CNN
F 2 "BK-18650-PC4:IND_ASPI-0504-4R7K-T" H 2625 3700 50  0001 L BNN
F 3 "" H 3200 3575 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2625 3700 50  0001 L BNN "STANDARD"
F 5 "4.85mm" H 2625 3700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "06.24.13" H 2625 3700 50  0001 L BNN "PARTREV"
F 7 "ABRACON" H 2625 3700 50  0001 L BNN "MANUFACTURER"
	1    3200 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3875 3300 3700
Wire Wire Line
	3300 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3575
Wire Wire Line
	2700 3575 2700 3675
Wire Wire Line
	2700 3675 3000 3675
Wire Wire Line
	3000 3675 3000 3875
Text GLabel 4375 3875 2    50   Input ~ 0
Vout
Text Label 3525 4175 0    50   ~ 0
fb
$Comp
L Device:C Csu2
U 1 1 62DD7737
P 4275 4200
F 0 "Csu2" V 4375 4125 28  0000 L CNN
F 1 "10u" V 4375 4250 28  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 4313 4050 50  0001 C CNN
F 3 "~" H 4275 4200 50  0001 C CNN
	1    4275 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4050 4275 4025
Wire Wire Line
	4275 4025 4025 4025
Connection ~ 4025 4025
Wire Wire Line
	4025 4025 4025 3875
Wire Wire Line
	4275 4350 4025 4350
Connection ~ 4025 4350
$Comp
L Device:R_POT RV1
U 1 1 62D1D87B
P 3725 4625
F 0 "RV1" H 3656 4671 50  0000 R CNN
F 1 "R_POT" H 3656 4580 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3725 4625 50  0001 C CNN
F 3 "~" H 3725 4625 50  0001 C CNN
	1    3725 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4775 3875 4775
Wire Wire Line
	3875 4775 3875 4625
Wire Wire Line
	4025 4775 3875 4775
Wire Wire Line
	4025 4350 4025 4775
Connection ~ 3875 4775
Wire Wire Line
	3150 4600 3150 4775
Wire Wire Line
	3150 4775 3725 4775
Connection ~ 3725 4775
$Comp
L power:GND #PWR014
U 1 1 62D2F4AA
P 3150 4775
F 0 "#PWR014" H 3150 4525 50  0001 C CNN
F 1 "GND" H 3155 4602 50  0000 C CNN
F 2 "" H 3150 4775 50  0001 C CNN
F 3 "" H 3150 4775 50  0001 C CNN
	1    3150 4775
	1    0    0    -1  
$EndComp
Connection ~ 3150 4775
$Comp
L Device:R Rup2
U 1 1 62D4A076
P 4175 4775
F 0 "Rup2" V 4250 4650 28  0000 L CNN
F 1 "10k" V 4175 4700 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4105 4775 50  0001 C CNN
F 3 "~" H 4175 4775 50  0001 C CNN
	1    4175 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R Rdo2
U 1 1 62D4A28A
P 4475 4775
F 0 "Rdo2" V 4550 4650 28  0000 L CNN
F 1 "10k" V 4475 4700 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4405 4775 50  0001 C CNN
F 3 "~" H 4475 4775 50  0001 C CNN
	1    4475 4775
	0    1    1    0   
$EndComp
Connection ~ 4025 4775
Text GLabel 4625 4775 2    50   Input ~ 0
B+
Text GLabel 2850 4400 0    50   Input ~ 0
IO33
Wire Wire Line
	4325 4725 4325 4775
Connection ~ 4325 4775
Text GLabel 4325 4725 1    50   Input ~ 0
I35
Text GLabel 9775 1600 0    50   Input ~ 0
IO32
Text GLabel 600  3025 0    50   Input ~ 0
B-
Text GLabel 600  3325 0    50   Input ~ 0
B+
$Comp
L power:GND #PWR?
U 1 1 62DA5E94
P 600 2525
F 0 "#PWR?" H 600 2275 50  0001 C CNN
F 1 "GND" H 605 2352 50  0000 C CNN
F 2 "" H 600 2525 50  0001 C CNN
F 3 "" H 600 2525 50  0001 C CNN
	1    600  2525
	0    1    1    0   
$EndComp
Wire Notes Line style solid
	5800 2450 7925 2450
Wire Notes Line style solid
	7925 2450 7925 1050
Wire Notes Line style solid
	7925 1050 5800 1050
Wire Notes Line style solid
	5800 1050 5800 2450
Text Notes 6275 1175 0    50   ~ 0
MosFET Selector de alimentación
Text Notes 5775 6850 0    50   ~ 0
Orificios de Montaje
Wire Wire Line
	7400 1675 7400 1850
Wire Wire Line
	7600 1850 7400 1850
Connection ~ 7400 1850
Wire Wire Line
	7400 1850 7400 2025
Wire Wire Line
	6875 1675 6975 1675
Wire Wire Line
	6975 1425 6975 1675
Connection ~ 6975 1675
Wire Wire Line
	6975 1675 7100 1675
Text Notes 1450 6775 0    50   ~ 0
Entrada de alimentación Externa / Energy Harvest
Wire Wire Line
	4375 3875 4025 3875
Connection ~ 4025 3875
Text Notes 1450 7000 0    50   ~ 0
Salida alimentación a 5V
Text Notes 1450 7200 0    50   ~ 0
Retorno de LDO (externo) desde Salida 5V
Wire Notes Line style solid
	2300 1050 5500 1050
Wire Notes Line style solid
	5500 1050 5500 2850
Wire Notes Line style solid
	2300 2850 2300 1050
Wire Notes Line style solid
	2300 2850 5500 2850
Text Notes 3000 1150 0    50   ~ 0
TP 4056 - Administrador de carga 1s Li-On 18650
Text Notes 3125 3225 0    50   ~ 0
Step - Up, basada en MT3608 
Wire Notes Line style solid
	2300 3100 2300 5050
Wire Notes Line style solid
	2300 5050 4925 5050
Wire Notes Line style solid
	4925 5050 4925 3100
Wire Notes Line style solid
	4925 3100 2300 3100
Text Notes 6550 3250 0    50   ~ 0
Protección 1s - Basada en DW01A
Wire Notes Line style solid
	5800 3100 8800 3100
Wire Notes Line style solid
	8800 3100 8800 4925
Wire Notes Line style solid
	8800 4925 5800 4925
Wire Notes Line style solid
	5800 4925 5800 3100
Text Notes 9175 1125 0    50   ~ 0
Agujeros para montaje Pololu2566
Wire Notes Line style solid
	9150 1000 10600 1000
Wire Notes Line style solid
	10600 1000 10600 1725
Wire Notes Line style solid
	10600 1725 9150 1725
Wire Notes Line style solid
	9150 1725 9150 1000
Text GLabel 1075 6575 1    50   Input ~ 0
B+
Text GLabel 1250 6575 1    50   Input ~ 0
B-
NoConn ~ 1250 6575
NoConn ~ 1075 6575
Text Notes 1450 6550 0    50   ~ 0
Terminales de la bateria 18650
Text GLabel 1275 6275 0    50   Input ~ 0
Vout
NoConn ~ 1275 6275
Text Notes 1450 6300 0    50   ~ 0
Salida de la Fuente Step-up
Wire Notes Line style solid
	650  7550 3550 7550
Wire Notes Line style solid
	3550 6175 650  6175
Wire Notes Line
	650  6375 3550 6375
Wire Notes Line
	650  6850 3550 6850
Wire Notes Line
	650  6625 3550 6625
Wire Notes Line
	650  7075 3550 7075
Wire Notes Line
	650  7300 3550 7300
Text Notes 1475 7450 0    50   ~ 0
Masa - !! No conectar con B- !!
Wire Notes Line
	950  7550 950  5975
Wire Notes Line style solid
	650  5975 3550 5975
Wire Notes Line style solid
	650  5975 650  7550
Wire Notes Line style solid
	3550 5975 3550 7550
Wire Notes Line
	1400 7550 1400 5975
Text Notes 725  6125 0    50   ~ 0
REF
Text Notes 1025 6125 0    50   ~ 0
Simbolo
Text Notes 1475 6125 0    50   ~ 0
Descripción
Text Notes 9200 1875 0    50   ~ 0
Conexión de alimentación y Datos
Wire Notes Line style solid
	9150 1775 10550 1775
Wire Notes Line style solid
	10550 1775 10550 2450
Wire Notes Line style solid
	10550 2450 9150 2450
Wire Notes Line style solid
	9150 2450 9150 1775
$EndSCHEMATC
