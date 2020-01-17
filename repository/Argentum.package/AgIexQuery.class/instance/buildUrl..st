accessing
buildUrl: anAgIexApi
	| url |
	url := ZnUrl new
		scheme: #https;
		host: self class baseURL;
		addPathSegment: self class version;
		yourself.
	url := anAgIexApi buildQuery: url.
	url queryAt: 'format' put: self class defaultFormat.
	^ url