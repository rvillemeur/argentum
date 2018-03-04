accessing
presentValue
	| interest |
	interest := 1 + interestRate
		raisedTo: (-1 * period) asFloat.
	^ futureValue  * interest