initialization
initialize

	super initialize.

	header := SlHeaderWidget activeUrl: self class url.
	self initializeChildren