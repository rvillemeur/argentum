tests
testSimpleCashflow2
|simpleCashFlow presentValue|
simpleCashFlow := AgSimpleCashFlow  presentValue: 0 futureValue: 127.63 interestRate: 5/100 period: 5.
presentValue := simpleCashFlow compPresentValue  round: 2.
self assert: presentValue =  100.0