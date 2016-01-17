rendering
renderContentOn: html

	self renderNavbarOn: html.
	html div id: #'stripe-dark'; class: 'shadow-light'.
	self renderHeaderOn: html.
	html div id: #'stripe-light'; class: 'shadow-light'