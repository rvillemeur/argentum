as yet unclassified
compPeriod
	"compute period"

	period := (self futureValue - self presentValue) / (self presentValue * self interestRate).
	^ period