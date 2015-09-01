rendering
renderContentOn: html

	self initializeCurrentDate.
	html tbsRow: [
		html
			tbsColumn: [
				html tbsRow: [ self renderControlsOn: html ].
				html tbsRow
					id: (listId := html nextId);
					with: [
						html div class: 'thread-line center-block'.
						self renderStackTracesOn: html ].
				html tbsRow: [ self renderLoadButtonOn: html ] ]	
			mediumSize: 10.
		html
			tbsColumn: [ html render: summaryWidget ]
			mediumSize: 2 ]