as yet unclassified
compInterestRate
	"compute interest rate"

	interestRate := (self futureValue - self presentValue) / (self presentValue * self period).
	^ interestRate