tests
testFixedAnnuity4
	| fixedAnnuity paiement |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 0
		futureValue: 1000
		interestRate: 6 / 100
		period: 5
		paiement: 100.
	"futureValue := fixedAnnuity compPeriod round:2."
	paiement := fixedAnnuity compPaiementFromFutureValue round: 2.
	self assert: paiement = 177.40