tests
testSimpleCashflow
|simpleCashFlow futureValue|
simpleCashFlow := AgSimpleCashFlow  presentValue: 100 futureValue: 0 interestRate: 5/100 period: 5.
futureValue := simpleCashFlow compFutureValue round: 2.
self assert: futureValue = 127.63