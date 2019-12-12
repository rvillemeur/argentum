tests
test115percentCompounding3Month
"Bank offer a quaterly rate of 1.5 %. What is its effective rate"
	| interest |
	"1.14 percent quaterly = 1.5 * 4 yearly"
	interest := AgInterest nominal: (1.5 percent) * 4 compoundingPeriod: 4.
	self assert: interest effective * 100 equals: 6.136355