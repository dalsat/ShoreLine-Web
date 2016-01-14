rendering
renderLinksOn: html

	html unorderedList
		class: 'list-inline';
		with: [
			html listItem: [
				html anchor
					url: '';
					with: 'Map' ].
			html listItem: [
				html anchor
					url: '';
					with: 'Activity' ].
			"html listItem: [
				html anchor
					url: '';
					with: 'Link 3' ]" ]