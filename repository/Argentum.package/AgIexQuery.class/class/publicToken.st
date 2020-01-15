accessing
publicToken
	^ publicToken ifNil: [ publicToken := 'pk_' ]