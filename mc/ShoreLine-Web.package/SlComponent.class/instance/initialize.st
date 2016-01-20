initialization
initialize

	super initialize.

	header := SlHeaderWidget
		activeUrl: self class url
		title: self title.
	footer := SlFooterWidget root: self.
	
	children := self initializeChildren.
	self active: self defaultActive