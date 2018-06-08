private
denominator
	| den |
	den := 365.
	date2 isLeapYear
		ifTrue: [ den := 366 ].
	^ den