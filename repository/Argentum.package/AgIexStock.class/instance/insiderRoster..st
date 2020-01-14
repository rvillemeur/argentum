api - queries - stock profiles
insiderRoster: aSymbol
	^ self getDataFor: aSymbol query: '/insider-roster' 