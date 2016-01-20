rendering
renderTitleOn: html

	html span
		id: 'title';
		with: [
			self renderLogoOn: html.
			html space.
			html span
				class: 'page-title';
				with: title ]