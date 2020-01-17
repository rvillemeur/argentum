accessing
addSubKeys: aZnUrl
	| parametersList |
	aZnUrl addPathSegment: (subKeys at: 1).
	subKeys size > 1
		ifFalse: [ ^ self ].
	parametersList := subKeys allButFirst.
	parametersList do: [ :parameter | aZnUrl queryAt: parameter key put: parameter value ]