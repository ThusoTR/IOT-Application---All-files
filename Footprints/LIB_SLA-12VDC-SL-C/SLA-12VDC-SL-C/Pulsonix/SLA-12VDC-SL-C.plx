PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2409044/522594/2.49/6/4/Relay or Contactor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c280_h200"
		(holeDiam 2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.800) (shapeHeight 2.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.800) (shapeHeight 2.800))
	)
	(padStyleDef "c150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SLA12VDCSLC" (originalName "SLA12VDCSLC")
		(multiLayer
			(pad (padNum 1) (padStyleRef c280_h200) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h100) (pt 5.100, 2.500) (rotation 90))
			(pad (padNum 3) (padStyleRef c280_h200) (pt 8.900, 17.700) (rotation 90))
			(pad (padNum 4) (padStyleRef c280_h200) (pt 8.900, 25.300) (rotation 90))
			(pad (padNum 5) (padStyleRef c280_h200) (pt -8.900, 15.200) (rotation 90))
			(pad (padNum 6) (padStyleRef c150_h100) (pt -5.100, 2.500) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 12.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -13.8 28) (pt 13.8 28) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.8 28) (pt 13.8 -4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.8 -4) (pt -13.8 -4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -13.8 -4) (pt -13.8 28) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -13.8 28) (pt 13.8 28) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.8 28) (pt 13.8 -4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.8 -4) (pt -13.8 -4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -13.8 -4) (pt -13.8 28) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -14.8 29) (pt 14.8 29) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.8 29) (pt 14.8 -5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.8 -5) (pt -14.8 -5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -14.8 -5) (pt -14.8 29) (width 0.1))
		)
	)
	(symbolDef "SLA-12VDC-SL-C" (originalName "SLA-12VDC-SL-C")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -300 mils) (width 6 mils))
		(line (pt 1100 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SLA-12VDC-SL-C" (originalName "SLA-12VDC-SL-C") (compHeader (numPins 6) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "COM_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "COIL_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "NC") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "COM_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "COIL_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SLA-12VDC-SL-C"))
		(attachedPattern (patternNum 1) (patternName "SLA12VDCSLC")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Songle Relay")
		(attr "Manufacturer_Part_Number" "SLA-12VDC-SL-C")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Relays General Purpose Non Latching 12VDC SPDT 30A (250VAC) Max Plugin RoHS")
		(attr "<Hyperlink>" "https://datasheet.lcsc.com/szlcsc/Ningbo-Songle-Relay-SLA-12VDC-SL-C_C125736.pdf")
		(attr "<Component Height>" "20.4")
		(attr "<STEP Filename>" "SLA-12VDC-SL-C.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
