accessing
get: anUrl
^ self
		convertToJson:
			(ZnClient new
				url: anUrl;
				get)