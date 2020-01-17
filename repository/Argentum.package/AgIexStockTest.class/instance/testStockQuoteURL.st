tests
testStockQuoteURL
	| stock |
	stock := AgIexStockQuote symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/quote?format=json'