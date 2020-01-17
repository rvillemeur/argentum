tests
testTimeSeriesKeyURL
	| timeSeries |
	timeSeries := AgIexTimeSeriesAPI symbol: 'aapl' key: 'REPORTED_FINANCIALS'.
	self
		assert: timeSeries url asString
		equals: 'https://cloud.iexapis.com/stable/time-series/REPORTED_FINANCIALS/aapl?format=json'