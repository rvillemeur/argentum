operations
post
	^ AgIexQuery new
		post: self url
		data:
			(NeoJSONWriter
				toString:
					{(#token -> AgIexQuery privateToken).
					(#totalMessages -> total)} asDictionary)