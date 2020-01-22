accessing
buildQuery: aZnUrl
	aZnUrl
		addPathSegment: self dataType;
		addPathSegment: self country;
		addPathSegment: self query;
		addPathSegment: type;
		addPathSegment: self direction;
		addPathSegment: self last.
	startDate ifNotNil: [ aZnUrl addPathSegment: startDate ]