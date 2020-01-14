api - queries - fundamentals
balanceSheet: aSymbol
	^ self getDataFor: aSymbol query: '/balance-sheet' 