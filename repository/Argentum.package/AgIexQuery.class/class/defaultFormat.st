accessing
defaultFormat
	^ defaultFormat ifNil: [ defaultFormat := 'json' ]