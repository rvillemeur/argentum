accessing
buildBaseUrl: anAgIexApi
	| url |
	url := ZnUrl new
		scheme: #https;
		host: self class baseURL;
		addPathSegment: self class version;
		yourself.
	anAgIexApi buildQuery: url.
	^ url