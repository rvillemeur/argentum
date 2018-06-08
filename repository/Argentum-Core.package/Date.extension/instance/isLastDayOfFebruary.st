*Argentum-Core
isLastDayOfFebruary
	^ self monthIndex = 2
		ifTrue: [ self daysInMonth - self dayOfMonth = 0 ]
		ifFalse: [ false ]