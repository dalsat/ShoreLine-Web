rendering
renderContentOn: html

	html tbsRow
		id: 'summary-row';
		with: [ html
			tbsColumn: [ 
				html render: summaryWidget ]
			mediumSize: 12 ].
		
	html tbsRow: [
		html tbsColumn: [
			html tbsRow: [ html
				tbsColumn: [ self renderControlsOn: html ]
				mediumSize: 12 ].
			html tbsRow: [ html
				tbsColumn: stackTracesWidget
				mediumSize: 12 ] ] ]