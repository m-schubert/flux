EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:L L1
U 1 1 5EA1081A
P 7950 5000
AR Path="/5EA10576/5EA1081A" Ref="L1"  Part="1" 
AR Path="/5EEA69D8/5EA1081A" Ref="L?"  Part="1" 
AR Path="/5F6BFC9B/5EA1081A" Ref="L?"  Part="1" 
AR Path="/5EFF2C78/5EA1081A" Ref="L4"  Part="1" 
F 0 "L1" V 8140 5000 50  0000 C CNN
F 1 "10u" V 8049 5000 50  0000 C CNN
F 2 "station:L_Bourns_SRP1265C" H 7950 5000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/SRP1265C.pdf" H 7950 5000 50  0001 C CNN
F 4 "SRP1265C-100M" H 7950 5000 50  0001 C CNN "Part Number"
F 5 "Bourns" H 7950 5000 50  0001 C CNN "Manufacturer"
	1    7950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EA11F60
P 10350 5550
AR Path="/5EA10576/5EA11F60" Ref="R21"  Part="1" 
AR Path="/5EEA69D8/5EA11F60" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EA11F60" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EA11F60" Ref="R57"  Part="1" 
F 0 "R21" H 10262 5504 50  0000 R CNN
F 1 "5m" H 10262 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 10280 5550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-csrf.pdf" H 10350 5550 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 10350 5550 50  0001 C CNN "Manufacturer"
F 5 "CSRF0612FT5L00" H 10350 5550 50  0001 C CNN "Part Number"
F 6 "1%" H 10350 5550 50  0001 C CNN "Tolerance"
	1    10350 5550
	-1   0    0    1   
$EndComp
Text HLabel 10650 5000 2    50   Output ~ 0
HEAT
Text HLabel 10650 5150 2    50   Input ~ 0
SENSE
Text HLabel 10650 5300 2    50   Output ~ 0
RET
Wire Wire Line
	10650 5300 10350 5300
$Comp
L power:GND #PWR014
U 1 1 5EA13C3D
P 7800 6100
AR Path="/5EA10576/5EA13C3D" Ref="#PWR014"  Part="1" 
AR Path="/5EEA69D8/5EA13C3D" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5EA13C3D" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5EA13C3D" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7805 5927 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6100 8400 6100
Wire Wire Line
	7800 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4950
Wire Wire Line
	7450 5300 7450 5000
Connection ~ 7450 5000
Wire Wire Line
	7450 5700 7450 6100
Wire Wire Line
	7450 6100 7800 6100
Connection ~ 7800 6100
$Comp
L Device:C C12
U 1 1 5EA18D9D
P 7650 3950
AR Path="/5EA10576/5EA18D9D" Ref="C12"  Part="1" 
AR Path="/5EEA69D8/5EA18D9D" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EA18D9D" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EA18D9D" Ref="C49"  Part="1" 
F 0 "C12" H 7765 3996 50  0000 L CNN
F 1 "10n" H 7765 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 7650 3950 50  0001 C CNN
F 4 "100 V" H 7650 3950 50  0001 C CNN "Voltage Rating"
F 5 "TDK" H 7650 3950 50  0001 C CNN "Manufacturer"
F 6 "C1608X7R2A103K080AA" H 7650 3950 50  0001 C CNN "Part Number"
F 7 "10%" H 7650 3950 50  0001 C CNN "Tolerance"
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EA1E20D
P 8050 3950
AR Path="/5EA10576/5EA1E20D" Ref="C13"  Part="1" 
AR Path="/5EEA69D8/5EA1E20D" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EA1E20D" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EA1E20D" Ref="C50"  Part="1" 
F 0 "C13" H 8165 3996 50  0000 L CNN
F 1 "0.1u" H 8165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 3800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207128.pdf" H 8050 3950 50  0001 C CNN
F 4 "100 V" H 8050 3950 50  0001 C CNN "Voltage Rating"
F 5 "Wurth Electronik" H 8050 3950 50  0001 C CNN "Manufacturer"
F 6 "885012207128" H 8050 3950 50  0001 C CNN "Part Number"
F 7 "10%" H 8050 3950 50  0001 C CNN "Tolerance"
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EA1E405
P 8450 3950
AR Path="/5EA10576/5EA1E405" Ref="C14"  Part="1" 
AR Path="/5EEA69D8/5EA1E405" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EA1E405" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EA1E405" Ref="C51"  Part="1" 
F 0 "C14" H 8565 3996 50  0000 L CNN
F 1 "2.2u" H 8565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8488 3800 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=HMK325B7225KM-T%20%20&u=M" H 8450 3950 50  0001 C CNN
F 4 "100 V" H 8450 3950 50  0001 C CNN "Voltage Rating"
F 5 "HMK325B7225KM-T" H 8450 3950 50  0001 C CNN "Part Number"
F 6 "Taiyo Yuden" H 8450 3950 50  0001 C CNN "Manufacturer"
F 7 "10%" H 8450 3950 50  0001 C CNN "Tolerance"
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8050 3800
Wire Wire Line
	8050 3800 7650 3800
Connection ~ 8050 3800
Wire Wire Line
	7650 3800 7450 3800
Connection ~ 7650 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 4200
Wire Wire Line
	7650 4100 8050 4100
Wire Wire Line
	8050 4100 8450 4100
Connection ~ 8050 4100
Wire Wire Line
	6700 4700 6700 4400
Wire Wire Line
	6700 4400 7100 4400
Wire Wire Line
	6700 5200 6700 5500
Wire Wire Line
	6700 5500 7100 5500
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7450 4600
$Comp
L Device:R R13
U 1 1 5EA27B91
P 6400 4700
AR Path="/5EA10576/5EA27B91" Ref="R13"  Part="1" 
AR Path="/5EEA69D8/5EA27B91" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EA27B91" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EA27B91" Ref="R49"  Part="1" 
F 0 "R13" V 6193 4700 50  0000 C CNN
F 1 "2" V 6284 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 6400 4700 50  0001 C CNN
F 4 "5%" H 6400 4700 50  0001 C CNN "Tolerance"
F 5 "" H 6400 4700 50  0001 C CNN "DNP"
F 6 "Panasonic" H 6400 4700 50  0001 C CNN "Manufacturer"
F 7 "ERJ-PA3J2R0V" H 6400 4700 50  0001 C CNN "Part Number"
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4700 6700 4700
$Comp
L Device:C C9
U 1 1 5EA2F7C0
P 6050 4450
AR Path="/5EA10576/5EA2F7C0" Ref="C9"  Part="1" 
AR Path="/5EEA69D8/5EA2F7C0" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EA2F7C0" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EA2F7C0" Ref="C46"  Part="1" 
F 0 "C9" H 5935 4404 50  0000 R CNN
F 1 "1u" H 5935 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 4300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 6050 4450 50  0001 C CNN
F 4 "25 V" H 6050 4450 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 6050 4450 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 6050 4450 50  0001 C CNN "Part Number"
F 7 "10%" H 6050 4450 50  0001 C CNN "Tolerance"
	1    6050 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EA2FF4F
