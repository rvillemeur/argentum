tests
testStockLargestTradeURL
|stock|
stock := AgIexStockLargestTrade  symbol:  'aapl'.
self assert: stock url asString equals:  'https://cloud.iexapis.com/stable/stock/aapl/largest-trades?format=json' 