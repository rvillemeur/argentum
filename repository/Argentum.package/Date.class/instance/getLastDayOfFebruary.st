as yet unclassified
getLastDayOfFebruary
	| year lastDay |
	year := self year asString.
	lastDay := (Date fromString: '02/01/' , year) daysInMonth asString.
	^ Date fromString: '02/' , lastDay , '/' , year