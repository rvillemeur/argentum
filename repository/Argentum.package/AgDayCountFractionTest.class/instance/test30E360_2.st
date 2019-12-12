tests
test30E360_2
	| date1 date2 dcf |
	date1 := Date fromString: '12/28/2007'.
	date2 := Date fromString: '2/29/2008'.
	dcf := AgDCF30E360 startDate: date1 endDate: date2.
	self assert: dcf dayCountFraction equals: 61 / 360