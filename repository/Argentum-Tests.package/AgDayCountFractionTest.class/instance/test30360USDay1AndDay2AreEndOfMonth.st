tests
test30360USDay1AndDay2AreEndOfMonth
	| date1 date2 dcf |
	date1 := Date fromString: '10/31/2008'.
	date2 := Date fromString: '10/31/2008'.
	dcf := AgDCF30360US  startDate: date1 endDate: date2.
	self assert: dcf day2 equals: 30