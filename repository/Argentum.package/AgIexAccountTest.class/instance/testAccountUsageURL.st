tests
testAccountUsageURL
	| account |
	account := AgIexAccountUsage type: 'messages'.
	self
		assert: account url asString
		equals: 'https://cloud.iexapis.com/stable/account/usage/messages'