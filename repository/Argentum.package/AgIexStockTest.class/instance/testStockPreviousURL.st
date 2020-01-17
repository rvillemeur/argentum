tests
testStockPreviousURL
	| stock |
	stock := AgIexStockPrevious symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/previous?format=json'