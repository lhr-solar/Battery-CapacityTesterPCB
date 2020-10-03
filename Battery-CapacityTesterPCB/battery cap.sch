EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	6950 5500 6950 5550
Wire Wire Line
	7600 5500 6950 5500
Wire Wire Line
	7600 3850 7600 5500
Wire Wire Line
	5950 3900 5950 3750
$Comp
L power:GND #PWR0101
U 1 1 5F1B7371
P 5950 3900
F 0 "#PWR0101" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F1B23E0
P 6100 3750
F 0 "R1" V 6300 3700 50  0000 L CNN
F 1 "10k" V 6200 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 3740 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 6100 3750 50  0001 C CNN
	1    6100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R0
U 1 1 5F1AF0FC
P 6450 3750
F 0 "R0" V 6650 3700 50  0000 L CNN
F 1 "10k" V 6550 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6490 3740 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 6450 3750 50  0001 C CNN
	1    6450 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1B8D22
P 6350 4750
F 0 "#PWR0102" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F1B4065
P 6500 4600
F 0 "R3" H 6568 4646 50  0000 L CNN
F 1 "10k" H 6568 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6540 4590 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWEOKGHr13fuM%3D" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F1B36EE
P 6800 4600
F 0 "R2" H 6868 4646 50  0000 L CNN
F 1 "10k" H 6868 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6840 4590 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1D015C
P 6950 5550
F 0 "#PWR0103" H 6950 5300 50  0001 C CNN
F 1 "GND" H 6955 5377 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A0
U 1 1 5F3BDE0E
P 4800 4400
F 0 "A0" V 4700 4450 50  0000 R CNN
F 1 "Arduino_UNO_R3" V 4800 4650 50  0000 R CNN
F 2 "Module:Arduino_UNO_R3" H 4800 4400 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5100 4400 4900
Wire Wire Line
	4400 5100 6650 5100
Wire Wire Line
	4800 3650 4800 3900
Wire Wire Line
	6350 4750 6350 4600
Wire Wire Line
	4900 3450 4900 3900
Connection ~ 6650 4600
Wire Wire Line
	4800 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	6250 3750 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	5900 4300 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 5900 4550
$Comp
L power:GND #PWR0104
U 1 1 5F3D8ACB
P 5900 4550
F 0 "#PWR0104" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5905 4377 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CP001010R00JE14 R4
U 1 1 5F3D926D
P 6950 3800
F 0 "R4" V 7254 3888 50  0000 L CNN
F 1 "10 ohm" V 7345 3888 50  0000 L CNN
F 2 "RESAD8570W94L4762D952" H 7500 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CP001010R00JE14.pdf" H 7500 3750 50  0001 L CNN
F 4 "Wirewound Resistors - Through Hole 10watts 10ohms 5%" H 7500 3650 50  0001 L CNN "Description"
F 5 "" H 7500 3550 50  0001 L CNN "Height"
F 6 "71-CP001010R00JE14" H 7500 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CP001010R00JE14" H 7500 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 7500 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "CP001010R00JE14" H 7500 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3750 6950 3750
Wire Wire Line
	6950 4600 6950 4500
Wire Wire Line
	4900 3450 6650 3450
Wire Wire Line
	6650 3450 6650 4600
Wire Wire Line
	6950 3800 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 7600 3750
