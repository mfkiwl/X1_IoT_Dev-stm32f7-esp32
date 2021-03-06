EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "BSE Home Surveillance Node"
Date "2020-10-19"
Rev "v1"
Comp "Blackshield Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regular_Use:STM32F730R8T6 IC?
U 1 1 5FDFE5D9
P 2100 2450
AR Path="/5FDFE5D9" Ref="IC?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5D9" Ref="IC2"  Part="1" 
F 0 "IC2" H 3050 1700 50  0000 L CNN
F 1 "STM32F730R8T6" H 2850 1600 50  0000 L CNN
F 2 "ASSETS:QFP50P1200X1200X160-64N" H 4050 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32F730R8T6.pdf" H 4050 2850 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU High-performance and DSP with FPU, Arm Cortex-M7 MCU with 64 Kbytes of Flash memory, 216 MHz CPU, Art Accelerator, L1 cache, HW crypto,SDRAM" H 4050 2750 50  0001 L CNN "Description"
F 5 "1.6" H 4050 2650 50  0001 L CNN "Height"
F 6 "511-STM32F730R8T6" H 4050 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32F730R8T6" H 4050 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 4050 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F730R8T6" H 4050 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2000 2450
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE5E0
P 1750 2450
AR Path="/5FDFE5E0" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5E0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1750 2300 50  0001 C CNN
F 1 "+3.3V" V 1765 2578 50  0000 L CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4650 2600 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE5E7
P 2600 5100
AR Path="/5FDFE5E7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5E7" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2600 4950 50  0001 C CNN
F 1 "+3.3V" V 2615 5228 50  0000 L CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE5ED
P 2500 4650
AR Path="/5FDFE5ED" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5ED" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE5F4
P 3900 4850
AR Path="/5FDFE5F4" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5F4" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3900 4700 50  0001 C CNN
F 1 "+3.3V" V 3915 4978 50  0000 L CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE5FA
P 3800 4650
AR Path="/5FDFE5FA" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5FA" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4300 2450
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE601
P 4450 2450
AR Path="/5FDFE601" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE601" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4450 2300 50  0001 C CNN
F 1 "+3.3V" V 4465 2578 50  0000 L CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE607
P 4250 2550
AR Path="/5FDFE607" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE607" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4255 2377 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2550 4200 2550
Wire Wire Line
	2400 1750 2400 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE60F
P 2400 1500
AR Path="/5FDFE60F" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE60F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2400 1350 50  0001 C CNN
F 1 "+3.3V" V 2415 1628 50  0000 L CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE615
P 2500 1700
AR Path="/5FDFE615" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE615" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2505 1527 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1700 2500 1750
Wire Wire Line
	2100 2650 1750 2650
Text GLabel 1750 2650 0    50   Input ~ 0
OSC32_IN
Wire Wire Line
	2100 2750 1750 2750
Text GLabel 1750 2750 0    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	2100 2850 1750 2850
Text GLabel 1750 2850 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	2100 2950 1750 2950
Text GLabel 1750 2950 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	2100 2550 1750 2550
Text GLabel 1750 2550 0    50   Input ~ 0
LED
Text GLabel 4600 2650 2    50   Input ~ 0
SWDIO
Text GLabel 3900 1600 1    50   Input ~ 0
SWCLK
Wire Wire Line
	3900 1600 3900 1750
Wire Wire Line
	4600 2650 4200 2650
Wire Wire Line
	2100 3050 1750 3050
Wire Wire Line
	2100 3650 1800 3650
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE62D
P 1750 3650
AR Path="/5FDFE62D" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE62D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1750 3500 50  0001 C CNN
F 1 "+3.3V" V 1765 3778 50  0000 L CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE633
P 2050 3550
AR Path="/5FDFE633" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE633" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2055 3377 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3550 2100 3550
Text GLabel 4600 2750 2    50   Input ~ 0
D+
Wire Wire Line
	4600 2750 4200 2750
