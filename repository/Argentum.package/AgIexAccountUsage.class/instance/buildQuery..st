accessing
buildQuery: aZnUrl
	super buildQuery: aZnUrl.
	type ifNotNil: [ aZnUrl addPathSegment: type ]