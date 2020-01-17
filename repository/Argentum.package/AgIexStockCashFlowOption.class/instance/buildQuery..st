as yet unclassified
buildQuery: aZnUrl
	| aUrl |
	aUrl := super buildQuery: aZnUrl.
	aUrl queryAt: options key put: options value.
	^ aUrl