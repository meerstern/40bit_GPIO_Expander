EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPIO Expander with PCA9506"
Date "2024-02-19"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCA9506:PCA9506 U1
U 1 1 65D178B5
P 5275 2700
F 0 "U1" H 5600 2865 50  0000 C CNN
F 1 "PCA9506" H 5600 2774 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 5275 2700 50  0001 C CNN
F 3 "" H 5275 2700 50  0001 C CNN
	1    5275 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 65D18366
P 1550 2200
F 0 "J1" H 1468 2517 50  0000 C CNN
F 1 "Grove" H 1468 2426 50  0000 C CNN
F 2 "GroveCon:GROVE" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 65D195D3
P 4750 2125
F 0 "C1" H 4865 2171 50  0000 L CNN
F 1 "0.1u" H 4865 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1975 50  0001 C CNN
F 3 "~" H 4750 2125 50  0001 C CNN
	1    4750 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 65D198C4
P 2950 2350
F 0 "R1" H 3020 2396 50  0000 L CNN
F 1 "10k" H 3020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 65D19C9F
P 4125 2175
F 0 "D1" H 4118 2391 50  0000 C CNN
F 1 "LED_ALT" H 4118 2300 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4125 2175 50  0001 C CNN
F 3 "~" H 4125 2175 50  0001 C CNN
	1    4125 2175
	0    -1   -1   0   
$EndComp
Text Label 5175 3000 2    50   ~ 0
IO_00
Text Label 5175 3100 2    50   ~ 0
IO_01
Text Label 5175 3200 2    50   ~ 0
IO_02
Text Label 5175 3400 2    50   ~ 0
IO_03
Text Label 5175 3500 2    50   ~ 0
IO_04
Text Label 5175 3600 2    50   ~ 0
IO_05
Text Label 5175 3700 2    50   ~ 0
IO_06
Text Label 5175 3900 2    50   ~ 0
IO_07
Text Label 5175 4000 2    50   ~ 0
IO_10
Text Label 5175 4100 2    50   ~ 0
IO_11
Text Label 5175 4200 2    50   ~ 0
IO_12
Text Label 5175 4300 2    50   ~ 0
IO_13
Text Label 5175 4400 2    50   ~ 0
IO_14
Text Label 5175 4600 2    50   ~ 0
IO_15
Text Label 5175 4700 2    50   ~ 0
IO_16
Text Label 5175 4800 2    50   ~ 0
IO_17
Text Label 5175 4900 2    50   ~ 0
IO_20
Text Label 5175 5100 2    50   ~ 0
IO_21
Text Label 5175 5200 2    50   ~ 0
IO_22
Text Label 5175 5300 2    50   ~ 0
IO_23
Text Label 6025 5300 0    50   ~ 0
IO_24
Text Label 6025 5200 0    50   ~ 0
IO_25
Text Label 6025 5100 0    50   ~ 0
IO_26
Text Label 6025 4900 0    50   ~ 0
IO_27
Text Label 6025 4800 0    50   ~ 0
IO_30
Text Label 6025 4700 0    50   ~ 0
IO_31
Text Label 6025 4600 0    50   ~ 0
IO_32
Text Label 6025 4400 0    50   ~ 0
IO_33
Text Label 6025 4300 0    50   ~ 0
IO_34
Text Label 6025 4200 0    50   ~ 0
IO_35
Text Label 6025 4100 0    50   ~ 0
IO_36
Text Label 6025 4000 0    50   ~ 0
IO_37
Text Label 6025 3900 0    50   ~ 0
IO_40
Text Label 6025 3700 0    50   ~ 0
IO_41
Text Label 6025 3600 0    50   ~ 0
IO_42
Text Label 6025 3500 0    50   ~ 0
IO_43
Text Label 6025 3400 0    50   ~ 0
IO_44
Text Label 6025 3200 0    50   ~ 0
IO_45
Text Label 6025 3100 0    50   ~ 0
IO_46
Text Label 6025 3000 0    50   ~ 0
IO_47
Text Label 2625 3975 2    50   ~ 0
IO_00
Text Label 2625 4075 2    50   ~ 0
IO_01
Text Label 2625 4175 2    50   ~ 0
IO_02
Text Label 2625 4275 2    50   ~ 0
IO_03
Text Label 2625 4375 2    50   ~ 0
IO_04
Text Label 2625 4475 2    50   ~ 0
IO_05
Text Label 2625 4575 2    50   ~ 0
IO_06
Text Label 2625 4675 2    50   ~ 0
IO_07
Text Label 2625 4775 2    50   ~ 0
IO_10
Text Label 2625 4875 2    50   ~ 0
IO_11
Text Label 2625 4975 2    50   ~ 0
IO_12
Text Label 2625 5075 2    50   ~ 0
IO_13
Text Label 2625 5175 2    50   ~ 0
IO_14
Text Label 2625 5275 2    50   ~ 0
IO_15
Text Label 2625 5375 2    50   ~ 0
IO_16
Text Label 2625 5475 2    50   ~ 0
IO_17
Text Label 2625 5575 2    50   ~ 0
IO_20
Text Label 2625 5675 2    50   ~ 0
IO_21
Text Label 2625 5775 2    50   ~ 0
IO_22
Text Label 2625 5875 2    50   ~ 0
IO_23
Text Label 3875 5875 0    50   ~ 0
IO_24
Text Label 3875 5775 0    50   ~ 0
IO_25
Text Label 3875 5675 0    50   ~ 0
IO_26
Text Label 3875 5575 0    50   ~ 0
IO_27
Text Label 3875 5475 0    50   ~ 0
IO_30
Text Label 3875 5375 0    50   ~ 0
IO_31
Text Label 3875 5275 0    50   ~ 0
IO_32
Text Label 3875 5175 0    50   ~ 0
IO_33
Text Label 3875 5075 0    50   ~ 0
IO_34
Text Label 3875 4975 0    50   ~ 0
IO_35
Text Label 3875 4875 0    50   ~ 0
IO_36
Text Label 3875 4775 0    50   ~ 0
IO_37
Text Label 3875 4675 0    50   ~ 0
IO_40
Text Label 3875 4575 0    50   ~ 0
IO_41
Text Label 3875 4475 0    50   ~ 0
IO_42
Text Label 3875 4375 0    50   ~ 0
IO_43
Text Label 3875 4275 0    50   ~ 0
IO_44
Text Label 3875 4175 0    50   ~ 0
IO_45
Text Label 3875 4075 0    50   ~ 0
IO_46
Text Label 3875 3975 0    50   ~ 0
IO_47
Text Label 1750 2100 0    50   ~ 0
SCL
Text Label 1750 2200 0    50   ~ 0
SDA
Text Label 1750 2300 0    50   ~ 0
VDD
Text Label 1750 2400 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 65D3D658
P 3250 2350
F 0 "R2" H 3320 2396 50  0000 L CNN
F 1 "10k" H 3320 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Text Label 2950 2000 0    50   ~ 0
VDD
Text Label 2950 2625 0    50   ~ 0
SCL
Text Label 3250 2625 0    50   ~ 0
SDA
Wire Wire Line
	2950 2000 2950 2100
