rendering
renderContentOn: html

	html div class: 'wide-row'; with: [
		html tbsContainer: [ html tbsRow
			id: 'summary-row';
			with: [ html
				tbsColumn: [ 
					html div: summaryWidget ]
				mediumSize: 12 ] ] ].

	html tbsContainer: [	html tbsRow: [
		html tbsColumn: [
			html tbsRow: [ html
				tbsColumn: [ self renderControlsOn: html ]
				mediumSize: 12 ].
			html tbsRow: [ html
				tbsColumn: stackTracesWidget
				mediumSize: 12 ] ] ] ]