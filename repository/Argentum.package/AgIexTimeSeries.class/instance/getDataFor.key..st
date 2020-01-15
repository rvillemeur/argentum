accessing
getDataFor: aSymbol key: aKey
^ AgIexQuery new getDataFor: aKey query: aSymbol type: self dataType 