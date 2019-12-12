as yet unclassified
compPresentValue
	"compute present value"

	presentValue := self futureValue / (1 + (self period * self interestRate)).
	^ presentValue