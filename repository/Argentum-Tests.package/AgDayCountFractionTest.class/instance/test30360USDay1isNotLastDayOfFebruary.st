tests
test30360USDay1isNotLastDayOfFebruary
	| date1 date2 dcf |
	date1 := Date fromString: '10/31/2008'.
	date2 := Date fromString: '2/27/2008'.
	dcf := AgDCF30360US  startDate: date1 endDate: date2.
	self assert: ((dcf date2) isLastDayOfFebruary ) equals: false.