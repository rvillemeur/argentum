tests
testSimpleCashflow4
|simpleCashFlow period|
simpleCashFlow := AgSimpleCashFlow  presentValue: 100 futureValue: 127.63 interestRate: 5/100 period: 0.
period := simpleCashFlow period  round:2.
self assert: period =  5.