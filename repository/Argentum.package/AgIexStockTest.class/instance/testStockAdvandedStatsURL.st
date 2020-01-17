tests
testStockAdvandedStatsURL
	| stock |
	stock := AgIexStockAdvancedStats symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/advanced-stats?format=json'