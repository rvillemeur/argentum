tests
test30360USDay1AndDay2AreEndOfFebruaryNormalYear
	| date1 date2 dcf |
	date1 := Date fromString: '2/28/2007'.
	date2 := Date fromString: '2/28/2007'.
	dcf := AgDCF30360US  startDate: date1 endDate: date2.
	self assert: dcf day2 equals: 30