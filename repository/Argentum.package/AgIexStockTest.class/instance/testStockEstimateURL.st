tests
testStockEstimateURL
	| stock |
	stock := AgIexStockEstimates  symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/estimates?format=json'