as yet unclassified
addMonths: monthCount 
	"(Date year: 2018 month: 9 day: 28) addMonths: 3 >>> '28 December 2018'"
	
	|year month maxDaysInMonth day |
	year := self year + (monthCount + self monthIndex - 1 // 12).
	month := self monthIndex + monthCount - 1 \\ 12 + 1.
	maxDaysInMonth := Month daysInMonth: month forYear: year.
	day := self dayOfMonth min: maxDaysInMonth.
	^ Date year: year month: month day: day