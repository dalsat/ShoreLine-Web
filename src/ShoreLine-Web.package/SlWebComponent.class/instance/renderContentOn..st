rendering
renderContentOn: html

	"self renderNavbarOn: html."
	html render: header.
	html tbsContainer: [
		self renderActiveComponentOn: html ]