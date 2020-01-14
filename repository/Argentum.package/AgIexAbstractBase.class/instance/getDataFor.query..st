accessing
getDataFor: aSymbol query: aQuery
^ ZnEasy
		get:
			self baseURL ,self version, self dataType , aSymbol , aQuery , self token
				, self publicToken