Wire Wire Line
	2950 2500 2950 2625
Wire Wire Line
	3250 2200 3250 2100
Wire Wire Line
	3250 2100 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2950 2100 2950 2200
Wire Wire Line
	3250 2500 3250 2625
Text Label 5175 2900 2    50   ~ 0
SCL
Text Label 5175 2800 2    50   ~ 0
SDA
$Comp
L Device:R R10
U 1 1 65D436B2
P 7050 2875
F 0 "R10" V 6843 2875 50  0000 C CNN
F 1 "100k" V 6934 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2875 50  0001 C CNN
F 3 "~" H 7050 2875 50  0001 C CNN
	1    7050 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 65D44670
P 7050 3175
F 0 "R11" V 6843 3175 50  0000 C CNN
F 1 "100k" V 6934 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3175 50  0001 C CNN
F 3 "~" H 7050 3175 50  0001 C CNN
	1    7050 3175
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J2
U 1 1 65D45604
P 2825 4975
F 0 "J2" H 2905 5017 50  0000 L CNN
F 1 "Conn_01x23" H 2905 4926 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical" H 2825 4975 50  0001 C CNN
F 3 "~" H 2825 4975 50  0001 C CNN
	1    2825 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J3
U 1 1 65D4F992
P 3675 4975
F 0 "J3" H 3593 3650 50  0000 C CNN
F 1 "Conn_01x23" H 3593 3741 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical" H 3675 4975 50  0001 C CNN
F 3 "~" H 3675 4975 50  0001 C CNN
	1    3675 4975
	-1   0    0    1   
