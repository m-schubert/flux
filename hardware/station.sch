EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7250 2350 850  800 
U 5EA10576
F0 "Channel A" 50
F1 "rt_interface.sch" 50
F2 "HEAT" O R 8100 2450 50 
F3 "SENSE" I R 8100 2550 50 
F4 "RET" O R 8100 2650 50 
F5 "CUR" O R 8100 2950 50 
F6 "TEMP" O R 8100 3050 50 
F7 "VOL" O R 8100 2850 50 
F8 "HI" I L 7250 2700 50 
F9 "LO" I L 7250 2800 50 
$EndSheet
$Comp
L Connector:AudioJack3 J1
U 1 1 5EA1475F
P 9300 2550
F 0 "J1" H 9020 2483 50  0000 R CNN
F 1 "AudioJack3" H 9020 2574 50  0000 R CNN
F 2 "station:Jack_3.5mm_Adam_Tech_ASJ-125-3" H 9300 2550 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/203685/asj-125-3-data-sheet.pdf" H 9300 2550 50  0001 C CNN
F 4 "Adam Tech" H 9300 2550 50  0001 C CNN "Manufacturer"
F 5 "ASJ-125-3" H 9300 2550 50  0001 C CNN "Part Number"
	1    9300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2550 9100 2550
$Comp
L Connector:AudioJack3 J2
U 1 1 5EEA69DE
P 9300 3850
F 0 "J2" H 9020 3783 50  0000 R CNN
F 1 "AudioJack3" H 9020 3874 50  0000 R CNN
F 2 "station:Jack_3.5mm_Adam_Tech_ASJ-125-3" H 9300 3850 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/203685/asj-125-3-data-sheet.pdf" H 9300 3850 50  0001 C CNN
F 4 "Adam Tech" H 9300 3850 50  0001 C CNN "Manufacturer"
F 5 "ASJ-125-3" H 9300 3850 50  0001 C CNN "Part Number"
	1    9300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3850 9100 3850
$Sheet
S 3600 5200 1300 1450
U 5EF5B1D1
F0 "Power" 50
F1 "power.sch" 50
F2 "EN_12V" I L 3600 6200 50 
F3 "EN_3V3" I L 3600 6450 50 
F4 "VIN" I L 3600 5400 50 
F5 "12V" O R 4900 5400 50 
F6 "3V3" O R 4900 5800 50 
F7 "12V_STBY" O R 4900 5550 50 
F8 "3V3_STBY" O R 4900 5950 50 
F9 "3V0" O R 4900 6200 50 
F10 "2V5_REF" O R 4900 6450 50 
$EndSheet
$Comp
L power:+12V #PWR02
U 1 1 5EF9721E
P 5050 5400
F 0 "#PWR02" H 5050 5250 50  0001 C CNN
F 1 "+12V" H 5065 5573 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 5050 5400
Text GLabel 5050 6450 2    50   Output ~ 0
VREF
Wire Wire Line
	4900 6450 5050 6450
$Comp
L power:+BATT #PWR01
U 1 1 5EF9882C
P 3400 5400
F 0 "#PWR01" H 3400 5250 50  0001 C CNN
F 1 "+BATT" H 3415 5573 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3600 5400
Wire Wire Line
	4900 6200 5050 6200
$Comp
L power:+3V0 #PWR04
U 1 1 5EF97D51
P 5050 6200
F 0 "#PWR04" H 5050 6050 50  0001 C CNN
F 1 "+3V0" H 5065 6373 50  0000 C CNN
F 2 "" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 5050 5800
$Comp
L power:+3V3 #PWR03
U 1 1 5EF979A2
P 5050 5800
F 0 "#PWR03" H 5050 5650 50  0001 C CNN
F 1 "+3V3" H 5065 5973 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 5500 5400
Wire Wire Line
	4900 5550 5500 5550
NoConn ~ 5500 5400
Wire Wire Line
	4900 5950 5500 5950
Wire Wire Line
	5500 5950 5500 5800
