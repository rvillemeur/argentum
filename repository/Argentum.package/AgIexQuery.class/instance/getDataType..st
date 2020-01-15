accessing
getDataType: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self baseURL;
				addPath: self version;
				addPath: aType;
				queryAt: 'format' put: self defaultFormat;
				queryAt: 'token' put: self privateToken;
				get) yourself