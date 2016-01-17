rendering
renderContentOn: html

	html div
		id: 'summary-row';
		class: 'wide-row shadow-light';
		with: [
		html tbsContainer: [ html tbsRow
			with: [ html
				tbsColumn: [ self renderHeaderOn: html ]
				mediumSize: 12 ] ] ].

	html tbsContainer: [	self renderWidgetsOn: html ]