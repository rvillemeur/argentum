tests
testSimpleInterest4
|simpleLoan period |
simpleLoan := AgSimpleInterest presentValue: 100 futureValue: 125 interestRate: 5/100 period:0.
period := simpleLoan period .
self assert: period  = 5.

