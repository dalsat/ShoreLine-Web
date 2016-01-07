queries
listWithMethod: aString

	^ self connector listWithQuery: { #method -> aString }