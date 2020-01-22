tests
testReferenceDataRegionURL
	| fx |
	fx := AgIexReferenceDataRegion code: 'ca'.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/region/ca/symbols?format=json'.
