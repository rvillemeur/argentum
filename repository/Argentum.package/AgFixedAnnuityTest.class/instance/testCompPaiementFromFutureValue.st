tests
testCompPaiementFromFutureValue
	| fixedAnnuity paiement |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 0
		futureValue: 1000
		interestRate: 6 percent
		period: 5
		paiement: 100.
	"futureValue := fixedAnnuity compPeriod round:2."
	paiement := fixedAnnuity compPaiementFromFutureValue asFloat round: 2.
	self assert: paiement equals: 177.40