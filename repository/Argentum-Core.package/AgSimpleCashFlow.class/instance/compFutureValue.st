accessing
compFutureValue
	"compute future value"

	| interest |
	interest := 1 + interestRate raisedTo: period asFloat.
	futureValue := presentValue * interest.
	^ futureValue