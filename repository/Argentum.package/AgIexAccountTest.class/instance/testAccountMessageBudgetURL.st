tests
testAccountMessageBudgetURL
	| account |
	account := AgIexAccountMessageBudget new.
	self
		assert: account url asString
		equals: 'https://cloud.iexapis.com/stable/account/messagebudget'