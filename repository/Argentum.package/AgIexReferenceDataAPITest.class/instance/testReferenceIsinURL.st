tests
testReferenceIsinURL
	| isin |
	isin := AgIexReferenceDataIsin isin: #('FR0000131104').
	self
		assert: isin url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/isin'
