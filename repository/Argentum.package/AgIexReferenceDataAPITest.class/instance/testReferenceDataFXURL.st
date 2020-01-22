tests
testReferenceDataFXURL
	| fx |
	fx := AgIexReferenceDataFX new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/fx/symbols?format=json'