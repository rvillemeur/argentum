tests
testReferenceDataOTCURL
	| fx |
	fx := AgIexReferenceDataOTC new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/otc/symbols?format=json'
