api - queries - prices
quote: aSymbol
	^ self getDataFor: aSymbol query: 'quote' 