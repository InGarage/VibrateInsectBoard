EESchema Schematic File Version 4
LIBS:VibrateInstBoard-cache
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
L Device:Battery_Cell BT1
U 1 1 5D8300CF
P 4450 3700
F 0 "BT1" H 4568 3796 50  0000 L CNN
F 1 "CR2032" H 4568 3705 50  0000 L CNN
F 2 "GiraffeTech-Battery:BL-25T-GLT" V 4450 3760 50  0001 C CNN
F 3 "~" V 4450 3760 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5D830359
P 5800 3600
F 0 "M1" H 5958 3596 50  0000 L CNN
F 1 "Vibrator" H 5958 3505 50  0000 L CNN
F 2 "GiraffeTech-Electromechanical:VibrationMotor_0601" H 5800 3510 50  0001 C CNN
F 3 "~" H 5800 3510 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/32547921162.html?spm=a2g0o.productlist.0.0.40526c37dGkw8j&algo_pvid=1ee1d902-295f-482b-a1ee-9c00dc1865e7&algo_expid=1ee1d902-295f-482b-a1ee-9c00dc1865e7-5&btsid=f83846bc-8a92-4532-8e0d-40b8596334e5&ws_ab_test=searchweb0_0%2Csearchweb201602_7%2Csearchweb201603_52&fbclid=IwAR2zn0wxVfiniYP4eoHiIeXf6zo1iCJQwgb8RR2hR6aUMSuAVRMC6DMTreY" H 5800 3600 50  0001 C CNN "AliexpressLink"
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 3150
Wire Wire Line
	4450 3150 4900 3150
Wire Wire Line
	5800 3150 5800 3400
Wire Wire Line
	4450 3800 4450 4000
Wire Wire Line
	4450 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3900
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D83146F
P 5100 3150
F 0 "SW1" H 5100 3435 50  0000 C CNN
F 1 "SW_SPDT" H 5100 3344 50  0000 C CNN
F 2 "GiraffeTech-Electromechanical:SS-12F108- G10" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
F 4 "https://www.es.co.th/detail.asp?Prod=124600011" H 5100 3150 50  0001 C CNN "ES Link"
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3150
Wire Wire Line
	5400 3150 5800 3150
Wire Wire Line
	5300 3250 5400 3250
NoConn ~ 5400 3250
$EndSCHEMATC
