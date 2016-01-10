initialization
initializeChildren
	
	children := ({ SlStackTracePageWidget. SlClassListWidget }
		collect: [ :eachComponent |
			eachComponent tag -> eachComponent new ]) asDictionary.
	
	self active: (children at: SlStackTracePageWidget tag)