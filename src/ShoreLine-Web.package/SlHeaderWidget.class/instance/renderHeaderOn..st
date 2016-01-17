rendering
renderHeaderOn: html

	html header
		id: #header;
		class: 'shadow-light';
		with: [
			html tbsContainer
				with: [ html tbsRow: [
					html tbsColumn
						extraSmallSize: 8;
						with: [ self renderTitleOn: html ].
					html tbsColumn
						extraSmallSize: 4;
						class: 'text-right';
						with: [ self renderLinksOn: html ] ] ] ]