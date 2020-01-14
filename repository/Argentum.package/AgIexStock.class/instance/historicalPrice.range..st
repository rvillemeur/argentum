api - queries - prices
historicalPrice: aSymbol range: aRange
	"max 		All available data up to 15 years 	Historically adjusted market-wide data
5y 			Five years 									Historically adjusted market-wide data
2y 			Two years 									Historically adjusted market-wide data
1y 			One year 										Historically adjusted market-wide data
ytd 		Year-to-date 								Historically adjusted market-wide data
6m 			Six months 									Historically adjusted market-wide data
3m 			Three months 								Historically adjusted market-wide data
1m 			One month (default) 						Historically adjusted market-wide data
1mm 		One month 									Historically adjusted market-wide data in 30 minute intervals
5d 			Five Days 									Historically adjusted market-wide data by day.
5dm 		Five Days 									Historically adjusted market-wide data in 10 minute intervals
date 		Specific date 								If used with the query parameter chartByDay, then this returns historical OHLCV data for that date. Otherwise, IEX-only data by minute for a specified date if available. Date format YYYYMMDD. Currently supporting trailing 30 calendar days of minute bar 	data.
dynamic 	One day 										Will return 1d or 1m data depending on the day or week and time of day. Intraday per minute data is only returned during market hours."

	^ ZnEasy
		get:
			self baseURL , self dataType , aSymbol , '/chart/' , aRange
				, self token , self publicToken