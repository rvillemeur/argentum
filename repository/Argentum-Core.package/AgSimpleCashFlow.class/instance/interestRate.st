accessing
interestRate
	^ (futureValue / presentValue
		raisedTo: 1 / period) - 1