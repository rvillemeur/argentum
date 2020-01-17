tests
testStockOHLCURL
|stock|
stock := AgIexStockOHLC   symbol:  'aapl'.
self assert: stock url asString equals:  'https://cloud.iexapis.com/stable/stock/aapl/ohlc?format=json' 