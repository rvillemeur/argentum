tests
testStockInsiderTransactionsURL
	| stock |
	stock := AgIexStockInsiderTransactions  symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/insider-transactions?format=json'