Text GLabel 4600 2850 2    50   Input ~ 0
D-
Wire Wire Line
	4600 2850 4200 2850
Wire Wire Line
	2700 4650 2700 4900
Wire Wire Line
	2800 4650 2800 4900
Wire Wire Line
	2900 4650 2900 4900
Wire Wire Line
	3000 4650 3000 4900
Wire Wire Line
	3300 4650 3300 4900
Wire Wire Line
	3400 4650 3400 4900
Wire Wire Line
	3500 4650 3500 4900
Wire Wire Line
	3600 4650 3600 4900
$Comp
L Device:C_Small Cin?
U 1 1 5FDFE65A
P 3550 5350
AR Path="/5FDFE65A" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE65A" Ref="Cin1"  Part="1" 
F 0 "Cin1" H 3642 5396 50  0000 L CNN
F 1 "2.2uF" H 3642 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE660
P 3400 5350
AR Path="/5FDFE660" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE660" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5350 3450 5350
Wire Wire Line
	4200 3850 4450 3850
Wire Wire Line
	4200 3750 4450 3750
Wire Wire Line
	4200 3650 4450 3650
Wire Wire Line
	4200 3550 4450 3550
Wire Wire Line
	4200 3450 4450 3450
Wire Wire Line
	4200 3350 4450 3350
Wire Wire Line
	4200 3250 4450 3250
Wire Wire Line
	4200 3150 4450 3150
Wire Wire Line
	4200 3050 4450 3050
Wire Wire Line
	4200 2950 4450 2950
Wire Wire Line
	4200 3950 4450 3950
Wire Wire Line
	3700 1750 3700 1500
Wire Wire Line
	3600 1750 3600 1500
Wire Wire Line
	3500 1750 3500 1500
Wire Wire Line
	3400 1750 3400 1500
Wire Wire Line
	3300 1750 3300 1500
Wire Wire Line
	3200 1750 3200 1500
Wire Wire Line
	3000 1750 3000 1500
Wire Wire Line
	2900 1750 2900 1500
Wire Wire Line
	2100 3750 1700 3750
Wire Wire Line
	2100 3850 1700 3850
Wire Wire Line
	2100 3950 1700 3950
Wire Wire Line
	2400 4650 2400 4850
Wire Wire Line
	3700 4650 3700 5350
Wire Wire Line
	3700 5350 3650 5350
Text HLabel 4450 3250 2    50   Input ~ 0
SD_D1
Text HLabel 4450 3350 2    50   Input ~ 0
SD_D0
Text HLabel 3400 1500 1    50   Input ~ 0
SD_CMD
Text HLabel 3500 1500 1    50   Input ~ 0
SD_CLK
Text HLabel 3600 1500 1    50   Input ~ 0
SD_D3
Text HLabel 3700 1500 1    50   Input ~ 0
SD_D2
Text HLabel 2900 1500 1    50   Input ~ 0
SDA
Text HLabel 3000 1500 1    50   Input ~ 0
SCL
Text HLabel 4450 3450 2    50   Input ~ 0
INT
Text HLabel 4450 3550 2    50   Input ~ 0
VSYNC
Text HLabel 4450 3650 2    50   Input ~ 0
HSYNC
Text HLabel 4450 3750 2    50   Input ~ 0
PLCK
Text HLabel 4450 3850 2    50   Input ~ 0
TRIG
Text HLabel 4450 3950 2    50   Input ~ 0
MCLK
Text HLabel 1700 3750 0    50   Input ~ 0
D0
Text HLabel 1700 3850 0    50   Input ~ 0
D1
Text HLabel 1700 3950 0    50   Input ~ 0
D2
Text HLabel 2400 4850 3    50   Input ~ 0
D3
Text HLabel 2700 4900 3    50   Input ~ 0
D4
Text HLabel 2800 4900 3    50   Input ~ 0
D5
Text HLabel 2900 4900 3    50   Input ~ 0
D6
Text HLabel 3000 4900 3    50   Input ~ 0
D7
Text HLabel 3300 1500 1    50   Input ~ 0
SCK
Text HLabel 3400 4900 3    50   Input ~ 0
MOSI
Text HLabel 3200 1500 1    50   Input ~ 0
MISO
Text HLabel 3600 4900 3    50   Input ~ 0
RESET
Text HLabel 3500 4900 3    50   Input ~ 0
BUSY
Text HLabel 3300 4900 3    50   Input ~ 0
NSS
$Comp
L Device:Crystal_GND23 Y?
U 1 1 60122096
P 5400 7100
AR Path="/5F9BCB9A/60122096" Ref="Y?"  Part="1" 
AR Path="/60122096" Ref="Y?"  Part="1" 
AR Path="/5FDBCCB2/60122096" Ref="Y2"  Part="1" 
F 0 "Y2" V 5550 6850 50  0000 L CNN
F 1 "Crystal_GND23" V 5600 7100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238V-4Pin_3.2x2.5mm" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 6850 5400 6850
Wire Wire Line
	5400 6850 5400 6950