P 5150 3950
AR Path="/5EA10576/5EA2FF4F" Ref="R10"  Part="1" 
AR Path="/5EEA69D8/5EA2FF4F" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EA2FF4F" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EA2FF4F" Ref="R46"  Part="1" 
F 0 "R10" V 4943 3950 50  0000 C CNN
F 1 "2" V 5034 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5150 3950 50  0001 C CNN
F 4 "5%" H 5150 3950 50  0001 C CNN "Tolerance"
F 5 "" H 5150 3950 50  0001 C CNN "DNP"
F 6 "Panasonic" H 5150 3950 50  0001 C CNN "Manufacturer"
F 7 "ERJ-PA3J2R0V" H 5150 3950 50  0001 C CNN "Part Number"
	1    5150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 6100 7100 6100
Wire Wire Line
	4850 6100 4850 5050
Connection ~ 7450 6100
$Comp
L Device:C C6
U 1 1 5EA3570B
P 4100 4150
AR Path="/5EA10576/5EA3570B" Ref="C6"  Part="1" 
AR Path="/5EEA69D8/5EA3570B" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EA3570B" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EA3570B" Ref="C43"  Part="1" 
F 0 "C6" H 4215 4196 50  0000 L CNN
F 1 "0.1u" H 4215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4000 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=GMK107B7104KAHT%20%20&u=M" H 4100 4150 50  0001 C CNN
F 4 "35 V" H 4100 4150 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 4100 4150 50  0001 C CNN "Manufacturer"
F 6 "GMK107B7104KAHT" H 4100 4150 50  0001 C CNN "Part Number"
F 7 "10%" H 4100 4150 50  0001 C CNN "Tolerance"
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EA35D97
P 4500 4150
AR Path="/5EA10576/5EA35D97" Ref="C7"  Part="1" 
AR Path="/5EEA69D8/5EA35D97" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EA35D97" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EA35D97" Ref="C44"  Part="1" 
F 0 "C7" H 4615 4196 50  0000 L CNN
F 1 "10n" H 4615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 4500 4150 50  0001 C CNN
F 4 "100 V" H 4500 4150 50  0001 C CNN "Voltage Rating"
F 5 "TDK" H 4500 4150 50  0001 C CNN "Manufacturer"
F 6 "C1608X7R2A103K080AA" H 4500 4150 50  0001 C CNN "Part Number"
F 7 "10%" H 4500 4150 50  0001 C CNN "Tolerance"
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 3950
Connection ~ 4500 3950
$Comp
L power:GND #PWR015
U 1 1 5EA8C0C4
P 9250 4150
AR Path="/5EA10576/5EA8C0C4" Ref="#PWR015"  Part="1" 
AR Path="/5EEA69D8/5EA8C0C4" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5EA8C0C4" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5EA8C0C4" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8850 4100
Wire Wire Line
	9250 4100 9250 4150
Connection ~ 8450 4100
$Comp
L Device:R R17
U 1 1 5EA90FD0
P 7100 4700
AR Path="/5EA10576/5EA90FD0" Ref="R17"  Part="1" 
AR Path="/5EEA69D8/5EA90FD0" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EA90FD0" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EA90FD0" Ref="R53"  Part="1" 
F 0 "R17" H 7030 4654 50  0000 R CNN
F 1 "47k" H 7030 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 7100 4700 50  0001 C CNN
F 4 "5%" H 7100 4700 50  0001 C CNN "Tolerance"
F 5 "Bourns" H 7100 4700 50  0001 C CNN "Manufacturer"
F 6 "CR0603-JW-473ELF" H 7100 4700 50  0001 C CNN "Part Number"
	1    7100 4700
	-1   0    0    1   
$EndComp
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 7450 4950
Wire Wire Line
	7100 4850 7100 4950
Wire Wire Line
	7100 4550 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7150 4400
$Comp
L Device:R R18
U 1 1 5EA9C00F
P 7100 5800
AR Path="/5EA10576/5EA9C00F" Ref="R18"  Part="1" 
AR Path="/5EEA69D8/5EA9C00F" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EA9C00F" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EA9C00F" Ref="R54"  Part="1" 
F 0 "R18" H 7030 5754 50  0000 R CNN
F 1 "47k" H 7030 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 5800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 7100 5800 50  0001 C CNN
F 4 "5%" H 7100 5800 50  0001 C CNN "Tolerance"
F 5 "Bourns" H 7100 5800 50  0001 C CNN "Manufacturer"
F 6 "CR0603-JW-473ELF" H 7100 5800 50  0001 C CNN "Part Number"
	1    7100 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5950 7100 6100
Connection ~ 7100 6100
Wire Wire Line
	7100 5650 7100 5500
Connection ~ 7100 5500
Wire Wire Line
	7100 5500 7150 5500
$Comp
L Device:R R14
U 1 1 5EAA01B9
P 6400 5200
AR Path="/5EA10576/5EAA01B9" Ref="R14"  Part="1" 
AR Path="/5EEA69D8/5EAA01B9" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EAA01B9" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EAA01B9" Ref="R50"  Part="1" 
F 0 "R14" V 6193 5200 50  0000 C CNN
F 1 "2" V 6284 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 6400 5200 50  0001 C CNN
F 4 "5%" H 6400 5200 50  0001 C CNN "Tolerance"
F 5 "" H 6400 5200 50  0001 C CNN "DNP"
F 6 "Panasonic" H 6400 5200 50  0001 C CNN "Manufacturer"
F 7 "ERJ-PA3J2R0V" H 6400 5200 50  0001 C CNN "Part Number"
	1    6400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5200 6700 5200
Text Label 10350 5150 0    50   ~ 0
SENSE
Wire Wire Line
	10650 5150 10350 5150
