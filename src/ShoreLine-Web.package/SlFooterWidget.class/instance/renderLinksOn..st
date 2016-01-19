rendering
renderLinksOn: html

	html tbsRow: [
	html tbsColumn: [ ] mediumSize: 3.
	html tbsColumn: [ html unorderedList: [
			html listItem: [ html anchor
				with: 'About' ].
			html listItem: [ html anchor
				with: 'Privacy' ].
			html listItem: [ html anchor
				with: 'Contacts' ] ] ]
		mediumSize: 4.

	html tbsColumn: [ html unorderedList: [
		html listItem: [ html anchor
			url: 'http://pharo.org/community';
			with: 'Community' ].
		html listItem: [ html anchor
			url: 'https://github.com/ilredeitopi/ShoreLine-Web';
			with: 'Repository' ] ] ]
		mediumSize: 5 ]