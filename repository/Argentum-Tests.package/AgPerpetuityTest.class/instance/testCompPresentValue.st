tests
testCompPresentValue
|perpetuity presentValue|
perpetuity := AgPerpetuity presentValue: 0 interestRate: 3/100 paiement: 25.
presentValue := perpetuity compPresentValue asFloat round:0.
self assert: presentValue equals: 833.0