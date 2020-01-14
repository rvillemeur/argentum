api - queries - fundamentals
cashFlow: aSymbol options: anOption.
	^ self getDataFor: aSymbol query: '/cash-flow', '?', anOption. 