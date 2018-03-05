tests
testFixedAnnuity6
	| fixedAnnuity paiement |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 0
		futureValue: 0
		interestRate: 6 / 100
		period: 15.73
		paiement: 100.
	"futureValue := fixedAnnuity compPeriod round:2."
	paiement := fixedAnnuity compPresentValueFromPaiement   round: 0.
	self assert: paiement = 1000