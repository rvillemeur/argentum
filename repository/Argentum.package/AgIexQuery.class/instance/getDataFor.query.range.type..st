accessing
getDataFor: aSymbol query: aQuery range: aRange type: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self baseURL;
				addPath: self version;
				addPath: aType;
				addPath: aSymbol;
				addPath: 'chart';
				addPath: aQuery;
				queryAt: 'format' put: self defaultFormat;
				queryAt: 'token' put: self class publicToken;
				get)