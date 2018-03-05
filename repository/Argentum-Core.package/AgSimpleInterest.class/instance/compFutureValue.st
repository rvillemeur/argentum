as yet unclassified
compFutureValue
	"compute future value"

	futureValue := self presentValue * (1 + (self period * self interestRate)).
	^ futureValue