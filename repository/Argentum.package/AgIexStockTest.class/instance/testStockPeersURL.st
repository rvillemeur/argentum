tests
testStockPeersURL
	| stock |
	stock := AgIexStockPeers symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/peers?format=json'