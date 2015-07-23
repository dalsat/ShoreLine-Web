initialization
initializeDefault

	^ self basicNew initialize
		load: self filepath;
		yourself