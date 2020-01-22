tests
testReferenceDataMutualFundsURL
	| fx |
	fx := AgIexReferenceDataMutualFunds new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/mutual-funds/symbols?format=json'
