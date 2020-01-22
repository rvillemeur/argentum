accessing
buildQuery: aZnUrl
	^ aZnUrl
		addPathSegment: self dataType;
		addPathSegment: self query;
		addPathSegment: self country;
		addPathSegment: self type;
			yourself