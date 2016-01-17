rendering
renderContentOn: html

	html div
		id: (tableId := html nextId);
		class: 'element';
		with: [
			html div class: 'thread-line center-block'.
			self renderTableOn: html ].
	html div: [ self renderLoadButtonOn: html ].

	firstRender := false