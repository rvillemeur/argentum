tests
test8percentCompounding3MonthConvertToMonthlyRate
"What is the monthly interest rate equivalent to an annual rate of 8 %, capitalized
quarterly?"
	| interest |
	"A rate of 8 %, capitalized quarterly, represents in reality a biannual
rate of 4 % (8 % / 2 = 4 %, semesters/year), if we let the interest capitalize"
	interest := AgInterest nominal: 8 percent compoundingPeriod: 2.
	self assert: (((interest convertToPeriod: 12) * 100) round: 8) equals: 0.65582 