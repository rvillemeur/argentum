tests
testReferenceDataSymbolsURL
	| fx |
	fx := AgIexReferenceDataSymbols new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/symbols?format=json'
