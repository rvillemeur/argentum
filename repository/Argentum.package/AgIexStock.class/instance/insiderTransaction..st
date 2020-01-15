api - queries - stock profiles
insiderTransaction: aSymbol
	^ self getDataFor: aSymbol query:'insider-transactions'