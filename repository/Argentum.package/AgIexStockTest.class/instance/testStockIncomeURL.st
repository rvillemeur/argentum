tests
testStockIncomeURL
	| stock |
	stock := AgIexStockIncome symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/income?format=json'