Wire Wire Line
	4850 7350 5400 7350
Wire Wire Line
	5400 7350 5400 7250
$Comp
L power:GND #PWR?
U 1 1 601220A0
P 5200 7100
AR Path="/5F9BCB9A/601220A0" Ref="#PWR?"  Part="1" 
AR Path="/601220A0" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220A0" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5200 6850 50  0001 C CNN
F 1 "GND" V 5205 6972 50  0000 R CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601220A6
P 5600 7100
AR Path="/5F9BCB9A/601220A6" Ref="#PWR?"  Part="1" 
AR Path="/601220A6" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220A6" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5600 6850 50  0001 C CNN
F 1 "GND" V 5605 6972 50  0000 R CNN
F 2 "" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220AC
P 5900 6850
AR Path="/601220AC" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220AC" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220AC" Ref="C11"  Part="1" 
F 0 "C11" H 5808 6804 50  0000 R CNN
F 1 "1uf" H 5808 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220B2
P 5900 7350
AR Path="/601220B2" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220B2" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220B2" Ref="C12"  Part="1" 
F 0 "C12" H 5808 7304 50  0000 R CNN
F 1 "1uf" H 5808 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 7350 50  0001 C CNN
F 3 "~" H 5900 7350 50  0001 C CNN
	1    5900 7350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 6850 5400 6850
Connection ~ 5400 6850
Wire Wire Line
	5800 7350 5400 7350
Connection ~ 5400 7350
$Comp
L power:GND #PWR?
U 1 1 601220BC
P 6150 6850
AR Path="/5F9BCB9A/601220BC" Ref="#PWR?"  Part="1" 
AR Path="/601220BC" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220BC" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6150 6600 50  0001 C CNN
F 1 "GND" V 6155 6722 50  0000 R CNN
F 2 "" H 6150 6850 50  0001 C CNN
F 3 "" H 6150 6850 50  0001 C CNN
	1    6150 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 6850 6000 6850
$Comp
L power:GND #PWR?
U 1 1 601220C3
P 6150 7350
AR Path="/5F9BCB9A/601220C3" Ref="#PWR?"  Part="1" 
AR Path="/601220C3" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220C3" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6150 7100 50  0001 C CNN
F 1 "GND" V 6155 7222 50  0000 R CNN
F 2 "" H 6150 7350 50  0001 C CNN
F 3 "" H 6150 7350 50  0001 C CNN
	1    6150 7350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 7350 6000 7350
