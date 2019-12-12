private
numerator
	| num |
	num := (date2 - date1) days.
	"do we have a leap year in the time span ?"
	self date1 year to: self date2 year do: [ :year | 
		year asYear isLeapYear
			ifTrue: [ "We have a leap year in the accrual period. Is the 29th of feb included in this period ?"
				(date1 <= date1 getLastDayOfFebruary or: date2 >= date2 getLastDayOfFebruary)
					ifTrue: [ num := num - 1 ] ] ].
	^ num