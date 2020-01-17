tests
testStockAnalystRecommandationURL
	| stock |
	stock := AgIexStockAnalystRecommandations symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/recommendation-trends?format=json'