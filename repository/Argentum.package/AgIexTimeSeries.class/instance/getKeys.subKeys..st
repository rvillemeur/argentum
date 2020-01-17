api - queries - time series
getKeys: aKey subKeys: aSubkeys
	^ (AgIexTimeSeriesAPI symbol: symbol key: aKey subKeys: aSubkeys) get