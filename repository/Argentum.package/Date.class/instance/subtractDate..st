as yet unclassified
subtractDate: aDate 
	"Answer the number of days between self and aDate"
	"(Date year: 2018 month: 9 day: 28) subtractDate: '27 September 2018' >>> 1"

	^ (self start - aDate asDateAndTime) days