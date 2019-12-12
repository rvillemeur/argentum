tests
test25percentCompounding3MonthConvertToMonthlyRate
"What is the monthly equivalent interest rate to a quarterly interest rate of 2,5 %?"
	| interest |
	interest := AgInterest nominal: (2.5 percent) * 4 compoundingPeriod: 4.
	self assert: (((interest convertToPeriod: 12) * 100) round: 8) equals: 0.826484 