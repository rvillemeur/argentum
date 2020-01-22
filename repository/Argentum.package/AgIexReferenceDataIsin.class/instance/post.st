operations
post
	^ AgIexQuery new
		post: self url
		data:
			(NeoJSONWriter toString: { #token -> AgIexQuery publicToken . #isin -> isin } asDictionary)