Text Label 8900 5350 0    50   ~ 0
CUR+
Text Label 8900 5750 0    50   ~ 0
CUR-
$Comp
L Device:C C19
U 1 1 5EACE7A8
P 9900 1650
AR Path="/5EA10576/5EACE7A8" Ref="C19"  Part="1" 
AR Path="/5EEA69D8/5EACE7A8" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EACE7A8" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EACE7A8" Ref="C56"  Part="1" 
F 0 "C19" H 10015 1696 50  0000 L CNN
F 1 "0.1u" H 10015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 1500 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=GMK107B7104KAHT%20%20&u=M" H 9900 1650 50  0001 C CNN
F 4 "35 V" H 9900 1650 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 9900 1650 50  0001 C CNN "Manufacturer"
F 6 "GMK107B7104KAHT" H 9900 1650 50  0001 C CNN "Part Number"
F 7 "10%" H 9900 1650 50  0001 C CNN "Tolerance"
	1    9900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EACEE13
P 9500 1650
AR Path="/5EA10576/5EACEE13" Ref="C16"  Part="1" 
AR Path="/5EEA69D8/5EACEE13" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EACEE13" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EACEE13" Ref="C53"  Part="1" 
F 0 "C16" H 9615 1696 50  0000 L CNN
F 1 "1u" H 9615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9538 1500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 9500 1650 50  0001 C CNN
F 4 "25 V" H 9500 1650 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 9500 1650 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 9500 1650 50  0001 C CNN "Part Number"
F 7 "10%" H 9500 1650 50  0001 C CNN "Tolerance"
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 9900 1450
Wire Wire Line
	9900 1850 9900 1800
Wire Wire Line
	9900 1450 9700 1450
Wire Wire Line
	9500 1450 9500 1500
Wire Wire Line
	9500 1800 9500 1850
Wire Wire Line
	9500 1850 9700 1850
$Comp
L power:GND #PWR017
U 1 1 5EADB21C
P 10250 2050
AR Path="/5EA10576/5EADB21C" Ref="#PWR017"  Part="1" 
AR Path="/5EEA69D8/5EADB21C" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5EADB21C" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5EADB21C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10250 1800 50  0001 C CNN
F 1 "GND" H 10255 1877 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Text HLabel 3450 6550 2    50   Output ~ 0
CUR
Text HLabel 4150 1650 2    50   Output ~ 0
TEMP
Wire Wire Line
	3850 1650 4150 1650
Text Label 10350 5300 0    50   ~ 0
RET
$Comp
L Station:NCS213 U1
U 1 1 5EB81B50
P 1600 6750
AR Path="/5EA10576/5EB81B50" Ref="U1"  Part="1" 
AR Path="/5EEA69D8/5EB81B50" Ref="U?"  Part="1" 
AR Path="/5F6BFC9B/5EB81B50" Ref="U?"  Part="1" 
AR Path="/5EFF2C78/5EB81B50" Ref="U8"  Part="1" 
F 0 "U1" H 1750 7250 50  0000 C CNN
F 1 "NCS213" H 1850 7150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1600 6750 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ncs210r-d.pdf" H 1600 6750 50  0001 C CNN
F 4 "ON Semiconductor" H 1600 6750 50  0001 C CNN "Manufacturer"
F 5 "NCS213RSQT2G" H 1600 6750 50  0001 C CNN "Part Number"
	1    1600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6550 3450 6550
$Comp
L power:GND #PWR07
U 1 1 5EB988A2
P 1600 7250
AR Path="/5EA10576/5EB988A2" Ref="#PWR07"  Part="1" 
AR Path="/5EEA69D8/5EB988A2" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5EB988A2" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5EB988A2" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5700 1600 5750
Wire Wire Line
	1600 7050 1600 7200
Text Label 800  6850 0    50   ~ 0
CUR+
Text Label 800  6650 0    50   ~ 0
CUR-
Wire Wire Line
	800  6650 1200 6650
Wire Wire Line
	800  6850 1200 6850
$Comp
L Device:R R5
U 1 1 5EBB27D4
P 3000 6750
AR Path="/5EA10576/5EBB27D4" Ref="R5"  Part="1" 
AR Path="/5EEA69D8/5EBB27D4" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EBB27D4" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EBB27D4" Ref="R41"  Part="1" 
F 0 "R5" V 3115 6750 50  0000 C CNN
F 1 "115" V 3206 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3000 6750 50  0001 C CNN
F 4 "1%" H 3000 6750 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 3000 6750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT115R" H 3000 6750 50  0001 C CNN "Part Number"
	1    3000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EBB2CF2
P 2200 7000
AR Path="/5EA10576/5EBB2CF2" Ref="R3"  Part="1" 
AR Path="/5EEA69D8/5EBB2CF2" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EBB2CF2" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EBB2CF2" Ref="R39"  Part="1" 
F 0 "R3" H 2130 6954 50  0000 R CNN
F 1 "10.5k" H 2130 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 7000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2200 7000 50  0001 C CNN
F 4 "1%" H 2200 7000 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 2200 7000 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT10K5" H 2200 7000 50  0001 C CNN "Part Number"
	1    2200 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6750 2200 6750
Wire Wire Line
	2200 6850 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 2600 6750
Wire Wire Line
	2200 7150 2200 7200
Wire Wire Line
	2200 7200 1600 7200
Connection ~ 1600 7200
Wire Wire Line
	1600 7200 1600 7250
$Comp
L Device:C C4
U 1 1 5EBCC0A8
P 2600 7000
AR Path="/5EA10576/5EBCC0A8" Ref="C4"  Part="1" 
AR Path="/5EEA69D8/5EBCC0A8" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EBCC0A8" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EBCC0A8" Ref="C41"  Part="1" 
F 0 "C4" H 2485 6954 50  0000 R CNN
F 1 "?" H 2485 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 6850 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
F 4 "X" H 2600 7000 50  0001 C CNN "DNP"
	1    2600 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 7200 2600 7200
Wire Wire Line
	2600 7200 2600 7150
Connection ~ 2200 7200
Wire Wire Line
	2600 6850 2600 6750
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 2850 6750
Text GLabel 3450 6750 2    50   UnSpc ~ 0
VREF
Wire Wire Line
	3450 6750 3150 6750
Wire Wire Line
	10250 1950 10250 2000
$Comp
L Device:C C3
U 1 1 5ED273E7
P 2350 5950
AR Path="/5EA10576/5ED273E7" Ref="C3"  Part="1" 
AR Path="/5EEA69D8/5ED273E7" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5ED273E7" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5ED273E7" Ref="C40"  Part="1" 
F 0 "C3" H 2465 5996 50  0000 L CNN
F 1 "0.1u" H 2465 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 5800 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=GMK107B7104KAHT%20%20&u=M" H 2350 5950 50  0001 C CNN
F 4 "35 V" H 2350 5950 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 2350 5950 50  0001 C CNN "Manufacturer"
F 6 "GMK107B7104KAHT" H 2350 5950 50  0001 C CNN "Part Number"
F 7 "10%" H 2350 5950 50  0001 C CNN "Tolerance"
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED273F1
P 1900 5950
AR Path="/5EA10576/5ED273F1" Ref="C2"  Part="1" 
AR Path="/5EEA69D8/5ED273F1" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5ED273F1" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5ED273F1" Ref="C39"  Part="1" 
F 0 "C2" H 2015 5996 50  0000 L CNN
F 1 "1u" H 2015 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 5800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 1900 5950 50  0001 C CNN
F 4 "25 V" H 1900 5950 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 1900 5950 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 1900 5950 50  0001 C CNN "Part Number"
F 7 "10%" H 1900 5950 50  0001 C CNN "Tolerance"
	1    1900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2350 5750
