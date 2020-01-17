tests
testStockVolumeByVenueURL
	| stock |
	stock := AgIexStockVolumeByVenue symbol: 'aapl'.
	self
		assert: stock url asString
		equals: 'https://cloud.iexapis.com/stable/stock/aapl/volume-by-venue?format=json'