$EndComp
Text Label 2625 3875 2    50   ~ 0
VDD
Text Label 6025 2900 0    50   ~ 0
INT
Text Label 6025 2800 0    50   ~ 0
RST
Text Label 6025 5400 0    50   ~ 0
OE
Text Label 3875 5975 0    50   ~ 0
OE
Text Label 2625 5975 2    50   ~ 0
INT
Text Label 5175 3300 2    50   ~ 0
GND
Text Label 5175 3800 2    50   ~ 0
GND
Text Label 6025 4500 0    50   ~ 0
GND
Text Label 6025 5000 0    50   ~ 0
GND
Text Label 5175 5000 2    50   ~ 0
GND
Text Label 5175 4500 2    50   ~ 0
VDD
Text Label 6025 3800 0    50   ~ 0
VDD
Text Label 2625 6075 2    50   ~ 0
GND
Text Label 3875 3875 0    50   ~ 0
GND
Text Label 3875 6075 0    50   ~ 0
VDD
Text Label 4100 3075 0    50   ~ 0
OE
$Comp
L Device:R R5
U 1 1 65D5BEC8
P 4100 3275
F 0 "R5" H 4170 3321 50  0000 L CNN
F 1 "10k" H 4170 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3275 50  0001 C CNN
F 3 "~" H 4100 3275 50  0001 C CNN
	1    4100 3275
	1    0    0    -1  
$EndComp
Text Label 4100 3500 0    50   ~ 0
GND
Wire Wire Line
	4100 3075 4100 3125
Wire Wire Line
	4100 3425 4100 3500
$Comp
L Device:R R4
U 1 1 65D5D14A
P 3800 3275
F 0 "R4" H 3870 3321 50  0000 L CNN
F 1 "10k" H 3870 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3275 50  0001 C CNN
F 3 "~" H 3800 3275 50  0001 C CNN
	1    3800 3275
	1    0    0    -1  
$EndComp
Text Label 3800 3500 0    50   ~ 0
RST
$Comp
L Device:R R3
U 1 1 65D5F3A8
P 3500 3275
F 0 "R3" H 3570 3321 50  0000 L CNN
F 1 "10k" H 3570 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3275 50  0001 C CNN
F 3 "~" H 3500 3275 50  0001 C CNN
	1    3500 3275
	1    0    0    -1  
$EndComp
Text Label 3500 3500 0    50   ~ 0
INT
Text Label 10800 2625 0    50   ~ 0
VDD
Wire Wire Line
	3500 2975 3500 3050
Wire Wire Line
	3500 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3125
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3500 3125
Wire Wire Line
	3800 3425 3800 3500
Wire Wire Line
	3500 3425 3500 3500
Text Label 5175 5400 2    50   ~ 0
A0
Text Label 5175 5500 2    50   ~ 0
A1
Text Label 6025 5500 0    50   ~ 0
A2
Text Label 6025 3300 0    50   ~ 0
GND
$Comp
L Device:R R6
U 1 1 65D68AE2
P 4125 2550
F 0 "R6" H 4195 2596 50  0000 L CNN
F 1 "2.1k" H 4195 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 2550 50  0001 C CNN
F 3 "~" H 4125 2550 50  0001 C CNN
	1    4125 2550
	1    0    0    -1  
$EndComp
Text Label 4125 1925 0    50   ~ 0
VDD
Text Label 4125 2800 0    50   ~ 0
GND
Wire Wire Line
	4125 1925 4125 2025
Wire Wire Line
	4125 2325 4125 2400
Wire Wire Line
	4125 2700 4125 2800
$Comp
L Device:C C2
U 1 1 65D6BDD1
P 5125 2125
F 0 "C2" H 5240 2171 50  0000 L CNN
F 1 "0.1u" H 5240 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5163 1975 50  0001 C CNN
F 3 "~" H 5125 2125 50  0001 C CNN
	1    5125 2125
	1    0    0    -1  
$EndComp
Text Label 4750 1875 0    50   ~ 0
VDD
Text Label 4750 2450 0    50   ~ 0
GND
Wire Wire Line
	4750 1875 4750 1925
Wire Wire Line
	4750 2275 4750 2325