Wire Wire Line
	2350 6150 2350 6100
Wire Wire Line
	2350 5750 1900 5750
Wire Wire Line
	1900 5750 1900 5800
Wire Wire Line
	1900 6100 1900 6150
Wire Wire Line
	1900 6150 2350 6150
Wire Wire Line
	1900 5750 1600 5750
Connection ~ 1900 5750
Wire Wire Line
	2350 6150 2350 6200
Connection ~ 2350 6150
$Comp
L power:GND #PWR08
U 1 1 5ED27406
P 2350 6200
AR Path="/5EA10576/5ED27406" Ref="#PWR08"  Part="1" 
AR Path="/5EEA69D8/5ED27406" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5ED27406" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5ED27406" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2350 5950 50  0001 C CNN
F 1 "GND" H 2355 6027 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
Connection ~ 1600 5750
Wire Wire Line
	1600 5750 1600 6350
Wire Wire Line
	3200 1550 3150 1550
Text Label 2200 1550 0    50   ~ 0
SENSE
$Comp
L Device:R R4
U 1 1 5ED3F0C2
P 2950 1750
AR Path="/5EA10576/5ED3F0C2" Ref="R4"  Part="1" 
AR Path="/5EEA69D8/5ED3F0C2" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5ED3F0C2" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5ED3F0C2" Ref="R40"  Part="1" 
F 0 "R4" V 3065 1750 50  0000 C CNN
F 1 "115" V 3156 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2950 1750 50  0001 C CNN
F 4 "1%" H 2950 1750 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 2950 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT115R" H 2950 1750 50  0001 C CNN "Part Number"
	1    2950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1750 3150 1750
Wire Wire Line
	2800 1750 2200 1750
Text Label 2200 1750 0    50   ~ 0
RET
Wire Wire Line
	3800 1650 3850 1650
Wire Wire Line
	3850 1650 3850 2050
Wire Wire Line
	3850 2050 3650 2050
Wire Wire Line
	3150 2050 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3200 1750
$Comp
L Device:R R6
U 1 1 5ED5A171
P 3500 2050
AR Path="/5EA10576/5ED5A171" Ref="R6"  Part="1" 
AR Path="/5EEA69D8/5ED5A171" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5ED5A171" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5ED5A171" Ref="R42"  Part="1" 
F 0 "R6" V 3615 2050 50  0000 C CNN
F 1 "17.4k" V 3706 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3500 2050 50  0001 C CNN
F 4 "1%" H 3500 2050 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 3500 2050 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT17K4" H 3500 2050 50  0001 C CNN "Part Number"
	1    3500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2050 3150 2050
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 2200 1550
Connection ~ 3850 1650
$Comp
L Device:R R7
U 1 1 5ED8F61D
P 3500 2400
AR Path="/5EA10576/5ED8F61D" Ref="R7"  Part="1" 
AR Path="/5EEA69D8/5ED8F61D" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5ED8F61D" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5ED8F61D" Ref="R43"  Part="1" 
F 0 "R7" V 3615 2400 50  0000 C CNN
F 1 "2M" V 3706 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3500 2400 50  0001 C CNN
F 4 "1%" H 3500 2400 50  0001 C CNN "Tolerance"
F 5 "Panasonic" H 3500 2400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF2004V" H 3500 2400 50  0001 C CNN "Part Number"
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2050 3150 2400
Wire Wire Line
	3150 2400 3350 2400
Connection ~ 3150 2050
Wire Wire Line
	3650 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2050
Connection ~ 3850 2050
$Comp
L Device:R R1
U 1 1 5ED9BC01
P 1300 1150
AR Path="/5EA10576/5ED9BC01" Ref="R1"  Part="1" 
AR Path="/5EEA69D8/5ED9BC01" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5ED9BC01" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5ED9BC01" Ref="R37"  Part="1" 
F 0 "R1" H 1230 1104 50  0000 R CNN
F 1 "59k" H 1230 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1300 1150 50  0001 C CNN
F 4 "1%" H 1300 1150 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 1300 1150 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT59K0" H 1300 1150 50  0001 C CNN "Part Number"
	1    1300 1150
	-1   0    0    1   
$EndComp
Text GLabel 1300 950  1    50   UnSpc ~ 0
VREF
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	3150 1350 3150 1550
Wire Wire Line
	3150 1350 1750 1350
Wire Wire Line
	1300 1300 1300 1350
$Comp
L power:GND #PWR05
U 1 1 5EDB4D44
P 1300 1800
AR Path="/5EA10576/5EDB4D44" Ref="#PWR05"  Part="1" 
AR Path="/5EEA69D8/5EDB4D44" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5EDB4D44" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5EDB4D44" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1300 1550 50  0001 C CNN
F 1 "GND" H 1305 1627 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1300 1750
$Comp
L Device:R R2
U 1 1 5ED9B2DE
P 1300 1550
AR Path="/5EA10576/5ED9B2DE" Ref="R2"  Part="1" 
AR Path="/5EEA69D8/5ED9B2DE" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5ED9B2DE" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5ED9B2DE" Ref="R38"  Part="1" 
F 0 "R2" H 1370 1596 50  0000 L CNN
F 1 "24.3k" H 1370 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1300 1550 50  0001 C CNN
F 4 "1%" H 1300 1550 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 1300 1550 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT24K3" H 1300 1550 50  0001 C CNN "Part Number"
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1300 1400
Connection ~ 1300 1350
Wire Wire Line
	7450 3750 7450 3800
