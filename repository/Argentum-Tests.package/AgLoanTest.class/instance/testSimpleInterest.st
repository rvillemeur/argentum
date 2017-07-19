tests
testSimpleInterest
|loan futureValue|
loan := AgLoan new.
loan capital: 100; rate: 0.05; period: 5.
futureValue := loan futureValue.
self assert: futureValue = 125.0