Wire Wire Line
	4750 2325 5125 2325
Wire Wire Line
	5125 2325 5125 2275
Connection ~ 4750 2325
Wire Wire Line
	4750 2325 4750 2450
Wire Wire Line
	5125 1975 5125 1925
Wire Wire Line
	5125 1925 4750 1925
Connection ~ 4750 1925
Wire Wire Line
	4750 1925 4750 1975
$Comp
L Device:R R12
U 1 1 65D6F1D7
P 7050 3475
F 0 "R12" V 6843 3475 50  0000 C CNN
F 1 "100k" V 6934 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3475 50  0001 C CNN
F 3 "~" H 7050 3475 50  0001 C CNN
	1    7050 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 65D6F1DD
P 7050 3775
F 0 "R13" V 6843 3775 50  0000 C CNN
F 1 "100k" V 6934 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3775 50  0001 C CNN
F 3 "~" H 7050 3775 50  0001 C CNN
	1    7050 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 65D714D5
P 7050 4075
F 0 "R14" V 6843 4075 50  0000 C CNN
F 1 "100k" V 6934 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4075 50  0001 C CNN
F 3 "~" H 7050 4075 50  0001 C CNN
	1    7050 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 65D714DB
P 7050 4375
F 0 "R15" V 6843 4375 50  0000 C CNN
F 1 "100k" V 6934 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4375 50  0001 C CNN
F 3 "~" H 7050 4375 50  0001 C CNN
	1    7050 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 65D714E1
P 7050 4675
F 0 "R16" V 6843 4675 50  0000 C CNN
F 1 "100k" V 6934 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4675 50  0001 C CNN
F 3 "~" H 7050 4675 50  0001 C CNN
	1    7050 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 65D714E7
P 7050 4975
F 0 "R17" V 6843 4975 50  0000 C CNN
F 1 "100k" V 6934 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4975 50  0001 C CNN
F 3 "~" H 7050 4975 50  0001 C CNN
	1    7050 4975
	0    1    1    0   
$EndComp
Text Label 6900 2875 2    50   ~ 0
IO_00
Text Label 6900 3175 2    50   ~ 0
IO_01
Text Label 6900 3475 2    50   ~ 0
IO_02
Text Label 6900 3775 2    50   ~ 0
IO_03
Text Label 6900 4075 2    50   ~ 0
IO_04
Text Label 6900 4375 2    50   ~ 0
IO_05
Text Label 6900 4675 2    50   ~ 0
IO_06
Text Label 6900 4975 2    50   ~ 0
IO_07
$Comp
L Device:R R18
U 1 1 65D8A5BB
P 7875 2875
F 0 "R18" V 7668 2875 50  0000 C CNN
F 1 "100k" V 7759 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 2875 50  0001 C CNN
F 3 "~" H 7875 2875 50  0001 C CNN
	1    7875 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 65D8A5C1
P 7875 3175
F 0 "R19" V 7668 3175 50  0000 C CNN
F 1 "100k" V 7759 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 3175 50  0001 C CNN
F 3 "~" H 7875 3175 50  0001 C CNN
	1    7875 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 65D8A5C7
P 7875 3475
F 0 "R20" V 7668 3475 50  0000 C CNN
F 1 "100k" V 7759 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 3475 50  0001 C CNN
F 3 "~" H 7875 3475 50  0001 C CNN
	1    7875 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 65D8A5CD
P 7875 3775
F 0 "R21" V 7668 3775 50  0000 C CNN
F 1 "100k" V 7759 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 3775 50  0001 C CNN
F 3 "~" H 7875 3775 50  0001 C CNN
	1    7875 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 65D8A5D3
P 7875 4075
F 0 "R22" V 7668 4075 50  0000 C CNN
F 1 "100k" V 7759 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 4075 50  0001 C CNN
F 3 "~" H 7875 4075 50  0001 C CNN
	1    7875 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 65D8A5D9
P 7875 4375
F 0 "R23" V 7668 4375 50  0000 C CNN
F 1 "100k" V 7759 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 4375 50  0001 C CNN
F 3 "~" H 7875 4375 50  0001 C CNN
	1    7875 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 65D8A5DF
P 7875 4675
F 0 "R24" V 7668 4675 50  0000 C CNN
F 1 "100k" V 7759 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 4675 50  0001 C CNN
F 3 "~" H 7875 4675 50  0001 C CNN
	1    7875 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 65D8A5E5