$Comp
L Device:C C17
U 1 1 5EF02431
P 9200 5550
AR Path="/5EA10576/5EF02431" Ref="C17"  Part="1" 
AR Path="/5EEA69D8/5EF02431" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EF02431" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EF02431" Ref="C54"  Part="1" 
F 0 "C17" H 9315 5596 50  0000 L CNN
F 1 "150n" H 9315 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 5400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206072.pdf" H 9200 5550 50  0001 C CNN
F 4 "25 V" H 9200 5550 50  0001 C CNN "Voltage Rating"
F 5 "Wurth Electronik" H 9200 5550 50  0001 C CNN "Manufacturer"
F 6 "885012206072" H 9200 5550 50  0001 C CNN "Part Number"
F 7 "10%" H 9200 5550 50  0001 C CNN "Tolerance"
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EF02AF5
P 9400 5350
AR Path="/5EA10576/5EF02AF5" Ref="R19"  Part="1" 
AR Path="/5EEA69D8/5EF02AF5" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EF02AF5" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EF02AF5" Ref="R55"  Part="1" 
F 0 "R19" V 9193 5350 50  0000 C CNN
F 1 "10" V 9284 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 5350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 9400 5350 50  0001 C CNN
F 4 "1%" H 9400 5350 50  0001 C CNN "Tolerance"
F 5 "Bourns" H 9400 5350 50  0001 C CNN "Manufacturer"
F 6 "CR0603-FX-10R0ELF" H 9400 5350 50  0001 C CNN "Part Number"
	1    9400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EF03149
P 9400 5750
AR Path="/5EA10576/5EF03149" Ref="R20"  Part="1" 
AR Path="/5EEA69D8/5EF03149" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5EF03149" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5EF03149" Ref="R56"  Part="1" 
F 0 "R20" V 9550 5750 50  0000 C CNN
F 1 "10" V 9650 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 5750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 9400 5750 50  0001 C CNN
F 4 "1%" H 9400 5750 50  0001 C CNN "Tolerance"
F 5 "Bourns" H 9400 5750 50  0001 C CNN "Manufacturer"
F 6 "CR0603-FX-10R0ELF" H 9400 5750 50  0001 C CNN "Part Number"
	1    9400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5350 9550 5350
Wire Wire Line
	9600 5750 9550 5750
Wire Wire Line
	9250 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5400
Connection ~ 9200 5350
Wire Wire Line
	9200 5350 8900 5350
Wire Wire Line
	9200 5700 9200 5750
Wire Wire Line
	9200 5750 9250 5750
Wire Wire Line
	9200 5750 8900 5750
Connection ~ 9200 5750
Text Label 10350 5000 0    50   ~ 0
HEAT
$Comp
L Device:Opamp_Dual_Generic U2
U 1 1 5EFDDF08
P 3500 1650
AR Path="/5EA10576/5EFDDF08" Ref="U2"  Part="1" 
AR Path="/5F6BFC9B/5EFDDF08" Ref="U?"  Part="1" 
AR Path="/5EFF2C78/5EFDDF08" Ref="U9"  Part="1" 
F 0 "U2" H 3500 2017 50  0000 C CNN
F 1 "MAX44246" H 3500 1926 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3500 1650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX44241-MAX44246.pdf" H 3500 1650 50  0001 C CNN
F 4 "Maxim" H 3500 1650 50  0001 C CNN "Manufacturer"
F 5 "MAX44246AUA+" H 3500 1650 50  0001 C CNN "Part Number"
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 5EFDF4E4
P 7950 1650
AR Path="/5EA10576/5EFDF4E4" Ref="U2"  Part="2" 
AR Path="/5F6BFC9B/5EFDF4E4" Ref="U?"  Part="2" 
AR Path="/5EFF2C78/5EFDF4E4" Ref="U9"  Part="2" 
F 0 "U2" H 7950 2017 50  0000 C CNN
F 1 "MAX44246" H 7950 1926 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7950 1650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX44241-MAX44246.pdf" H 7950 1650 50  0001 C CNN
F 4 "Maxim" H 7950 1650 50  0001 C CNN "Manufacturer"
F 5 "MAX44246AUA+" H 7950 1650 50  0001 C CNN "Part Number"
	2    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 5EFDFF9F
P 10350 1650
AR Path="/5EA10576/5EFDFF9F" Ref="U2"  Part="3" 
AR Path="/5F6BFC9B/5EFDFF9F" Ref="U?"  Part="3" 
AR Path="/5EFF2C78/5EFDFF9F" Ref="U9"  Part="3" 
F 0 "U2" H 10308 1696 50  0000 L CNN
F 1 "MAX44246" H 10308 1605 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 10350 1650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX44241-MAX44246.pdf" H 10350 1650 50  0001 C CNN
F 4 "Maxim" H 10350 1650 50  0001 C CNN "Manufacturer"
F 5 "MAX44246AUA+" H 10350 1650 50  0001 C CNN "Part Number"
	3    10350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1250 10250 1300
Wire Wire Line
	10250 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1450
Connection ~ 10250 1300
Wire Wire Line
	10250 1300 10250 1350
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 9500 1450
Wire Wire Line
	9700 1850 9700 2000
Wire Wire Line
	9700 2000 10250 2000
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9900 1850
Connection ~ 10250 2000
Wire Wire Line
	10250 2000 10250 2050
$Comp
L Device:R R15
U 1 1 5F0AE501
P 7150 2050
AR Path="/5EA10576/5F0AE501" Ref="R15"  Part="1" 
AR Path="/5EEA69D8/5F0AE501" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5F0AE501" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5F0AE501" Ref="R51"  Part="1" 
F 0 "R15" V 6943 2050 50  0000 C CNN
F 1 "33k" V 7034 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 7150 2050 50  0001 C CNN
F 4 "1%" H 7150 2050 50  0001 C CNN "Tolerance"
F 5 "Bourns" H 7150 2050 50  0001 C CNN "Manufacturer"
F 6 "CR0603-FX-3302ELF" H 7150 2050 50  0001 C CNN "Part Number"
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0AE88B
P 7150 2450
AR Path="/5EA10576/5F0AE88B" Ref="R16"  Part="1" 
AR Path="/5EEA69D8/5F0AE88B" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5F0AE88B" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5F0AE88B" Ref="R52"  Part="1" 
F 0 "R16" V 6943 2450 50  0000 C CNN
F 1 "10.5k" V 7034 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7150 2450 50  0001 C CNN
F 4 "1%" H 7150 2450 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 7150 2450 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT10K5" H 7150 2450 50  0001 C CNN "Part Number"
	1    7150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2050 7450 2050
Wire Wire Line
	7450 2050 7450 2100
Wire Wire Line
	7450 2400 7450 2450
Wire Wire Line
	7450 2450 7300 2450
Wire Wire Line
	6900 2050 6900 2450
