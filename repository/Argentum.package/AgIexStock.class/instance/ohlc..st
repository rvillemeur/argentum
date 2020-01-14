api - queries - prices
ohlc: aSymbol
	^ self getDataFor: aSymbol query:'/ohlc' 