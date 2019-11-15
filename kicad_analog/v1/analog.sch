EESchema Schematic File Version 4
LIBS:analog-cache
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
$Comp
L Regulator_Linear:MCP1754-3302E_SOT89 U4
U 1 1 5DCA49B4
P 4350 6900
F 0 "U4" H 4350 7142 50  0000 C CNN
F 1 "MCP1754-3302E_SOT89" H 4350 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4350 7125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
Text Label 2100 6900 2    50   ~ 0
VCC
Text Label 6050 6900 0    50   ~ 0
VANALOG
Text Label 6050 7400 0    50   ~ 0
GND
Wire Wire Line
	4350 7200 4350 7400
Text Label 2100 7400 2    50   ~ 0
GND
Connection ~ 4350 7400
Wire Wire Line
	10700 6350 10450 6350
$Comp
L Device:C_Small C5
U 1 1 5DD09882
P 5450 7150
F 0 "C5" H 5542 7196 50  0000 L CNN
F 1 "100n" H 5542 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7250 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	5450 7400 6050 7400
Wire Wire Line
	5450 7050 5450 6900
Wire Wire Line
	5450 6900 5800 6900
Connection ~ 5450 6900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DD564AC
P 5800 6900
F 0 "#FLG0103" H 5800 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7073 50  0000 C CNN
F 2 "" H 5800 6900 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
Connection ~ 5800 6900
Wire Wire Line
	5800 6900 6050 6900
Wire Wire Line
	2100 7400 4350 7400
Wire Wire Line
	4350 7400 5450 7400
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5DD07D72
P 950 6950
F 0 "P6" H 1030 6992 50  0000 L CNN
F 1 "Conn_01x01" H 1030 6901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6950 50  0001 C CNN
F 3 "~" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 5DD08736
P 950 7300
F 0 "P5" H 1030 7342 50  0000 L CNN
F 1 "Conn_01x01" H 1030 7251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 7300 50  0001 C CNN
F 3 "~" H 950 7300 50  0001 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
NoConn ~ 750  6950
NoConn ~ 750  7300
Wire Wire Line
	4650 6900 5450 6900
Wire Wire Line
	2100 6900 4050 6900
Connection ~ 10100 6350
Connection ~ 9750 6350
Connection ~ 8700 6350
Connection ~ 8350 6350
Connection ~ 10450 6350
Wire Wire Line
	9300 6350 9050 6350
Connection ~ 9300 6350
Connection ~ 9050 6350
Wire Wire Line
	10100 6350 9750 6350
Wire Wire Line
	9750 6350 9300 6350
Wire Wire Line
	8350 6350 8700 6350
Wire Wire Line
	8050 6350 8350 6350
Wire Wire Line
	8700 6350 9050 6350
Wire Wire Line
	10450 6350 10100 6350
Wire Wire Line
	2400 5600 2400 5700
Connection ~ 2400 5600
Wire Wire Line
	2400 5500 2400 5600
Connection ~ 2400 5500
Wire Wire Line
	2400 5400 2400 5500
Wire Wire Line
	3400 5400 4700 5400
Wire Wire Line
	7000 5500 3400 5500
Wire Wire Line
	7000 4550 7000 5500
Wire Wire Line
	8300 4550 7000 4550
Wire Wire Line
	6850 3650 8300 3650
Text Label 2400 5400 2    50   ~ 0
VANALOG
Text Label 3550 5500 0    50   ~ 0
REFSYNC
Text Label 3550 5400 0    50   ~ 0
REF50
Wire Wire Line
	4700 4450 4700 5400
Text Label 3550 5300 0    50   ~ 0
REF100
Wire Wire Line
	3900 3550 3900 5300
Wire Wire Line
	3400 5300 3900 5300
Text Label 2800 4900 1    50   ~ 0
GND
Wire Wire Line
	1400 5100 2400 5100
Wire Wire Line
	1400 5300 2400 5300
