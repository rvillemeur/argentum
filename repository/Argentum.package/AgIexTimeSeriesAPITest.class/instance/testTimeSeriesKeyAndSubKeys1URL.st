tests
testTimeSeriesKeyAndSubKeys1URL
	| timeSeries |
	timeSeries := AgIexTimeSeriesAPI symbol: 'aapl' key: 'REPORTED_FINANCIALS' subKeys: {'10-K'}.
	self
		assert: timeSeries url asString
		equals: 'https://cloud.iexapis.com/stable/time-series/REPORTED_FINANCIALS/aapl/10-K?format=json'