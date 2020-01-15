accessing
getDataFor: aSymbol range: aRange
	^ AgIexQuery new
		getDataFor: aSymbol
		range: aRange
		type: self dataType