accessing
getDataType: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self class baseURL;
				addPath: self class version;
				addPath: aType;
				queryAt: 'format' put: self class defaultFormat;
				queryAt: 'token' put: self class privateToken;
				get) yourself