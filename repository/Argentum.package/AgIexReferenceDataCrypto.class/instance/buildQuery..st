accessing
buildQuery: aZnUrl
	^ aZnUrl
		addPathSegment: self dataType;
		addPathSegment: self query;
		addPathSegment: self symbols;
		yourself