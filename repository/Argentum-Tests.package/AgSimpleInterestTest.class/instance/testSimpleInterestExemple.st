tests
testSimpleInterestExemple
	"On Jan. 1 of a non-leap year, I borrow $5000 at 3% simple interest per year."

	| date1 date2 dcf cashflow futureValue |
	"How much do I owe on May 1?"
	date1 := Date fromString: '1/1/2010'.
	date2 := Date fromString: '5/1/2010'.
	dcf := AgDCFActualActual startDate: date1 endDate: date2.
	cashflow := AgSimpleInterest
		presentValue: 5000
		futureValue: 0
		interestRate: 3 / 100
		period: dcf dayCountFraction.
	futureValue := cashflow compFutureValue round: 2.
	self assert: futureValue equals: 5049.32.
	" How much woud I owe after 3 years ?"
	date1 := Date fromString: '1/1/2010'.
	date2 := Date fromString: '1/1/2013'.
	dcf := AgDCFActualActual startDate: date1 endDate: date2.
	cashflow := AgSimpleInterest
		presentValue: 5000
		futureValue: 0
		interestRate: 3 / 100
		period: dcf dayCountFraction.
	futureValue := cashflow compFutureValue round: 2.
	self assert: futureValue equals: 5450.00