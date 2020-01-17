accessing
buildQuery: aZnUrl
	| aUrl |
	aUrl := super buildQuery: aZnUrl.
	aUrl addPathSegment: range.
	^ aUrl