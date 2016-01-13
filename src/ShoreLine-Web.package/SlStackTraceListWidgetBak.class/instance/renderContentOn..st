rendering
renderContentOn: html

	self initializeCurrentDate.
	html div
		id: (listId := html nextId);
		with: [
			html div class: 'thread-line center-block'.
			self renderStackTracesOn: html ].
		html div: [ self renderLoadButtonOn: html ]