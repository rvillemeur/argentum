accessing
buildQueryWithFormatUrl: anAgIexApi
	| url |
	url := self buildBaseUrl: anAgIexApi.
	url queryAt: 'format' put: self class defaultFormat.
	^ url