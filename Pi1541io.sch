EESchema Schematic File Version 4
LIBS:Pi1541io-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PI1541 IO Adapter"
Date "2018-05-09"
Rev "1"
Comp "hackup.net"
Comment1 "https://github.com/hackup/Pi1541io"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 4200 1250
F 0 "#PWR01" H 4200 1100 50  0001 C CNN
F 1 "+5V" H 4200 1390 50  0000 C CNN
F 2 "" H 4200 1250 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1400
Wire Wire Line
	4200 1400 4000 1400
Wire Wire Line
	4200 1500 4000 1500
Connection ~ 4200 1400
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 4100 3450
F 0 "#PWR02" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4100 3450 50  0000 C CNN
F 3 "" H 4100 3450 50  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 2000
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4100 2800 4000 2800
Connection ~ 4100 3000
Wire Wire Line
	4100 2300 4000 2300
Connection ~ 4100 2800
Wire Wire Line
	4100 2000 4000 2000
Connection ~ 4100 2300
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 3400 3450
F 0 "#PWR03" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3400 3300 50  0000 C CNN
F 2 "" H 3400 3450 50  0000 C CNN
F 3 "" H 3400 3450 50  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 1800 3400 2600
Wire Wire Line
	3400 2600 3500 2600
Connection ~ 3400 3300
Connection ~ 3300 1400
Wire Wire Line
	3300 2200 3500 2200
Wire Wire Line
	3300 1400 3500 1400
Wire Wire Line
	3300 1250 3300 1400
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 3300 1250
F 0 "#PWR04" H 3300 1100 50  0001 C CNN
F 1 "+3.3V" H 3300 1390 50  0000 C CNN
F 2 "" H 3300 1250 50  0000 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3500 1800
Connection ~ 3400 2600
Wire Wire Line
	3500 2300 2350 2300
Wire Wire Line
	2350 2400 3500 2400
Wire Wire Line
	2350 2500 3500 2500
Wire Wire Line
	3500 2700 2350 2700
Wire Wire Line
	2350 2900 3500 2900
Wire Wire Line
	2350 3100 3500 3100
Wire Wire Line
	2350 3200 3500 3200
Wire Wire Line
	4000 3200 5050 3200
Wire Wire Line
	4000 2600 5050 2600
Wire Wire Line
	4000 2700 5050 2700
Wire Wire Line
	4000 2400 5050 2400
Wire Wire Line
	4000 2500 5050 2500
Wire Wire Line
	4000 2200 5050 2200
Wire Wire Line
	4000 1800 5050 1800
Wire Wire Line
	4000 1700 5050 1700
Wire Wire Line
	4000 2900 5050 2900
Text Label 2400 1600 0    50   ~ 0
GPIO3(SCL1)
Text Label 2400 1700 0    50   ~ 0
GPIO4(GCLK)
Text Label 2350 1900 0    50   ~ 0
GPIO17(GEN0)
Text Label 2350 2000 0    50   ~ 0
GPIO27(GEN2)
Text Label 2350 2100 0    50   ~ 0
GPIO22(GEN3)
Text Label 2350 2300 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2350 2400 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2350 2500 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2350 2700 0    50   ~ 0
ID_SD
Text Label 2350 2800 0    50   ~ 0
GPIO5
Text Label 2350 2900 0    50   ~ 0
GPIO6
Text Label 2350 3000 0    50   ~ 0
GPIO13(PWM1)
Text Label 2350 3100 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2350 3200 0    50   ~ 0
GPIO26
Text Label 5050 3200 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 5050 3100 2    50   ~ 0
GPIO16
Text Label 5050 2900 2    50   ~ 0
GPIO12(PWM0)
Text Label 5050 2700 2    50   ~ 0
ID_SC
Text Label 5050 2600 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 5050 2500 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 5050 2400 2    50   ~ 0
GPIO25(GEN6)
Text Label 5050 2200 2    50   ~ 0
GPIO24(GEN5)
Text Label 5050 2100 2    50   ~ 0
GPIO23(GEN4)
Text Label 5050 1900 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 5050 1800 2    50   ~ 0
GPIO15(RXD0)
Text Label 5050 1700 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	4100 1600 4000 1600
Connection ~ 4100 2000
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L conn:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 3700 2300
F 0 "P1" H 3750 3417 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3750 3326 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H -1150 1350 50  0001 C CNN
F 3 "" H -1150 1350 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 5050 3300
Text Label 5050 3300 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4100 3000 4100 3400
Wire Wire Line
	4100 2800 4100 3000
