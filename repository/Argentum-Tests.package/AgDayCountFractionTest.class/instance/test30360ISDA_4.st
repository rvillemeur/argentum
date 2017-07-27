tests
test30360ISDA_4
|date1 date2 dcf |

date1 := Date fromString: '1/2/2008'.
date2 := Date fromString: '31/5/2008'.

dcf := AgDCF30360ISDA startDate: date1 endDate:date2 .

dcf.

self assert: dcf dayCountFraction  = (13/12).
