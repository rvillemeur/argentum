tests
testCompPresentValue
|simpleLoan presentValue |
simpleLoan := AgSimpleInterest presentValue: 0 futureValue: 125 interestRate: 5 percent period: 5.
presentValue := simpleLoan compPresentValue.
self assert: presentValue equals: 100.0

