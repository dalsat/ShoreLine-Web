rendering
renderStackTracesOn: html
"	| dates |"
	
"	dates := (html jQuery this find: '.date')."
	
	html tbsPanel beDefault with: [
		html tbsTable beHover
			class: 'stacktraces';
			"script: (dates html: [ :r | r javascript script: [ :s | s << 'log(ciao)' ] ]);"
			with: [ traces
				ifEmpty: [ html tbsPanelBody
					class: 'text-center';
					with: [ html emphasis: 'no data' ] ]
				ifNotEmpty: [ self renderTableOn: html ] ] ]