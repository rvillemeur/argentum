tests
testFixedAnnuity5
	| fixedAnnuity paiement |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 1000
		futureValue: 0
		interestRate: 6 / 100
		period: 5
		paiement: 100.
	"futureValue := fixedAnnuity compPeriod round:2."
	paiement := fixedAnnuity compPaiementFromPresentValue  round: 2.
	self assert: paiement = 237.40