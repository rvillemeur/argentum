accessing
url
	url ifNil: [ self initializeURL ].
	^ url