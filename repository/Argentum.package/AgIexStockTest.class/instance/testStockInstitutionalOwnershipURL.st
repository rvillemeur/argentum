tests
testStockInstitutionalOwnershipURL
	| stock |
	stock := AgIexStockInstitutionalOwnership  symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/institutional-ownership?format=json'