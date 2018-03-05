tests
testSimpleCashflow3
|simpleCashFlow interest|
simpleCashFlow := AgSimpleCashFlow  presentValue: 100 futureValue: 127.63 interestRate: 0 period: 5.
interest := simpleCashFlow compInterestRate  round:2.
self assert: interest =  (5/100) asFloat.