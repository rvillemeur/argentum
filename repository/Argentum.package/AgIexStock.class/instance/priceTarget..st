api - queries - research
priceTarget: aSymbol
	^ self getDataFor: aSymbol query: '/price-target' 