$Comp
L Analog_DAC:TLC5620 U1
U 1 1 5DCDF8E6
P 2900 5400
F 0 "U1" H 3200 6000 50  0000 C CNN
F 1 "TLC5620" H 3200 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Text Label 2900 4900 1    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 P2
U 1 1 5DCFA861
P 1200 5200
F 0 "P2" H 1118 4775 50  0000 C CNN
F 1 "Conn_01x04" H 1118 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 5200 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	-1   0    0    1   
$EndComp
Connection ~ 1700 1200
Wire Wire Line
	1700 1500 1700 1200
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	1600 1600 1600 2350
Connection ~ 1600 1600
Wire Wire Line
	1500 1600 1600 1600
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 5DD175CA
P 1300 1600
F 0 "P4" H 1500 1600 50  0000 C CNN
F 1 "Conn_01x02" H 1650 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1200 1700 1200
Wire Wire Line
	10100 5650 10450 5650
Connection ~ 10100 5650
Wire Wire Line
	10100 5900 10100 5650
Wire Wire Line
	10100 6100 10100 6350
Wire Wire Line
	9750 6100 9750 6350
Wire Wire Line
	9750 5650 10100 5650
Connection ~ 9750 5650
Wire Wire Line
	9750 5650 9750 5900
Wire Wire Line
	8700 5650 9050 5650
Connection ~ 8700 5650
Wire Wire Line
	8700 5900 8700 5650
Wire Wire Line
	8700 6100 8700 6350
Wire Wire Line
	8350 6100 8350 6350
Wire Wire Line
	8350 5650 8700 5650
Connection ~ 8350 5650
Wire Wire Line
	8350 5900 8350 5650
Wire Wire Line
	8050 5650 8350 5650
Text Label 7900 5650 2    50   ~ 0
VCC
Connection ~ 9050 5650
Wire Wire Line
	10450 5650 10700 5650
Connection ~ 10450 5650
Wire Wire Line
	9300 5650 9750 5650
Connection ~ 9300 5650
Wire Wire Line
	9050 5650 9300 5650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD55B39
P 8050 6350
F 0 "#FLG0102" H 8050 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 6500 50  0000 C CNN
F 2 "" H 8050 6350 50  0001 C CNN
F 3 "~" H 8050 6350 50  0001 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD54D82
P 8050 5650
F 0 "#FLG0101" H 8050 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 5823 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 3450 1100
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3450 1000
Connection ~ 3050 900 
Wire Wire Line
	3050 900  3450 900 
Connection ~ 5550 3350
Wire Wire Line
	5550 3350 5350 3350
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5350 1450
Wire Wire Line
	3050 900  3050 1950
Wire Wire Line
	1500 900  3050 900 
Wire Wire Line
	2800 1000 2800 1950
Wire Wire Line
	1500 1000 2800 1000
Wire Wire Line
	2550 1100 2550 1950
Wire Wire Line
	1500 1100 2550 1100
Wire Wire Line
	3050 2350 3450 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2150 3050 2350
Wire Wire Line
	2800 2350 3050 2350
Connection ~ 2800 2350
Wire Wire Line
	2550 2350 2800 2350
Wire Wire Line
	2800 2150 2800 2350
Connection ~ 2550 2350
Wire Wire Line
	1900 2350 2200 2350
Wire Wire Line
	2550 2150 2550 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2150 1900 2250
Wire Wire Line
	1600 2350 1900 2350
Wire Wire Line
	1600 1300 1600 1600
Wire Wire Line
	1500 1300 1600 1300
$Comp
L Device:R_Small R4
U 1 1 5DCA562F
P 3050 2050
F 0 "R4" H 3109 2096 50  0000 L CNN
F 1 "75R" H 3109 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DCA4C29
P 2800 2050
F 0 "R3" H 2859 2096 50  0000 L CNN
F 1 "75R" H 2859 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DCA4199
P 2550 2050
F 0 "R2" H 2609 2096 50  0000 L CNN
F 1 "75R" H 2609 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DCE58C4
P 8350 6000
F 0 "C1" H 8442 6046 50  0000 L CNN
F 1 "10uF" H 8442 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DCE4EBF
P 8700 6000
F 0 "C2" H 8792 6046 50  0000 L CNN
F 1 "100n" H 8792 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 6000 50  0001 C CNN
F 3 "~" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DCABD73
P 9750 6000
F 0 "C4" H 9842 6046 50  0000 L CNN
F 1 "100n" H 9842 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DCAB08B
P 10100 6000
F 0 "C3" H 10192 6046 50  0000 L CNN
F 1 "100n" H 10192 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
Text Label 8900 4450 0    50   ~ 0
SYNC
Text Label 8900 3550 0    50   ~ 0
VSYNC
Text Label 7750 3450 2    50   ~ 0
ASYNC
Connection ~ 8100 3450
Wire Wire Line
	8100 3450 7750 3450
