tests
testStockCashFlowURL
	| stock |
	stock := AgIexStockCashFlow symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/cash-flow?format=json'