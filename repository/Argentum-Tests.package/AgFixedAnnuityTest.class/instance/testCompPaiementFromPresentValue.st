tests
testCompPaiementFromPresentValue
	| fixedAnnuity paiement |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 1000
		futureValue: 0
		interestRate: 6 percent
		period: 5
		paiement: 100.
	"futureValue := fixedAnnuity compPeriod round:2."
	paiement := fixedAnnuity compPaiementFromPresentValue asFloat round: 2.
	self assert: paiement equals: 237.40