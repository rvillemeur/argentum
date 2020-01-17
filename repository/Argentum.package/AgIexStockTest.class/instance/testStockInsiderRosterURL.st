tests
testStockInsiderRosterURL
	| stock |
	stock := AgIexStockInsideRoster symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/insider-roster?format=json'