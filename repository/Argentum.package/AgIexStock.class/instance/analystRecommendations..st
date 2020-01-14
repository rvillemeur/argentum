api - queries - research
analystRecommendations:  aSymbol
	^ self getDataFor: aSymbol query: '/recommendation-trends' 