$Comp
L Device:C C10
U 1 1 5F10ACCD
P 6900 2650
AR Path="/5EA10576/5F10ACCD" Ref="C10"  Part="1" 
AR Path="/5EEA69D8/5F10ACCD" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5F10ACCD" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5F10ACCD" Ref="C47"  Part="1" 
F 0 "C10" H 7015 2696 50  0000 L CNN
F 1 "360p" H 7015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 2500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C361J5GACTU.pdf" H 6900 2650 50  0001 C CNN
F 4 "50 V" H 6900 2650 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 6900 2650 50  0001 C CNN "Manufacturer"
F 6 "C0603C361J5GAC7867" H 6900 2650 50  0001 C CNN "Part Number"
F 7 "5%" H 6900 2650 50  0001 C CNN "Tolerance"
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F10AFEE
P 6900 2900
AR Path="/5EA10576/5F10AFEE" Ref="#PWR012"  Part="1" 
AR Path="/5EEA69D8/5F10AFEE" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5F10AFEE" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5F10AFEE" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6905 2727 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2500
Connection ~ 6900 2450
Wire Wire Line
	6900 2800 6900 2850
Wire Wire Line
	6900 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2600
Wire Wire Line
	6650 2050 6900 2050
Connection ~ 6900 2050
$Comp
L Device:R R11
U 1 1 5F12845F
P 6400 2050
AR Path="/5EA10576/5F12845F" Ref="R11"  Part="1" 
AR Path="/5EEA69D8/5F12845F" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5F12845F" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5F12845F" Ref="R47"  Part="1" 
F 0 "R11" V 6193 2050 50  0000 C CNN
F 1 "205k" V 6284 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6400 2050 50  0001 C CNN
F 4 "1%" H 6400 2050 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 6400 2050 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT205K" H 6400 2050 50  0001 C CNN "Part Number"
	1    6400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F1287B3
P 6650 2450
AR Path="/5EA10576/5F1287B3" Ref="R12"  Part="1" 
AR Path="/5EEA69D8/5F1287B3" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5F1287B3" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5F1287B3" Ref="R48"  Part="1" 
F 0 "R12" H 6719 2404 50  0000 L CNN
F 1 "10.5k" H 6719 2495 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6650 2450 50  0001 C CNN
F 4 "1%" H 6650 2450 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 6650 2450 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT10K5" H 6650 2450 50  0001 C CNN "Part Number"
	1    6650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2300 6650 2050
Wire Wire Line
	6550 2050 6650 2050
Connection ~ 6650 2050
Wire Wire Line
	6250 2050 5950 2050
Text Label 5950 2050 0    50   ~ 0
HEAT
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	6900 2050 7000 2050
$Comp
L Device:C C8
U 1 1 5F201D12
P 5700 1750
AR Path="/5EA10576/5F201D12" Ref="C8"  Part="1" 
AR Path="/5EEA69D8/5F201D12" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5F201D12" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5F201D12" Ref="C45"  Part="1" 
F 0 "C8" H 5585 1704 50  0000 R CNN
F 1 "?" H 5585 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1600 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
F 4 "X" H 5700 1750 50  0001 C CNN "DNP"
	1    5700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2050 7450 1750
Connection ~ 7450 2050
Wire Wire Line
	7450 2450 8350 2450
Wire Wire Line
	8350 1650 8250 1650
Connection ~ 7450 2450
Wire Wire Line
	6900 2850 6900 2900
Connection ~ 6900 2850
$Comp
L Device:R R8
U 1 1 5F291837
P 5250 1350
AR Path="/5EA10576/5F291837" Ref="R8"  Part="1" 
AR Path="/5EEA69D8/5F291837" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5F291837" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5F291837" Ref="R44"  Part="1" 
F 0 "R8" H 5180 1304 50  0000 R CNN
F 1 "22.1k" H 5180 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 1350 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5250 1350 50  0001 C CNN
F 4 "1%" H 5250 1350 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 5250 1350 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT22K1" H 5250 1350 50  0001 C CNN "Part Number"
	1    5250 1350
	-1   0    0    1   
$EndComp
Text GLabel 5250 1150 1    50   UnSpc ~ 0
VREF
Wire Wire Line
	5250 1150 5250 1200
Wire Wire Line
	5700 1550 5250 1550
Wire Wire Line
	5250 1500 5250 1550
$Comp
L power:GND #PWR011
U 1 1 5F291845
P 5250 2000
AR Path="/5EA10576/5F291845" Ref="#PWR011"  Part="1" 
AR Path="/5EEA69D8/5F291845" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5F291845" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5F291845" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5250 1750 50  0001 C CNN
F 1 "GND" H 5255 1827 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 1950
$Comp
L Device:R R9
U 1 1 5F291850
P 5250 1750
AR Path="/5EA10576/5F291850" Ref="R9"  Part="1" 
AR Path="/5EEA69D8/5F291850" Ref="R?"  Part="1" 
AR Path="/5F6BFC9B/5F291850" Ref="R?"  Part="1" 
AR Path="/5EFF2C78/5F291850" Ref="R45"  Part="1" 
F 0 "R9" H 5320 1796 50  0000 L CNN
F 1 "18.2k" H 5320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5250 1750 50  0001 C CNN
F 4 "1%" H 5250 1750 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 5250 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT18K2" H 5250 1750 50  0001 C CNN "Part Number"
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1600
Connection ~ 5250 1550
Wire Wire Line
	7450 1750 7650 1750
Wire Wire Line
	8350 1650 8350 2450
Wire Wire Line
	5250 1950 5700 1950
Wire Wire Line
	5700 1950 5700 1900
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5250 2000
Wire Wire Line
	5700 1550 5700 1600
Connection ~ 5700 1550
$Comp
L Device:C C1
U 1 1 5F37D154
P 1750 1550
AR Path="/5EA10576/5F37D154" Ref="C1"  Part="1" 
AR Path="/5EEA69D8/5F37D154" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5F37D154" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5F37D154" Ref="C38"  Part="1" 
F 0 "C1" H 1635 1504 50  0000 R CNN
F 1 "?" H 1635 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1400 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
F 4 "X" H 1750 1550 50  0001 C CNN "DNP"
	1    1750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1700
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1300 1800
Wire Wire Line
	1750 1400 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1300 1350
Wire Wire Line
	5700 1550 7650 1550
Text HLabel 8650 1650 2    50   Output ~ 0
VOL
Wire Wire Line
	8350 1650 8650 1650
