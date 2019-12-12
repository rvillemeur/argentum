Instances of Date are Timespans with duration of 1 day.
Their default creation assumes a start of midnight in the local time zone.

Comparing Dates

We tend to use dates in one of two modes:

- Time zone dependent
- Time zone independent

In the first instance, dates are only the same if they are in the same
time zone (otherwise they are two different 24 hour periods).  This is
the default behaviour of Date.

In the second, we are only interested in whether the day, month
and year are the same.

As an example, take someone's birthday.  If I want to know whether we
were born on the same day (and the same age), I will want to compare dates without time zones.  If I want to know if it is currently their birthday where they
are, I'll want to use time zones.

To compare two dates with time zones use #<, #<=, #=, #>= and #>.

To compare two dates ignoring time zones use #isBefore:, #isOnOrBefore:, #equals:, #isOnOrAfter: and #isAfter:.

| birthday1 birthday2 |

birthday1 := (DateAndTime fromString: '2018/01/01T00:00:00+10') asDate.
birthday2 := (DateAndTime fromString: '2018/01/01T00:00:00+01') asDate.

"Do person 1 and person 2 have the same birthday?"
birthday1 equals: birthday2.   "true"

"Do birthday1 and birthday2 represent the same 24 hour period of time?"
birthday1 = birthday2.  "false"

birthday1 < birthday2.  "true"
birthday1 isBefore: birthday2.  "false"
birthday1 isOnOrBefore: birthday2.  "true"
