tests
test30360ISMA_2
|date1 date2 dcf |

date1 := Date fromString: '12/28/2007'.
date2 := Date fromString: '2/29/2008'.

dcf := AgDCF30360ISDA startDate: date1 endDate:date2 .

self assert: dcf dayCountFraction  = (61/360).
