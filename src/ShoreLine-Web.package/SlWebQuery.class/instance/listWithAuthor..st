queries
listWithAuthor: aString

	^ self listWithQuery: { #author -> aString }