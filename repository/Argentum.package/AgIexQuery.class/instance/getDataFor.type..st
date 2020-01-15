accessing
getDataFor: aQuery type: aType
	^ ZnClient new
		https;
		host: self baseURL;
		addPath: self version;
		addPath: aType;
		addPath: aQuery;
		queryAt: 'token' put: self privateToken ;
		get