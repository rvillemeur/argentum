tests
testDataPointsInventoryURL
	| dataPoints |
	dataPoints := AgIexDataPointsAPI symbol: 'aapl'.
	self
		assert: dataPoints url asString
		equals: 'https://cloud.iexapis.com/stable/data-points/aapl?format=json'