Text GLabel 1700 6850 0    50   Input ~ 0
OSC32_IN
Text GLabel 1700 7350 0    50   Input ~ 0
OSC32_OUT
Text GLabel 4850 6850 0    50   Input ~ 0
OSC_IN
Text GLabel 4850 7350 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:Crystal_GND23 Y?
U 1 1 601220CE
P 2250 7100
AR Path="/5F9BCB9A/601220CE" Ref="Y?"  Part="1" 
AR Path="/601220CE" Ref="Y?"  Part="1" 
AR Path="/5FDBCCB2/601220CE" Ref="Y3"  Part="1" 
F 0 "Y3" V 2400 6850 50  0000 L CNN
F 1 "Crystal_GND23" V 2450 7100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MA406-4Pin_11.7x4.0mm" H 2250 7100 50  0001 C CNN
F 3 "~" H 2250 7100 50  0001 C CNN
	1    2250 7100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 6850 2250 6850
Wire Wire Line
	2250 6850 2250 6950
Wire Wire Line
	1700 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7250
$Comp
L power:GND #PWR?
U 1 1 601220D8
P 2450 7100
AR Path="/5F9BCB9A/601220D8" Ref="#PWR?"  Part="1" 
AR Path="/601220D8" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220D8" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2450 6850 50  0001 C CNN
F 1 "GND" V 2455 6972 50  0000 R CNN
F 2 "" H 2450 7100 50  0001 C CNN
F 3 "" H 2450 7100 50  0001 C CNN
	1    2450 7100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220DE
P 2750 6850
AR Path="/601220DE" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220DE" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220DE" Ref="C13"  Part="1" 
F 0 "C13" H 2658 6804 50  0000 R CNN
F 1 "1uf" H 2658 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 6850 50  0001 C CNN
F 3 "~" H 2750 6850 50  0001 C CNN
	1    2750 6850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220E4
P 2750 7350
AR Path="/601220E4" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220E4" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220E4" Ref="C14"  Part="1" 
F 0 "C14" H 2658 7304 50  0000 R CNN
F 1 "1uf" H 2658 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 7350 50  0001 C CNN
F 3 "~" H 2750 7350 50  0001 C CNN
	1    2750 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6850 2250 6850
Connection ~ 2250 6850
Wire Wire Line
	2650 7350 2250 7350
Connection ~ 2250 7350
$Comp
L power:GND #PWR?
U 1 1 601220EE
P 3000 6850
AR Path="/5F9BCB9A/601220EE" Ref="#PWR?"  Part="1" 
AR Path="/601220EE" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220EE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3000 6600 50  0001 C CNN
F 1 "GND" V 3005 6722 50  0000 R CNN
F 2 "" H 3000 6850 50  0001 C CNN
F 3 "" H 3000 6850 50  0001 C CNN
	1    3000 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 6850 2850 6850
$Comp
L power:GND #PWR?
U 1 1 601220F5
P 3000 7350
AR Path="/5F9BCB9A/601220F5" Ref="#PWR?"  Part="1" 
AR Path="/601220F5" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220F5" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3000 7100 50  0001 C CNN
F 1 "GND" V 3005 7222 50  0000 R CNN
F 2 "" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 7350 2850 7350
$Comp
L power:GND #PWR?
U 1 1 601220FC
P 2050 7100
AR Path="/5F9BCB9A/601220FC" Ref="#PWR?"  Part="1" 
AR Path="/601220FC" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220FC" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2050 6850 50  0001 C CNN
F 1 "GND" V 2055 6972 50  0000 R CNN
F 2 "" H 2050 7100 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	1    2050 7100
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6018B0C2
P 10500 5650
AR Path="/6018B0C2" Ref="J?"  Part="1" 
AR Path="/5FDBCCB2/6018B0C2" Ref="J16"  Part="1" 
F 0 "J16" H 10580 5642 50  0000 L CNN
F 1 "Conn_01x04" H 10580 5551 50  0000 L CNN
F 2 "ASSETS:SWD_PINS" H 10500 5650 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5850 10150 5850
Wire Wire Line
	10150 5850 10150 6100
