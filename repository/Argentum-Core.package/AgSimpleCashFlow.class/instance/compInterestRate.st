accessing
compInterestRate
	"compute interest rate"

	interestRate := (futureValue / presentValue raisedTo: 1 / period) - 1.
	^ interestRate