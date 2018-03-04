tests
testSimpleCashflow
|simpleLoan futureValue|
simpleLoan := AgSimpleInterest presentValue: 100 futureValue: 0 interestRate: 5/100 period: 5.
futureValue := simpleLoan futureValue.
self assert: futureValue = 125.0