$Sheet
S 3350 2050 1550 2200
U 5EFB3476
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "EXP_SCL" O R 4900 2200 50 
F3 "EXP_SDA" B R 4900 2300 50 
F4 "EXP_INT" O R 4900 2400 50 
F5 "LCD_SCL" O R 4900 2600 50 
F6 "LCD_SDA" B R 4900 2700 50 
F7 "LCD_BL" O R 4900 2900 50 
F8 "LCD_RS" O R 4900 2800 50 
F9 "CHA_HI" O R 4900 3100 50 
F10 "CHA_LO" O R 4900 3200 50 
F11 "CHA_VOL" I R 4900 3500 50 
F12 "CHA_CUR" I R 4900 3400 50 
F13 "CHA_TEMP" I R 4900 3300 50 
F14 "CHB_HI" O R 4900 3700 50 
F15 "CHB_LO" O R 4900 3800 50 
F16 "CHB_VOL" I R 4900 4100 50 
F17 "CHB_CUR" I R 4900 4000 50 
F18 "CHB_TEMP" I R 4900 3900 50 
F19 "BAT_VOL" I L 3350 2200 50 
F20 "EN_12V" O L 3350 4100 50 
F21 "EN_3V3" O L 3350 4000 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F084BE8
P 5600 2600
F 0 "J3" H 5650 2925 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5650 2926 50  0001 C CNN
F 2 "station:PinHeader_2x05_P2.54mm_BoardEdge" H 5600 2600 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129382.pdf" H 5600 2600 50  0001 C CNN
F 4 "Amphenol" H 5600 2600 50  0001 C CNN "Manufacturer"
F 5 "10129382-910002BLF" H 5600 2600 50  0001 C CNN "Part Number"
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F086055
P 5950 2850
F 0 "#PWR036" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5955 2677 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5F0868CB
P 5350 2350
F 0 "#PWR034" H 5350 2200 50  0001 C CNN
F 1 "+3V3" H 5365 2523 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Station:+3V3_STBY #PWR037
U 1 1 5F0886C8
P 5500 5800
F 0 "#PWR037" H 5500 5650 50  0001 C CNN
F 1 "+3V3_STBY" H 5515 5973 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2350
$Comp
L Station:+3V3_STBY #PWR035
U 1 1 5F08E845
P 5950 2350
F 0 "#PWR035" H 5950 2200 50  0001 C CNN
F 1 "+3V3_STBY" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2350
Wire Wire Line
	5900 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2850
Wire Wire Line
	4900 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1850
Wire Wire Line
	5000 1850 6450 1850
Wire Wire Line
	6450 1850 6450 2700
Wire Wire Line
	6450 2700 5900 2700
Wire Wire Line
	4900 2300 5100 2300
Wire Wire Line
	5100 2300 5100 1950
Wire Wire Line
	5100 1950 6350 1950
Wire Wire Line
	6350 1950 6350 2600
Wire Wire Line
	4900 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2050
Wire Wire Line
	5200 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2500
Wire Wire Line
	6250 2500 5900 2500
Wire Wire Line
	5400 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	5000 2600 4900 2600
Wire Wire Line
	5400 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	5100 2700 4900 2700
Wire Wire Line
	4900 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5400 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2900
Wire Wire Line
	5300 2900 4900 2900
Wire Wire Line
	5900 2600 6350 2600
Wire Wire Line
	4900 3100 7050 3100
Wire Wire Line
	4900 3200 7150 3200
Wire Wire Line
	7150 3200 7150 2800
Wire Wire Line
	7150 2800 7250 2800
Wire Wire Line
	8200 3300 8200 3050
Wire Wire Line
	8200 3050 8100 3050
Wire Wire Line
	8100 2950 8300 2950
Wire Wire Line
	8300 2950 8300 3400
Wire Wire Line
	8400 3500 8400 2850
Wire Wire Line
	8400 2850 8100 2850
Wire Wire Line
	8100 2650 9100 2650
Wire Wire Line
	8100 2450 9100 2450
Wire Wire Line
	7050 2700 7250 2700
Wire Wire Line
	7050 2700 7050 3100
Wire Wire Line
	4900 3500 8400 3500
Wire Wire Line
	4900 3400 8300 3400
Wire Wire Line
	4900 3300 8200 3300
Wire Wire Line
	8100 3750 9100 3750
Wire Wire Line
	8100 3950 9100 3950
Wire Wire Line
	4900 3700 7150 3700
Wire Wire Line
	7150 3700 7150 4000
Wire Wire Line
	7150 4000 7250 4000
Wire Wire Line
	4900 3800 7050 3800
Wire Wire Line
	7050 3800 7050 4100
Wire Wire Line
	7050 4100 7250 4100
Wire Wire Line
	4900 3900 6950 3900
Wire Wire Line
	6950 3900 6950 4600
Wire Wire Line
	6950 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4350
Wire Wire Line
	8200 4350 8100 4350
$Sheet
S 7250 3650 850  800 
U 5EFF2C78
F0 "Channel B" 50
F1 "rt_interface.sch" 50
F2 "HEAT" O R 8100 3750 50 
F3 "SENSE" I R 8100 3850 50 
F4 "RET" O R 8100 3950 50 
F5 "CUR" O R 8100 4250 50 
F6 "TEMP" O R 8100 4350 50 
F7 "VOL" O R 8100 4150 50 
F8 "HI" I L 7250 4000 50 
F9 "LO" I L 7250 4100 50 
$EndSheet
Wire Wire Line
	4900 4000 6850 4000
Wire Wire Line
	6850 4000 6850 4700
Wire Wire Line
	6850 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4250
Wire Wire Line
	8300 4250 8100 4250
Wire Wire Line
	8100 4150 8400 4150
Wire Wire Line
	8400 4150 8400 4800
Wire Wire Line
	8400 4800 6750 4800
