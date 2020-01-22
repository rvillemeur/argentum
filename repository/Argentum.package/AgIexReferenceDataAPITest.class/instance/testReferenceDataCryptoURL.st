tests
testReferenceDataCryptoURL
	| crypto |
	crypto := AgIexReferenceDataCrypto new.
	self
		assert: crypto url asString
		equals: 'https://cloud.iexapis.com/stable/ref-data/crypto/symbols?format=json'