P 7875 4975
F 0 "R25" V 7668 4975 50  0000 C CNN
F 1 "100k" V 7759 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 4975 50  0001 C CNN
F 3 "~" H 7875 4975 50  0001 C CNN
	1    7875 4975
	0    1    1    0   
$EndComp
Text Label 7725 2875 2    50   ~ 0
IO_10
Text Label 7725 3175 2    50   ~ 0
IO_11
Text Label 7725 3475 2    50   ~ 0
IO_12
Text Label 7725 3775 2    50   ~ 0
IO_13
Text Label 7725 4075 2    50   ~ 0
IO_14
Text Label 7725 4375 2    50   ~ 0
IO_15
Text Label 7725 4675 2    50   ~ 0
IO_16
Text Label 7725 4975 2    50   ~ 0
IO_17
$Comp
L Device:R R34
U 1 1 65DB0071
P 9625 2875
F 0 "R34" V 9418 2875 50  0000 C CNN
F 1 "100k" V 9509 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 2875 50  0001 C CNN
F 3 "~" H 9625 2875 50  0001 C CNN
	1    9625 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 65DB0077
P 9625 3175
F 0 "R35" V 9418 3175 50  0000 C CNN
F 1 "100k" V 9509 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 3175 50  0001 C CNN
F 3 "~" H 9625 3175 50  0001 C CNN
	1    9625 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 65DB007D
P 9625 3475
F 0 "R36" V 9418 3475 50  0000 C CNN
F 1 "100k" V 9509 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 3475 50  0001 C CNN
F 3 "~" H 9625 3475 50  0001 C CNN
	1    9625 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 65DB0083
P 9625 3775
F 0 "R37" V 9418 3775 50  0000 C CNN
F 1 "100k" V 9509 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 3775 50  0001 C CNN
F 3 "~" H 9625 3775 50  0001 C CNN
	1    9625 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 65DB0089
P 9625 4075
F 0 "R38" V 9418 4075 50  0000 C CNN
F 1 "100k" V 9509 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 4075 50  0001 C CNN
F 3 "~" H 9625 4075 50  0001 C CNN
	1    9625 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 65DB008F
P 9625 4375
F 0 "R39" V 9418 4375 50  0000 C CNN
F 1 "100k" V 9509 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 4375 50  0001 C CNN
F 3 "~" H 9625 4375 50  0001 C CNN
	1    9625 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 65DB0095
P 9625 4675
F 0 "R40" V 9418 4675 50  0000 C CNN
F 1 "100k" V 9509 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 4675 50  0001 C CNN
F 3 "~" H 9625 4675 50  0001 C CNN
	1    9625 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 65DB009B
P 9625 4975
F 0 "R41" V 9418 4975 50  0000 C CNN
F 1 "100k" V 9509 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 4975 50  0001 C CNN
F 3 "~" H 9625 4975 50  0001 C CNN
	1    9625 4975
	0    1    1    0   
$EndComp
Text Label 8550 2875 2    50   ~ 0
IO_20
Text Label 8550 3175 2    50   ~ 0
IO_21
Text Label 8550 3475 2    50   ~ 0
IO_22
Text Label 8550 3775 2    50   ~ 0
IO_23
Text Label 8550 4075 2    50   ~ 0
IO_24
Text Label 8550 4375 2    50   ~ 0
IO_25
Text Label 8550 4675 2    50   ~ 0
IO_26
Text Label 8550 4975 2    50   ~ 0
IO_27
Text Label 9475 2875 2    50   ~ 0
IO_30
Text Label 9475 3175 2    50   ~ 0
IO_31
Text Label 9475 3475 2    50   ~ 0
IO_32
Text Label 9475 3775 2    50   ~ 0
IO_33
Text Label 9475 4075 2    50   ~ 0
IO_34
Text Label 9475 4375 2    50   ~ 0
IO_35
Text Label 9475 4675 2    50   ~ 0
IO_36
Text Label 9475 4975 2    50   ~ 0
IO_37
Text Label 10300 2875 2    50   ~ 0
IO_40
Text Label 10300 3175 2    50   ~ 0
IO_41
Text Label 10300 3475 2    50   ~ 0
IO_42
Text Label 10300 3775 2    50   ~ 0
IO_43
Text Label 10300 4075 2    50   ~ 0
IO_44
Text Label 10300 4375 2    50   ~ 0
IO_45
Text Label 10300 4675 2    50   ~ 0
IO_46
Text Label 10300 4975 2    50   ~ 0
IO_47
$Comp
L Device:R R26
U 1 1 65DE1ED5
P 8700 2875
F 0 "R26" V 8493 2875 50  0000 C CNN
F 1 "100k" V 8584 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2875 50  0001 C CNN
F 3 "~" H 8700 2875 50  0001 C CNN
	1    8700 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 65DE1EDB
