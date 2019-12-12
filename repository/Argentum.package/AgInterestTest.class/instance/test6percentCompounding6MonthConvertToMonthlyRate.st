tests
test6percentCompounding6MonthConvertToMonthlyRate
	| interest |
	interest := AgInterest nominal: 6 percent compoundingPeriod: 2.
	self assert: (interest convertToPeriod: 12) * 100 equals: 0.493862