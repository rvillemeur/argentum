tests
testTimeSeriesInventoryURL
	| timeSeries |
	timeSeries := AgIexTimeSeriesAPI inventory.
	self
		assert: timeSeries url asString
		equals: 'https://cloud.iexapis.com/stable/time-series?format=json'