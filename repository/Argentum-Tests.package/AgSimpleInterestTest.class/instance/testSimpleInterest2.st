tests
testSimpleInterest2
|simpleLoan presentValue |
simpleLoan := AgSimpleInterest presentValue: 0 futureValue: 125 interestRate: 5/100 period: 5.
presentValue := simpleLoan presentValue.
self assert: presentValue = 100.0

