initialization
initialize

	super initialize.

	header := SlHeaderWidget
		activeUrl: self class url
		title: self title.
	children := self initializeChildren.
	self active: self defaultActive