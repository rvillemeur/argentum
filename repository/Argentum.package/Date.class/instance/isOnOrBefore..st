as yet unclassified
isOnOrBefore: aDate
	"Answer a boolean indicating whether the receiver is on or earlier than aDate (ignoring time zones).
	To compare with time zones, use #<="

	^(self equals: aDate) or: [ self isBefore: aDate ]