private
numerator
	| date1DayCount date2DayCount deltaYear dcf |
	deltaYear := date2 year - date1 year.
	deltaYear = 0
		ifTrue: [ "date are on the same year" dcf := (date2 - date1) asDays / date2 daysInYear ]
		ifFalse: [ "date are on different year"
			"remove 1 day, as we don't include the day of date"
			date1DayCount := (date1 daysInYear - (date1 dayOfYear - 1)) / date1 daysInYear.
			date2DayCount := (date2 dayOfYear - 1) / date2 daysInYear.
			"remove 1 year of delta, if there are less than 1 year of difference i.e. 2013 - 2014"
			dcf := date1DayCount + date2DayCount + (deltaYear - 1) ].
	^ dcf