as yet unclassified
yyyymmdd
 	"Format the date in ISO 8601 standard like '2002-10-22'
	The result is of fixed size 10 characters long.."
 	"(Date year: 2018 month: 9 day: 28) yyyymmdd >>> '2018-09-28'"
	
 	^ String new: 10 streamContents: [ :aStream |
		self printOn: aStream format: #(3 2 1 $- 1 1 2) ]
	
	