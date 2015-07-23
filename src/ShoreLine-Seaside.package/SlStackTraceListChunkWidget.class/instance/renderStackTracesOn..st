rendering
renderStackTracesOn: html

	html tbsPanel beDefault with: [
		html tbsTable beHover
			class: 'stacktraces';
			with: [ traces
				ifEmpty: [ html tbsPanelBody
					class: 'text-center';
					with: [ html emphasis: 'no data' ] ]
				ifNotEmpty: [ self renderTableOn: html ] ] ]