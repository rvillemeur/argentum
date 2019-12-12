tests
test6percentCompounding6Month
	| interest |
	interest := AgInterest nominal: 6 percent compoundingPeriod: 2.
	self assert: interest effective * 100 equals: 6.09