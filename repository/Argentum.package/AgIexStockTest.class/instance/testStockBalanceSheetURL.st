tests
testStockBalanceSheetURL
	| stock |
	stock := AgIexStockBalanceSheet symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/balance-sheet?format=json'