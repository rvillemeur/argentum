tests
testCompPresentValue
|perpetuity presentValue|
perpetuity := AgGrowingPerpetuity presentValue: 0 interestRate: 5 percent growthRate: 2 percent paiement: 25.
presentValue := perpetuity compPresentValue asFloat round:0.
self assert: presentValue equals: 833.0