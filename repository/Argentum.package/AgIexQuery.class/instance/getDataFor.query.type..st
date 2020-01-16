accessing
getDataFor: aSymbol query: aQuery type: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self class baseURL;
				addPath: self class version;
				addPath: aType;
				addPath: aSymbol;
				addPath: aQuery;
				queryAt: 'format' put: self class defaultFormat;
				queryAt: 'token' put: self class publicToken;
				get) yourself