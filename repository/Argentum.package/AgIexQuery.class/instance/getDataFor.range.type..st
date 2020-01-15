accessing
getDataFor: aSymbol range: aRange type: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self baseURL;
				addPath: self version;
				addPath: aType;
				addPath: aSymbol;
				addPath: 'chart';
				addPath: aRange;
				queryAt: 'format' put: self defaultFormat;
				queryAt: 'token' put: self publicToken;
				get)