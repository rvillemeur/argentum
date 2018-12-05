private
numerator
	| date1DayCount date2DayCount |
	"remove 1 day, as we don't include the day of date"
	date1DayCount := (date1 daysInYear - (date1 dayOfYear - 1)) / date1 daysInYear.
	date2DayCount := (date2 dayOfYear - 1) / date2 daysInYear.
	^ date1DayCount + date2DayCount