accessing
year2
	| day year |
	day := super day2.
	year := super year2.
	day = 31
		ifTrue: [ year := (self date2 + 1 day) year  ].
	^ year