tests
testPerpetuity
|perpetuity presentValue|
perpetuity := AgPerpetuity presentValue: 0 interestRate: 3/100 paiement: 25.
presentValue := perpetuity compPresentValue asFloat round:0.
self assert: presentValue = 833.0