tests
test30360ISDA_2
|date1 date2 dcf |

date1 := Date fromString: '12/28/2007'.
date2 := Date fromString: '2/29/2008'.

dcf := AgDCF30360ISDA startDate: date1 endDate:date2 .

dcf.

self assert: dcf dayCountFraction  = (1/6).
