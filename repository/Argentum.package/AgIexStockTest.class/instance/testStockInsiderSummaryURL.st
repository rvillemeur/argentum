tests
testStockInsiderSummaryURL
	| stock |
	stock := AgIexStockInsiderSummary  symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/insider-summary?format=json'