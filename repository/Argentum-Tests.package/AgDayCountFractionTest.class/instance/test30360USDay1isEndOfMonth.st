tests
test30360USDay1isEndOfMonth
	| date1 date2 dcf |
	date1 := Date fromString: '10/31/2008'.
	date2 := Date fromString: '2/29/2008'.
	dcf := AgDCF30360US  startDate: date1 endDate: date2.
	self assert: dcf day1 equals: 30