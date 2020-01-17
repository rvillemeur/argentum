tests
testStockHistoricalPricesURL
	| stock |
	stock := AgIexStockHistoricalPrices symbol: 'aapl' range: '1d'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/chart/1d?format=json'