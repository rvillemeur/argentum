api - queries - prices
price: aSymbol
	^ self getDataFor: aSymbol query:'/price'