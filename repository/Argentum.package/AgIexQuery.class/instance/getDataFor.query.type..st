accessing
getDataFor: aSymbol query: aQuery type: aType
	^ ZnClient new
		https;
		host: self baseURL;
		addPath: self version;
		addPath: aType;
		addPath: aSymbol;
		addPath: aQuery;
		queryAt: 'token' put: self publicToken;
		get