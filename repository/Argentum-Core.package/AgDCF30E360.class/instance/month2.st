accessing
month2
	| day month |
	day := super day2.
	month := super month2.
	day = 31
		ifTrue: [ month := (self date2 + 1 day) monthIndex  ].
	^ month