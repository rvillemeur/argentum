tests
testCompFutureValue
|simpleLoan futureValue|
simpleLoan := AgSimpleInterest presentValue: 100 futureValue: 0 interestRate: 5/100 period: 5.
futureValue := simpleLoan compFutureValue.
self assert: futureValue = 125.0

