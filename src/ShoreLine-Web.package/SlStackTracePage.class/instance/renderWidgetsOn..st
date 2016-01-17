rendering
renderWidgetsOn: html

	html tbsRow: [
		html tbsColumn: [
			html tbsRow: [ html
				tbsColumn: [ self renderElement: filterWidget on: html ]
				mediumSize: 12 ].
			html tbsRow: [ html
				tbsColumn: stackTracesWidget
				mediumSize: 12 ] ] ]