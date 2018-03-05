accessing
compFutureValueFromPaiement
"compute future value from paiement"
	futureValue := paiement
		* ((1 + interestRate raisedTo: period) - 1)
		/ interestRate.
	^ futureValue