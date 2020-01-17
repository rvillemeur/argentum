tests
testTimeSeriesKeyAndSubKeys2URL
	| timeSeries |
	timeSeries := AgIexTimeSeriesAPI symbol: 'aapl' key: 'REPORTED_FINANCIALS' subKeys: { '10-Q' .  'range' -> '1y'}.
	self
		assert: timeSeries url asString
		equals: 'https://cloud.iexapis.com/stable/time-series/REPORTED_FINANCIALS/aapl/10-Q?range=1y&format=json'