accessing
getDataFor: aSymbol query: aQuery type: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self baseURL;
				addPath: self version;
				addPath: aType;
				addPath: aSymbol;
				addPath: aQuery;
				queryAt: 'format' put: self defaultFormat;
				queryAt: 'token' put: self publicToken;
				get) yourself