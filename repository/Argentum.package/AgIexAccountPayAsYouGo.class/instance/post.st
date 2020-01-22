accessing
post
	^ AgIexQuery new
		post: self url
		data:
			(NeoJSONWriter
				toString:
					{(#token -> AgIexQuery privateToken).
					(#allow -> allow)} asDictionary)