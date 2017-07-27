accessing
year2
	| day year |
	day := super day2.
	year := super year2.
	day = 31
		ifTrue: [ year := (super date2 + 1 day) year  ].
	^ year