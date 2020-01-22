tests
testReferenceDataIEXURL
	| fx |
	fx := AgIexReferenceDataIEX new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/iex/symbols?format=json'.