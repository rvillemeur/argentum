tests
testSearchURL
	| search |
	search := AgIexDataSearch search: 'apple'.
	self
		assert: search url asString
		equals: 'https://cloud.iexapis.com/stable/search/apple?format=json'