Wire Wire Line
	4100 2300 4100 2800
Wire Wire Line
	3400 3300 3400 3400
Wire Wire Line
	3300 1400 3300 2200
Wire Wire Line
	3400 2600 3400 3300
Wire Wire Line
	4100 2000 4100 2300
$Comp
L hackup:LevelShifterModule4CH U1
U 1 1 5AF39D90
P 7450 1050
F 0 "U1" H 7450 585 50  0000 C CNN
F 1 "LevelShifter" H 7450 676 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 5 1 5AF39E92
P 7400 4900
F 0 "U1" H 7578 4946 50  0000 L CNN
F 1 "LevelShifter" H 7578 4855 50  0000 L CNN
F 2 "hackup:LevelShifterModule4CH" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	5    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 3 1 5AF3A14B
P 7450 2650
F 0 "U1" H 7450 2185 50  0000 C CNN
F 1 "LevelShifter" H 7450 2276 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	3    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 4 1 5AF3A181
P 7450 3450
F 0 "U1" H 7450 2985 50  0000 C CNN
F 1 "LevelShifter" H 7450 3076 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	4    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5AF3A4FD
P 7550 4450
F 0 "#PWR0101" H 7550 4300 50  0001 C CNN
F 1 "+5V" H 7550 4590 50  0000 C CNN
F 2 "" H 7550 4450 50  0000 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5AF3A558
P 7250 4450
F 0 "#PWR0102" H 7250 4300 50  0001 C CNN
F 1 "+3.3V" H 7250 4590 50  0000 C CNN
F 2 "" H 7250 4450 50  0000 C CNN
F 3 "" H 7250 4450 50  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5AF3A635
P 7250 5350
F 0 "#PWR0103" H 7250 5100 50  0001 C CNN
F 1 "GND" H 7250 5200 50  0000 C CNN
F 2 "" H 7250 5350 50  0000 C CNN
F 3 "" H 7250 5350 50  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AF3A654
P 7550 5350
F 0 "#PWR0104" H 7550 5100 50  0001 C CNN
F 1 "GND" H 7550 5200 50  0000 C CNN
F 2 "" H 7550 5350 50  0000 C CNN
F 3 "" H 7550 5350 50  0000 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4450 7250 4450
Wire Wire Line
	7450 4450 7550 4450
Wire Wire Line
	7450 5350 7550 5350
Wire Wire Line
	7350 5350 7250 5350
Text Label 2400 1500 0    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	2400 1500 3500 1500
Wire Wire Line
	4000 1900 5000 1900
$Comp
L Connector:DIN-6 J1
U 1 1 5AF65F0B
P 2700 5650
F 0 "J1" H 2700 5172 50  0000 C CNN
F 1 "IEC1" H 2700 5263 50  0000 C CNN
F 2 "DIN-Connector:DIN-6" H 2700 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2700 5650 50  0001 C CNN
	1    2700 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AF68AB4
P 3000 5900
F 0 "#PWR0105" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 50  0000 C CNN
F 3 "" H 3000 5900 50  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 3500 1600
$Comp
L hackup:LevelShifterModule4CH U1
U 2 1 5AF87C0F
P 7450 1850
F 0 "U1" H 7450 1385 50  0000 C CNN
F 1 "LevelShifter" H 7450 1476 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	2    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2700 5050
Wire Wire Line
	2700 5050 2300 5050
Wire Wire Line
	2400 5550 2400 5300
