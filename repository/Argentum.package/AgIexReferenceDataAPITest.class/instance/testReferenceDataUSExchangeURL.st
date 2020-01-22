tests
testReferenceDataUSExchangeURL
	| fx |
	fx := AgIexReferenceDataUSExchange new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/market/us/exchanges?format=json'
