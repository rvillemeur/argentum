tests
testReferenceIsinURL
	| isin |
	isin := AgIexReferenceDataIsin new.
	self
		assert: isin url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/isin'
