tests
testDataPointsKeyURL
	| dataPoints |
	dataPoints := AgIexDataPointsAPI  symbol: 'aapl' key: 'QUOTE-LATESTPRICE'.
	self
		assert: dataPoints url asString
		equals: 'https://cloud.iexapis.com/stable/data-points/aapl/QUOTE-LATESTPRICE?format=json'