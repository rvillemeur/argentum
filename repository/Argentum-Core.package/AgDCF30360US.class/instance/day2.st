as yet unclassified
day2
	| day |
	day := super day2.
	((date1 isLastDayOfFebruary) and: (date2 isLastDayOfFebruary ))
		ifTrue: [ day := 30 ].
	(day = 31 and: [ self day1 = 30 or: self day1 = 31 ])
		ifTrue: [ day := 30 ].
	^ day