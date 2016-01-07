queries
listWithClass: aString

	^ self connector listWithQuery: { #class -> aString }