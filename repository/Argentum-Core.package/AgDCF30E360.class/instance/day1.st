accessing
day1
	| day |
	day := super day1.
	day = 31
		ifTrue: [ day := 30 ].
	^ day