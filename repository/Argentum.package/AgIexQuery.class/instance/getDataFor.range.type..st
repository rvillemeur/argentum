accessing
getDataFor: aSymbol range: aRange type: aType
	^ ZnClient new
		https;
		host: self baseURL;
		addPath: self version;
		addPath: aType;
		addPath: aSymbol;
		addPath: 'chart';
		addPath: aRange;
		queryAt: 'token' put: self publicToken;
		get