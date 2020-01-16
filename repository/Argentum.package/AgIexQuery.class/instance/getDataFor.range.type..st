accessing
getDataFor: aSymbol range: aRange type: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self class baseURL;
				addPath: self class version;
				addPath: aType;
				addPath: aSymbol;
				addPath: 'chart';
				addPath: aRange;
				queryAt: 'format' put: self class defaultFormat;
				queryAt: 'token' put: self class publicToken;
				get)