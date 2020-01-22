tests
testReferenceDataExchangeURL
	| fx |
	fx := AgIexReferenceDataExchange code: 'tse'.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/exchange/tse/symbols?format=json'
