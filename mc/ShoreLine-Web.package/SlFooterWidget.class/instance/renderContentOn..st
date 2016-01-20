rendering
renderContentOn: html

	html footer
		id: 'footer';
		class: 'shadow-light wide-row';
		with: [ html tbsContainer: [
			html tbsRow: [
				html tbsColumn: [ self renderBrandsOn: html ] mediumSize: 6.
				html tbsColumn: [ self renderLinksOn: html ] mediumSize: 6 ] ] ]