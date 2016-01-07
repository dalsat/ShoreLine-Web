queries
listWithAuthor: aString

	^ self connector listWithQuery: { #author -> aString }