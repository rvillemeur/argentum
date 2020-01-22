tests
testReferenceDataTagsURL
	| fx |
	fx := AgIexReferenceDataTags new.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/tags?format=json'
