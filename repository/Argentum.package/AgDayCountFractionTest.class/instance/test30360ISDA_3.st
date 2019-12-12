tests
test30360ISDA_3
	| date1 date2 dcf |
	date1 := Date fromString: '10/31/2007'.
	date2 := Date fromString: '11/30/2008'.
	dcf := AgDCF30360ISDA startDate: date1 endDate: date2.
	self assert: dcf dayCountFraction equals: 390 / 360