as yet unclassified
test30360ISDA_1
|date1 date2 dayCountFraction |

date1 := Date fromString: '12/28/2007'.
date2 := Date fromString: '2/28/2008'.

dayCountFraction := AgDCF30360ISDA startDate: date1 endDate:date2 .

self assert: dayCountFraction dayCountFraction  = 0.1666666666666667
