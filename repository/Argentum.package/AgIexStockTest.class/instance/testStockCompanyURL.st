tests
testStockCompanyURL
	| stock |
	stock := AgIexStockCompany symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/company?format=json'