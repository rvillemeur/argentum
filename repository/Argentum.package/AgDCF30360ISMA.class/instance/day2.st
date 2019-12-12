accessing
day2
	| day |
	day := super day2.
	day = 31
		ifTrue: [ day := 30 ].
	^ day