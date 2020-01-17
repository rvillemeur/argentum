tests
testStockLogoURL
	| stock |
	stock := AgIexStockLogo   symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/logo?format=json'