as yet unclassified
isAfter: aDate
	"Answer a boolean indicating whether the receiver is later than aDate (ignoring time zones).
	To compare with time zones, use #>"

	| otherDate |

	otherDate := aDate asDate.
	^self year > otherDate year or: [ 
		self year = otherDate year and: [ 
			self monthIndex > otherDate monthIndex or: [ 
				self monthIndex = otherDate monthIndex and: [ 
					self dayOfMonth > otherDate dayOfMonth ] ] ] ]