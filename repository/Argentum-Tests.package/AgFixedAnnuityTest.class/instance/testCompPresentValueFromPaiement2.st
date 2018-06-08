tests
testCompPresentValueFromPaiement2
	| fixedAnnuity presentValue |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 0
		futureValue: 0
		interestRate: 6 / 100
		period: 15.73
		paiement: 100.
	"futureValue := fixedAnnuity compPeriod round:2."
	presentValue := fixedAnnuity compPresentValueFromPaiement   round: 0.
	self assert: presentValue equals: 1000