Wire Wire Line
	2400 5300 2300 5300
Wire Wire Line
	2400 5750 2400 6100
Wire Wire Line
	2400 6100 2300 6100
Wire Wire Line
	2700 6350 2300 6350
Text GLabel 7050 1050 0    50   Input ~ 0
RESET_3V
Text GLabel 7050 1850 0    50   Input ~ 0
DATA_3V
Text GLabel 7050 2650 0    50   Input ~ 0
CLK_3V
Text GLabel 7050 3450 0    50   Input ~ 0
ATN_3V
Text GLabel 2400 1600 0    50   Input ~ 0
RESET_3V
Text GLabel 5000 1900 2    50   Input ~ 0
DATA_3V
Text GLabel 2350 1900 0    50   Input ~ 0
CLK_3V
Wire Wire Line
	3500 1900 2350 1900
Text GLabel 2400 1500 0    50   Input ~ 0
ATN_3V
$Comp
L Switch:SW_Push SW4
U 1 1 5AF948AF
P 1750 1600
F 0 "SW4" H 1750 1885 50  0000 C CNN
F 1 "SW_Push" H 1750 1794 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AF94967
P 1750 2000
F 0 "SW1" H 1750 2285 50  0000 C CNN
F 1 "SW_Push" H 1750 2194 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5AF94A51
P 1750 2400
F 0 "SW2" H 1750 2685 50  0000 C CNN
F 1 "SW_Push" H 1750 2594 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5AF94AD9
P 1750 2800
F 0 "SW5" H 1750 3085 50  0000 C CNN
F 1 "SW_Push" H 1750 2994 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1600
Wire Wire Line
	1950 1700 3500 1700
Wire Wire Line
	1950 2000 3500 2000
Wire Wire Line
	1950 2100 1950 2400
Wire Wire Line
	1950 2100 3500 2100
Wire Wire Line
	1950 2800 3500 2800
Wire Wire Line
	1550 1600 1550 2000
Wire Wire Line
	1550 2000 1550 2400
Connection ~ 1550 2000
Wire Wire Line
	1550 2800 1550 2400
Connection ~ 1550 2400
$Comp
L Switch:SW_Push SW3
U 1 1 5AFA0D3D
P 5550 2100
F 0 "SW3" H 5550 2385 50  0000 C CNN
F 1 "SW_Push" H 5550 2294 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 5350 2100
Wire Wire Line
	4100 3400 5750 3400
Wire Wire Line
	5750 3400 5750 2100
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1550 3400 3400 3400
Connection ~ 1550 2800
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3450
$Comp
L device:LED D1
U 1 1 5AFC1792
P 1100 5200
F 0 "D1" V 1138 5082 50  0000 R CNN
F 1 "PWR" V 1047 5082 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	0    -1   -1   0   
$EndComp
$Comp
L device:R R1
U 1 1 5AFC1B93
P 1100 4900
F 0 "R1" H 1170 4946 50  0000 L CNN
F 1 "330" H 1170 4855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AFC1CCE
P 1100 5350
F 0 "#PWR0106" H 1100 5100 50  0001 C CNN
F 1 "GND" H 1100 5200 50  0000 C CNN
F 2 "" H 1100 5350 50  0000 C CNN
F 3 "" H 1100 5350 50  0000 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5AFC1D6D
P 1100 4750
F 0 "#PWR0107" H 1100 4600 50  0001 C CNN
F 1 "+5V" H 1100 4890 50  0000 C CNN
F 2 "" H 1100 4750 50  0000 C CNN
F 3 "" H 1100 4750 50  0000 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
$Comp
L device:Speaker_Crystal LS1
U 1 1 5AF31714
P 1100 3000
F 0 "LS1" H 1067 2583 50  0000 C CNN
F 1 "Spkr" H 1067 2674 50  0000 C CNN
F 2 "hackup:Piezo Speaker 1407" H 1065 2950 50  0001 C CNN
F 3 "" H 1065 2950 50  0001 C CNN
	1    1100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3000 1450 3000
