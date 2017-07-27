accessing
day2
	| day month date |
	day := super day2.
	month := super month2.
	date := super date2.
	day = 31
		ifTrue: [ day := 30 ].
		"are we the last day of february ?"
	(month = 2 and: (date + 1 day) monthIndex = 3) 
		ifTrue: [ day := 30 ].
	^ day