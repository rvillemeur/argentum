accessing
day1
	| day month date |
	day := super day1.
	month := self month1.
	date := self date1.
	day = 31
		ifTrue: [ day := 30 ].
		"are we the last day of february ?"
	(month = 2 and: (date + 1 day) monthIndex = 3) 
		ifTrue: [ day := 30 ].
	^ day