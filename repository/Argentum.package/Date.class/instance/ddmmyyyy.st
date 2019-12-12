as yet unclassified
ddmmyyyy
	"Print the receiver  in standard French format dd/mm/yyyy."
	"(Date year: 2018 month: 9 day: 28) ddmmyyyy >>> '28/9/2018'"

	^ self printFormat: #(1 2 3 $/ 1 1)
