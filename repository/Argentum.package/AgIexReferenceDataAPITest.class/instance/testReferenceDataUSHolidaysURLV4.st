tests
testReferenceDataUSHolidaysURLV4
	| fx |
	fx := AgIexReferenceDataUSHolidays type: 'holiday' direction: 'last' last: 2 startDate: '20191221'.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/us/dates/holiday/last/2/20191221?format=json'
