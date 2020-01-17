accessing
addKeys: aZnUrl
	aZnUrl
		addPathSegment: key;
		addPathSegment: symbol.
	subKeys ifNotNil: [ self addSubKeys: aZnUrl ]