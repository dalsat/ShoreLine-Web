initialization
initialize

	super initialize.
	summaryWidget := SlStackTraceSummaryWidget new.
	stackTraceWidgets := OrderedCollection new.
	self newPagerWithClass: 'UndefinedObject'