Wire Wire Line
	1300 2900 1350 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1550 3400
$Comp
L device:LED D2
U 1 1 5AF39CA9
P 5250 4200
F 0 "D2" V 5288 4082 50  0000 R CNN
F 1 "ACT" V 5197 4082 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5AF39D39
P 5250 4350
F 0 "#PWR0108" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5250 4200 50  0000 C CNN
F 2 "" H 5250 4350 50  0000 C CNN
F 3 "" H 5250 4350 50  0000 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5AF3C82A
P 5250 3900
F 0 "R2" H 5320 3946 50  0000 L CNN
F 1 "220" H 5320 3855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3750
Wire Wire Line
	4000 3100 5250 3100
$Comp
L conn:Conn_01x02 J4
U 1 1 5AF4251E
P 1100 3500
F 0 "J4" H 1020 3175 50  0000 C CNN
F 1 "ExtSpkr" H 1020 3266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3400 1350 3400
Wire Wire Line
	1350 3400 1350 2900
Connection ~ 1350 2900
Wire Wire Line
	1350 2900 1550 2900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 3500 3000
$Comp
L conn:Conn_01x06 J3
U 1 1 5AFB0DCF
P 4450 5650
F 0 "J3" H 4530 5642 50  0000 L CNN
F 1 "IEC3" H 4530 5551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4450 5650 50  0001 C CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5950 2700 6350
$Comp
L Connector:DIN-6 J2
U 1 1 5AF50C56
P 3600 5650
F 0 "J2" H 3600 5172 50  0000 C CNN
F 1 "IEC2" H 3600 5263 50  0000 C CNN
F 2 "DIN-Connector:DIN-6" H 3600 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3600 5650 50  0001 C CNN
	1    3600 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5350 3600 5050
Connection ~ 2700 5050
Wire Wire Line
	2400 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5550
Connection ~ 2400 5300
Wire Wire Line
	3300 5750 3300 6100
Wire Wire Line
	3300 6100 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	3900 5550 3900 5450
Wire Wire Line
	3900 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5550
Wire Wire Line
	3900 5750 3900 5850
Wire Wire Line
	3900 5850 3000 5850
Wire Wire Line
	3000 5850 3000 5750
Wire Wire Line
	3600 5950 3600 6350
Wire Wire Line
	3600 6350 2700 6350
Wire Wire Line
	4250 5450 3900 5450
Connection ~ 3900 5450
Wire Wire Line
	4250 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5750
Wire Wire Line
	3950 5750 3900 5750
Connection ~ 3900 5750
Wire Wire Line
	4250 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5950
Wire Wire Line
	4000 5950 3600 5950
Connection ~ 3600 5950
Wire Wire Line
	4250 5750 4050 5750
Wire Wire Line
	4050 5750 4050 6100
Wire Wire Line
	4050 6100 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	4250 5950 4250 6050
Wire Wire Line
	4250 6050 4750 6050
Wire Wire Line
	4750 6050 4750 5350
Wire Wire Line
	4750 5350 3600 5350
Wire Wire Line
	4250 5850 4200 5850
Wire Wire Line
	4200 5850 4200 6100
Wire Wire Line
	4200 6100 4800 6100
Wire Wire Line
	4800 6100 4800 5300
Wire Wire Line
	4800 5300 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3000 5900 3000 5850
Connection ~ 3000 5850
$Comp
L Switch:SW_Push SW6
U 1 1 5AF8CBF0
P 3950 5050
F 0 "SW6" H 3950 5335 50  0000 C CNN
F 1 "RESET" H 3950 5244 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5AF9080F
P 4200 5100
F 0 "#PWR0109" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4200 4950 50  0000 C CNN
F 2 "" H 4200 5100 50  0000 C CNN
F 3 "" H 4200 5100 50  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4200 5050
Wire Wire Line
	4200 5050 4200 5100
