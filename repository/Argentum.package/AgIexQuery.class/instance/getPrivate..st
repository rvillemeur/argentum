accessing
getPrivate: anUrl
^ self
		convertToJson:
			(ZnClient new
				url: anUrl;
				queryAt: 'token' put: self class privateToken;
				get)