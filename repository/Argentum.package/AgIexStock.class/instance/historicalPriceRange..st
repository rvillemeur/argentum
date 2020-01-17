api - queries - prices
historicalPriceRange: aRange
	^ (AgIexStockHistoricalPrices symbol: symbol range: aRange) get