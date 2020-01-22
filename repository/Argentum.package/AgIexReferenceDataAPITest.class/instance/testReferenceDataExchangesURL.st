tests
testReferenceDataExchangesURL
	| fx |
	fx := AgIexReferenceDataExchanges new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/exchanges?format=json'
