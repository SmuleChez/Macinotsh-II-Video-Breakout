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
$Comp
L Connector:DB15_Male J7
U 1 1 6269D111
P 5350 3900
F 0 "J7" H 5505 3946 50  0000 L CNN
F 1 "DB15_Male" H 5505 3855 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 5350 3900 50  0001 C CNN
F 3 " ~" H 5350 3900 50  0001 C CNN
F 4 "https://www.newark.com/wurth-elektronik/618015233721/d-sub-conn-r-a-plug-15pos-da-solder/dp/80AJ0742" H 5350 3900 50  0001 C CNN "URL"
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J8
U 1 1 6269EE37
P 7000 3900
F 0 "J8" H 7154 3946 50  0000 L CNN
F 1 "DB15_Female" H 7154 3855 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 7000 3900 50  0001 C CNN
F 3 " ~" H 7000 3900 50  0001 C CNN
F 4 "https://www.newark.com/wurth-elektronik/618015233821/d-sub-conn-r-a-rcpt-15pos-da-solder/dp/80AJ0743" H 7000 3900 50  0001 C CNN "URL"
	1    7000 3900
	1    0    0    -1  
$EndComp
Text GLabel 5050 4600 0    50   Output ~ 0
RED.GND
Text GLabel 5050 4500 0    50   Output ~ 0
BLU.VID
Text GLabel 5050 4400 0    50   Output ~ 0
RED.VID
Text GLabel 5050 4300 0    50   Output ~ 0
SENSE2
Text GLabel 5050 4200 0    50   Output ~ 0
CSYNC
Text GLabel 5050 4100 0    50   Output ~ 0
C&VSYNC.GND
Text GLabel 5050 4000 0    50   Output ~ 0
SENSE0
Text GLabel 5050 3900 0    50   Output ~ 0
VSYNC
Text GLabel 5050 3800 0    50   Output ~ 0
GRN.VID
Text GLabel 5050 3700 0    50   Output ~ 0
BLU.GND
Text GLabel 5050 3600 0    50   Output ~ 0
GRN.GND
Text GLabel 5050 3500 0    50   Output ~ 0
HSYNC.GND
Text GLabel 5050 3400 0    50   Output ~ 0
SENSE1
Text GLabel 5050 3300 0    50   Output ~ 0
HSYNC
Text GLabel 6700 3200 0    50   Input ~ 0
RED.GND
Text GLabel 6700 3300 0    50   Input ~ 0
BLU.VID
Text GLabel 6700 3400 0    50   Input ~ 0
RED.VID
Text GLabel 6700 3500 0    50   Input ~ 0
SENSE2
Text GLabel 6700 3600 0    50   Input ~ 0
CSYNC
Text GLabel 6700 3700 0    50   Input ~ 0
C&VSYNC.GND
Text GLabel 6700 3800 0    50   Input ~ 0
SENSE0
Text GLabel 6700 3900 0    50   Input ~ 0
VSYNC
Text GLabel 6700 4000 0    50   Input ~ 0
GRN.VID
Text GLabel 6700 4100 0    50   Input ~ 0
BLU.GND
Text GLabel 6700 4200 0    50   Input ~ 0
GRN.GND
Text GLabel 6700 4300 0    50   Input ~ 0
HSYNC.GND
Text GLabel 6700 4400 0    50   Input ~ 0
SENSE1
Text GLabel 6700 4500 0    50   Input ~ 0
HSYNC
$Comp
L Connector:Conn_Coaxial J1
U 1 1 626AAA07
P 4900 750
F 0 "J1" H 5000 725 50  0000 L CNN
F 1 "RED" H 5000 634 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4900 750 50  0001 C CNN
F 3 " ~" H 4900 750 50  0001 C CNN
F 4 "https://www.newark.com/amphenol/b6252hb-npp3g-50/connector-bnc-jack-50-ohm-pcb/dp/96K7585" H 4900 750 50  0001 C CNN "URL"
	1    4900 750 
	1    0    0    -1  
$EndComp
Text GLabel 4700 750  0    50   Input ~ 0
RED.VID
Text GLabel 4700 1050 0    50   Input ~ 0
RED.GND
$Comp
L Connector:Conn_Coaxial J2
U 1 1 626AD20D
P 4900 1300
F 0 "J2" H 5000 1275 50  0000 L CNN
F 1 "BlU" H 5000 1184 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4900 1300 50  0001 C CNN
F 3 " ~" H 4900 1300 50  0001 C CNN
F 4 "https://www.newark.com/amphenol/b6252hb-npp3g-50/connector-bnc-jack-50-ohm-pcb/dp/96K7585" H 4900 1300 50  0001 C CNN "URL"
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 626AD56F
P 4900 1850
F 0 "J3" H 5000 1825 50  0000 L CNN
F 1 "GRN" H 5000 1734 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4900 1850 50  0001 C CNN
F 3 " ~" H 4900 1850 50  0001 C CNN
F 4 "https://www.newark.com/amphenol/b6252hb-npp3g-50/connector-bnc-jack-50-ohm-pcb/dp/96K7585" H 4900 1850 50  0001 C CNN "URL"
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 626AD84A
P 5950 750
F 0 "J4" H 6050 725 50  0000 L CNN
F 1 "VSYNC" H 6050 634 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5950 750 50  0001 C CNN
F 3 " ~" H 5950 750 50  0001 C CNN
F 4 "https://www.newark.com/amphenol/b6252hb-npp3g-50/connector-bnc-jack-50-ohm-pcb/dp/96K7585" H 5950 750 50  0001 C CNN "URL"
	1    5950 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 626ADE1F
