tests
testFixedAnnuity2
	| fixedAnnuity futureValue |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 0
		futureValue: 0
		interestRate: 6 / 100
		period: 5
		paiement: 1000.
	futureValue := fixedAnnuity compFutureValueFromPaiement   round: 2.
	self assert: futureValue = 5637.09