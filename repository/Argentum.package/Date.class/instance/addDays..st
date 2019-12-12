as yet unclassified
addDays: dayCount 
	"(Date year: 2018 month: 9 day: 28) addDays: 3 >>> '1 October 2018'"

	^ (self asDateAndTime + (dayCount days)) asDate