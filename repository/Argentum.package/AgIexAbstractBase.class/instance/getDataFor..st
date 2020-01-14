accessing
getDataFor: aQuery
^ ZnEasy
		get:
			self baseURL , self version, self dataType , aQuery , self token
				, self privateToken 