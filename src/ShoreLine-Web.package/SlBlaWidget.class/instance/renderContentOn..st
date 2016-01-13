rendering
renderContentOn: html
	| block id |
	
	block := [ :r | r div: self nextCounter ].
	id := html nextId.
	
	html anchor
		"onClick: ((html jQuery id: id) load html: block);"
		onClick: ((html jQuery ajax) script: [ :r | r << (html jQuery id: id) append: block ]);
			"script: ((html jQuery: containerId) after: [ :r | r text: 'loaded' ]));"
"		callback: [ self inspect ];"
		with: 'Load'.
	
	html div
		id: id;
		with: 'contents'.
