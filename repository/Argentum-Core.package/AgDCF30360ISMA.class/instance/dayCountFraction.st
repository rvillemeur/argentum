as yet unclassified
dayCountFraction
	| year1 month1 day1 year2 month2 day2 |
	year1 := date1 year.
	year2 := date2 year.
	month1 := date1 monthIndex.
	month2 := date2 monthIndex.
	day1 := date1 dayOfMonth.
	day2 := date2 dayOfMonth.
	day1 = 31
		ifTrue: [ day1 := 30.
			day2 = 31
				ifTrue: [ day2 := 30 ] ].
	^ (360 * (year2 - year1) + (30 * (month2 - month1)) + (day2 - day1)) / 360