tests
testReferenceDataUSHolidaysURLV1
	| fx |
	fx := AgIexReferenceDataUSHolidays type: 'holiday'.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/us/dates/holiday/next/1?format=json'
