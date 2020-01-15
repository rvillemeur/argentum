accessing
privateToken
	^ privateToken ifNil: [ privateToken := 'sk_' ]