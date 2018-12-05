tests
testActualActualMultipleYear_2
	| date1 date2 dcf |
	date1 := Date fromString: '1/1/2008'.
	date2 := Date fromString: '1/1/2009'.
	dcf := AgDCFActualActual startDate: date1 endDate: date2.
	self assert: dcf dayCountFraction equals: 1