accessing
compPeriodfromPresentValueAndPaiement
	"compute period, based on present value and paiement"
|num den|
num := -1
		* ((1 - (interestRate * presentValue / paiement)) ln).
den := (1 + interestRate) ln.
	period := num / den.
	^period