tests
testTimeSeriesKeyAndSubKeys3URL
	| timeSeries |
	timeSeries := AgIexTimeSeriesAPI symbol: 'aapl' key: 'REPORTED_FINANCIALS' subKeys: { '10-Q' .  'range' -> 'next-week' . 'calendar' -> 'true'  }.
	self
		assert: timeSeries url asString
		equals: 'https://cloud.iexapis.com/stable/time-series/REPORTED_FINANCIALS/aapl/10-Q?format=json&range=next-week&calendar=true'