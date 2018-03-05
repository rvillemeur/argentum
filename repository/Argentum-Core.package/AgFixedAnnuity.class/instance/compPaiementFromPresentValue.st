accessing
compPaiementFromPresentValue
	"compute paiement from FutureValue"

	paiement := interestRate
		* presentValue 
		/
			(1 - ((1 + interestRate)
				raisedTo: -1 * period)).
	^ paiement