api - queries - prices
volumeByVenue: aSymbol
	^ self getDataFor: aSymbol query: '/volume-by-venue'