Text GLabel 2300 5050 0    50   Input ~ 0
RESET
Text GLabel 2300 5300 0    50   Input ~ 0
DATA
Text GLabel 2300 6100 0    50   Input ~ 0
CLK
Text GLabel 2300 6350 0    50   Input ~ 0
ATN
Wire Wire Line
	2700 5050 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3750 5050
Connection ~ 3600 5350
Connection ~ 2700 6350
Wire Wire Line
	3000 5450 3000 4800
Wire Wire Line
	3000 4800 2300 4800
Connection ~ 3000 5450
Text GLabel 2300 4800 0    50   Input ~ 0
SRQ
Text GLabel 7850 1050 2    50   Input ~ 0
RESET
Text GLabel 7850 1850 2    50   Input ~ 0
DATA
Text GLabel 7850 2650 2    50   Input ~ 0
CLK
Text GLabel 7850 3450 2    50   Input ~ 0
ATN
$Comp
L hackup:TXS0108E U2
U 1 1 5B067A18
P 9350 1050
F 0 "U2" H 9350 1291 39  0000 C CNN
F 1 "TXS0108E" H 9350 1216 39  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L hackup:TXS0108E U2
U 2 1 5B067AA0
P 9350 1500
F 0 "U2" H 9350 1741 39  0000 C CNN
F 1 "TXS0108E" H 9350 1666 39  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	2    9350 1500
	1    0    0    -1  
$EndComp
Text GLabel 9700 1050 2    50   Input ~ 0
RESET
Text GLabel 9000 1050 0    50   Input ~ 0
RESET_3V
Text GLabel 9700 1500 2    50   Input ~ 0
DATA
Text GLabel 9000 1500 0    50   Input ~ 0
DATA_3V
$Comp
L hackup:TXS0108E U2
U 3 1 5B067D1A
P 9350 1950
F 0 "U2" H 9350 2191 39  0000 C CNN
F 1 "TXS0108E" H 9350 2116 39  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	3    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L hackup:TXS0108E U2
U 4 1 5B067D68
P 9350 2400
F 0 "U2" H 9350 2641 39  0000 C CNN
F 1 "TXS0108E" H 9350 2566 39  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	4    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L hackup:TXS0108E U2
U 5 1 5B067DBA
P 9350 2850
F 0 "U2" H 9350 3091 39  0000 C CNN
F 1 "TXS0108E" H 9350 3016 39  0000 C CNN
F 2 "" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	5    9350 2850
	1    0    0    -1  
$EndComp
Text GLabel 9700 1950 2    50   Input ~ 0
CLK
Text GLabel 9700 2400 2    50   Input ~ 0
ATN
Text GLabel 9700 2850 2    50   Input ~ 0
SRQ
Text GLabel 9000 1950 0    50   Input ~ 0
CLK_3V
Text GLabel 9000 2400 0    50   Input ~ 0
ATN_3V
Text GLabel 9000 2850 0    50   Input ~ 0
SRQ_3V
$Comp
L hackup:TXS0108E U2
U 9 1 5B06D1FD
P 9350 3550
F 0 "U2" H 9350 3791 39  0000 C CNN
F 1 "TXS0108E" H 9350 3716 39  0000 C CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	9    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B06D334
P 9750 3600
F 0 "#PWR?" H 9750 3350 50  0001 C CNN
F 1 "GND" H 9750 3450 50  0000 C CNN
F 2 "" H 9750 3600 50  0000 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B06D37D
P 9750 3500
F 0 "#PWR?" H 9750 3350 50  0001 C CNN
F 1 "+5V" H 9750 3640 50  0000 C CNN
F 2 "" H 9750 3500 50  0000 C CNN
F 3 "" H 9750 3500 50  0000 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B06D3C6
P 8950 3500
F 0 "#PWR?" H 8950 3350 50  0001 C CNN
F 1 "+3.3V" H 8950 3640 50  0000 C CNN
F 2 "" H 8950 3500 50  0000 C CNN
F 3 "" H 8950 3500 50  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3600 8950 3500
Connection ~ 8950 3500
$EndSCHEMATC
