accessing
buildQuery: aZnUrl
	^ aZnUrl
		addPathSegment: self dataType;
		addPathSegment: self query;
		addPathSegment: code;
		addPathSegment: self symbols;
		yourself