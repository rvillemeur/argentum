api - queries - prices
largestTrades: aSymbol
	^ self getDataFor: aSymbol query:'/largest-trades' 