P 8700 3175
F 0 "R27" V 8493 3175 50  0000 C CNN
F 1 "100k" V 8584 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3175 50  0001 C CNN
F 3 "~" H 8700 3175 50  0001 C CNN
	1    8700 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 65DE1EE1
P 8700 3475
F 0 "R28" V 8493 3475 50  0000 C CNN
F 1 "100k" V 8584 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3475 50  0001 C CNN
F 3 "~" H 8700 3475 50  0001 C CNN
	1    8700 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 65DE1EE7
P 8700 3775
F 0 "R29" V 8493 3775 50  0000 C CNN
F 1 "100k" V 8584 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3775 50  0001 C CNN
F 3 "~" H 8700 3775 50  0001 C CNN
	1    8700 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 65DE1EED
P 8700 4075
F 0 "R30" V 8493 4075 50  0000 C CNN
F 1 "100k" V 8584 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4075 50  0001 C CNN
F 3 "~" H 8700 4075 50  0001 C CNN
	1    8700 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 65DE1EF3
P 8700 4375
F 0 "R31" V 8493 4375 50  0000 C CNN
F 1 "100k" V 8584 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4375 50  0001 C CNN
F 3 "~" H 8700 4375 50  0001 C CNN
	1    8700 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 65DE1EF9
P 8700 4675
F 0 "R32" V 8493 4675 50  0000 C CNN
F 1 "100k" V 8584 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4675 50  0001 C CNN
F 3 "~" H 8700 4675 50  0001 C CNN
	1    8700 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 65DE1EFF
P 8700 4975
F 0 "R33" V 8493 4975 50  0000 C CNN
F 1 "100k" V 8584 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4975 50  0001 C CNN
F 3 "~" H 8700 4975 50  0001 C CNN
	1    8700 4975
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 65E06036
P 10450 2875
F 0 "R42" V 10243 2875 50  0000 C CNN
F 1 "100k" V 10334 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2875 50  0001 C CNN
F 3 "~" H 10450 2875 50  0001 C CNN
	1    10450 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 65E0603C
P 10450 3175
F 0 "R43" V 10243 3175 50  0000 C CNN
F 1 "100k" V 10334 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 3175 50  0001 C CNN
F 3 "~" H 10450 3175 50  0001 C CNN
	1    10450 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 65E06042
P 10450 3475
F 0 "R44" V 10243 3475 50  0000 C CNN
F 1 "100k" V 10334 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 3475 50  0001 C CNN
F 3 "~" H 10450 3475 50  0001 C CNN
	1    10450 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 65E06048
P 10450 3775
F 0 "R45" V 10243 3775 50  0000 C CNN
F 1 "100k" V 10334 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 3775 50  0001 C CNN
F 3 "~" H 10450 3775 50  0001 C CNN
	1    10450 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 65E0604E
P 10450 4075
F 0 "R46" V 10243 4075 50  0000 C CNN
F 1 "100k" V 10334 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4075 50  0001 C CNN
F 3 "~" H 10450 4075 50  0001 C CNN
	1    10450 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 65E06054
P 10450 4375
F 0 "R47" V 10243 4375 50  0000 C CNN
F 1 "100k" V 10334 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4375 50  0001 C CNN
F 3 "~" H 10450 4375 50  0001 C CNN
	1    10450 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 65E0605A
P 10450 4675
F 0 "R48" V 10243 4675 50  0000 C CNN
F 1 "100k" V 10334 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4675 50  0001 C CNN
F 3 "~" H 10450 4675 50  0001 C CNN
	1    10450 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 65E06060
P 10450 4975
F 0 "R49" V 10243 4975 50  0000 C CNN
F 1 "100k" V 10334 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4975 50  0001 C CNN
F 3 "~" H 10450 4975 50  0001 C CNN
	1    10450 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2875 10800 2875
