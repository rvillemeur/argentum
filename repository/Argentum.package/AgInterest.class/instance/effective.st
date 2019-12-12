accessing
effective
	effective isNil
		ifTrue: [ effective := ((1 + (nominal / compoundingPeriod)
				raisedToInteger: compoundingPeriod) - 1) asFloat round: 8 ].
	^ effective