accessing
compPresentValueFromPaiement
	"compute present value from paiement"

	presentValue := paiement
		* (1 - (1 + interestRate raisedTo: -1 * period))
		/ interestRate.
	^ presentValue