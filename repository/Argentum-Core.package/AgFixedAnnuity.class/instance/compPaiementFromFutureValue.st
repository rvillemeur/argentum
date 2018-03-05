accessing
compPaiementFromFutureValue
	"compute paiement from FutureValue"

	paiement := interestRate
		* futureValue
		/ ((1 + interestRate raisedTo: period) - 1).
	^ paiement