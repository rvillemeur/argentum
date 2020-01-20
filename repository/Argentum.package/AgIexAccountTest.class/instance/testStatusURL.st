tests
testStatusURL
	| account |
	account := AgIexStatusAPI new.
	self
		assert: account url asString
		equals: 'https://cloud.iexapis.com/stable/status'