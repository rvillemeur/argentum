as yet unclassified
previous: dayName 
	"Answer the previous date whose weekday name is dayName."
	"(Date year: 2018 month: 9 day: 28) previous: 'Sunday' >>> '23 September 2018'"

	| days |
	days := 7 + self weekdayIndex - (self class dayOfWeek: dayName) \\ 7.
	days = 0 ifTrue: [ days := 7 ].
	^ self subtractDays: days
