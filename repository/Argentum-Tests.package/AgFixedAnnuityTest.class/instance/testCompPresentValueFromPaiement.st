tests
testCompPresentValueFromPaiement
	| fixedAnnuity presentValue |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 0
		futureValue: 0
		interestRate: 6 / 100
		period: 5
		paiement: 1000.
	presentValue := fixedAnnuity compPresentValueFromPaiement asFloat round: 2.
	self assert: presentValue equals: 4212.36