tests
testSimpleInterest3
|simpleLoan interest |
simpleLoan := AgSimpleInterest presentValue: 100 futureValue: 125 interestRate: 0 period: 5.
interest := simpleLoan compInterestRate.
self assert: interest  = (5/100).

