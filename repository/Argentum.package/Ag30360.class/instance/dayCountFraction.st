as yet unclassified
dayCountFraction
	^ (360 * (self year2 - self year1) + (30 * (self month2 - self month1))
		+ (self day2 - self day1)) / 360