Wire Wire Line
	8100 3450 8300 3450
Wire Wire Line
	8100 4350 8100 3450
Wire Wire Line
	8300 4350 8100 4350
$Comp
L Connector_Generic:Conn_01x05 P3
U 1 1 5DC7AFF6
P 1300 1100
F 0 "P3" H 1380 1142 50  0000 L CNN
F 1 "Conn_01x05" H 1380 1051 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0510_1x05_P1.25mm_Horizontal" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
Text Label 10350 2950 0    50   ~ 0
BLUE
Text Label 10350 3050 0    50   ~ 0
GREEN
Text Label 10350 3150 0    50   ~ 0
RED
Text Label 10350 3250 0    50   ~ 0
BRED
Text Label 10350 3350 0    50   ~ 0
GND
Text Label 9850 3350 2    50   ~ 0
BGREEN
Text Label 9850 3250 2    50   ~ 0
BBLUE
Text Label 9850 3150 2    50   ~ 0
SYNC
Text Label 9850 3050 2    50   ~ 0
VSYNC
$Comp
L Comparator:MAX9201 U2
U 5 1 5DB2CA12
P 9400 6000
F 0 "U2" H 9358 6046 50  0000 L CNN
F 1 "MAX9201" H 9358 5955 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9350 6150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 9450 6200 50  0001 C CNN
	5    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 5 1 5DB2BD87
P 10800 6000
F 0 "U3" H 10758 6046 50  0000 L CNN
F 1 "MAX9201" H 10758 5955 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10750 6150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 10850 6200 50  0001 C CNN
	5    10800 6000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 4 1 5DB2AD59
P 8600 3550
F 0 "U3" H 8600 3917 50  0000 C CNN
F 1 "MAX9201" H 8600 3826 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8650 3750 50  0001 C CNN
	4    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 3 1 5DB29FFF
P 8600 4450
F 0 "U3" H 8600 4817 50  0000 C CNN
F 1 "MAX9201" H 8600 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8650 4650 50  0001 C CNN
	3    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 2 1 5DB291EF
P 6100 3450
F 0 "U3" H 6100 3817 50  0000 C CNN
F 1 "MAX9201" H 6100 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6050 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6150 3650 50  0001 C CNN
	2    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 1 1 5DB28596
P 8600 1650
F 0 "U3" H 8600 2017 50  0000 C CNN
F 1 "MAX9201" H 8600 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8650 1850 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 4 1 5DB2730F
P 8600 2550
F 0 "U2" H 8600 2917 50  0000 C CNN
F 1 "MAX9201" H 8600 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8550 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8650 2750 50  0001 C CNN
	4    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 3 1 5DB2652A
P 6100 4350
F 0 "U2" H 6100 4717 50  0000 C CNN
F 1 "MAX9201" H 6100 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6050 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6150 4550 50  0001 C CNN
	3    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 2 1 5DB258DB
P 6100 2450
F 0 "U2" H 6100 2817 50  0000 C CNN
F 1 "MAX9201" H 6100 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6050 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6150 2650 50  0001 C CNN
	2    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 1 1 5DB24975
P 6100 1550
F 0 "U2" H 6100 1917 50  0000 C CNN
F 1 "MAX9201" H 6100 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6050 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6150 1750 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Text Label 1900 5300 2    50   ~ 0
GPIO0
Text Label 1950 5200 2    50   ~ 0
GPIO20
Text Label 1950 5100 2    50   ~ 0
GPIO22
Wire Wire Line
	4700 4450 4700 2850
Connection ~ 4700 4450
Wire Wire Line
	4700 4450 5800 4450
Wire Wire Line
	4700 2850 4700 2550
Connection ~ 4700 2850
Wire Wire Line
	7600 2650 8300 2650
Wire Wire Line
	7600 2850 7600 2650
Wire Wire Line
	4700 2850 7600 2850
Wire Wire Line
	4700 2550 5800 2550
Wire Wire Line
	3900 3550 3900 1950
