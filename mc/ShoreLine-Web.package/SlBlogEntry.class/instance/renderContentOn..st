rendering
renderContentOn: html

	html article
		class: 'blog-entry';
		with: [
			(html heading)
				level: 3;
				class: 'title';
				with: [ self renderTitleOn: html ].
			html div
				class: 'date';
				with: date.
			html div
				class: 'body';
				with: [ self renderBodyOn: html ] ]