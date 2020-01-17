tests
testStockIntradayPriceURL
|stock|
stock := AgIexStockIntradayPrice  symbol:  'aapl'.
self assert: stock url asString equals:  'https://cloud.iexapis.com/stable/stock/aapl/intraday-prices?format=json' 