instance creation
withStackTrace: aDictionary

	^ self basicNew initialize
		stacktrace: aDictionary;
		yourself