$Comp
L power:GND #PWR?
U 1 1 6018B0CA
P 10150 6150
AR Path="/6018B0CA" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/6018B0CA" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10155 5977 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6018B0D0
P 8900 5450
AR Path="/6018B0D0" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/6018B0D0" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 8900 5300 50  0001 C CNN
F 1 "VDD" H 8915 5623 50  0000 C CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5550 8900 5450
$Comp
L Device:Fuse F?
U 1 1 6018B0D7
P 9800 5550
AR Path="/6018B0D7" Ref="F?"  Part="1" 
AR Path="/5FDBCCB2/6018B0D7" Ref="F1"  Part="1" 
F 0 "F1" V 9603 5550 50  0000 C CNN
F 1 "ERB-RD1R00X" V 9694 5550 50  0000 C CNN
F 2 "Fuse:Fuse_0402_1005Metric" V 9730 5550 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/315/AFA0000C7-1025982.pdf" H 9800 5550 50  0001 C CNN
	1    9800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5550 10300 5550
$Comp
L Diode:PMEG1030EJ D?
U 1 1 6018B0DE
P 9250 5550
AR Path="/6018B0DE" Ref="D?"  Part="1" 
AR Path="/5FDBCCB2/6018B0DE" Ref="D2"  Part="1" 
F 0 "D2" H 9250 5766 50  0000 C CNN
F 1 "PMEG1030EJ" H 9250 5675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 9250 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG1030EH_EJ.pdf" H 9250 5550 50  0001 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5550 9650 5550
Wire Wire Line
	9100 5550 8900 5550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6018B0E6
P 9900 6100
AR Path="/6018B0E6" Ref="#FLG?"  Part="1" 
AR Path="/5FDBCCB2/6018B0E6" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 9900 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 6273 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "~" H 9900 6100 50  0001 C CNN
	1    9900 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 6100 10150 6100
Connection ~ 10150 6100
Wire Wire Line
	10150 6100 10150 6150
Wire Wire Line
	10300 5650 9950 5650
Text GLabel 9950 5650 0    50   Input ~ 0
SWDIO
Wire Wire Line
	10300 5750 9950 5750
Text GLabel 9950 5750 0    50   Input ~ 0
SWCLK
Text HLabel 4450 3150 2    50   Input ~ 0
ENABLE
Text HLabel 4450 3050 2    50   Input ~ 0
UART_RX
Text HLabel 4450 2950 2    50   Input ~ 0
UART_TX
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 607C3E19
P 10100 2250
F 0 "J3" H 10180 2292 50  0000 L CNN
F 1 "Conn_01x01" H 10180 2201 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 10100 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Text GLabel 8900 2250 0    50   Input ~ 0
LED1
$Comp
L power:GND #PWR?
U 1 1 607CE269
P 9350 2450
AR Path="/5F9BCB9A/607CE269" Ref="#PWR?"  Part="1" 
AR Path="/607CE269" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607CE269" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9350 2200 50  0001 C CNN
F 1 "GND" V 9355 2322 50  0000 R CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 2450 9900 2450
Text GLabel 8900 2700 0    50   Input ~ 0
LED2
$Comp
L power:GND #PWR?
U 1 1 607D40C5
P 9350 2900
AR Path="/5F9BCB9A/607D40C5" Ref="#PWR?"  Part="1" 
AR Path="/607D40C5" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607D40C5" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9350 2650 50  0001 C CNN
F 1 "GND" V 9355 2772 50  0000 R CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 2900 9900 2900
Text GLabel 8900 3150 0    50   Input ~ 0
LED3
$Comp
L power:GND #PWR?
U 1 1 607D9227
P 9350 3350
AR Path="/5F9BCB9A/607D9227" Ref="#PWR?"  Part="1" 
AR Path="/607D9227" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607D9227" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 9350 3100 50  0001 C CNN
F 1 "GND" V 9355 3222 50  0000 R CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 3350 9900 3350
Text GLabel 6250 2200 0    50   Input ~ 0
LED1_1
Text GLabel 6250 2650 0    50   Input ~ 0
LED2_1
Text GLabel 6250 3100 0    50   Input ~ 0
LED3_1
$Comp
L power:+3.3V #PWR?
U 1 1 607F166E
P 2800 1050
AR Path="/607F166E" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607F166E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2800 900 50  0001 C CNN
F 1 "+3.3V" V 2815 1178 50  0000 L CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1200
Text GLabel 1750 3150 0    50   Input ~ 0
LED1
Text GLabel 1750 3250 0    50   Input ~ 0
LED2
Text GLabel 1750 3350 0    50   Input ~ 0
LED3
Wire Wire Line
	1750 3150 2100 3150
