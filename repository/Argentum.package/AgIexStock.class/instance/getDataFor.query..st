accessing
getDataFor: aSymbol query: aQuery
	^ AgIexQuery new
		getDataFor: aSymbol
		query: aQuery
		type: self dataType