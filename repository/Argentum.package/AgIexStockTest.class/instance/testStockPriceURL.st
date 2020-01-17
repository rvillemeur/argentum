tests
testStockPriceURL
	| stock |
	stock := AgIexStockPrice symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/price?format=json'