tests
testStockBookURL
|stock|
stock := AgIexStockBook symbol:  'aapl'.
self assert: stock url asString equals:  'https://cloud.iexapis.com/stable/stock/aapl/book?format=json' 