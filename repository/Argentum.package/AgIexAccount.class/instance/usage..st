api - queries
usage: aType
"type 	Optional. Used to specify which quota to return. Ex: messages, rules, rule-records, alerts, alert-records"
	^ self getDataFor: 'usage' , aType