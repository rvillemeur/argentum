tests
testStockDelayedQuoteURL
|stock|
stock := AgIexStockDelayedQuote  symbol:  'aapl'.
self assert: stock url asString equals:  'https://cloud.iexapis.com/stable/stock/aapl/delayed-quote?format=json' 