accessing
getPublic: anUrl
^ self
		convertToJson:
			(ZnClient new
				url: anUrl;
				queryAt: 'token' put: self class publicToken;
				get)