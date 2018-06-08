as yet unclassified
day1
	| day |
	day := super day1.
	(date1 isLastDayOfFebruary)
		ifTrue: [ day := 30 ].
	day = 31
		ifTrue: [ day := 30 ].
	^ day