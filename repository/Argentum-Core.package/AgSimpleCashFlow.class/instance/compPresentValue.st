accessing
compPresentValue
	"compute present value"

	| interest |
	interest := 1 + interestRate raisedTo: (-1 * period) asFloat.
	presentValue := futureValue * interest.
	^ presentValue