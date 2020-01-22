tests
testReferenceDataUSHolidaysURLV2
	| fx |
	fx := AgIexReferenceDataUSHolidays type: 'holiday' direction: 'last'.
	self
		assert: fx url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/us/dates/holiday/last/1?format=json'