Connection ~ 8350 1650
$Comp
L Device:C C11
U 1 1 5F0AE17C
P 7450 2250
AR Path="/5EA10576/5F0AE17C" Ref="C11"  Part="1" 
AR Path="/5EEA69D8/5F0AE17C" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5F0AE17C" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5F0AE17C" Ref="C48"  Part="1" 
F 0 "C11" H 7565 2296 50  0000 L CNN
F 1 "82p" H 7565 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 2100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C820J5GACTU.pdf" H 7450 2250 50  0001 C CNN
F 4 "50 V" H 7450 2250 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 7450 2250 50  0001 C CNN "Manufacturer"
F 6 "C0603C820J5GACTU" H 7450 2250 50  0001 C CNN "Part Number"
F 7 "5%" H 7450 2250 50  0001 C CNN "Tolerance"
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR016
U 1 1 5F50924E
P 10250 1250
AR Path="/5EA10576/5F50924E" Ref="#PWR016"  Part="1" 
AR Path="/5F6BFC9B/5F50924E" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5F50924E" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10250 1100 50  0001 C CNN
F 1 "+3V0" H 10265 1423 50  0000 C CNN
F 2 "" H 10250 1250 50  0001 C CNN
F 3 "" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR06
U 1 1 5F509CC8
P 1600 5700
AR Path="/5EA10576/5F509CC8" Ref="#PWR06"  Part="1" 
AR Path="/5F6BFC9B/5F509CC8" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5F509CC8" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1600 5550 50  0001 C CNN
F 1 "+3V0" H 1615 5873 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:LM5109BSD U3
U 1 1 5F528606
P 5250 4750
AR Path="/5EA10576/5F528606" Ref="U3"  Part="1" 
AR Path="/5F6BFC9B/5F528606" Ref="U?"  Part="1" 
AR Path="/5EFF2C78/5F528606" Ref="U10"  Part="1" 
F 0 "U3" H 5250 5317 50  0000 C CNN
F 1 "LM5109BSD" H 5250 5226 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 5250 4150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109b.pdf" H 5250 4750 50  0001 C CNN
F 4 "Texas Instruments" H 5250 4750 50  0001 C CNN "Manufacturer"
F 5 "LM5109BSD/NOPB" H 5250 4750 50  0001 C CNN "Part Number"
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4950 5050
Wire Wire Line
	5550 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4700
Wire Wire Line
	5850 4700 6250 4700
Wire Wire Line
	5550 5050 5850 5050
Wire Wire Line
	5850 5050 5850 5200
Wire Wire Line
	5850 5200 6250 5200
Wire Wire Line
	4850 6100 7100 6100
Wire Wire Line
	5550 4950 6050 4950
Wire Wire Line
	6050 4600 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 7100 4950
Wire Wire Line
	5550 4450 5850 4450
Wire Wire Line
	5850 3950 6050 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 4450 5850 3950
Wire Wire Line
	6050 4300 6050 3950
Wire Wire Line
	4500 4300 4500 4350
Wire Wire Line
	3700 3900 3700 3950
Text HLabel 4200 4750 0    50   Input ~ 0
HI
Text HLabel 4200 5050 0    50   Input ~ 0
LO
Wire Wire Line
	4950 4450 4850 4450
Wire Wire Line
	4850 4450 4850 3950
Wire Wire Line
	4850 3950 5000 3950
$Comp
L power:GND #PWR010
U 1 1 5F701FA1
P 4500 4350
AR Path="/5EA10576/5F701FA1" Ref="#PWR010"  Part="1" 
AR Path="/5EEA69D8/5F701FA1" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC9B/5F701FA1" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5F701FA1" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Connection ~ 4500 4350
Wire Wire Line
	4950 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4750
Wire Wire Line
	4700 4750 4200 4750
Wire Wire Line
	4950 4950 4700 4950
Wire Wire Line
	4700 4950 4700 5050
Wire Wire Line
	4700 5050 4200 5050
Wire Wire Line
	5300 3950 5400 3950
$Comp
L Device:D_Zener D2
U 1 1 5ED6F062
P 8400 5550
AR Path="/5EA10576/5ED6F062" Ref="D2"  Part="1" 
AR Path="/5F6BFC9B/5ED6F062" Ref="D?"  Part="1" 
AR Path="/5EFF2C78/5ED6F062" Ref="D4"  Part="1" 
F 0 "D2" V 8354 5630 50  0000 L CNN
F 1 "SMCJ43A" V 8445 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 8400 5550 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smcj_hr_datasheet.pdf.pdf" H 8400 5550 50  0001 C CNN
F 4 "Littelfuse" H 8400 5550 50  0001 C CNN "Manufacturer"
F 5 "SMCJ43A" H 8400 5550 50  0001 C CNN "Part Number"
	1    8400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5000 8400 5000
Wire Wire Line
	8400 5000 8400 5400
Wire Wire Line
	8400 5000 10650 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 5700 8400 6100
Connection ~ 8400 6100
Wire Wire Line
	8400 6100 7800 6100
$Comp
L Device:D_Schottky D1
U 1 1 5EDB5022
P 5550 3950
AR Path="/5EA10576/5EDB5022" Ref="D1"  Part="1" 
AR Path="/5F6BFC9B/5EDB5022" Ref="D?"  Part="1" 
AR Path="/5EFF2C78/5EDB5022" Ref="D3"  Part="1" 
F 0 "D1" H 5550 3733 50  0000 C CNN
F 1 "BAT46WJ" H 5550 3824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 5550 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT46WJ.pdf" H 5550 3950 50  0001 C CNN
F 4 "Nexperia" H 5550 3950 50  0001 C CNN "Manufacturer"
F 5 "BAT46WJF" H 5550 3950 50  0001 C CNN "Part Number"
	1    5550 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3950 5850 3950
