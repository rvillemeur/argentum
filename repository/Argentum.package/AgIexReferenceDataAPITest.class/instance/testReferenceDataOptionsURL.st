tests
testReferenceDataOptionsURL
	| fx |
	fx := AgIexReferenceDataOptions new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/options/symbols?format=json'
