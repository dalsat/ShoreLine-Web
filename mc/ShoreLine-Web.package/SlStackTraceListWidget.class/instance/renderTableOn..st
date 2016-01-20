rendering
renderTableOn: html

	html tbsPanel beDefault with: [
		html tbsTable beHover
			class: 'stacktraces';
			with: [
				html tableHead: [
					html tableRow: [ self renderHeaderOn: html ] ].
				html tableBody
					id: (tableId := html nextId);
					with: [ self renderStackTracesOn: html ] ] ]

		"traces
				ifEmpty: [ html tbsPanelBody
					class: 'text-center';
					with: [ html emphasis: 'no data' ] ]
				ifNotEmpty: [ self renderTableContentsOn: html ] ]"