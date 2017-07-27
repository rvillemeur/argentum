accessing
day2
	| day |
	day := super day2.
	super day1 = 31
		ifTrue: [ day = 31
				ifTrue: [ day := 30 ] ].
	^ day