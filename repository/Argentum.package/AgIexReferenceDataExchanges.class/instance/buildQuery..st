accessing
buildQuery: aZnUrl
	^ aZnUrl
		addPathSegment: self dataType;
		addPathSegment: self query;
		yourself