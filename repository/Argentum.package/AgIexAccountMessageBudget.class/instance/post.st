operations
post
	^ AgIexQuery new
		post: self url
		data:
			(NeoJSONObject
				newFrom:
					{(#token -> AgIexQuery privateToken).
					(#totalMessages -> total)})