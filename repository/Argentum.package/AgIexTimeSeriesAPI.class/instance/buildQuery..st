accessing
buildQuery: aZnUrl
	aZnUrl addPathSegment: self dataType.
	(symbol isNil and: key isNil)
		ifFalse: [ self addKeys: aZnUrl ]