Wire Wire Line
	1750 3250 2100 3250
Wire Wire Line
	1750 3350 2100 3350
NoConn ~ 2100 3450
Text GLabel 3100 1400 1    50   Input ~ 0
LED1_1
Text GLabel 2700 1400 1    50   Input ~ 0
LED2_1
Text GLabel 2600 1400 1    50   Input ~ 0
LED3_1
Wire Wire Line
	2600 1750 2600 1400
Wire Wire Line
	2700 1750 2700 1400
Wire Wire Line
	3100 1400 3100 1750
NoConn ~ 3800 1750
NoConn ~ 3100 4650
NoConn ~ 3200 4650
$Comp
L Device:LED D1
U 1 1 60861997
P 8050 5700
F 0 "D1" H 8043 5445 50  0000 C CNN
F 1 "LED" H 8043 5536 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	-1   0    0    1   
$EndComp
Text GLabel 7300 5700 0    50   Input ~ 0
LED
$Comp
L Device:R_Small R?
U 1 1 60862CF3
P 7650 5700
AR Path="/60862CF3" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/60862CF3" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/60862CF3" Ref="R8"  Part="1" 
F 0 "R8" V 7450 5650 50  0000 L CNN
F 1 "100R" V 7550 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 5700 50  0001 C CNN
F 3 "~" H 7650 5700 50  0001 C CNN
	1    7650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5700 7900 5700
Wire Wire Line
	7550 5700 7300 5700
Wire Wire Line
	8200 5700 8450 5700
Wire Wire Line
	8450 5700 8450 5850
$Comp
L power:GND #PWR058
U 1 1 60878059
P 8450 5850
F 0 "#PWR058" H 8450 5600 50  0001 C CNN
F 1 "GND" H 8455 5677 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60878AC2
P 9650 2250
AR Path="/60878AC2" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/60878AC2" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/60878AC2" Ref="R9"  Part="1" 
F 0 "R9" V 9450 2200 50  0000 L CNN
F 1 "100R" V 9550 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608B97C8
P 9650 2700
AR Path="/608B97C8" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608B97C8" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608B97C8" Ref="R10"  Part="1" 
F 0 "R10" V 9450 2650 50  0000 L CNN
F 1 "100R" V 9550 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 2700 50  0001 C CNN
F 3 "~" H 9650 2700 50  0001 C CNN
	1    9650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608B9B7F
P 9650 3150
AR Path="/608B9B7F" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608B9B7F" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608B9B7F" Ref="R11"  Part="1" 
F 0 "R11" V 9450 3100 50  0000 L CNN
F 1 "100R" V 9550 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2250 9550 2250
Wire Wire Line
	9750 2250 9900 2250
Wire Wire Line
	8900 2700 9550 2700
Wire Wire Line
	9750 2700 9900 2700
Wire Wire Line
	8900 3150 9550 3150
Wire Wire Line
	9750 3150 9900 3150
