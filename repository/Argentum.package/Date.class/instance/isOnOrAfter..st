as yet unclassified
isOnOrAfter: aDate
	"Answer a boolean indicating whether the receiver is on or later than aDate (ignoring time zones).
	To compare with time zones, use #>="

	^(self equals: aDate) or: [ self isAfter: aDate ]