Connection ~ 3900 3550
Wire Wire Line
	5800 3550 3900 3550
Wire Wire Line
	3900 1950 3900 1650
Connection ~ 3900 1950
Wire Wire Line
	7600 1750 8300 1750
Wire Wire Line
	7600 1950 7600 1750
Wire Wire Line
	3900 1950 7600 1950
Wire Wire Line
	3900 1650 5800 1650
Wire Wire Line
	1400 5200 2400 5200
Text Label 7900 6350 2    50   ~ 0
GND
Text Label 2900 5900 3    50   ~ 0
GND
Text Label 9850 2950 2    50   ~ 0
VCC
Text Label 8900 2550 0    50   ~ 0
BBLUE
Text Label 8900 1650 0    50   ~ 0
BLUE
Text Label 6400 4350 0    50   ~ 0
BGREEN
Text Label 6400 3450 0    50   ~ 0
GREEN
Text Label 6400 2450 0    50   ~ 0
BRED
Text Label 6400 1550 0    50   ~ 0
RED
Text Label 7750 1550 2    50   ~ 0
ABLUE
Connection ~ 8050 1550
Wire Wire Line
	7750 1550 8050 1550
Text Label 5350 3350 2    50   ~ 0
AGREEN
Text Label 5350 1450 2    50   ~ 0
ARED
Wire Wire Line
	8050 1550 8300 1550
Wire Wire Line
	8050 2450 8050 1550
Wire Wire Line
	8300 2450 8050 2450
Wire Wire Line
	5550 3350 5800 3350
Wire Wire Line
	5550 4250 5550 3350
Wire Wire Line
	5800 4250 5550 4250
Wire Wire Line
	5550 1450 5800 1450
Wire Wire Line
	5550 2350 5550 1450
Wire Wire Line
	5800 2350 5550 2350
Text Label 3450 1200 0    50   ~ 0
ASYNC
Text Label 3450 900  0    50   ~ 0
ABLUE
Text Label 3450 1000 0    50   ~ 0
AGREEN
Text Label 3450 1100 0    50   ~ 0
ARED
Text Label 3450 2350 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P1
U 1 1 5DB26BD3
P 10050 3150
F 0 "P1" H 10100 3567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10100 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 10050 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	3500 5600 3400 5600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DFC21F6
P 1900 2100
F 0 "JP1" V 1854 2168 50  0000 L CNN
F 1 "Bypass" H 1800 1950 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3650 6850 5300
Wire Wire Line
	6850 5300 3900 5300
Connection ~ 3900 5300
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1900 2350
Wire Wire Line
	1700 1200 1900 1200
$Comp
L Device:R_Small R1
U 1 1 5DCA386F
P 1900 1550
F 0 "R1" H 1959 1596 50  0000 L CNN
F 1 "75R" H 1959 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 1900 1200
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 2200 1200
Wire Wire Line
	1900 1650 1900 1900
Connection ~ 1900 1900
$Comp
L Device:R_Small R5
U 1 1 5E133363
P 2200 1800
F 0 "R5" H 2259 1846 50  0000 L CNN
F 1 "10K" H 2259 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2550 2350
Wire Wire Line
	2200 1700 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 3450 1200
$Comp
L Analog_Switch:TS5A3166DBVR U5
U 1 1 5DD31595
P 1600 3250
F 0 "U5" H 800 3450 50  0000 C CNN
F 1 "TS5A3166DBVR" H 800 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1550 3100 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 1600 3350 50  0001 C CNN
	1    1600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5650 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8050 6350 7900 6350
Connection ~ 8050 6350
Wire Wire Line
	1900 3250 1900 2350
Wire Wire Line
	1200 1900 1200 3250
Wire Wire Line
	1200 3250 1300 3250
Wire Wire Line
	1200 1900 1900 1900
Wire Wire Line
	2150 3350 1900 3350
Wire Wire Line
	2150 4650 2150 3350
Text Label 2600 4650 0    50   ~ 0
TERMINATE
Wire Wire Line
	3500 4650 3500 5600
Wire Wire Line
	2150 4650 3500 4650
Text Label 1500 3550 3    50   ~ 0
GND
Text Label 1500 2950 1    50   ~ 0
VCC
$EndSCHEMATC
