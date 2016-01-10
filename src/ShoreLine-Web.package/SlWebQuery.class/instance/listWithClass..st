queries
listWithClass: aString

	^ self listWithQuery: { #class -> aString }