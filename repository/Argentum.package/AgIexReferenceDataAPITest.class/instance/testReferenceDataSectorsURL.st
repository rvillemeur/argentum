tests
testReferenceDataSectorsURL
	| fx |
	fx := AgIexReferenceDataSectors new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/sectors?format=json'
