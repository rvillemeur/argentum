tests
testActual365A_getDate1LastDayOfFebruary
	| date1 date2 dcf |
	date1 := Date fromString: '12/28/2007'.
	date2 := Date fromString: '2/28/2008'.
	dcf := AgDCFActual365Actual startDate: date1 endDate: date2.
	self assert: (dcf date1 getLastDayOfFebruary) equals: (Date fromString: '02/28/2007')