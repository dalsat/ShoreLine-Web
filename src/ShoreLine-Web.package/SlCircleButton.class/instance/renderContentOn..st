rendering
renderContentOn: html
	| loadScript id |

	id := html nextId.
	loadScript := (html jQuery ajax script: [ :s |
		(clickBlock value: s).
		s << ((html jQuery id: id)
			removeClass: 'loading m-progress';
			text: before) ]).
		clickBlock.

	html document addLoadScript: loadScript.
	
	html tbsColumn: [
	html button
		id: id;
		class: 'load-button center-block';
		onClick: (
			(html jQuery id: id)
				addClass: 'loading m-progress';
				text: during),
			loadScript;
		with: during ]