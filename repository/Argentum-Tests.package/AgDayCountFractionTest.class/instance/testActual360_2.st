tests
testActual360_2
	| date1 date2 dcf |
	date1 := Date fromString: '12/28/2007'.
	date2 := Date fromString: '2/29/2008'.
	dcf := AgDCFActual360 startDate: date1 endDate: date2.
	self assert: dcf dayCountFraction equals: 63 / 360