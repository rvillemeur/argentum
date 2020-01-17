tests
testStockPriceTargetURL
	| stock |
	stock := AgIexStockPriceTarget symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/price-target?format=json'