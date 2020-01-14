accessing
getDataFor: aQuery
^ ZnEasy
		get:
			self baseURL , self dataType , aQuery , self token
				, self privateToken 