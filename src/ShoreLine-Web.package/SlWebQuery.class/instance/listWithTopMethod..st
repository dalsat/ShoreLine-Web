queries
listWithTopMethod: aString

	^ self connector listWithQuery: { #topmethod -> aString }