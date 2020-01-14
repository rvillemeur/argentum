api - queries - prices
intraDayPrices: aSymbol
	^ self getDataFor: aSymbol query: '/intraday-prices'