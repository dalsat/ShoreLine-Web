queries
listWithTopClass: aString

	^ self listWithQuery: { #topclass -> aString }