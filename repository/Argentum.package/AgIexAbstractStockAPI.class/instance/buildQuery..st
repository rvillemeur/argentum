accessing
buildQuery: aZnUrl 
^	aZnUrl addPathSegment: self dataType;
	addPathSegment: symbol;
	addPathSegment: self query;
   yourself.
	