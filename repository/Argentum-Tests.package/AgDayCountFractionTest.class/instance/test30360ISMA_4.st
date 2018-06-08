tests
test30360ISMA_4
	| date1 date2 dcf |
	date1 := Date fromString: '2/1/2008'.
	date2 := Date fromString: '05/31/2009'.
	dcf := AgDCF30360ISMA startDate: date1 endDate: date2.
	self assert: dcf dayCountFraction equals: 479 / 360