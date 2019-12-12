tests
test114percentCompounding6Month
"rates in canada are compounding twice a year, so compounding period is 2"
	| interest |
	interest := AgInterest nominal: 1.14 percent compoundingPeriod: 2.
	self assert: interest effective * 100 equals: 1.143249