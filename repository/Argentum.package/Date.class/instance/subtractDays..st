as yet unclassified
subtractDays: dayCount 
	"(Date year: 2018 month: 9 day: 28) subtractDays: 1 >>> '27 September 2018'"

	^ (self asDateAndTime - (dayCount days)) asDate