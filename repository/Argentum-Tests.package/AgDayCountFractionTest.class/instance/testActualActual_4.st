tests
testActualActual_4
	| date1 date2 dcf |
	date1 := Date fromString: '2/1/2008'.
	date2 := Date fromString: '5/31/2009'.
	dcf := AgDCFActualActual startDate: date1 endDate: date2.
	self assert: dcf dayCountFraction equals: 35435 / 26718