$Comp
L Device:Buzzer BZ0
U 1 1 5F3B054D
P 6200 5300
F 0 "BZ0" H 6352 5329 50  0000 L CNN
F 1 "Buzzer" H 6352 5238 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" V 6175 5400 50  0001 C CNN
F 3 "http://cdn.sparkfun.com/datasheets/Components/General/cem-1203-42-.pdf" V 6175 5400 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5400 6100 5450
$Comp
L power:GND #PWR0105
U 1 1 5F3B17FE
P 6100 5450
F 0 "#PWR0105" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 5200
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F3AFCAD
P 7800 3750
F 0 "J1" H 7880 3742 50  0000 L CNN
F 1 "TB002-500-02BE" H 7880 3651 50  0000 L CNN
F 2 "SHDR2W100P0X500_1X2_1000X760X1040P" H 8450 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB002-500-02BE.pdf" H 8450 3750 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00, horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" H 8450 3650 50  0001 L CNN "Description"
F 5 "10.4" H 8450 3550 50  0001 L CNN "Height"
F 6 "490-TB002-500-02BE" H 8450 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-02BE?qs=vLWxofP3U2x9716kcgva%2Fw%3D%3D" H 8450 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 8450 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-02BE" H 8450 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 3750
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4500
NoConn ~ 3800 4300
NoConn ~ 4200 3900
NoConn ~ 4400 3900
NoConn ~ 4600 3900
NoConn ~ 5000 3900
NoConn ~ 5100 3900
NoConn ~ 5200 3900
NoConn ~ 5300 3900
NoConn ~ 5500 3900
NoConn ~ 5600 3900
NoConn ~ 4900 4900
NoConn ~ 4800 4900
NoConn ~ 4700 4900
NoConn ~ 4600 4900
NoConn ~ 4500 4900
NoConn ~ 4300 4900
NoConn ~ 4200 4900
$Comp
L SamacSys_Parts:IRFZ44NPBF Q0
U 1 1 5F3BC23F
P 6650 5100
F 0 "Q0" H 7080 5246 50  0000 L CNN
F 1 "IRFZ44NPBF" H 7080 5155 50  0000 L CNN
F 2 "TO254P483X1016X1994-3P" H 7100 5050 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 7100 4950 50  0001 L CNN
F 4 "MOSFET N-Channel 55V 49A TO220AB Infineon IRFZ44NPBF N-channel MOSFET Transistor, 49 A, 55 V, 3-Pin TO-220AB" H 7100 4850 50  0001 L CNN "Description"
F 5 "4.83" H 7100 4750 50  0001 L CNN "Height"
F 6 "942-IRFZ44NPBF" H 7100 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/IRFZ44NPBF?qs=9%252BKlkBgLFf24zghzPg2f9g%3D%3D" H 7100 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 7100 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "IRFZ44NPBF" H 7100 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5300 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 4700 6950 4600
Connection ~ 6950 4600
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F3F3C1C
P 4000 5750
F 0 "J2" H 3918 5025 50  0000 C CNN
F 1 "display connector " H 3918 5116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4000 5750 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/116" H 4000 5750 50  0001 C CNN
	1    4000 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F3FBE12
P 4200 6150
F 0 "#PWR0106" H 4200 5900 50  0001 C CNN
F 1 "GND" H 4205 5977 50  0000 C CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F3FC39E
P 4200 6050
F 0 "#PWR0107" H 4200 5900 50  0001 C CNN
F 1 "+5V" V 4215 6178 50  0000 L CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F3FD249
P 4200 5250
F 0 "#PWR0108" H 4200 5100 50  0001 C CNN
F 1 "+5V" V 4215 5378 50  0000 L CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    1    1    0   
$EndComp
NoConn ~ 4200 5350
Wire Wire Line
	5100 5200 6100 5200
Wire Wire Line
	4200 5950 5400 5950
Wire Wire Line
	5400 5950 5400 4900
Wire Wire Line
	4200 5850 5000 5850
Wire Wire Line
	5000 5850 5000 4900
NoConn ~ 4200 5750
Wire Wire Line
	4200 5650 5200 5650
Wire Wire Line
	5200 5650 5200 4900
Wire Wire Line
	4200 5550 5300 5550
Wire Wire Line
	5300 5550 5300 4900
Wire Wire Line
	4200 5450 5500 5450
Wire Wire Line
	5500 5450 5500 4900
$Comp
L power:+5V #PWR?
U 1 1 5F3FFB91
P 3800 4200
F 0 "#PWR?" H 3800 4050 50  0001 C CNN
F 1 "+5V" V 3815 4328 50  0000 L CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
