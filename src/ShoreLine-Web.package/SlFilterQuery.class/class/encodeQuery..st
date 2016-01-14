as yet unclassified
encodeQuery: aDictionary

	^ String streamContents: [ :s |
		aDictionary keysAndValuesDo: [ :k :v |
			s << k << '=' << (v ifNil: '') << '& ' ] ]