$Comp
L Station:NTMFS5C682NL Q2
U 1 1 5ED5F3B8
P 7350 5500
AR Path="/5EA10576/5ED5F3B8" Ref="Q2"  Part="1" 
AR Path="/5F6BFC9B/5ED5F3B8" Ref="Q?"  Part="1" 
AR Path="/5EFF2C78/5ED5F3B8" Ref="Q8"  Part="1" 
F 0 "Q2" H 7555 5546 50  0000 L CNN
F 1 "NTMFS5C682NL" H 7555 5455 50  0000 L CNN
F 2 "station:ONSemi_SO-8FL_488AA_Fill" H 7550 5600 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ntmfs5c682nl-d.pdf" H 7350 5500 50  0001 C CNN
F 4 "ON Semiconductor" H 7350 5500 50  0001 C CNN "Manufacturer"
F 5 "NTMFS5C682NL" H 7350 5500 50  0001 C CNN "Part Number"
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L Station:NTMFS5C682NL Q1
U 1 1 5ED69B4D
P 7350 4400
AR Path="/5EA10576/5ED69B4D" Ref="Q1"  Part="1" 
AR Path="/5F6BFC9B/5ED69B4D" Ref="Q?"  Part="1" 
AR Path="/5EFF2C78/5ED69B4D" Ref="Q7"  Part="1" 
F 0 "Q1" H 7555 4446 50  0000 L CNN
F 1 "NTMFS5C682NL" H 7555 4355 50  0000 L CNN
F 2 "station:ONSemi_SO-8FL_488AA_Fill" H 7550 4500 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ntmfs5c682nl-d.pdf" H 7350 4400 50  0001 C CNN
F 4 "ON Semiconductor" H 7350 4400 50  0001 C CNN "Manufacturer"
F 5 "NTMFS5C682NL" H 7350 4400 50  0001 C CNN "Part Number"
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EDA16EF
P 8850 3950
AR Path="/5EA10576/5EDA16EF" Ref="C15"  Part="1" 
AR Path="/5EEA69D8/5EDA16EF" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EDA16EF" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EDA16EF" Ref="C52"  Part="1" 
F 0 "C15" H 8965 3996 50  0000 L CNN
F 1 "2.2u" H 8965 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8888 3800 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=HMK325B7225KM-T%20%20&u=M" H 8850 3950 50  0001 C CNN
F 4 "100 V" H 8850 3950 50  0001 C CNN "Voltage Rating"
F 5 "HMK325B7225KM-T" H 8850 3950 50  0001 C CNN "Part Number"
F 6 "Taiyo Yuden" H 8850 3950 50  0001 C CNN "Manufacturer"
F 7 "10%" H 8850 3950 50  0001 C CNN "Tolerance"
	1    8850 3950
	1    0    0    -1  
$EndComp
Connection ~ 8850 4100
Wire Wire Line
	8850 4100 9250 4100
$Comp
L Device:CP C18
U 1 1 5EDA27EE
P 9250 3950
AR Path="/5EA10576/5EDA27EE" Ref="C18"  Part="1" 
AR Path="/5F6BFC9B/5EDA27EE" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EDA27EE" Ref="C55"  Part="1" 
F 0 "C18" H 9368 3996 50  0000 L CNN
F 1 "100u" H 9368 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9288 3800 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_yxj.pdf" H 9250 3950 50  0001 C CNN
F 4 "63 V" H 9250 3950 50  0001 C CNN "Voltage Rating"
F 5 "Rubycon" H 9250 3950 50  0001 C CNN "Manufacturer"
F 6 "63YXJ100M10X12.5" H 9250 3950 50  0001 C CNN "Part Number"
F 7 "20%" H 9250 3950 50  0001 C CNN "Tolerance"
	1    9250 3950
	1    0    0    -1  
$EndComp
Connection ~ 9250 4100
Wire Wire Line
	8450 3800 8850 3800
Connection ~ 8450 3800
Wire Wire Line
	8850 3800 9250 3800
Connection ~ 8850 3800
$Comp
L Device:C C5
U 1 1 5EDD10EF
P 3700 4150
AR Path="/5EA10576/5EDD10EF" Ref="C5"  Part="1" 
AR Path="/5EEA69D8/5EDD10EF" Ref="C?"  Part="1" 
AR Path="/5F6BFC9B/5EDD10EF" Ref="C?"  Part="1" 
AR Path="/5EFF2C78/5EDD10EF" Ref="C42"  Part="1" 
F 0 "C5" H 3815 4196 50  0000 L CNN
F 1 "10u" H 3815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3738 4000 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 3700 4150 50  0001 C CNN
F 4 "35 V" H 3700 4150 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 3700 4150 50  0001 C CNN "Manufacturer"
F 6 "GMK316AB7106KL-TR" H 3700 4150 50  0001 C CNN "Part Number"
F 7 "10%" H 3700 4150 50  0001 C CNN "Tolerance"
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3700 3950
Wire Wire Line
	3700 3950 4100 3950
Wire Wire Line
	4100 4000 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4500 3950
Wire Wire Line
	4100 4300 4100 4350
Wire Wire Line
	4100 4350 4500 4350
Wire Wire Line
	4100 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4300
Connection ~ 4100 4350
Connection ~ 3700 3950
Wire Wire Line
	4500 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	10350 5300 10350 5400
Wire Wire Line
	10350 5700 10350 6100
Wire Wire Line
	10350 5700 10250 5700
Connection ~ 10350 5700
Wire Wire Line
	9600 5700 9600 5750
Wire Wire Line
	9600 5400 10050 5400
Wire Wire Line
	9600 5400 9600 5350
Connection ~ 10350 5400
$Comp
L power:+12V #PWR09
U 1 1 5EF540F9
P 3700 3900
AR Path="/5EA10576/5EF540F9" Ref="#PWR09"  Part="1" 
AR Path="/5F6BFC9B/5EF540F9" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C78/5EF540F9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3700 3750 50  0001 C CNN
F 1 "+12V" H 3715 4073 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5EFF1D6B
P 10150 5400
AR Path="/5EA10576/5EFF1D6B" Ref="NT1"  Part="1" 
AR Path="/5EFF2C78/5EFF1D6B" Ref="NT3"  Part="1" 
F 0 "NT1" H 10150 5489 50  0000 C CNN
F 1 "Net-Tie_2" H 10150 5490 50  0001 C CNN
F 2 "station:NetTie-2_SMD_Pad0.2mm" H 10150 5400 50  0001 C CNN
F 3 "~" H 10150 5400 50  0001 C CNN
F 4 "X" H 10150 5400 50  0001 C CNN "DNP"
	1    10150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5400 10350 5400
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5F013575
P 10150 5700
AR Path="/5EA10576/5F013575" Ref="NT2"  Part="1" 
AR Path="/5EFF2C78/5F013575" Ref="NT4"  Part="1" 
F 0 "NT2" H 10150 5789 50  0000 C CNN
F 1 "Net-Tie_2" H 10150 5790 50  0001 C CNN
F 2 "station:NetTie-2_SMD_Pad0.2mm" H 10150 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
F 4 "X" H 10150 5700 50  0001 C CNN "DNP"
	1    10150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5700 9600 5700
Text Label 9700 5400 0    50   ~ 0
SHUNT+
Text Label 9700 5700 0    50   ~ 0
SHUNT-
$Comp
L Station:+V_PWR #PWR051
U 1 1 606EBBA2
P 7450 3750
AR Path="/5EFF2C78/606EBBA2" Ref="#PWR051"  Part="1" 
AR Path="/5EA10576/606EBBA2" Ref="#PWR050"  Part="1" 
F 0 "#PWR051" H 7450 3600 50  0001 C CNN
F 1 "+V_PWR" H 7465 3923 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
