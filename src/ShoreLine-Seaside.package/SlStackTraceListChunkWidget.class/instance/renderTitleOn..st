rendering
renderTitleOn: html

	title ifNotNil: [
		html div
			class: 'text-center center-block circle';
			with: title ]