tests
testAccountMetadataURL
	| account |
	account := AgIexAccountMetadata new.
	self
		assert: account url asString
		equals: 'https://cloud.iexapis.com/stable/account/metadata'