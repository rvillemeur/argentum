accessing
buildQuery: aZnUrl 
^	aZnUrl addPathSegment: self dataType;
	addPathSegment: fragment.
	