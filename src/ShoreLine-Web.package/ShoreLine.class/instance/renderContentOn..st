rendering
renderContentOn: html

	self renderNavbarOn: html.
	html tbsContainer: [
		self renderActiveComponentOn: html ]