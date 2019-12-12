converting
convertToPeriod: anIntegerPeriod 
	^(((1 + self effective) raisedTo: (1/anIntegerPeriod)) -1) round:8.