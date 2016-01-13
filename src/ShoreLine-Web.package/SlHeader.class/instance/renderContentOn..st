rendering
renderContentOn: html

	self renderNavbarOn: html.
	html div id: #'stripe-dark'.
	self renderHeaderOn: html.
	html div id: #'stripe-light'.