P 5950 1850
F 0 "J6" H 6050 1825 50  0000 L CNN
F 1 "HSYNC" H 6050 1734 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5950 1850 50  0001 C CNN
F 3 " ~" H 5950 1850 50  0001 C CNN
F 4 "https://www.newark.com/amphenol/b6252hb-npp3g-50/connector-bnc-jack-50-ohm-pcb/dp/96K7585" H 5950 1850 50  0001 C CNN "URL"
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 626AE4AF
P 5950 1300
F 0 "J5" H 6050 1275 50  0000 L CNN
F 1 "CSYNC" H 6050 1184 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5950 1300 50  0001 C CNN
F 3 " ~" H 5950 1300 50  0001 C CNN
F 4 "https://www.newark.com/amphenol/b6252hb-npp3g-50/connector-bnc-jack-50-ohm-pcb/dp/96K7585" H 5950 1300 50  0001 C CNN "URL"
	1    5950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4900 1050
Wire Wire Line
	4900 1050 4900 950 
Text GLabel 4700 1300 0    50   Input ~ 0
BLU.VID
Text GLabel 4700 1600 0    50   Input ~ 0
BLU.GND
Wire Wire Line
	4700 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1500
Text GLabel 4700 2150 0    50   Input ~ 0
GRN.GND
Text GLabel 4700 1850 0    50   Input ~ 0
GRN.VID
Wire Wire Line
	4700 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2050
Text GLabel 5750 750  0    50   Input ~ 0
VSYNC
Text GLabel 5750 1050 0    50   Input ~ 0
C&VSYNC.GND
Text GLabel 5750 1600 0    50   Input ~ 0
C&VSYNC.GND
Text GLabel 5750 1300 0    50   Input ~ 0
CSYNC
Wire Wire Line
	5750 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1500
Wire Wire Line
	5750 1050 5950 1050
Wire Wire Line
	5950 1050 5950 950 
Text GLabel 5750 1850 0    50   Input ~ 0
HSYNC
Text GLabel 5750 2100 0    50   Input ~ 0
HSYNC.GND
Wire Wire Line
	5950 2050 5950 2100
Wire Wire Line
	5950 2100 5750 2100
$Comp
L Connector:TestPoint TP1
U 1 1 626BC474
P 6900 850
F 0 "TP1" H 6958 968 50  0000 L CNN
F 1 "SENSE0" H 6958 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7100 850 50  0001 C CNN
F 3 "~" H 7100 850 50  0001 C CNN
F 4 "https://www.newark.com/vero/20-2136/test-point-pcb/dp/50M8454?st=test" H 6900 850 50  0001 C CNN "URL"
	1    6900 850 
	1    0    0    -1  
$EndComp
Text GLabel 6800 1050 0    50   Input ~ 0
SENSE0
Text GLabel 6800 1600 0    50   Input ~ 0
SENSE1
Text GLabel 7450 1050 0    50   Input ~ 0
SENSE2
$Comp
L Connector:TestPoint TP2
U 1 1 626BE8B9
P 6900 1350
F 0 "TP2" H 6958 1468 50  0000 L CNN
F 1 "SENSE1" H 6958 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
F 4 "https://www.newark.com/vero/20-2136/test-point-pcb/dp/50M8454?st=test" H 6900 1350 50  0001 C CNN "URL"
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 626BEFD1
P 7550 850
F 0 "TP3" H 7608 968 50  0000 L CNN
F 1 "SENSE2" H 7608 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7750 850 50  0001 C CNN
F 3 "~" H 7750 850 50  0001 C CNN
F 4 "https://www.newark.com/vero/20-2136/test-point-pcb/dp/50M8454?st=test" H 7550 850 50  0001 C CNN "URL"
	1    7550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 6900 1050
Wire Wire Line
	6900 1050 6900 850 
Wire Wire Line
	6900 1350 6900 1600
Wire Wire Line
	6900 1600 6800 1600
Wire Wire Line
	7550 850  7550 1050
Wire Wire Line
	7550 1050 7450 1050
$Comp
L Connector:TestPoint TP4
U 1 1 626C317D
P 7550 1350
F 0 "TP4" H 7608 1468 50  0000 L CNN
F 1 "GND" H 7608 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.4mm_Beaded" H 7750 1350 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
F 4 "https://www.newark.com/vero/20-2136/test-point-pcb/dp/50M8454?st=test" H 7550 1350 50  0001 C CNN "URL"
	1    7550 1350
	1    0    0    -1  
$EndComp
Text GLabel 7450 1600 0    50   Input ~ 0
GND
Wire Wire Line
	7450 1600 7550 1600
Wire Wire Line
	7550 1600 7550 1350
$EndSCHEMATC
