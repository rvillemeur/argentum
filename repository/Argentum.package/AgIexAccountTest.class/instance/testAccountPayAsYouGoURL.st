tests
testAccountPayAsYouGoURL
	| account |
	account := AgIexAccountPayAsYouGo  new.
	self
		assert: account url asString
		equals: 'https://cloud.iexapis.com/stable/account/payasyougo'