$Comp
L power:GND #PWR?
U 1 1 608FE1C3
P 6700 2400
AR Path="/5F9BCB9A/608FE1C3" Ref="#PWR?"  Part="1" 
AR Path="/608FE1C3" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/608FE1C3" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6700 2150 50  0001 C CNN
F 1 "GND" V 6705 2272 50  0000 R CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 2400 7250 2400
$Comp
L power:GND #PWR?
U 1 1 608FE1D7
P 6700 2850
AR Path="/5F9BCB9A/608FE1D7" Ref="#PWR?"  Part="1" 
AR Path="/608FE1D7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/608FE1D7" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6700 2600 50  0001 C CNN
F 1 "GND" V 6705 2722 50  0000 R CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 2850 7250 2850
$Comp
L power:GND #PWR?
U 1 1 608FE1EB
P 6700 3300
AR Path="/5F9BCB9A/608FE1EB" Ref="#PWR?"  Part="1" 
AR Path="/608FE1EB" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/608FE1EB" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6700 3050 50  0001 C CNN
F 1 "GND" V 6705 3172 50  0000 R CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 3300 7250 3300
$Comp
L Device:R_Small R?
U 1 1 608FE1F2
P 7000 2200
AR Path="/608FE1F2" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608FE1F2" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608FE1F2" Ref="R12"  Part="1" 
F 0 "R12" V 6800 2150 50  0000 L CNN
F 1 "100R" V 6900 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608FE1F8
P 7000 2650
AR Path="/608FE1F8" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608FE1F8" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608FE1F8" Ref="R13"  Part="1" 
F 0 "R13" V 6800 2600 50  0000 L CNN
F 1 "100R" V 6900 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608FE1FE
P 7000 3100
AR Path="/608FE1FE" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608FE1FE" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608FE1FE" Ref="R14"  Part="1" 
F 0 "R14" V 6800 3050 50  0000 L CNN
F 1 "100R" V 6900 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2200 6900 2200
Wire Wire Line
	7100 2200 7250 2200
Wire Wire Line
	6250 2650 6900 2650
Wire Wire Line
	7100 2650 7250 2650
Wire Wire Line
	6250 3100 6900 3100
