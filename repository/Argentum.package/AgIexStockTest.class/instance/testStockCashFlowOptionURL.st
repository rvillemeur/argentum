tests
testStockCashFlowOptionURL
	| stock |
	stock := AgIexStockCashFlowOption symbol: 'aapl' options: ( 'period' -> 'annual' ).
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/cash-flow?period=annual&format=json'