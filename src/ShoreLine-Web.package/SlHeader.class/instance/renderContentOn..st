rendering
renderContentOn: html

	self renderNavbarOn: html.
	html div id: #stripe.
	self renderHeaderOn: html.