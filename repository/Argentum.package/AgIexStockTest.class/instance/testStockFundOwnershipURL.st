tests
testStockFundOwnershipURL
	| stock |
	stock := AgIexStockFundOwnership  symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/fund-ownership?format=json'