Wire Wire Line
	6750 4800 6750 4100
Wire Wire Line
	6750 4100 4900 4100
$Comp
L Device:R R?
U 1 1 5F3992D1
P 2850 2000
AR Path="/5EFB3476/5F3992D1" Ref="R?"  Part="1" 
AR Path="/5F3992D1" Ref="R61"  Part="1" 
F 0 "R61" H 2920 2046 50  0000 L CNN
F 1 "2M" H 2920 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2850 2000 50  0001 C CNN
F 4 "Panasonic" H 2850 2000 50  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF2004V" H 2850 2000 50  0001 C CNN "Part Number"
F 6 "1%" H 2850 2000 50  0001 C CNN "Tolerance"
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3992D7
P 2850 2400
AR Path="/5EFB3476/5F3992D7" Ref="R?"  Part="1" 
AR Path="/5F3992D7" Ref="R62"  Part="1" 
F 0 "R62" H 2920 2446 50  0000 L CNN
F 1 "120k" H 2920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 2850 2400 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2850 2400 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT120K" H 2850 2400 50  0001 C CNN "Part Number"
F 6 "1%" H 2850 2400 50  0001 C CNN "Tolerance"
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2850 2200
$Comp
L power:GND #PWR?
U 1 1 5F3992DE
P 2850 2600
AR Path="/5EFB3476/5F3992DE" Ref="#PWR?"  Part="1" 
AR Path="/5F3992DE" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2850 2350 50  0001 C CNN
F 1 "GND" H 2855 2427 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F3992E4
P 2850 1800
AR Path="/5EFB3476/5F3992E4" Ref="#PWR?"  Part="1" 
AR Path="/5F3992E4" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2850 1650 50  0001 C CNN
F 1 "+BATT" H 2865 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	2850 2550 2850 2600
Wire Wire Line
	2850 2200 3350 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2250
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 606EE99B
P 1750 6100
F 0 "J5" H 1668 6225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1668 6226 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1750 6100 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/tb004-508.pdf" H 1750 6100 50  0001 C CNN
F 4 "CUI Devices" H 1750 6100 50  0001 C CNN "Manufacturer"
F 5 "TB004-508-02BE" H 1750 6100 50  0001 C CNN "Part Number"
	1    1750 6100
	-1   0    0    1   
$EndComp
$Comp
L Station:+V_PWR #PWR029
U 1 1 606F016B
P 2150 5600
F 0 "#PWR029" H 2150 5450 50  0001 C CNN
F 1 "+V_PWR" H 2165 5773 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR049
U 1 1 606F0A8F
P 2500 5600
F 0 "#PWR049" H 2500 5450 50  0001 C CNN
F 1 "+BATT" H 2515 5773 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 606F1060
P 2050 6200
F 0 "#PWR013" H 2050 5950 50  0001 C CNN
F 1 "GND" H 2055 6027 50  0000 C CNN
F 2 "" H 2050 6200 50  0001 C CNN
F 3 "" H 2050 6200 50  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 2050 6100
Wire Wire Line
	2050 6100 2050 6200
$Comp
L Device:Fuse F1
U 1 1 606F9313
P 2150 5800
F 0 "F1" H 2210 5800 50  0000 L CNN
F 1 "Fuse" H 2210 5755 50  0001 L CNN
F 2 "station:Fuse_2410" V 2080 5800 50  0001 C CNN
F 3 "https://www.eaton.com/content/dam/eaton/products/electronic-components/resources/data-sheet/eaton-cb61f-surface-mount-brick-fuses-data-sheet.pdf" H 2150 5800 50  0001 C CNN
F 4 "Eaton" H 2150 5800 50  0001 C CNN "Manufacturer"
F 5 "CB61F15A-TR2" H 2150 5800 50  0001 C CNN "Part Number"
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 606F9860
P 2500 5800
F 0 "F2" H 2560 5800 50  0000 L CNN
F 1 "Fuse" H 2560 5755 50  0001 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2430 5800 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-c1f-series.pdf" H 2500 5800 50  0001 C CNN
F 4 "Bel Fuse Inc" H 2500 5800 50  0001 C CNN "Manufacturer"
F 5 "C1F 375" H 2500 5800 50  0001 C CNN "Part Number"
	1    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 2150 6000
Wire Wire Line
	2150 6000 2150 5950
Wire Wire Line
	2150 6000 2500 6000
Wire Wire Line
	2500 6000 2500 5950
Connection ~ 2150 6000
Wire Wire Line
	2500 5600 2500 5650
Wire Wire Line
	2150 5600 2150 5650
Wire Wire Line
	3350 4100 3150 4100
Wire Wire Line
	3150 4100 3150 6200
Wire Wire Line
	3150 6200 3600 6200
Wire Wire Line
	3350 4000 3050 4000
Wire Wire Line
	3050 4000 3050 6450
Wire Wire Line
	3050 6450 3600 6450
$EndSCHEMATC
