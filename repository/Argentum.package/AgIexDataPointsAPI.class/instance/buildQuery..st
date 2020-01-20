accessing
buildQuery: aZnUrl
	aZnUrl
		addPathSegment: self dataType;
		addPathSegment: symbol.
	key ifNotNil: [ aZnUrl addPathSegment: key ]