Wire Wire Line
	10800 2875 10800 2625
Wire Wire Line
	10600 3175 10800 3175
Wire Wire Line
	10800 3175 10800 2875
Connection ~ 10800 2875
Wire Wire Line
	10600 3475 10800 3475
Wire Wire Line
	10800 3475 10800 3175
Connection ~ 10800 3175
Wire Wire Line
	10800 3775 10800 3475
Wire Wire Line
	10600 3775 10800 3775
Connection ~ 10800 3475
Wire Wire Line
	10600 4075 10800 4075
Wire Wire Line
	10800 4075 10800 3775
Connection ~ 10800 3775
Wire Wire Line
	10600 4375 10800 4375
Wire Wire Line
	10800 4375 10800 4075
Connection ~ 10800 4075
Wire Wire Line
	10600 4675 10800 4675
Wire Wire Line
	10800 4675 10800 4375
Connection ~ 10800 4375
Wire Wire Line
	10600 4975 10800 4975
Wire Wire Line
	10800 4975 10800 4675
Connection ~ 10800 4675
Text Label 9975 2625 0    50   ~ 0
VDD
Wire Wire Line
	9775 2875 9975 2875
Wire Wire Line
	9975 2875 9975 2625
Wire Wire Line
	9775 3175 9975 3175
Wire Wire Line
	9975 3175 9975 2875
Connection ~ 9975 2875
Wire Wire Line
	9775 3475 9975 3475
Wire Wire Line
	9975 3475 9975 3175
Connection ~ 9975 3175
Wire Wire Line
	9975 3775 9975 3475
Wire Wire Line
	9775 3775 9975 3775
Connection ~ 9975 3475
Wire Wire Line
	9775 4075 9975 4075
Wire Wire Line
	9975 4075 9975 3775
Connection ~ 9975 3775
Wire Wire Line
	9775 4375 9975 4375
Wire Wire Line
	9975 4375 9975 4075
Connection ~ 9975 4075
Wire Wire Line
	9775 4675 9975 4675
Wire Wire Line
	9975 4675 9975 4375
Connection ~ 9975 4375
Wire Wire Line
	9775 4975 9975 4975
Wire Wire Line
	9975 4975 9975 4675
Connection ~ 9975 4675
Text Label 9050 2625 0    50   ~ 0
VDD
Wire Wire Line
	8850 2875 9050 2875
Wire Wire Line
	9050 2875 9050 2625
Wire Wire Line
	8850 3175 9050 3175
Wire Wire Line
	9050 3175 9050 2875
Connection ~ 9050 2875
Wire Wire Line
	8850 3475 9050 3475
Wire Wire Line
	9050 3475 9050 3175
Connection ~ 9050 3175
Wire Wire Line
	9050 3775 9050 3475
Wire Wire Line
	8850 3775 9050 3775
Connection ~ 9050 3475
Wire Wire Line
	8850 4075 9050 4075
Wire Wire Line
	9050 4075 9050 3775
Connection ~ 9050 3775
Wire Wire Line
	8850 4375 9050 4375
Wire Wire Line
	9050 4375 9050 4075
Connection ~ 9050 4075
Wire Wire Line
	8850 4675 9050 4675
Wire Wire Line
	9050 4675 9050 4375
Connection ~ 9050 4375
Wire Wire Line
	8850 4975 9050 4975
Wire Wire Line
	9050 4975 9050 4675
Connection ~ 9050 4675
Text Label 8225 2625 0    50   ~ 0
VDD
Wire Wire Line
	8025 2875 8225 2875
Wire Wire Line
	8225 2875 8225 2625
Wire Wire Line
	8025 3175 8225 3175
Wire Wire Line
	8225 3175 8225 2875
Connection ~ 8225 2875
Wire Wire Line
	8025 3475 8225 3475
Wire Wire Line
	8225 3475 8225 3175
Connection ~ 8225 3175
Wire Wire Line
	8225 3775 8225 3475
Wire Wire Line
	8025 3775 8225 3775
Connection ~ 8225 3475
Wire Wire Line
	8025 4075 8225 4075
Wire Wire Line
	8225 4075 8225 3775
Connection ~ 8225 3775
Wire Wire Line
	8025 4375 8225 4375
Wire Wire Line
	8225 4375 8225 4075
