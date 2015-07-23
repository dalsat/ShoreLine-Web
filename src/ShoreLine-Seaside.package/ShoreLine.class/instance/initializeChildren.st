initialization
initializeChildren

	children := ({ SlStackTraceListWidget. SlClassListWidget }
		collect: [ :eachComponent |
			eachComponent tag -> eachComponent new ]) asDictionary.
	
	self active: (children at: SlStackTraceListWidget tag)