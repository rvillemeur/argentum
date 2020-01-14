api - queries - stock profiles
peers: aSymbol
	^ self getDataFor: aSymbol query: '/peers' 