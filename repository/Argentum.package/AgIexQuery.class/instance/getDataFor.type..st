accessing
getDataFor: aQuery type: aType
	^ self
		convertToJson:
			(ZnClient new
				https;
				host: self baseURL;
				addPath: self version;
				addPath: aType;
				addPath: aQuery;
				queryAt: 'format' put: self defaultFormat;
				queryAt: 'token' put: self class publicToken ;
				get) yourself