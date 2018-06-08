tests
testCompPeriod
|simpleCashFlow period|
simpleCashFlow := AgSimpleCashFlow  presentValue: 100 futureValue: 127.63 interestRate: 5/100 period: 0.
period := simpleCashFlow compPeriod   round:2.
self assert: period equals:  5.