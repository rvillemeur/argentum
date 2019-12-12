comparing - ignore timezone
equals: aDate
	"Perform a time zone independent comparison of the dates, i.e. only compare day, month and year.
	To compare with time zones, use #="
	"Date today equals: Date yesterday >>> false"

    ^self year = aDate year and: [
        self monthIndex = aDate monthIndex and:
        [ self dayOfMonth = aDate dayOfMonth ] ]