queries
listWithTopClass: aString

	^ self connector listWithQuery: { #topclass -> aString }