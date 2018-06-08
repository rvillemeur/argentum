tests
testCompFutureValueFromPaiement
	| fixedAnnuity futureValue |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 0
		futureValue: 0
		interestRate: 6 / 100
		period: 5
		paiement: 1000.
	futureValue := fixedAnnuity compFutureValueFromPaiement  asFloat round: 2.
	self assert: futureValue equals: 5637.09