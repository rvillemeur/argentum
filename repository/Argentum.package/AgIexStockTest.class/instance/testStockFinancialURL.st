tests
testStockFinancialURL
	| stock |
	stock := AgIexStockFinancials symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/financials?format=json'