Wire Wire Line
	7100 3100 7250 3100
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6099BA86
P 10100 2450
F 0 "J8" H 10180 2492 50  0000 L CNN
F 1 "Conn_01x01" H 10180 2401 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 10100 2450 50  0001 C CNN
F 3 "~" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6099BBFE
P 10100 2700
F 0 "J9" H 10180 2742 50  0000 L CNN
F 1 "Conn_01x01" H 10180 2651 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6099BD46
P 10100 2900
F 0 "J10" H 10180 2942 50  0000 L CNN
F 1 "Conn_01x01" H 10180 2851 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 10100 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 6099BFA7
P 10100 3150
F 0 "J11" H 10180 3192 50  0000 L CNN
F 1 "Conn_01x01" H 10180 3101 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 10100 3150 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 6099C124
P 10100 3350
F 0 "J12" H 10180 3392 50  0000 L CNN
F 1 "Conn_01x01" H 10180 3301 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 10100 3350 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 609A0B38
P 7450 2200
F 0 "J13" H 7530 2242 50  0000 L CNN
F 1 "Conn_01x01" H 7530 2151 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 609A0B3E
P 7450 2400
F 0 "J14" H 7530 2442 50  0000 L CNN
F 1 "Conn_01x01" H 7530 2351 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 609A0B44
P 7450 2650
F 0 "J15" H 7530 2692 50  0000 L CNN
F 1 "Conn_01x01" H 7530 2601 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 609A0B4A
P 7450 2850
F 0 "J19" H 7530 2892 50  0000 L CNN
F 1 "Conn_01x01" H 7530 2801 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 7450 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 609A0B50
P 7450 3100
F 0 "J20" H 7530 3142 50  0000 L CNN
F 1 "Conn_01x01" H 7530 3051 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 609A0B56
P 7450 3300
F 0 "J21" H 7530 3342 50  0000 L CNN
F 1 "Conn_01x01" H 7530 3251 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A223C3
P 1750 3050
AR Path="/60A223C3" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/60A223C3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1750 2900 50  0001 C CNN
F 1 "+3.3V" V 1765 3178 50  0000 L CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small Cin?
U 1 1 5F8F39D0
P 1850 2200
AR Path="/5F8F39D0" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5F8F39D0" Ref="Cin3"  Part="1" 
F 0 "Cin3" H 1942 2246 50  0000 L CNN
F 1 "2.2uF" H 1942 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	2000 2450 1750 2450
$Comp
L power:GND #PWR?
U 1 1 5F8F7C71
P 1750 2200
AR Path="/5F8F7C71" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5F8F7C71" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1755 2027 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small Cin?
U 1 1 5F8F9240
P 1300 3650
AR Path="/5F8F9240" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5F8F9240" Ref="Cin2"  Part="1" 
F 0 "Cin2" H 1392 3696 50  0000 L CNN
F 1 "2.2uF" H 1392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3550 1300 3500
$Comp
L power:GND #PWR?
U 1 1 5F8F9248
P 1300 3750
AR Path="/5F8F9248" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5F8F9248" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3650
Wire Wire Line
	1300 3500 1800 3500
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1750 3650
$Comp
L Device:C_Small Cin?
U 1 1 5F90979F
P 2250 5200
AR Path="/5F90979F" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5F90979F" Ref="Cin5"  Part="1" 
F 0 "Cin5" H 2342 5246 50  0000 L CNN
F 1 "2.2uF" H 2342 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 5200 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5100 2250 5050
$Comp
L power:GND #PWR?
U 1 1 5F9097A7
P 2250 5300
AR Path="/5F9097A7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5F9097A7" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2250 5050 50  0001 C CNN
F 1 "GND" H 2255 5127 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2600 5100
$Comp
L Device:C_Small Cin?
U 1 1 5F9127E9
P 4200 4900
AR Path="/5F9127E9" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5F9127E9" Ref="Cin7"  Part="1" 
F 0 "Cin7" H 4292 4946 50  0000 L CNN
F 1 "2.2uF" H 4292 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4800 4200 4750
$Comp
L power:GND #PWR?
U 1 1 5F9127F1
P 4200 5000
AR Path="/5F9127F1" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5F9127F1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4205 4827 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 4200 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 3900 4850
$Comp
L Device:C_Small Cin?
U 1 1 5F91AEA8
P 4450 2150
AR Path="/5F91AEA8" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5F91AEA8" Ref="Cin8"  Part="1" 
F 0 "Cin8" H 4542 2196 50  0000 L CNN
F 1 "2.2uF" H 4542 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 2150 4300 2150
$Comp
L power:GND #PWR?
U 1 1 5F91AEB0
P 4550 2150
AR Path="/5F91AEB0" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5F91AEB0" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2150 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4450 2450
$Comp
L Device:C_Small Cin?
U 1 1 5F9252CC
P 3050 950
AR Path="/5F9252CC" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5F9252CC" Ref="Cin6"  Part="1" 
F 0 "Cin6" H 3142 996 50  0000 L CNN
F 1 "2.2uF" H 3142 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 950  2900 950 
Wire Wire Line
	2900 950  2900 1200
$Comp
L power:GND #PWR?
U 1 1 5F9252D4
P 3150 950
AR Path="/5F9252D4" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5F9252D4" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3150 700 50  0001 C CNN
F 1 "GND" H 3155 777 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 1200 2800 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 2800 1050
$Comp
L Device:C_Small Cin?
U 1 1 5F934411
P 2100 1750
AR Path="/5F934411" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5F934411" Ref="Cin4"  Part="1" 
F 0 "Cin4" H 2192 1796 50  0000 L CNN
F 1 "2.2uF" H 2192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1650 2100 1600
$Comp
L power:GND #PWR?
U 1 1 5F934419
P 2100 1850
AR Path="/5F934419" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5F934419" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2105 1677 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 1500
$EndSCHEMATC
