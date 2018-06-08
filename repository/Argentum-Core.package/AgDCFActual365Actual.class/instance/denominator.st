private
denominator
	| den |
	den := 365.
	"do we have a leap year in the time span ?"
	self date1 year to: self date2 year do: [ :year | 
		year asYear isLeapYear
			ifTrue: [ den := 366 ] ].
	"We have a leap year in the accrual period. Is the 29th of feb included in this period ?"
	den = 366
		ifTrue: [ (date1 <= date1 getLastDayOfFebruary or: date2 >= date2 getLastDayOfFebruary)
				ifFalse: [ den := 365 ] ].
	^ den