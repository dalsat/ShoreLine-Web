rendering
renderContentOn: html

	html render: header.
	self renderActiveComponentOn: html.
	html render: footer