tests
testCompFutureValue
|simpleLoan futureValue|
simpleLoan := AgSimpleInterest presentValue: 100 futureValue: 0 interestRate: 5 percent period: 5.
futureValue := simpleLoan compFutureValue.
self assert: futureValue equals: 125.0

