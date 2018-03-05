tests
testFixedAnnuity3
	| fixedAnnuity futureValue |
	fixedAnnuity := AgFixedAnnuity
		presentValue: 1000
		futureValue: 0
		interestRate: 6 / 100
		period: 0
		paiement: 100.
	"futureValue := fixedAnnuity compPeriod round:2."
	futureValue := fixedAnnuity compPeriodfromPresentValueAndPaiement    round: 2.
	self assert: futureValue = 15.73