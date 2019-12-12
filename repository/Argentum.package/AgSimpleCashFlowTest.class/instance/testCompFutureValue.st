tests
testCompFutureValue
|simpleCashFlow futureValue|
simpleCashFlow := AgSimpleCashFlow  presentValue: 100 futureValue: 0 interestRate: 5 percent period: 5.
futureValue := simpleCashFlow compFutureValue round: 2.
self assert: futureValue equals: 127.63