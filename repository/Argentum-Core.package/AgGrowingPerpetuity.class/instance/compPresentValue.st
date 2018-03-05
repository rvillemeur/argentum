accessing
compPresentValue
	"compute present value"

	presentValue := paiement / (interestRate - growthRate).
	^ presentValue