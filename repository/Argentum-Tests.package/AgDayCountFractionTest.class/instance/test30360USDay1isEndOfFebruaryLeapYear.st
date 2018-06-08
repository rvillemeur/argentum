tests
test30360USDay1isEndOfFebruaryLeapYear
	| date1 date2 dcf |
	date1 := Date fromString: '2/28/2007'.
	date2 := Date fromString: '2/29/2008'.
	dcf := AgDCF30360US  startDate: date1 endDate: date2.
	self assert: dcf day1 equals: 30