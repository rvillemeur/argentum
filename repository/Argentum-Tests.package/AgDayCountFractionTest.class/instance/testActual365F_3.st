tests
testActual365F_3
|date1 date2 dcf |

date1 := Date fromString: '10/31/2007'.
date2 := Date fromString: '11/30/2008'.

dcf := AgDCFActual365Fixed  startDate: date1 endDate:date2 .

self assert: dcf dayCountFraction  = (396/365).
