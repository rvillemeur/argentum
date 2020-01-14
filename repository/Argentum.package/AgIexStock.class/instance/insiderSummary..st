api - queries - stock profiles
insiderSummary: aSymbol
	^ self getDataFor: aSymbol query: '/insider-summary' 