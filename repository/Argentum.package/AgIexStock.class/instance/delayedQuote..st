api - queries - prices
delayedQuote: aSymbol
	^ self getDataFor: aSymbol query: '/delayed-quote' 