Connection ~ 8225 4075
Wire Wire Line
	8025 4675 8225 4675
Wire Wire Line
	8225 4675 8225 4375
Connection ~ 8225 4375
Wire Wire Line
	8025 4975 8225 4975
Wire Wire Line
	8225 4975 8225 4675
Connection ~ 8225 4675
Text Label 7400 2625 0    50   ~ 0
VDD
Wire Wire Line
	7200 2875 7400 2875
Wire Wire Line
	7400 2875 7400 2625
Wire Wire Line
	7200 3175 7400 3175
Wire Wire Line
	7400 3175 7400 2875
Connection ~ 7400 2875
Wire Wire Line
	7200 3475 7400 3475
Wire Wire Line
	7400 3475 7400 3175
Connection ~ 7400 3175
Wire Wire Line
	7400 3775 7400 3475
Wire Wire Line
	7200 3775 7400 3775
Connection ~ 7400 3475
Wire Wire Line
	7200 4075 7400 4075
Wire Wire Line
	7400 4075 7400 3775
Connection ~ 7400 3775
Wire Wire Line
	7200 4375 7400 4375
Wire Wire Line
	7400 4375 7400 4075
Connection ~ 7400 4075
Wire Wire Line
	7200 4675 7400 4675
Wire Wire Line
	7400 4675 7400 4375
Connection ~ 7400 4375
Wire Wire Line
	7200 4975 7400 4975
Wire Wire Line
	7400 4975 7400 4675
Connection ~ 7400 4675
$Comp
L Device:R RX1
U 1 1 65E746E2
P 5050 6150
F 0 "RX1" H 5120 6196 50  0000 L CNN
F 1 "10k" H 5120 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 6150 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RX2
U 1 1 65E746E8
P 5350 6150
F 0 "RX2" H 5420 6196 50  0000 L CNN
F 1 "10k" H 5420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 6150 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Text Label 5050 5800 0    50   ~ 0
VDD
Wire Wire Line
	5050 5800 5050 5900
Wire Wire Line
	5350 6000 5350 5900
Wire Wire Line
	5350 5900 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5050 5900 5050 6000
$Comp
L Device:R R7
U 1 1 65E7C47A
P 5050 6625
F 0 "R7" H 5120 6671 50  0000 L CNN
F 1 "10k" H 5120 6580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 6625 50  0001 C CNN
F 3 "~" H 5050 6625 50  0001 C CNN
	1    5050 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 65E7C480
P 5350 6625
F 0 "R8" H 5420 6671 50  0000 L CNN
F 1 "10k" H 5420 6580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 6625 50  0001 C CNN
F 3 "~" H 5350 6625 50  0001 C CNN
	1    5350 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:R RX3
U 1 1 65E80C07
P 5625 6150
F 0 "RX3" H 5695 6196 50  0000 L CNN
F 1 "10k" H 5695 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5555 6150 50  0001 C CNN
F 3 "~" H 5625 6150 50  0001 C CNN
	1    5625 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 65E80C0D
P 5625 6625
F 0 "R9" H 5695 6671 50  0000 L CNN
F 1 "10k" H 5695 6580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5555 6625 50  0001 C CNN
F 3 "~" H 5625 6625 50  0001 C CNN
	1    5625 6625
	1    0    0    -1  
$EndComp
Text Label 5050 6400 2    50   ~ 0
A0
Text Label 5350 6400 2    50   ~ 0
A1
Text Label 5625 6400 2    50   ~ 0
A2
Wire Wire Line
	5350 5900 5625 5900
Wire Wire Line
	5625 5900 5625 6000
Connection ~ 5350 5900
Wire Wire Line
	5625 6300 5625 6475
Wire Wire Line
	5350 6300 5350 6475
Wire Wire Line
	5050 6300 5050 6475
Wire Wire Line
	5050 6775 5050 6875
Wire Wire Line
	5050 6875 5350 6875
Wire Wire Line
	5350 6875 5350 6775
Wire Wire Line
	5350 6875 5625 6875
Wire Wire Line
	5625 6875 5625 6775
Connection ~ 5350 6875
Text Label 5050 7000 2    50   ~ 0
GND
Wire Wire Line
	5050 6875 5050 7000
Connection ~ 5050 6875
Text Label 3500 2975 0    50   ~ 0
VDD
$EndSCHEMATC
