tests
testReferenceDataUSHolidaysURLV3
	| fx |
	fx := AgIexReferenceDataUSHolidays type: 'holiday' direction: 'last' last: 2.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/us/dates/holiday/last/2?format=json'
